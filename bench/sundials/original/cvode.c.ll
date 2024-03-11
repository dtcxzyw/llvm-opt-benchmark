target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, i32, double, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], [13 x double], [13 x ptr], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeProjMemRec = type { i32, i32, i32, i64, i64, i32, ptr, double, double, i64, i64 }
%struct.SUNErrHandler_ = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.CVodeCreate = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode.c\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Illegal value for lmm. The legal values are CV_ADAMS and CV_BDF.\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Allocation of cvode_mem failed.\00", align 1
@__func__.CVodeInit = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"f = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Setting the nonlinear solver failed\00", align 1
@__func__.CVodeReInit = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Attempt to call before CVodeInit.\00", align 1
@__func__.CVodeSStolerances = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"reltol < 0 illegal.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"abstol has negative component(s) (illegal).\00", align 1
@__func__.CVodeSVtolerances = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Missing N_VMin routine from N_Vector\00", align 1
@__func__.CVodeWFtolerances = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@__func__.CVodeRootInit = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@__func__.CVode = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"The right-hand side routine failed at the first call.\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"h0 and tout - t0 inconsistent.\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"At t = %lg, the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Root found at and very near t = %lg.\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"At t = %lg, a component of ewt has become <= 0.\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"At t = %lg, mxstep steps taken before reaching tout.\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.29 = private unnamed_addr constant [104 x i8] c"Internal t = %lg and h = %lg are such that t + h = t on the next step. The solver will continue anyway.\00", align 1
@.str.30 = private unnamed_addr constant [94 x i8] c"The above warning has been issued mxhnil times and will not be issued again for this problem.\00", align 1
@.str.31 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@__func__.CVodeGetDky = private unnamed_addr constant [12 x i8] c"CVodeGetDky\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"Illegal value for t.t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@__func__.CVodeComputeState = private unnamed_addr constant [18 x i8] c"CVodeComputeState\00", align 1
@__func__.cvInitialSetup = private unnamed_addr constant [15 x i8] c"cvInitialSetup\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Initial ewt has component(s) equal to zero (illegal).\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"proj_mem = NULL illegal.\00", align 1
@__func__.cvHandleFailure = private unnamed_addr constant [16 x i8] c"cvHandleFailure\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.43 = private unnamed_addr constant [93 x i8] c"At t = %lg and h = %lg, the corrector convergence test failed repeatedly or with |h| = hmin.\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"At t = %lg, the setup routine failed in an unrecoverable manner.\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"At t = %lg, the solve routine failed in an unrecoverable manner.\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"At t = %lg, the right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"At t = %lg repeated recoverable right-hand side function errors.\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"At t = %lg, the nonlinear solver was passed a NULL input.\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"At t = %lg, the nonlinear solver setup failed unrecoverably.\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"At t = %lg, the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"At t = %lg the projection function failed with an unrecoverable error.\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"At t = %lg the projection function had repeated recoverable errors.\00", align 1
@.str.55 = private unnamed_addr constant [114 x i8] c"CVODE encountered an unrecognized error. Please report this to the SUNDIALS developers at sundials-users@llnl.gov\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CVodeCreate(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 257, ptr noundef @__func__.CVodeCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %155

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 263, ptr noundef @__func__.CVodeCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %155

18:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  %19 = call noalias ptr @malloc(i64 noundef 1840) #8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 271, ptr noundef @__func__.CVodeCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %155

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 1840, i1 false)
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 12, i32 5
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 1
  store double 0x3CB0000000000000, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 9
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 10
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 11
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 12
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 109
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 110
  store i64 0, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 52
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 53
  store i64 500, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 54
  store i32 10, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 111
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 32
  store double 0.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 57
  store double 0.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 58
  store double 0.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 60
  store double 0.000000e+00, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 61
  store double 1.500000e+00, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 62
  store double 1.000000e+04, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 63
  store double 1.000000e+01, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 64
  store double 1.000000e+01, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 65
  store double 1.000000e-01, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.CVodeMemRec, ptr %81, i32 0, i32 66
  store double 1.000000e-01, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 67
  store double 2.000000e-01, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 68
  store double 2.500000e-01, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 69
  store i64 10, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 70
  store i32 2, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.CVodeMemRec, ptr %91, i32 0, i32 24
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 25
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.CVodeMemRec, ptr %95, i32 0, i32 55
  store i32 7, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 56
  store i32 10, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 51
  store double 1.000000e-01, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 95
  store i64 20, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 96
  store double 3.000000e-01, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 89
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 23
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 13
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 122
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 123
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 124
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 117
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.CVodeMemRec, ptr %119, i32 0, i32 118
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 115
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 116
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 130
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 131
  store i32 1, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 132
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.CVodeMemRec, ptr %131, i32 0, i32 133
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.CVodeMemRec, ptr %133, i32 0, i32 134
  store i32 0, ptr %134, align 4
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.CVodeMemRec, ptr %136, i32 0, i32 104
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.CVodeMemRec, ptr %138, i32 0, i32 84
  store i64 89, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.CVodeMemRec, ptr %140, i32 0, i32 85
  store i64 40, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.CVodeMemRec, ptr %142, i32 0, i32 106
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.CVodeMemRec, ptr %144, i32 0, i32 107
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 108
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 86
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.CVodeMemRec, ptr %150, i32 0, i32 87
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.CVodeMemRec, ptr %152, i32 0, i32 138
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  store ptr %154, ptr %3, align 8
  br label %155

155:                                              ; preds = %23, %22, %17, %13
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %18, ptr noundef %19) #9
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %29 = call i32 @vsnprintf(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28) #9
  br label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %8, align 4
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %69

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 99
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @sunCombineFileAndLine(i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.SUNContext_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %50, i32 noundef 2, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %55) #9
  br label %69

56:                                               ; preds = %39
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @SUNHandleErrWithMsg(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @SUNContext_GetLastError(ptr noundef %67)
  br label %69

69:                                               ; preds = %56, %42, %33
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end(ptr %70)
  %71 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %71) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 393, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %5, align 4
  br label %191

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 404, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  br label %191

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -22, i32 noundef 412, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %5, align 4
  br label %191

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @cvCheckNvector(ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 423, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %5, align 4
  br label %191

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  call void @N_VSpace(ptr noundef %48, ptr noundef %13, ptr noundef %14)
  br label %50

49:                                               ; preds = %40
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i64, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 82
  store i64 %51, ptr %53, align 8
  %54 = load i64, ptr %14, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 83
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @cvAllocVectors(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -20, i32 noundef 445, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %5, align 4
  br label %191

64:                                               ; preds = %50
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load double, ptr %8, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 38
  store double %68, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @SUNNonlinSol_Newton(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %64
  %84 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %84, i32 noundef -20, i32 noundef 466, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.8)
  %85 = load ptr, ptr %10, align 8
  call void @cvFreeVectors(ptr noundef %85)
  store i32 -20, ptr %5, align 4
  br label %191

86:                                               ; preds = %64
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @CVodeSetNonlinearSolver(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %17, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %17, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef %94, i32 noundef 479, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.9)
  %95 = load ptr, ptr %10, align 8
  call void @cvFreeVectors(ptr noundef %95)
  %96 = load ptr, ptr %18, align 8
  %97 = call i32 @SUNNonlinSolFree(ptr noundef %96)
  store i32 -20, ptr %5, align 4
  br label %191

98:                                               ; preds = %86
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 87
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 27
  store i32 1, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 31
  store i32 2, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 31
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.CVodeMemRec, ptr %108, i32 0, i32 30
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 62
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 59
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 97
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 100
  store double 0.000000e+00, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.CVodeMemRec, ptr %119, i32 0, i32 103
  store double 1.000000e+00, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 90
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 91
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 92
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 93
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 94
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.CVodeMemRec, ptr %131, i32 0, i32 71
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.CVodeMemRec, ptr %133, i32 0, i32 72
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 73
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.CVodeMemRec, ptr %137, i32 0, i32 76
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.CVodeMemRec, ptr %139, i32 0, i32 74
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 75
  store i64 0, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.CVodeMemRec, ptr %143, i32 0, i32 77
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.CVodeMemRec, ptr %145, i32 0, i32 78
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.CVodeMemRec, ptr %147, i32 0, i32 98
  store i64 0, ptr %148, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.CVodeMemRec, ptr %149, i32 0, i32 113
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.CVodeMemRec, ptr %151, i32 0, i32 129
  store i64 0, ptr %152, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.CVodeMemRec, ptr %153, i32 0, i32 128
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 99
  store double 0.000000e+00, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.CVodeMemRec, ptr %157, i32 0, i32 35
  store double 0.000000e+00, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.CVodeMemRec, ptr %159, i32 0, i32 29
  store i32 0, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.CVodeMemRec, ptr %161, i32 0, i32 114
  store i64 0, ptr %162, align 8
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %185, %98
  %164 = load i32, ptr %15, align 4
  %165 = icmp sle i32 %164, 5
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i32, ptr %16, align 4
  %169 = icmp sle i32 %168, 3
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.CVodeMemRec, ptr %171, i32 0, i32 112
  %173 = load i32, ptr %15, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x [4 x double]], ptr %172, i64 0, i64 %175
  %177 = load i32, ptr %16, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x double], ptr %176, i64 0, i64 %179
  store double 0.000000e+00, ptr %180, align 8
  br label %181

181:                                              ; preds = %170
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4
  br label %167

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %163

188:                                              ; preds = %163
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.CVodeMemRec, ptr %189, i32 0, i32 107
  store i32 1, ptr %190, align 4
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %188, %92, %83, %62, %38, %31, %26, %21
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @cvCheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %87, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %87, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %87, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %87, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %87, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %87, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %89

88:                                               ; preds = %80
  store i32 1, ptr %2, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cvAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 15
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %235

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @N_VClone(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 17
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  call void @N_VDestroy(ptr noundef %29)
  store i32 0, ptr %3, align 4
  br label %235

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @N_VClone(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 18
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  call void @N_VDestroy(ptr noundef %45)
  store i32 0, ptr %3, align 4
  br label %235

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @N_VClone(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 19
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  call void @N_VDestroy(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %64)
  store i32 0, ptr %3, align 4
  br label %235

65:                                               ; preds = %46
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @N_VClone(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 20
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  call void @N_VDestroy(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  call void @N_VDestroy(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CVodeMemRec, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  call void @N_VDestroy(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  call void @N_VDestroy(ptr noundef %86)
  store i32 0, ptr %3, align 4
  br label %235

87:                                               ; preds = %65
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @N_VClone(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 21
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CVodeMemRec, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  call void @N_VDestroy(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  call void @N_VDestroy(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8
  call void @N_VDestroy(ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  call void @N_VDestroy(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  call void @N_VDestroy(ptr noundef %111)
  store i32 0, ptr %3, align 4
  br label %235

112:                                              ; preds = %87
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @N_VClone(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 22
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.CVodeMemRec, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  call void @N_VDestroy(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  call void @N_VDestroy(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.CVodeMemRec, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  call void @N_VDestroy(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.CVodeMemRec, ptr %131, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8
  call void @N_VDestroy(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.CVodeMemRec, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  call void @N_VDestroy(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.CVodeMemRec, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  call void @N_VDestroy(ptr noundef %139)
  store i32 0, ptr %3, align 4
  br label %235

140:                                              ; preds = %112
  store i32 0, ptr %7, align 4
  br label %141

141:                                              ; preds = %200, %140
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.CVodeMemRec, ptr %143, i32 0, i32 52
  %145 = load i32, ptr %144, align 8
  %146 = icmp sle i32 %142, %145
  br i1 %146, label %147, label %203

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @N_VClone(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.CVodeMemRec, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x ptr], ptr %151, i64 0, i64 %153
  store ptr %149, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %199

162:                                              ; preds = %147
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.CVodeMemRec, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  call void @N_VDestroy(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.CVodeMemRec, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  call void @N_VDestroy(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.CVodeMemRec, ptr %169, i32 0, i32 18
  %171 = load ptr, ptr %170, align 8
  call void @N_VDestroy(ptr noundef %171)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.CVodeMemRec, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8
  call void @N_VDestroy(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  call void @N_VDestroy(ptr noundef %177)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.CVodeMemRec, ptr %178, i32 0, i32 21
  %180 = load ptr, ptr %179, align 8
  call void @N_VDestroy(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.CVodeMemRec, ptr %181, i32 0, i32 22
  %183 = load ptr, ptr %182, align 8
  call void @N_VDestroy(ptr noundef %183)
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %195, %162
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %7, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.CVodeMemRec, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  call void @N_VDestroy(ptr noundef %194)
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %184

198:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  br label %235

199:                                              ; preds = %147
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %141

203:                                              ; preds = %141
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.CVodeMemRec, ptr %204, i32 0, i32 52
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.CVodeMemRec, ptr %209, i32 0, i32 82
  %211 = load i64, ptr %210, align 8
  %212 = mul nsw i64 %208, %211
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.CVodeMemRec, ptr %213, i32 0, i32 84
  %215 = load i64, ptr %214, align 8
  %216 = add nsw i64 %215, %212
  store i64 %216, ptr %214, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.CVodeMemRec, ptr %217, i32 0, i32 52
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, 8
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.CVodeMemRec, ptr %222, i32 0, i32 83
  %224 = load i64, ptr %223, align 8
  %225 = mul nsw i64 %221, %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.CVodeMemRec, ptr %226, i32 0, i32 85
  %228 = load i64, ptr %227, align 8
  %229 = add nsw i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.CVodeMemRec, ptr %230, i32 0, i32 52
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.CVodeMemRec, ptr %233, i32 0, i32 104
  store i32 %232, ptr %234, align 8
  store i32 1, ptr %3, align 4
  br label %235

235:                                              ; preds = %203, %198, %121, %96, %74, %55, %39, %26, %16
  %236 = load i32, ptr %3, align 4
  ret i32 %236
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cvFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 104
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CVodeMemRec, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  call void @N_VDestroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  call void @N_VDestroy(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  call void @N_VDestroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  call void @N_VDestroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  call void @N_VDestroy(ptr noundef %28)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %40, %1
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @N_VDestroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %29

43:                                               ; preds = %29
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 82
  %49 = load i64, ptr %48, align 8
  %50 = mul nsw i64 %46, %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 84
  %53 = load i64, ptr %52, align 8
  %54 = sub nsw i64 %53, %50
  store i64 %54, ptr %52, align 8
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 83
  %60 = load i64, ptr %59, align 8
  %61 = mul nsw i64 %57, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 85
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 106
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %43
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  call void @N_VDestroy(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 82
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 84
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.CVodeMemRec, ptr %81, i32 0, i32 83
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 85
  %86 = load i64, ptr %85, align 8
  %87 = sub nsw i64 %86, %83
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %70, %43
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 108
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CVodeMemRec, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  call void @N_VDestroy(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 82
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 84
  %102 = load i64, ptr %101, align 8
  %103 = sub nsw i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 83
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 85
  %109 = load i64, ptr %108, align 8
  %110 = sub nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %93, %88
  ret void
}

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) #3

declare i32 @SUNNonlinSolFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @CVodeReInit(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 576, ptr noundef @__func__.CVodeReInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  br label %114

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 107
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -23, i32 noundef 587, ptr noundef @__func__.CVodeReInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %4, align 4
  br label %114

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 597, ptr noundef @__func__.CVodeReInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %114

27:                                               ; preds = %22
  %28 = load double, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 38
  store double %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 27
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 31
  store i32 2, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 31
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 30
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 62
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 59
  store double %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 97
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 100
  store double 0.000000e+00, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 103
  store double 1.000000e+00, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 71
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 72
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 73
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 76
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 74
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 75
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 77
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 78
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 98
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 113
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.CVodeMemRec, ptr %76, i32 0, i32 129
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 128
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 99
  store double 0.000000e+00, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 35
  store double 0.000000e+00, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 29
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.CVodeMemRec, ptr %86, i32 0, i32 114
  store i64 0, ptr %87, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %110, %27
  %89 = load i32, ptr %9, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %10, align 4
  %94 = icmp sle i32 %93, 3
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 112
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [4 x double]], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x double], ptr %101, i64 0, i64 %104
  store double 0.000000e+00, ptr %105, align 8
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %92

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %88

113:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %25, %20, %13
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 682, ptr noundef @__func__.CVodeSStolerances, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  br label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 107
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -23, i32 noundef 689, ptr noundef @__func__.CVodeSStolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %4, align 4
  br label %50

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 698, ptr noundef @__func__.CVodeSStolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  br label %50

25:                                               ; preds = %20
  %26 = load double, ptr %7, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 705, ptr noundef @__func__.CVodeSStolerances, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %50

30:                                               ; preds = %25
  %31 = load double, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 6
  store double %31, ptr %33, align 8
  %34 = load double, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 7
  store double %34, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 5
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 10
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 11
  store ptr @cvEwtSet, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 12
  store ptr null, ptr %49, align 8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %30, %28, %23, %18, %11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 2, label %18
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @cvEwtSetSS(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @cvEwtSetSV(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %13, %3
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 732, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  br label %91

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 107
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -23, i32 noundef 739, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %4, align 4
  br label %91

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 748, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  br label %91

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 755, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %4, align 4
  br label %91

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = call double @N_VMin(ptr noundef %36)
  store double %37, ptr %9, align 8
  %38 = load double, ptr %9, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 762, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %91

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 106
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @N_VClone(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 82
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 84
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 83
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 85
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 106
  store i32 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %47, %42
  %71 = load double, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 6
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %74, ptr noundef %77)
  %78 = load double, ptr %9, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = zext i1 %79 to i32
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.CVodeMemRec, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 5
  store i32 2, ptr %84, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 10
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 11
  store ptr @cvEwtSet, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 12
  store ptr null, ptr %90, align 8
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %70, %40, %33, %24, %19, %12
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare double @N_VMin(ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @CVodeWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 796, ptr noundef @__func__.CVodeWFtolerances, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %3, align 4
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 107
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -23, i32 noundef 803, ptr noundef @__func__.CVodeWFtolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %3, align 4
  br label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 5
  store i32 3, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 10
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 12
  store ptr null, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %18, %16, %9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @CVodeRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 837, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
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
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 116
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 116
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 122
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 122
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 123
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #9
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 123
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 124
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 124
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 117
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #9
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 117
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 118
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #9
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 118
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 130
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 130
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 116
  %66 = load i32, ptr %65, align 8
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 84
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 116
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 3, %75
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 85
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
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 116
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 115
  store ptr null, ptr %90, align 8
  store i32 0, ptr %4, align 4
  br label %379

91:                                               ; preds = %82
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 116
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %157

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 115
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %156

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %152

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 122
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #9
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 122
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.CVodeMemRec, ptr %112, i32 0, i32 123
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #9
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 123
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 124
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 124
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.CVodeMemRec, ptr %122, i32 0, i32 117
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 117
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 118
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #9
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 118
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 130
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #9
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 130
  store ptr null, ptr %136, align 8
  %137 = load i32, ptr %10, align 4
  %138 = mul nsw i32 3, %137
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.CVodeMemRec, ptr %140, i32 0, i32 84
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load i32, ptr %10, align 4
  %145 = mul nsw i32 3, %144
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.CVodeMemRec, ptr %147, i32 0, i32 85
  %149 = load i64, ptr %148, align 8
  %150 = sub nsw i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %151, i32 noundef -22, i32 noundef 902, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  br label %379

152:                                              ; preds = %103
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.CVodeMemRec, ptr %154, i32 0, i32 115
  store ptr %153, ptr %155, align 8
  store i32 0, ptr %4, align 4
  br label %379

156:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %379

157:                                              ; preds = %91
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.CVodeMemRec, ptr %159, i32 0, i32 116
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %164, i32 noundef -22, i32 noundef 919, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  br label %379

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.CVodeMemRec, ptr %167, i32 0, i32 115
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 122
  store ptr null, ptr %171, align 8
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 8
  %175 = call noalias ptr @malloc(i64 noundef %174) #8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.CVodeMemRec, ptr %176, i32 0, i32 122
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.CVodeMemRec, ptr %178, i32 0, i32 122
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %169
  %183 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %183, i32 noundef -20, i32 noundef 930, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  br label %379

184:                                              ; preds = %169
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.CVodeMemRec, ptr %185, i32 0, i32 123
  store ptr null, ptr %186, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 8
  %190 = call noalias ptr @malloc(i64 noundef %189) #8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.CVodeMemRec, ptr %191, i32 0, i32 123
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.CVodeMemRec, ptr %193, i32 0, i32 123
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %184
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.CVodeMemRec, ptr %198, i32 0, i32 122
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #9
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.CVodeMemRec, ptr %201, i32 0, i32 122
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %203, i32 noundef -20, i32 noundef 941, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  br label %379

204:                                              ; preds = %184
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.CVodeMemRec, ptr %205, i32 0, i32 124
  store ptr null, ptr %206, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 8
  %210 = call noalias ptr @malloc(i64 noundef %209) #8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.CVodeMemRec, ptr %211, i32 0, i32 124
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.CVodeMemRec, ptr %213, i32 0, i32 124
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %229

217:                                              ; preds = %204
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.CVodeMemRec, ptr %218, i32 0, i32 122
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #9
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.CVodeMemRec, ptr %221, i32 0, i32 122
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.CVodeMemRec, ptr %223, i32 0, i32 123
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #9
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.CVodeMemRec, ptr %226, i32 0, i32 123
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %228, i32 noundef -20, i32 noundef 954, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  br label %379

229:                                              ; preds = %204
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.CVodeMemRec, ptr %230, i32 0, i32 117
  store ptr null, ptr %231, align 8
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = call noalias ptr @malloc(i64 noundef %234) #8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.CVodeMemRec, ptr %236, i32 0, i32 117
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.CVodeMemRec, ptr %238, i32 0, i32 117
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %259

242:                                              ; preds = %229
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.CVodeMemRec, ptr %243, i32 0, i32 122
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #9
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.CVodeMemRec, ptr %246, i32 0, i32 122
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.CVodeMemRec, ptr %248, i32 0, i32 123
  %250 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %250) #9
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.CVodeMemRec, ptr %251, i32 0, i32 123
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.CVodeMemRec, ptr %253, i32 0, i32 124
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #9
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.CVodeMemRec, ptr %256, i32 0, i32 124
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %258, i32 noundef -20, i32 noundef 969, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  br label %379

259:                                              ; preds = %229
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.CVodeMemRec, ptr %260, i32 0, i32 118
  store ptr null, ptr %261, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = call noalias ptr @malloc(i64 noundef %264) #8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.CVodeMemRec, ptr %266, i32 0, i32 118
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.CVodeMemRec, ptr %268, i32 0, i32 118
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %294

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.CVodeMemRec, ptr %273, i32 0, i32 122
  %275 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %275) #9
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.CVodeMemRec, ptr %276, i32 0, i32 122
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.CVodeMemRec, ptr %278, i32 0, i32 123
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #9
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.CVodeMemRec, ptr %281, i32 0, i32 123
  store ptr null, ptr %282, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.CVodeMemRec, ptr %283, i32 0, i32 124
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %285) #9
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.CVodeMemRec, ptr %286, i32 0, i32 124
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.CVodeMemRec, ptr %288, i32 0, i32 117
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #9
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.CVodeMemRec, ptr %291, i32 0, i32 117
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %293, i32 noundef -20, i32 noundef 986, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  br label %379

294:                                              ; preds = %259
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.CVodeMemRec, ptr %295, i32 0, i32 130
  store ptr null, ptr %296, align 8
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = call noalias ptr @malloc(i64 noundef %299) #8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.CVodeMemRec, ptr %301, i32 0, i32 130
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.CVodeMemRec, ptr %303, i32 0, i32 130
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %334

307:                                              ; preds = %294
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.CVodeMemRec, ptr %308, i32 0, i32 122
  %310 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %310) #9
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.CVodeMemRec, ptr %311, i32 0, i32 122
  store ptr null, ptr %312, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.CVodeMemRec, ptr %313, i32 0, i32 123
  %315 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %315) #9
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.CVodeMemRec, ptr %316, i32 0, i32 123
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.CVodeMemRec, ptr %318, i32 0, i32 124
  %320 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %320) #9
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.CVodeMemRec, ptr %321, i32 0, i32 124
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.CVodeMemRec, ptr %323, i32 0, i32 117
  %325 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %325) #9
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.CVodeMemRec, ptr %326, i32 0, i32 117
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.CVodeMemRec, ptr %328, i32 0, i32 118
  %330 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %330) #9
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.CVodeMemRec, ptr %331, i32 0, i32 118
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %333, i32 noundef -20, i32 noundef 1005, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
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
  %341 = getelementptr inbounds %struct.CVodeMemRec, ptr %340, i32 0, i32 118
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
  br label %335

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
  %356 = getelementptr inbounds %struct.CVodeMemRec, ptr %355, i32 0, i32 130
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
  br label %350

364:                                              ; preds = %350
  %365 = load i32, ptr %10, align 4
  %366 = mul nsw i32 3, %365
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.CVodeMemRec, ptr %368, i32 0, i32 84
  %370 = load i64, ptr %369, align 8
  %371 = add nsw i64 %370, %367
  store i64 %371, ptr %369, align 8
  %372 = load i32, ptr %10, align 4
  %373 = mul nsw i32 3, %372
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.CVodeMemRec, ptr %375, i32 0, i32 85
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
define i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1064, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %6, align 4
  br label %1106

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 107
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -23, i32 noundef 1074, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %6, align 4
  br label %1106

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 16
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 1083, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %6, align 4
  br label %1106

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %49, i32 noundef -22, i32 noundef 1092, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  br label %1106

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %57, i32 noundef -22, i32 noundef 1101, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  br label %1106

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load double, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 125
  store double %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %58
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 127
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 71
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %333

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 38
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  store double %76, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 39
  store double %76, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @cvInitialSetup(ptr noundef %80)
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load i32, ptr %19, align 4
  store i32 %85, ptr %6, align 4
  br label %1106

86:                                               ; preds = %73
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 38
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds [13 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds [13 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %89(double noundef %92, ptr noundef %96, ptr noundef %100, ptr noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 72
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load i32, ptr %14, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %86
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 38
  %115 = load double, ptr %114, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %112, i32 noundef -8, i32 noundef 1142, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.18, double noundef %115)
  store i32 -8, ptr %6, align 4
  br label %1106

116:                                              ; preds = %86
  %117 = load i32, ptr %14, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %120, i32 noundef -9, i32 noundef 1149, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -9, ptr %6, align 4
  br label %1106

121:                                              ; preds = %116
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.CVodeMemRec, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 26
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 38
  %132 = load double, ptr %131, align 8
  %133 = fsub double %129, %132
  %134 = load double, ptr %8, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 38
  %137 = load double, ptr %136, align 8
  %138 = fsub double %134, %137
  %139 = fmul double %133, %138
  %140 = fcmp ole double %139, 0.000000e+00
  br i1 %140, label %141, label %149

141:                                              ; preds = %126
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.CVodeMemRec, ptr %143, i32 0, i32 26
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 38
  %148 = load double, ptr %147, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %142, i32 noundef -22, i32 noundef 1161, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.20, double noundef %145, double noundef %148)
  store i32 -22, ptr %6, align 4
  br label %1106

149:                                              ; preds = %126
  br label %150

150:                                              ; preds = %149, %121
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.CVodeMemRec, ptr %151, i32 0, i32 32
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.CVodeMemRec, ptr %154, i32 0, i32 33
  store double %153, ptr %155, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.CVodeMemRec, ptr %156, i32 0, i32 33
  %158 = load double, ptr %157, align 8
  %159 = fcmp une double %158, 0.000000e+00
  br i1 %159, label %160, label %173

160:                                              ; preds = %150
  %161 = load double, ptr %8, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.CVodeMemRec, ptr %162, i32 0, i32 38
  %164 = load double, ptr %163, align 8
  %165 = fsub double %161, %164
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.CVodeMemRec, ptr %166, i32 0, i32 33
  %168 = load double, ptr %167, align 8
  %169 = fmul double %165, %168
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %173

171:                                              ; preds = %160
  %172 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %172, i32 noundef -22, i32 noundef 1173, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -22, ptr %6, align 4
  br label %1106

173:                                              ; preds = %160, %150
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.CVodeMemRec, ptr %174, i32 0, i32 33
  %176 = load double, ptr %175, align 8
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %213

178:                                              ; preds = %173
  %179 = load double, ptr %8, align 8
  store double %179, ptr %23, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.CVodeMemRec, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %178
  %185 = load double, ptr %8, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.CVodeMemRec, ptr %186, i32 0, i32 38
  %188 = load double, ptr %187, align 8
  %189 = fsub double %185, %188
  %190 = load double, ptr %8, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.CVodeMemRec, ptr %191, i32 0, i32 26
  %193 = load double, ptr %192, align 8
  %194 = fsub double %190, %193
  %195 = fmul double %189, %194
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %201

197:                                              ; preds = %184
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.CVodeMemRec, ptr %198, i32 0, i32 26
  %200 = load double, ptr %199, align 8
  store double %200, ptr %23, align 8
  br label %201

201:                                              ; preds = %197, %184, %178
  %202 = load ptr, ptr %12, align 8
  %203 = load double, ptr %23, align 8
  %204 = call i32 @cvHin(ptr noundef %202, double noundef %203)
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call i32 @cvHandleFailure(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %17, align 4
  %211 = load i32, ptr %17, align 4
  store i32 %211, ptr %6, align 4
  br label %1106

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212, %173
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.CVodeMemRec, ptr %214, i32 0, i32 33
  %216 = load double, ptr %215, align 8
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.CVodeMemRec, ptr %218, i32 0, i32 58
  %220 = load double, ptr %219, align 8
  %221 = fmul double %217, %220
  store double %221, ptr %24, align 8
  %222 = load double, ptr %24, align 8
  %223 = fcmp ogt double %222, 1.000000e+00
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = load double, ptr %24, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.CVodeMemRec, ptr %226, i32 0, i32 33
  %228 = load double, ptr %227, align 8
  %229 = fdiv double %228, %225
  store double %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %224, %213
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.CVodeMemRec, ptr %231, i32 0, i32 33
  %233 = load double, ptr %232, align 8
  %234 = call double @llvm.fabs.f64(double %233)
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.CVodeMemRec, ptr %235, i32 0, i32 57
  %237 = load double, ptr %236, align 8
  %238 = fcmp olt double %234, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %230
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.CVodeMemRec, ptr %240, i32 0, i32 57
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.CVodeMemRec, ptr %243, i32 0, i32 33
  %245 = load double, ptr %244, align 8
  %246 = call double @llvm.fabs.f64(double %245)
  %247 = fdiv double %242, %246
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.CVodeMemRec, ptr %248, i32 0, i32 33
  %250 = load double, ptr %249, align 8
  %251 = fmul double %250, %247
  store double %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %239, %230
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.CVodeMemRec, ptr %253, i32 0, i32 24
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %290

257:                                              ; preds = %252
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.CVodeMemRec, ptr %258, i32 0, i32 38
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.CVodeMemRec, ptr %261, i32 0, i32 33
  %263 = load double, ptr %262, align 8
  %264 = fadd double %260, %263
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.CVodeMemRec, ptr %265, i32 0, i32 26
  %267 = load double, ptr %266, align 8
  %268 = fsub double %264, %267
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.CVodeMemRec, ptr %269, i32 0, i32 33
  %271 = load double, ptr %270, align 8
  %272 = fmul double %268, %271
  %273 = fcmp ogt double %272, 0.000000e+00
  br i1 %273, label %274, label %289

274:                                              ; preds = %257
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.CVodeMemRec, ptr %275, i32 0, i32 26
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.CVodeMemRec, ptr %278, i32 0, i32 38
  %280 = load double, ptr %279, align 8
  %281 = fsub double %277, %280
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.CVodeMemRec, ptr %282, i32 0, i32 1
  %284 = load double, ptr %283, align 8
  %285 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %284, double 1.000000e+00)
  %286 = fmul double %281, %285
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.CVodeMemRec, ptr %287, i32 0, i32 33
  store double %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %274, %257
  br label %290

290:                                              ; preds = %289, %252
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.CVodeMemRec, ptr %291, i32 0, i32 33
  %293 = load double, ptr %292, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.CVodeMemRec, ptr %294, i32 0, i32 37
  store double %293, ptr %295, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.CVodeMemRec, ptr %296, i32 0, i32 33
  %298 = load double, ptr %297, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.CVodeMemRec, ptr %299, i32 0, i32 99
  store double %298, ptr %300, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.CVodeMemRec, ptr %301, i32 0, i32 33
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.CVodeMemRec, ptr %304, i32 0, i32 34
  store double %303, ptr %305, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.CVodeMemRec, ptr %306, i32 0, i32 33
  %308 = load double, ptr %307, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.CVodeMemRec, ptr %309, i32 0, i32 14
  %311 = getelementptr inbounds [13 x ptr], ptr %310, i64 0, i64 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.CVodeMemRec, ptr %313, i32 0, i32 14
  %315 = getelementptr inbounds [13 x ptr], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %315, align 8
  call void @N_VScale(double noundef %308, ptr noundef %312, ptr noundef %316)
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.CVodeMemRec, ptr %317, i32 0, i32 116
  %319 = load i32, ptr %318, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %290
  %322 = load ptr, ptr %12, align 8
  %323 = call i32 @cvRcheck1(ptr noundef %322)
  store i32 %323, ptr %14, align 4
  %324 = load i32, ptr %14, align 4
  %325 = icmp eq i32 %324, -12
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct.CVodeMemRec, ptr %328, i32 0, i32 38
  %330 = load double, ptr %329, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %327, i32 noundef -12, i32 noundef 1231, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.22, double noundef %330)
  store i32 -12, ptr %6, align 4
  br label %1106

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331, %290
  br label %333

333:                                              ; preds = %332, %65
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.CVodeMemRec, ptr %334, i32 0, i32 71
  %336 = load i64, ptr %335, align 8
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %338, label %625

338:                                              ; preds = %333
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.CVodeMemRec, ptr %339, i32 0, i32 1
  %341 = load double, ptr %340, align 8
  %342 = fmul double 1.000000e+02, %341
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.CVodeMemRec, ptr %343, i32 0, i32 38
  %345 = load double, ptr %344, align 8
  %346 = call double @llvm.fabs.f64(double %345)
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.CVodeMemRec, ptr %347, i32 0, i32 33
  %349 = load double, ptr %348, align 8
  %350 = call double @llvm.fabs.f64(double %349)
  %351 = fadd double %346, %350
  %352 = fmul double %342, %351
  store double %352, ptr %22, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.CVodeMemRec, ptr %353, i32 0, i32 116
  %355 = load i32, ptr %354, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %451

357:                                              ; preds = %338
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.CVodeMemRec, ptr %358, i32 0, i32 128
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %20, align 4
  %361 = load ptr, ptr %12, align 8
  %362 = call i32 @cvRcheck2(ptr noundef %361)
  store i32 %362, ptr %14, align 4
  %363 = load i32, ptr %14, align 4
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %370

365:                                              ; preds = %357
  %366 = load ptr, ptr %12, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.CVodeMemRec, ptr %367, i32 0, i32 119
  %369 = load double, ptr %368, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %366, i32 noundef -22, i32 noundef 1271, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.23, double noundef %369)
  store i32 -22, ptr %6, align 4
  br label %1106

370:                                              ; preds = %357
  %371 = load i32, ptr %14, align 4
  %372 = icmp eq i32 %371, -12
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.CVodeMemRec, ptr %375, i32 0, i32 119
  %377 = load double, ptr %376, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %374, i32 noundef -12, i32 noundef 1278, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.22, double noundef %377)
  store i32 -12, ptr %6, align 4
  br label %1106

378:                                              ; preds = %370
  %379 = load i32, ptr %14, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.CVodeMemRec, ptr %382, i32 0, i32 119
  %384 = load double, ptr %383, align 8
  %385 = load ptr, ptr %10, align 8
  store double %384, ptr %385, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct.CVodeMemRec, ptr %386, i32 0, i32 39
  store double %384, ptr %387, align 8
  store i32 2, ptr %6, align 4
  br label %1106

388:                                              ; preds = %378
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.CVodeMemRec, ptr %391, i32 0, i32 38
  %393 = load double, ptr %392, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct.CVodeMemRec, ptr %394, i32 0, i32 39
  %396 = load double, ptr %395, align 8
  %397 = fsub double %393, %396
  %398 = call double @llvm.fabs.f64(double %397)
  %399 = load double, ptr %22, align 8
  %400 = fcmp ogt double %398, %399
  br i1 %400, label %401, label %450

401:                                              ; preds = %390
  %402 = load ptr, ptr %12, align 8
  %403 = call i32 @cvRcheck3(ptr noundef %402)
  store i32 %403, ptr %14, align 4
  %404 = load i32, ptr %14, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %427

406:                                              ; preds = %401
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds %struct.CVodeMemRec, ptr %407, i32 0, i32 128
  store i32 0, ptr %408, align 4
  %409 = load i32, ptr %20, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %426

411:                                              ; preds = %406
  %412 = load i32, ptr %11, align 4
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct.CVodeMemRec, ptr %415, i32 0, i32 38
  %417 = load double, ptr %416, align 8
  %418 = load ptr, ptr %10, align 8
  store double %417, ptr %418, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.CVodeMemRec, ptr %419, i32 0, i32 39
  store double %417, ptr %420, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.CVodeMemRec, ptr %421, i32 0, i32 14
  %423 = getelementptr inbounds [13 x ptr], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %424, ptr noundef %425)
  store i32 0, ptr %6, align 4
  br label %1106

426:                                              ; preds = %411, %406
  br label %449

427:                                              ; preds = %401
  %428 = load i32, ptr %14, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds %struct.CVodeMemRec, ptr %431, i32 0, i32 128
  store i32 1, ptr %432, align 4
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds %struct.CVodeMemRec, ptr %433, i32 0, i32 119
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %10, align 8
  store double %435, ptr %436, align 8
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct.CVodeMemRec, ptr %437, i32 0, i32 39
  store double %435, ptr %438, align 8
  store i32 2, ptr %6, align 4
  br label %1106

439:                                              ; preds = %427
  %440 = load i32, ptr %14, align 4
  %441 = icmp eq i32 %440, -12
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load ptr, ptr %12, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.CVodeMemRec, ptr %444, i32 0, i32 119
  %446 = load double, ptr %445, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %443, i32 noundef -12, i32 noundef 1316, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.22, double noundef %446)
  store i32 -12, ptr %6, align 4
  br label %1106

447:                                              ; preds = %439
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %426
  br label %450

450:                                              ; preds = %449, %390
  br label %451

451:                                              ; preds = %450, %338
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds %struct.CVodeMemRec, ptr %452, i32 0, i32 24
  %454 = load i32, ptr %453, align 8
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %569

456:                                              ; preds = %451
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.CVodeMemRec, ptr %457, i32 0, i32 38
  %459 = load double, ptr %458, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct.CVodeMemRec, ptr %460, i32 0, i32 26
  %462 = load double, ptr %461, align 8
  %463 = fsub double %459, %462
  %464 = call double @llvm.fabs.f64(double %463)
  %465 = load double, ptr %22, align 8
  %466 = fcmp ole double %464, %465
  br i1 %466, label %467, label %526

467:                                              ; preds = %456
  %468 = load double, ptr %8, align 8
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.CVodeMemRec, ptr %469, i32 0, i32 26
  %471 = load double, ptr %470, align 8
  %472 = fsub double %468, %471
  %473 = load ptr, ptr %12, align 8
  %474 = getelementptr inbounds %struct.CVodeMemRec, ptr %473, i32 0, i32 33
  %475 = load double, ptr %474, align 8
  %476 = fmul double %472, %475
  %477 = fcmp oge double %476, 0.000000e+00
  br i1 %477, label %487, label %478

478:                                              ; preds = %467
  %479 = load double, ptr %8, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct.CVodeMemRec, ptr %480, i32 0, i32 26
  %482 = load double, ptr %481, align 8
  %483 = fsub double %479, %482
  %484 = call double @llvm.fabs.f64(double %483)
  %485 = load double, ptr %22, align 8
  %486 = fcmp ole double %484, %485
  br i1 %486, label %487, label %525

487:                                              ; preds = %478, %467
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.CVodeMemRec, ptr %488, i32 0, i32 25
  %490 = load i32, ptr %489, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %510

492:                                              ; preds = %487
  %493 = load ptr, ptr %12, align 8
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds %struct.CVodeMemRec, ptr %494, i32 0, i32 26
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = call i32 @CVodeGetDky(ptr noundef %493, double noundef %496, i32 noundef 0, ptr noundef %497)
  store i32 %498, ptr %19, align 4
  %499 = load i32, ptr %19, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %492
  %502 = load ptr, ptr %12, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct.CVodeMemRec, ptr %503, i32 0, i32 26
  %505 = load double, ptr %504, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct.CVodeMemRec, ptr %506, i32 0, i32 38
  %508 = load double, ptr %507, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %502, i32 noundef -22, i32 noundef 1340, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.20, double noundef %505, double noundef %508)
  store i32 -22, ptr %6, align 4
  br label %1106

509:                                              ; preds = %492
  br label %516

510:                                              ; preds = %487
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.CVodeMemRec, ptr %511, i32 0, i32 14
  %513 = getelementptr inbounds [13 x ptr], ptr %512, i64 0, i64 0
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %510, %509
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct.CVodeMemRec, ptr %517, i32 0, i32 26
  %519 = load double, ptr %518, align 8
  %520 = load ptr, ptr %10, align 8
  store double %519, ptr %520, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = getelementptr inbounds %struct.CVodeMemRec, ptr %521, i32 0, i32 39
  store double %519, ptr %522, align 8
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds %struct.CVodeMemRec, ptr %523, i32 0, i32 24
  store i32 0, ptr %524, align 8
  store i32 1, ptr %6, align 4
  br label %1106

525:                                              ; preds = %478
  br label %568

526:                                              ; preds = %456
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %struct.CVodeMemRec, ptr %527, i32 0, i32 38
  %529 = load double, ptr %528, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds %struct.CVodeMemRec, ptr %530, i32 0, i32 34
  %532 = load double, ptr %531, align 8
  %533 = fadd double %529, %532
  %534 = load ptr, ptr %12, align 8
  %535 = getelementptr inbounds %struct.CVodeMemRec, ptr %534, i32 0, i32 26
  %536 = load double, ptr %535, align 8
  %537 = fsub double %533, %536
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds %struct.CVodeMemRec, ptr %538, i32 0, i32 33
  %540 = load double, ptr %539, align 8
  %541 = fmul double %537, %540
  %542 = fcmp ogt double %541, 0.000000e+00
  br i1 %542, label %543, label %567

543:                                              ; preds = %526
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds %struct.CVodeMemRec, ptr %544, i32 0, i32 26
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct.CVodeMemRec, ptr %547, i32 0, i32 38
  %549 = load double, ptr %548, align 8
  %550 = fsub double %546, %549
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds %struct.CVodeMemRec, ptr %551, i32 0, i32 1
  %553 = load double, ptr %552, align 8
  %554 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %553, double 1.000000e+00)
  %555 = fmul double %550, %554
  %556 = load ptr, ptr %12, align 8
  %557 = getelementptr inbounds %struct.CVodeMemRec, ptr %556, i32 0, i32 34
  store double %555, ptr %557, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.CVodeMemRec, ptr %558, i32 0, i32 34
  %560 = load double, ptr %559, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct.CVodeMemRec, ptr %561, i32 0, i32 33
  %563 = load double, ptr %562, align 8
  %564 = fdiv double %560, %563
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.CVodeMemRec, ptr %565, i32 0, i32 36
  store double %564, ptr %566, align 8
  br label %567

567:                                              ; preds = %543, %526
  br label %568

568:                                              ; preds = %567, %525
  br label %569

569:                                              ; preds = %568, %451
  %570 = load i32, ptr %11, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %598

572:                                              ; preds = %569
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds %struct.CVodeMemRec, ptr %573, i32 0, i32 38
  %575 = load double, ptr %574, align 8
  %576 = load double, ptr %8, align 8
  %577 = fsub double %575, %576
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct.CVodeMemRec, ptr %578, i32 0, i32 33
  %580 = load double, ptr %579, align 8
  %581 = fmul double %577, %580
  %582 = fcmp oge double %581, 0.000000e+00
  br i1 %582, label %583, label %598

583:                                              ; preds = %572
  %584 = load double, ptr %8, align 8
  %585 = load ptr, ptr %10, align 8
  store double %584, ptr %585, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds %struct.CVodeMemRec, ptr %586, i32 0, i32 39
  store double %584, ptr %587, align 8
  %588 = load ptr, ptr %12, align 8
  %589 = load double, ptr %8, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = call i32 @CVodeGetDky(ptr noundef %588, double noundef %589, i32 noundef 0, ptr noundef %590)
  store i32 %591, ptr %19, align 4
  %592 = load i32, ptr %19, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %597

594:                                              ; preds = %583
  %595 = load ptr, ptr %12, align 8
  %596 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %595, i32 noundef -22, i32 noundef 1371, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.24, double noundef %596)
  store i32 -22, ptr %6, align 4
  br label %1106

597:                                              ; preds = %583
  store i32 0, ptr %6, align 4
  br label %1106

598:                                              ; preds = %572, %569
  %599 = load i32, ptr %11, align 4
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %601, label %624

601:                                              ; preds = %598
  %602 = load ptr, ptr %12, align 8
  %603 = getelementptr inbounds %struct.CVodeMemRec, ptr %602, i32 0, i32 38
  %604 = load double, ptr %603, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = getelementptr inbounds %struct.CVodeMemRec, ptr %605, i32 0, i32 39
  %607 = load double, ptr %606, align 8
  %608 = fsub double %604, %607
  %609 = call double @llvm.fabs.f64(double %608)
  %610 = load double, ptr %22, align 8
  %611 = fcmp ogt double %609, %610
  br i1 %611, label %612, label %624

612:                                              ; preds = %601
  %613 = load ptr, ptr %12, align 8
  %614 = getelementptr inbounds %struct.CVodeMemRec, ptr %613, i32 0, i32 38
  %615 = load double, ptr %614, align 8
  %616 = load ptr, ptr %10, align 8
  store double %615, ptr %616, align 8
  %617 = load ptr, ptr %12, align 8
  %618 = getelementptr inbounds %struct.CVodeMemRec, ptr %617, i32 0, i32 39
  store double %615, ptr %618, align 8
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct.CVodeMemRec, ptr %619, i32 0, i32 14
  %621 = getelementptr inbounds [13 x ptr], ptr %620, i64 0, i64 0
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %622, ptr noundef %623)
  store i32 0, ptr %6, align 4
  br label %1106

624:                                              ; preds = %601, %598
  br label %625

625:                                              ; preds = %624, %333
  store i64 0, ptr %13, align 8
  br label %626

626:                                              ; preds = %1103, %625
  %627 = load ptr, ptr %12, align 8
  %628 = getelementptr inbounds %struct.CVodeMemRec, ptr %627, i32 0, i32 33
  %629 = load double, ptr %628, align 8
  %630 = load ptr, ptr %12, align 8
  %631 = getelementptr inbounds %struct.CVodeMemRec, ptr %630, i32 0, i32 35
  store double %629, ptr %631, align 8
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct.CVodeMemRec, ptr %632, i32 0, i32 27
  %634 = load i32, ptr %633, align 8
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds %struct.CVodeMemRec, ptr %635, i32 0, i32 29
  store i32 %634, ptr %636, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds %struct.CVodeMemRec, ptr %637, i32 0, i32 71
  %639 = load i64, ptr %638, align 8
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %641, label %686

641:                                              ; preds = %626
  %642 = load ptr, ptr %12, align 8
  %643 = getelementptr inbounds %struct.CVodeMemRec, ptr %642, i32 0, i32 11
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds %struct.CVodeMemRec, ptr %645, i32 0, i32 14
  %647 = getelementptr inbounds [13 x ptr], ptr %646, i64 0, i64 0
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds %struct.CVodeMemRec, ptr %649, i32 0, i32 15
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %12, align 8
  %653 = getelementptr inbounds %struct.CVodeMemRec, ptr %652, i32 0, i32 12
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 %644(ptr noundef %648, ptr noundef %651, ptr noundef %654)
  store i32 %655, ptr %21, align 4
  %656 = load i32, ptr %21, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %685

658:                                              ; preds = %641
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds %struct.CVodeMemRec, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 4
  %662 = icmp eq i32 %661, 3
  br i1 %662, label %663, label %668

663:                                              ; preds = %658
  %664 = load ptr, ptr %12, align 8
  %665 = load ptr, ptr %12, align 8
  %666 = getelementptr inbounds %struct.CVodeMemRec, ptr %665, i32 0, i32 38
  %667 = load double, ptr %666, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %664, i32 noundef -22, i32 noundef 1424, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.25, double noundef %667)
  br label %673

668:                                              ; preds = %658
  %669 = load ptr, ptr %12, align 8
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds %struct.CVodeMemRec, ptr %670, i32 0, i32 38
  %672 = load double, ptr %671, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %669, i32 noundef -22, i32 noundef 1429, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.26, double noundef %672)
  br label %673

673:                                              ; preds = %668, %663
  store i32 -22, ptr %17, align 4
  %674 = load ptr, ptr %12, align 8
  %675 = getelementptr inbounds %struct.CVodeMemRec, ptr %674, i32 0, i32 38
  %676 = load double, ptr %675, align 8
  %677 = load ptr, ptr %10, align 8
  store double %676, ptr %677, align 8
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds %struct.CVodeMemRec, ptr %678, i32 0, i32 39
  store double %676, ptr %679, align 8
  %680 = load ptr, ptr %12, align 8
  %681 = getelementptr inbounds %struct.CVodeMemRec, ptr %680, i32 0, i32 14
  %682 = getelementptr inbounds [13 x ptr], ptr %681, i64 0, i64 0
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %683, ptr noundef %684)
  br label %1104

685:                                              ; preds = %641
  br label %686

686:                                              ; preds = %685, %626
  %687 = load ptr, ptr %12, align 8
  %688 = getelementptr inbounds %struct.CVodeMemRec, ptr %687, i32 0, i32 53
  %689 = load i64, ptr %688, align 8
  %690 = icmp sgt i64 %689, 0
  br i1 %690, label %691, label %713

691:                                              ; preds = %686
  %692 = load i64, ptr %13, align 8
  %693 = load ptr, ptr %12, align 8
  %694 = getelementptr inbounds %struct.CVodeMemRec, ptr %693, i32 0, i32 53
  %695 = load i64, ptr %694, align 8
  %696 = icmp sge i64 %692, %695
  br i1 %696, label %697, label %713

697:                                              ; preds = %691
  %698 = load ptr, ptr %12, align 8
  %699 = load ptr, ptr %12, align 8
  %700 = getelementptr inbounds %struct.CVodeMemRec, ptr %699, i32 0, i32 38
  %701 = load double, ptr %700, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %698, i32 noundef -1, i32 noundef 1443, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.27, double noundef %701)
  store i32 -1, ptr %17, align 4
  %702 = load ptr, ptr %12, align 8
  %703 = getelementptr inbounds %struct.CVodeMemRec, ptr %702, i32 0, i32 38
  %704 = load double, ptr %703, align 8
  %705 = load ptr, ptr %10, align 8
  store double %704, ptr %705, align 8
  %706 = load ptr, ptr %12, align 8
  %707 = getelementptr inbounds %struct.CVodeMemRec, ptr %706, i32 0, i32 39
  store double %704, ptr %707, align 8
  %708 = load ptr, ptr %12, align 8
  %709 = getelementptr inbounds %struct.CVodeMemRec, ptr %708, i32 0, i32 14
  %710 = getelementptr inbounds [13 x ptr], ptr %709, i64 0, i64 0
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %711, ptr noundef %712)
  br label %1104

713:                                              ; preds = %691, %686
  %714 = load ptr, ptr %12, align 8
  %715 = getelementptr inbounds %struct.CVodeMemRec, ptr %714, i32 0, i32 14
  %716 = getelementptr inbounds [13 x ptr], ptr %715, i64 0, i64 0
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds %struct.CVodeMemRec, ptr %718, i32 0, i32 15
  %720 = load ptr, ptr %719, align 8
  %721 = call double @N_VWrmsNorm(ptr noundef %717, ptr noundef %720)
  store double %721, ptr %25, align 8
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds %struct.CVodeMemRec, ptr %722, i32 0, i32 1
  %724 = load double, ptr %723, align 8
  %725 = load double, ptr %25, align 8
  %726 = fmul double %724, %725
  %727 = load ptr, ptr %12, align 8
  %728 = getelementptr inbounds %struct.CVodeMemRec, ptr %727, i32 0, i32 103
  store double %726, ptr %728, align 8
  %729 = load ptr, ptr %12, align 8
  %730 = getelementptr inbounds %struct.CVodeMemRec, ptr %729, i32 0, i32 103
  %731 = load double, ptr %730, align 8
  %732 = fcmp ogt double %731, 1.000000e+00
  br i1 %732, label %733, label %753

733:                                              ; preds = %713
  %734 = load ptr, ptr %12, align 8
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds %struct.CVodeMemRec, ptr %735, i32 0, i32 38
  %737 = load double, ptr %736, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %734, i32 noundef -2, i32 noundef 1456, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.28, double noundef %737)
  store i32 -2, ptr %17, align 4
  %738 = load ptr, ptr %12, align 8
  %739 = getelementptr inbounds %struct.CVodeMemRec, ptr %738, i32 0, i32 38
  %740 = load double, ptr %739, align 8
  %741 = load ptr, ptr %10, align 8
  store double %740, ptr %741, align 8
  %742 = load ptr, ptr %12, align 8
  %743 = getelementptr inbounds %struct.CVodeMemRec, ptr %742, i32 0, i32 39
  store double %740, ptr %743, align 8
  %744 = load ptr, ptr %12, align 8
  %745 = getelementptr inbounds %struct.CVodeMemRec, ptr %744, i32 0, i32 14
  %746 = getelementptr inbounds [13 x ptr], ptr %745, i64 0, i64 0
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %747, ptr noundef %748)
  %749 = load ptr, ptr %12, align 8
  %750 = getelementptr inbounds %struct.CVodeMemRec, ptr %749, i32 0, i32 103
  %751 = load double, ptr %750, align 8
  %752 = fmul double %751, 2.000000e+00
  store double %752, ptr %750, align 8
  br label %1104

753:                                              ; preds = %713
  %754 = load ptr, ptr %12, align 8
  %755 = getelementptr inbounds %struct.CVodeMemRec, ptr %754, i32 0, i32 103
  store double 1.000000e+00, ptr %755, align 8
  br label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %12, align 8
  %758 = getelementptr inbounds %struct.CVodeMemRec, ptr %757, i32 0, i32 38
  %759 = load double, ptr %758, align 8
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr inbounds %struct.CVodeMemRec, ptr %760, i32 0, i32 33
  %762 = load double, ptr %761, align 8
  %763 = fadd double %759, %762
  %764 = load ptr, ptr %12, align 8
  %765 = getelementptr inbounds %struct.CVodeMemRec, ptr %764, i32 0, i32 38
  %766 = load double, ptr %765, align 8
  %767 = fcmp oeq double %763, %766
  br i1 %767, label %768, label %799

768:                                              ; preds = %756
  %769 = load ptr, ptr %12, align 8
  %770 = getelementptr inbounds %struct.CVodeMemRec, ptr %769, i32 0, i32 78
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %770, align 8
  %773 = load ptr, ptr %12, align 8
  %774 = getelementptr inbounds %struct.CVodeMemRec, ptr %773, i32 0, i32 78
  %775 = load i32, ptr %774, align 8
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds %struct.CVodeMemRec, ptr %776, i32 0, i32 54
  %778 = load i32, ptr %777, align 8
  %779 = icmp sle i32 %775, %778
  br i1 %779, label %780, label %788

780:                                              ; preds = %768
  %781 = load ptr, ptr %12, align 8
  %782 = load ptr, ptr %12, align 8
  %783 = getelementptr inbounds %struct.CVodeMemRec, ptr %782, i32 0, i32 38
  %784 = load double, ptr %783, align 8
  %785 = load ptr, ptr %12, align 8
  %786 = getelementptr inbounds %struct.CVodeMemRec, ptr %785, i32 0, i32 33
  %787 = load double, ptr %786, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %781, i32 noundef 99, i32 noundef 1472, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.29, double noundef %784, double noundef %787)
  br label %788

788:                                              ; preds = %780, %768
  %789 = load ptr, ptr %12, align 8
  %790 = getelementptr inbounds %struct.CVodeMemRec, ptr %789, i32 0, i32 78
  %791 = load i32, ptr %790, align 8
  %792 = load ptr, ptr %12, align 8
  %793 = getelementptr inbounds %struct.CVodeMemRec, ptr %792, i32 0, i32 54
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %791, %794
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %797, i32 noundef 99, i32 noundef 1477, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.30)
  br label %798

798:                                              ; preds = %796, %788
  br label %799

799:                                              ; preds = %798, %756
  %800 = load ptr, ptr %12, align 8
  %801 = call i32 @cvStep(ptr noundef %800)
  store i32 %801, ptr %16, align 4
  %802 = load i32, ptr %16, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %819

804:                                              ; preds = %799
  %805 = load ptr, ptr %12, align 8
  %806 = load i32, ptr %16, align 4
  %807 = call i32 @cvHandleFailure(ptr noundef %805, i32 noundef %806)
  store i32 %807, ptr %17, align 4
  %808 = load ptr, ptr %12, align 8
  %809 = getelementptr inbounds %struct.CVodeMemRec, ptr %808, i32 0, i32 38
  %810 = load double, ptr %809, align 8
  %811 = load ptr, ptr %10, align 8
  store double %810, ptr %811, align 8
  %812 = load ptr, ptr %12, align 8
  %813 = getelementptr inbounds %struct.CVodeMemRec, ptr %812, i32 0, i32 39
  store double %810, ptr %813, align 8
  %814 = load ptr, ptr %12, align 8
  %815 = getelementptr inbounds %struct.CVodeMemRec, ptr %814, i32 0, i32 14
  %816 = getelementptr inbounds [13 x ptr], ptr %815, i64 0, i64 0
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %817, ptr noundef %818)
  br label %1104

819:                                              ; preds = %799
  %820 = load i64, ptr %13, align 8
  %821 = add nsw i64 %820, 1
  store i64 %821, ptr %13, align 8
  %822 = load ptr, ptr %12, align 8
  %823 = getelementptr inbounds %struct.CVodeMemRec, ptr %822, i32 0, i32 24
  %824 = load i32, ptr %823, align 8
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %858

826:                                              ; preds = %819
  %827 = load ptr, ptr %12, align 8
  %828 = getelementptr inbounds %struct.CVodeMemRec, ptr %827, i32 0, i32 1
  %829 = load double, ptr %828, align 8
  %830 = fmul double 1.000000e+02, %829
  %831 = load ptr, ptr %12, align 8
  %832 = getelementptr inbounds %struct.CVodeMemRec, ptr %831, i32 0, i32 38
  %833 = load double, ptr %832, align 8
  %834 = call double @llvm.fabs.f64(double %833)
  %835 = load ptr, ptr %12, align 8
  %836 = getelementptr inbounds %struct.CVodeMemRec, ptr %835, i32 0, i32 33
  %837 = load double, ptr %836, align 8
  %838 = call double @llvm.fabs.f64(double %837)
  %839 = fadd double %834, %838
  %840 = fmul double %830, %839
  store double %840, ptr %22, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = getelementptr inbounds %struct.CVodeMemRec, ptr %841, i32 0, i32 38
  %843 = load double, ptr %842, align 8
  %844 = load ptr, ptr %12, align 8
  %845 = getelementptr inbounds %struct.CVodeMemRec, ptr %844, i32 0, i32 26
  %846 = load double, ptr %845, align 8
  %847 = fsub double %843, %846
  %848 = call double @llvm.fabs.f64(double %847)
  %849 = load double, ptr %22, align 8
  %850 = fcmp ole double %848, %849
  br i1 %850, label %851, label %857

851:                                              ; preds = %826
  %852 = load ptr, ptr %12, align 8
  %853 = getelementptr inbounds %struct.CVodeMemRec, ptr %852, i32 0, i32 26
  %854 = load double, ptr %853, align 8
  %855 = load ptr, ptr %12, align 8
  %856 = getelementptr inbounds %struct.CVodeMemRec, ptr %855, i32 0, i32 38
  store double %854, ptr %856, align 8
  br label %857

857:                                              ; preds = %851, %826
  br label %858

858:                                              ; preds = %857, %819
  %859 = load ptr, ptr %12, align 8
  %860 = getelementptr inbounds %struct.CVodeMemRec, ptr %859, i32 0, i32 116
  %861 = load i32, ptr %860, align 8
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %924

863:                                              ; preds = %858
  %864 = load ptr, ptr %12, align 8
  %865 = call i32 @cvRcheck3(ptr noundef %864)
  store i32 %865, ptr %14, align 4
  %866 = load i32, ptr %14, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %877

868:                                              ; preds = %863
  %869 = load ptr, ptr %12, align 8
  %870 = getelementptr inbounds %struct.CVodeMemRec, ptr %869, i32 0, i32 128
  store i32 1, ptr %870, align 4
  store i32 2, ptr %17, align 4
  %871 = load ptr, ptr %12, align 8
  %872 = getelementptr inbounds %struct.CVodeMemRec, ptr %871, i32 0, i32 119
  %873 = load double, ptr %872, align 8
  %874 = load ptr, ptr %10, align 8
  store double %873, ptr %874, align 8
  %875 = load ptr, ptr %12, align 8
  %876 = getelementptr inbounds %struct.CVodeMemRec, ptr %875, i32 0, i32 39
  store double %873, ptr %876, align 8
  br label %1104

877:                                              ; preds = %863
  %878 = load i32, ptr %14, align 4
  %879 = icmp eq i32 %878, -12
  br i1 %879, label %880, label %885

880:                                              ; preds = %877
  %881 = load ptr, ptr %12, align 8
  %882 = load ptr, ptr %12, align 8
  %883 = getelementptr inbounds %struct.CVodeMemRec, ptr %882, i32 0, i32 119
  %884 = load double, ptr %883, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %881, i32 noundef -12, i32 noundef 1521, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.22, double noundef %884)
  store i32 -12, ptr %17, align 4
  br label %1104

885:                                              ; preds = %877
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %12, align 8
  %888 = getelementptr inbounds %struct.CVodeMemRec, ptr %887, i32 0, i32 71
  %889 = load i64, ptr %888, align 8
  %890 = icmp eq i64 %889, 1
  br i1 %890, label %891, label %923

891:                                              ; preds = %886
  store i32 0, ptr %26, align 4
  store i32 0, ptr %18, align 4
  br label %892

892:                                              ; preds = %909, %891
  %893 = load i32, ptr %18, align 4
  %894 = load ptr, ptr %12, align 8
  %895 = getelementptr inbounds %struct.CVodeMemRec, ptr %894, i32 0, i32 116
  %896 = load i32, ptr %895, align 8
  %897 = icmp slt i32 %893, %896
  br i1 %897, label %898, label %912

898:                                              ; preds = %892
  %899 = load ptr, ptr %12, align 8
  %900 = getelementptr inbounds %struct.CVodeMemRec, ptr %899, i32 0, i32 130
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %18, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %901, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %898
  store i32 1, ptr %26, align 4
  br label %912

908:                                              ; preds = %898
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %18, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %18, align 4
  br label %892

912:                                              ; preds = %907, %892
  %913 = load ptr, ptr %12, align 8
  %914 = getelementptr inbounds %struct.CVodeMemRec, ptr %913, i32 0, i32 131
  %915 = load i32, ptr %914, align 8
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %917, label %922

917:                                              ; preds = %912
  %918 = load i32, ptr %26, align 4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %921, i32 noundef 99, i32 noundef 1545, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.31)
  br label %922

922:                                              ; preds = %920, %917, %912
  br label %923

923:                                              ; preds = %922, %886
  br label %924

924:                                              ; preds = %923, %858
  %925 = load ptr, ptr %12, align 8
  %926 = getelementptr inbounds %struct.CVodeMemRec, ptr %925, i32 0, i32 24
  %927 = load i32, ptr %926, align 8
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %1045

929:                                              ; preds = %924
  %930 = load ptr, ptr %12, align 8
  %931 = getelementptr inbounds %struct.CVodeMemRec, ptr %930, i32 0, i32 1
  %932 = load double, ptr %931, align 8
  %933 = fmul double 1.000000e+02, %932
  %934 = load ptr, ptr %12, align 8
  %935 = getelementptr inbounds %struct.CVodeMemRec, ptr %934, i32 0, i32 38
  %936 = load double, ptr %935, align 8
  %937 = call double @llvm.fabs.f64(double %936)
  %938 = load ptr, ptr %12, align 8
  %939 = getelementptr inbounds %struct.CVodeMemRec, ptr %938, i32 0, i32 33
  %940 = load double, ptr %939, align 8
  %941 = call double @llvm.fabs.f64(double %940)
  %942 = fadd double %937, %941
  %943 = fmul double %933, %942
  store double %943, ptr %22, align 8
  %944 = load ptr, ptr %12, align 8
  %945 = getelementptr inbounds %struct.CVodeMemRec, ptr %944, i32 0, i32 38
  %946 = load double, ptr %945, align 8
  %947 = load ptr, ptr %12, align 8
  %948 = getelementptr inbounds %struct.CVodeMemRec, ptr %947, i32 0, i32 26
  %949 = load double, ptr %948, align 8
  %950 = fsub double %946, %949
  %951 = call double @llvm.fabs.f64(double %950)
  %952 = load double, ptr %22, align 8
  %953 = fcmp ole double %951, %952
  br i1 %953, label %954, label %1002

954:                                              ; preds = %929
  %955 = load double, ptr %8, align 8
  %956 = load ptr, ptr %12, align 8
  %957 = getelementptr inbounds %struct.CVodeMemRec, ptr %956, i32 0, i32 26
  %958 = load double, ptr %957, align 8
  %959 = fsub double %955, %958
  %960 = load ptr, ptr %12, align 8
  %961 = getelementptr inbounds %struct.CVodeMemRec, ptr %960, i32 0, i32 33
  %962 = load double, ptr %961, align 8
  %963 = fmul double %959, %962
  %964 = fcmp oge double %963, 0.000000e+00
  br i1 %964, label %974, label %965

965:                                              ; preds = %954
  %966 = load double, ptr %8, align 8
  %967 = load ptr, ptr %12, align 8
  %968 = getelementptr inbounds %struct.CVodeMemRec, ptr %967, i32 0, i32 26
  %969 = load double, ptr %968, align 8
  %970 = fsub double %966, %969
  %971 = call double @llvm.fabs.f64(double %970)
  %972 = load double, ptr %22, align 8
  %973 = fcmp ole double %971, %972
  br i1 %973, label %974, label %1001

974:                                              ; preds = %965, %954
  %975 = load ptr, ptr %12, align 8
  %976 = getelementptr inbounds %struct.CVodeMemRec, ptr %975, i32 0, i32 25
  %977 = load i32, ptr %976, align 4
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %986

979:                                              ; preds = %974
  %980 = load ptr, ptr %12, align 8
  %981 = load ptr, ptr %12, align 8
  %982 = getelementptr inbounds %struct.CVodeMemRec, ptr %981, i32 0, i32 26
  %983 = load double, ptr %982, align 8
  %984 = load ptr, ptr %9, align 8
  %985 = call i32 @CVodeGetDky(ptr noundef %980, double noundef %983, i32 noundef 0, ptr noundef %984)
  br label %992

986:                                              ; preds = %974
  %987 = load ptr, ptr %12, align 8
  %988 = getelementptr inbounds %struct.CVodeMemRec, ptr %987, i32 0, i32 14
  %989 = getelementptr inbounds [13 x ptr], ptr %988, i64 0, i64 0
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %990, ptr noundef %991)
  br label %992

992:                                              ; preds = %986, %979
  %993 = load ptr, ptr %12, align 8
  %994 = getelementptr inbounds %struct.CVodeMemRec, ptr %993, i32 0, i32 26
  %995 = load double, ptr %994, align 8
  %996 = load ptr, ptr %10, align 8
  store double %995, ptr %996, align 8
  %997 = load ptr, ptr %12, align 8
  %998 = getelementptr inbounds %struct.CVodeMemRec, ptr %997, i32 0, i32 39
  store double %995, ptr %998, align 8
  %999 = load ptr, ptr %12, align 8
  %1000 = getelementptr inbounds %struct.CVodeMemRec, ptr %999, i32 0, i32 24
  store i32 0, ptr %1000, align 8
  store i32 1, ptr %17, align 4
  br label %1104

1001:                                             ; preds = %965
  br label %1044

1002:                                             ; preds = %929
  %1003 = load ptr, ptr %12, align 8
  %1004 = getelementptr inbounds %struct.CVodeMemRec, ptr %1003, i32 0, i32 38
  %1005 = load double, ptr %1004, align 8
  %1006 = load ptr, ptr %12, align 8
  %1007 = getelementptr inbounds %struct.CVodeMemRec, ptr %1006, i32 0, i32 34
  %1008 = load double, ptr %1007, align 8
  %1009 = fadd double %1005, %1008
  %1010 = load ptr, ptr %12, align 8
  %1011 = getelementptr inbounds %struct.CVodeMemRec, ptr %1010, i32 0, i32 26
  %1012 = load double, ptr %1011, align 8
  %1013 = fsub double %1009, %1012
  %1014 = load ptr, ptr %12, align 8
  %1015 = getelementptr inbounds %struct.CVodeMemRec, ptr %1014, i32 0, i32 33
  %1016 = load double, ptr %1015, align 8
  %1017 = fmul double %1013, %1016
  %1018 = fcmp ogt double %1017, 0.000000e+00
  br i1 %1018, label %1019, label %1043

1019:                                             ; preds = %1002
  %1020 = load ptr, ptr %12, align 8
  %1021 = getelementptr inbounds %struct.CVodeMemRec, ptr %1020, i32 0, i32 26
  %1022 = load double, ptr %1021, align 8
  %1023 = load ptr, ptr %12, align 8
  %1024 = getelementptr inbounds %struct.CVodeMemRec, ptr %1023, i32 0, i32 38
  %1025 = load double, ptr %1024, align 8
  %1026 = fsub double %1022, %1025
  %1027 = load ptr, ptr %12, align 8
  %1028 = getelementptr inbounds %struct.CVodeMemRec, ptr %1027, i32 0, i32 1
  %1029 = load double, ptr %1028, align 8
  %1030 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1029, double 1.000000e+00)
  %1031 = fmul double %1026, %1030
  %1032 = load ptr, ptr %12, align 8
  %1033 = getelementptr inbounds %struct.CVodeMemRec, ptr %1032, i32 0, i32 34
  store double %1031, ptr %1033, align 8
  %1034 = load ptr, ptr %12, align 8
  %1035 = getelementptr inbounds %struct.CVodeMemRec, ptr %1034, i32 0, i32 34
  %1036 = load double, ptr %1035, align 8
  %1037 = load ptr, ptr %12, align 8
  %1038 = getelementptr inbounds %struct.CVodeMemRec, ptr %1037, i32 0, i32 33
  %1039 = load double, ptr %1038, align 8
  %1040 = fdiv double %1036, %1039
  %1041 = load ptr, ptr %12, align 8
  %1042 = getelementptr inbounds %struct.CVodeMemRec, ptr %1041, i32 0, i32 36
  store double %1040, ptr %1042, align 8
  br label %1043

1043:                                             ; preds = %1019, %1002
  br label %1044

1044:                                             ; preds = %1043, %1001
  br label %1045

1045:                                             ; preds = %1044, %924
  %1046 = load i32, ptr %11, align 4
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %1078

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %12, align 8
  %1050 = getelementptr inbounds %struct.CVodeMemRec, ptr %1049, i32 0, i32 38
  %1051 = load double, ptr %1050, align 8
  %1052 = load double, ptr %8, align 8
  %1053 = fsub double %1051, %1052
  %1054 = load ptr, ptr %12, align 8
  %1055 = getelementptr inbounds %struct.CVodeMemRec, ptr %1054, i32 0, i32 33
  %1056 = load double, ptr %1055, align 8
  %1057 = fmul double %1053, %1056
  %1058 = fcmp oge double %1057, 0.000000e+00
  br i1 %1058, label %1059, label %1078

1059:                                             ; preds = %1048
  store i32 0, ptr %17, align 4
  %1060 = load double, ptr %8, align 8
  %1061 = load ptr, ptr %10, align 8
  store double %1060, ptr %1061, align 8
  %1062 = load ptr, ptr %12, align 8
  %1063 = getelementptr inbounds %struct.CVodeMemRec, ptr %1062, i32 0, i32 39
  store double %1060, ptr %1063, align 8
  %1064 = load ptr, ptr %12, align 8
  %1065 = load double, ptr %8, align 8
  %1066 = load ptr, ptr %9, align 8
  %1067 = call i32 @CVodeGetDky(ptr noundef %1064, double noundef %1065, i32 noundef 0, ptr noundef %1066)
  %1068 = load ptr, ptr %12, align 8
  %1069 = getelementptr inbounds %struct.CVodeMemRec, ptr %1068, i32 0, i32 28
  %1070 = load i32, ptr %1069, align 4
  %1071 = load ptr, ptr %12, align 8
  %1072 = getelementptr inbounds %struct.CVodeMemRec, ptr %1071, i32 0, i32 29
  store i32 %1070, ptr %1072, align 8
  %1073 = load ptr, ptr %12, align 8
  %1074 = getelementptr inbounds %struct.CVodeMemRec, ptr %1073, i32 0, i32 34
  %1075 = load double, ptr %1074, align 8
  %1076 = load ptr, ptr %12, align 8
  %1077 = getelementptr inbounds %struct.CVodeMemRec, ptr %1076, i32 0, i32 35
  store double %1075, ptr %1077, align 8
  br label %1104

1078:                                             ; preds = %1048, %1045
  %1079 = load i32, ptr %11, align 4
  %1080 = icmp eq i32 %1079, 2
  br i1 %1080, label %1081, label %1103

1081:                                             ; preds = %1078
  store i32 0, ptr %17, align 4
  %1082 = load ptr, ptr %12, align 8
  %1083 = getelementptr inbounds %struct.CVodeMemRec, ptr %1082, i32 0, i32 38
  %1084 = load double, ptr %1083, align 8
  %1085 = load ptr, ptr %10, align 8
  store double %1084, ptr %1085, align 8
  %1086 = load ptr, ptr %12, align 8
  %1087 = getelementptr inbounds %struct.CVodeMemRec, ptr %1086, i32 0, i32 39
  store double %1084, ptr %1087, align 8
  %1088 = load ptr, ptr %12, align 8
  %1089 = getelementptr inbounds %struct.CVodeMemRec, ptr %1088, i32 0, i32 14
  %1090 = getelementptr inbounds [13 x ptr], ptr %1089, i64 0, i64 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1091, ptr noundef %1092)
  %1093 = load ptr, ptr %12, align 8
  %1094 = getelementptr inbounds %struct.CVodeMemRec, ptr %1093, i32 0, i32 28
  %1095 = load i32, ptr %1094, align 4
  %1096 = load ptr, ptr %12, align 8
  %1097 = getelementptr inbounds %struct.CVodeMemRec, ptr %1096, i32 0, i32 29
  store i32 %1095, ptr %1097, align 8
  %1098 = load ptr, ptr %12, align 8
  %1099 = getelementptr inbounds %struct.CVodeMemRec, ptr %1098, i32 0, i32 34
  %1100 = load double, ptr %1099, align 8
  %1101 = load ptr, ptr %12, align 8
  %1102 = getelementptr inbounds %struct.CVodeMemRec, ptr %1101, i32 0, i32 35
  store double %1100, ptr %1102, align 8
  br label %1104

1103:                                             ; preds = %1078
  br label %626

1104:                                             ; preds = %1081, %1059, %992, %880, %868, %804, %733, %697, %673
  %1105 = load i32, ptr %17, align 4
  store i32 %1105, ptr %6, align 4
  br label %1106

1106:                                             ; preds = %1104, %612, %597, %594, %516, %501, %442, %430, %414, %381, %373, %365, %326, %207, %171, %141, %119, %111, %84, %56, %48, %43, %36, %29
  %1107 = load i32, ptr %6, align 4
  ret i32 %1107
}

; Function Attrs: nounwind uwtable
define internal i32 @cvInitialSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %11, i32 noundef -22, i32 noundef 1991, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.35)
  store i32 -22, ptr %2, align 4
  br label %150

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -22, i32 noundef 2001, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  br label %150

33:                                               ; preds = %22, %17, %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 12
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds [13 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @N_VConstrMask(ptr noundef %56, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %68, i32 noundef -22, i32 noundef 2017, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -22, ptr %2, align 4
  br label %150

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %48
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.CVodeMemRec, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %73(ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %70
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef -22, i32 noundef 2029, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.37)
  br label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %95, i32 noundef -22, i32 noundef 2034, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.38)
  br label %96

96:                                               ; preds = %94, %92
  store i32 -22, ptr %2, align 4
  br label %150

97:                                               ; preds = %70
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.CVodeMemRec, ptr %98, i32 0, i32 90
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 90
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 %105(ptr noundef %106)
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %111, i32 noundef -5, i32 noundef 2046, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -5, ptr %2, align 4
  br label %150

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %97
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @cvNlsInit(ptr noundef %114)
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %119, i32 noundef -13, i32 noundef 2057, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.40)
  store i32 -13, ptr %2, align 4
  br label %150

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 133
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.CVodeMemRec, ptr %126, i32 0, i32 132
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %131, i32 noundef -29, i32 noundef 2065, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -29, ptr %2, align 4
  br label %150

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.CVodeMemRec, ptr %133, i32 0, i32 132
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.CVodeMemRec, ptr %138, i32 0, i32 132
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @cvProjInit(ptr noundef %140)
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %145, i32 noundef -20, i32 noundef 2075, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %2, align 4
  br label %150

146:                                              ; preds = %137
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.CVodeMemRec, ptr %147, i32 0, i32 134
  store i32 0, ptr %148, align 4
  br label %149

149:                                              ; preds = %146, %132
  store i32 0, ptr %2, align 4
  br label %150

150:                                              ; preds = %149, %144, %130, %118, %110, %96, %67, %31, %10
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @cvHin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
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
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %23 = load double, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 38
  %26 = load double, ptr %25, align 8
  %27 = fsub double %23, %26
  store double %27, ptr %10, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %219

30:                                               ; preds = %2
  %31 = load double, ptr %10, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1, i32 -1
  store i32 %33, ptr %7, align 4
  %34 = load double, ptr %10, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  store double %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 38
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load double, ptr %5, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 38
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  br label %54

51:                                               ; preds = %30
  %52 = load double, ptr %5, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi double [ %50, %46 ], [ %53, %51 ]
  %56 = fmul double %38, %55
  store double %56, ptr %12, align 8
  %57 = load double, ptr %11, align 8
  %58 = load double, ptr %12, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fcmp olt double %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -27, ptr %3, align 4
  br label %219

62:                                               ; preds = %54
  %63 = load double, ptr %12, align 8
  %64 = fmul double 1.000000e+02, %63
  store double %64, ptr %13, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load double, ptr %11, align 8
  %67 = call double @cvUpperBoundH0(ptr noundef %65, double noundef %66)
  store double %67, ptr %14, align 8
  %68 = load double, ptr %13, align 8
  %69 = load double, ptr %14, align 8
  %70 = fmul double %68, %69
  %71 = fcmp ole double %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %78

73:                                               ; preds = %62
  %74 = load double, ptr %13, align 8
  %75 = load double, ptr %14, align 8
  %76 = fmul double %74, %75
  %77 = call double @sqrt(double noundef %76) #9
  br label %78

78:                                               ; preds = %73, %72
  %79 = phi double [ 0.000000e+00, %72 ], [ %77, %73 ]
  store double %79, ptr %15, align 8
  %80 = load double, ptr %14, align 8
  %81 = load double, ptr %13, align 8
  %82 = fcmp olt double %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load double, ptr %15, align 8
  %88 = fneg double %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 33
  store double %88, ptr %90, align 8
  br label %95

91:                                               ; preds = %83
  %92 = load double, ptr %15, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 33
  store double %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %86
  store i32 0, ptr %3, align 4
  br label %219

96:                                               ; preds = %78
  %97 = load double, ptr %15, align 8
  store double %97, ptr %17, align 8
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %192, %96
  %99 = load i32, ptr %8, align 4
  %100 = icmp sle i32 %99, 4
  br i1 %100, label %101, label %195

101:                                              ; preds = %98
  store i32 0, ptr %22, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %123, %101
  %103 = load i32, ptr %9, align 4
  %104 = icmp sle i32 %103, 4
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load double, ptr %15, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %106, %108
  store double %109, ptr %16, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load double, ptr %16, align 8
  %112 = call i32 @cvYddNorm(ptr noundef %110, double noundef %111, ptr noundef %21)
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 -8, ptr %3, align 4
  br label %219

116:                                              ; preds = %105
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %22, align 4
  br label %126

120:                                              ; preds = %116
  %121 = load double, ptr %15, align 8
  %122 = fmul double %121, 2.000000e-01
  store double %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %102

126:                                              ; preds = %119, %102
  %127 = load i32, ptr %22, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4
  %131 = icmp sle i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 -10, ptr %3, align 4
  br label %219

133:                                              ; preds = %129
  %134 = load double, ptr %17, align 8
  store double %134, ptr %18, align 8
  br label %195

135:                                              ; preds = %126
  %136 = load double, ptr %15, align 8
  store double %136, ptr %17, align 8
  %137 = load double, ptr %21, align 8
  %138 = load double, ptr %14, align 8
  %139 = fmul double %137, %138
  %140 = load double, ptr %14, align 8
  %141 = fmul double %139, %140
  %142 = fcmp ogt double %141, 2.000000e+00
  br i1 %142, label %143, label %154

143:                                              ; preds = %135
  %144 = load double, ptr %21, align 8
  %145 = fdiv double 2.000000e+00, %144
  %146 = fcmp ole double %145, 0.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %152

148:                                              ; preds = %143
  %149 = load double, ptr %21, align 8
  %150 = fdiv double 2.000000e+00, %149
  %151 = call double @sqrt(double noundef %150) #9
  br label %152

152:                                              ; preds = %148, %147
  %153 = phi double [ 0.000000e+00, %147 ], [ %151, %148 ]
  br label %167

154:                                              ; preds = %135
  %155 = load double, ptr %15, align 8
  %156 = load double, ptr %14, align 8
  %157 = fmul double %155, %156
  %158 = fcmp ole double %157, 0.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %165

160:                                              ; preds = %154
  %161 = load double, ptr %15, align 8
  %162 = load double, ptr %14, align 8
  %163 = fmul double %161, %162
  %164 = call double @sqrt(double noundef %163) #9
  br label %165

165:                                              ; preds = %160, %159
  %166 = phi double [ 0.000000e+00, %159 ], [ %164, %160 ]
  br label %167

167:                                              ; preds = %165, %152
  %168 = phi double [ %153, %152 ], [ %166, %165 ]
  store double %168, ptr %18, align 8
  %169 = load i32, ptr %8, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %195

172:                                              ; preds = %167
  %173 = load double, ptr %18, align 8
  %174 = load double, ptr %15, align 8
  %175 = fdiv double %173, %174
  store double %175, ptr %19, align 8
  %176 = load double, ptr %19, align 8
  %177 = fcmp ogt double %176, 5.000000e-01
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load double, ptr %19, align 8
  %180 = fcmp olt double %179, 2.000000e+00
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %195

182:                                              ; preds = %178, %172
  %183 = load i32, ptr %8, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load double, ptr %19, align 8
  %187 = fcmp ogt double %186, 2.000000e+00
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load double, ptr %15, align 8
  store double %189, ptr %18, align 8
  br label %195

190:                                              ; preds = %185, %182
  %191 = load double, ptr %18, align 8
  store double %191, ptr %15, align 8
  br label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  br label %98

195:                                              ; preds = %188, %181, %171, %133, %98
  %196 = load double, ptr %18, align 8
  %197 = fmul double 5.000000e-01, %196
  store double %197, ptr %20, align 8
  %198 = load double, ptr %20, align 8
  %199 = load double, ptr %13, align 8
  %200 = fcmp olt double %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load double, ptr %13, align 8
  store double %202, ptr %20, align 8
  br label %203

203:                                              ; preds = %201, %195
  %204 = load double, ptr %20, align 8
  %205 = load double, ptr %14, align 8
  %206 = fcmp ogt double %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load double, ptr %14, align 8
  store double %208, ptr %20, align 8
  br label %209

209:                                              ; preds = %207, %203
  %210 = load i32, ptr %7, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load double, ptr %20, align 8
  %214 = fneg double %213
  store double %214, ptr %20, align 8
  br label %215

215:                                              ; preds = %212, %209
  %216 = load double, ptr %20, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.CVodeMemRec, ptr %217, i32 0, i32 33
  store double %216, ptr %218, align 8
  store i32 0, ptr %3, align 4
  br label %219

219:                                              ; preds = %215, %132, %115, %95, %61, %29
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @cvHandleFailure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %88 [
    i32 -3, label %7
    i32 -4, label %15
    i32 -6, label %23
    i32 -7, label %28
    i32 -8, label %33
    i32 -11, label %38
    i32 -10, label %43
    i32 -12, label %48
    i32 -27, label %53
    i32 -21, label %55
    i32 -9999, label %56
    i32 -14, label %61
    i32 -15, label %66
    i32 -16, label %71
    i32 -29, label %76
    i32 -30, label %78
    i32 -31, label %83
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CVodeMemRec, ptr %9, i32 0, i32 38
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 33
  %14 = load double, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %8, i32 noundef -3, i32 noundef 3694, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.42, double noundef %11, double noundef %14)
  br label %90

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 38
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 33
  %22 = load double, ptr %21, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -4, i32 noundef 3698, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.43, double noundef %19, double noundef %22)
  br label %90

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 38
  %27 = load double, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -6, i32 noundef 3702, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.44, double noundef %27)
  br label %90

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 38
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -7, i32 noundef 3706, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.45, double noundef %32)
  br label %90

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 38
  %37 = load double, ptr %36, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -8, i32 noundef 3710, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.18, double noundef %37)
  br label %90

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 38
  %42 = load double, ptr %41, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -11, i32 noundef 3714, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.46, double noundef %42)
  br label %90

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 38
  %47 = load double, ptr %46, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -10, i32 noundef 3718, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.47, double noundef %47)
  br label %90

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 38
  %52 = load double, ptr %51, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %49, i32 noundef -12, i32 noundef 3722, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.22, double noundef %52)
  br label %90

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -27, i32 noundef 3726, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.48)
  br label %90

55:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3730, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.4)
  br label %90

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 38
  %60 = load double, ptr %59, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %57, i32 noundef -21, i32 noundef 3733, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.49, double noundef %60)
  br label %90

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 38
  %65 = load double, ptr %64, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -14, i32 noundef 3737, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.50, double noundef %65)
  br label %90

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 38
  %70 = load double, ptr %69, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -15, i32 noundef 3741, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.51, double noundef %70)
  br label %90

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 38
  %75 = load double, ptr %74, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %72, i32 noundef -16, i32 noundef 3745, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.52, double noundef %75)
  br label %90

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %77, i32 noundef -29, i32 noundef 3749, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.41)
  br label %90

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 38
  %82 = load double, ptr %81, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %79, i32 noundef -30, i32 noundef 3753, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.53, double noundef %82)
  br label %90

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 38
  %87 = load double, ptr %86, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %84, i32 noundef -31, i32 noundef 3757, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.54, double noundef %87)
  br label %90

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %89, i32 noundef -99, i32 noundef 3762, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -99, ptr %3, align 4
  br label %92

90:                                               ; preds = %83, %78, %76, %71, %66, %61, %56, %55, %53, %48, %43, %38, %33, %28, %23, %15, %7
  %91 = load i32, ptr %5, align 4
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @cvRcheck1(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 116
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 117
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
  br label %10

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 38
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 119
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 38
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 33
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fadd double %35, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 126
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 115
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 119
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds [13 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 122
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %50(double noundef %53, ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 129
  store i64 1, ptr %66, align 8
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %26
  store i32 -12, ptr %2, align 4
  br label %218

70:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %95, %70
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 116
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 122
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %94

87:                                               ; preds = %77
  store i32 1, ptr %9, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 130
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %87, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %71

98:                                               ; preds = %71
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  br label %218

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 126
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 33
  %108 = load double, ptr %107, align 8
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fdiv double %105, %109
  %111 = fcmp ogt double %110, 1.000000e-01
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 126
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.CVodeMemRec, ptr %116, i32 0, i32 33
  %118 = load double, ptr %117, align 8
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fdiv double %115, %119
  br label %122

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi double [ %120, %112 ], [ 1.000000e-01, %121 ]
  store double %123, ptr %7, align 8
  %124 = load double, ptr %7, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 33
  %127 = load double, ptr %126, align 8
  %128 = fmul double %124, %127
  store double %128, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 119
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %6, align 8
  %133 = fadd double %131, %132
  store double %133, ptr %8, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.CVodeMemRec, ptr %134, i32 0, i32 14
  %136 = getelementptr inbounds [13 x ptr], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = load double, ptr %7, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.CVodeMemRec, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds [13 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.CVodeMemRec, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %137, double noundef %138, ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 115
  %148 = load ptr, ptr %147, align 8
  %149 = load double, ptr %8, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.CVodeMemRec, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.CVodeMemRec, ptr %153, i32 0, i32 123
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.CVodeMemRec, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %148(double noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef %158)
  store i32 %159, ptr %5, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.CVodeMemRec, ptr %160, i32 0, i32 129
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %161, align 8
  %164 = load i32, ptr %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %122
  store i32 -12, ptr %2, align 4
  br label %218

167:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %214, %167
  %169 = load i32, ptr %4, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 116
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %217

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 130
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %213, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.CVodeMemRec, ptr %184, i32 0, i32 123
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = fcmp une double %191, 0.000000e+00
  br i1 %192, label %193, label %213

193:                                              ; preds = %183
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.CVodeMemRec, ptr %194, i32 0, i32 130
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 1, ptr %199, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.CVodeMemRec, ptr %200, i32 0, i32 123
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.CVodeMemRec, ptr %207, i32 0, i32 122
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %206, ptr %212, align 8
  br label %213

213:                                              ; preds = %193, %183, %174
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %168

217:                                              ; preds = %168
  store i32 0, ptr %2, align 4
  br label %218

218:                                              ; preds = %217, %166, %101, %69
  %219 = load i32, ptr %2, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @cvRcheck2(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 128
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %276

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 119
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @CVodeGetDky(ptr noundef %16, double noundef %19, i32 noundef 0, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 115
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 119
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 122
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %26(double noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 129
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %15
  store i32 -12, ptr %2, align 4
  br label %276

47:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 116
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 117
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %48

64:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %99, %64
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 116
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 130
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  br label %99

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 122
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  store i32 1, ptr %9, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.CVodeMemRec, ptr %92, i32 0, i32 117
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %91, %81
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %65

102:                                              ; preds = %65
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  br label %276

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 38
  %109 = load double, ptr %108, align 8
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 33
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fadd double %110, %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.CVodeMemRec, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = fmul double %115, %118
  %120 = fmul double %119, 1.000000e+02
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 126
  store double %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 33
  %125 = load double, ptr %124, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %131

127:                                              ; preds = %106
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.CVodeMemRec, ptr %128, i32 0, i32 126
  %130 = load double, ptr %129, align 8
  br label %136

131:                                              ; preds = %106
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 126
  %134 = load double, ptr %133, align 8
  %135 = fneg double %134
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi double [ %130, %127 ], [ %135, %131 ]
  store double %137, ptr %6, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.CVodeMemRec, ptr %138, i32 0, i32 119
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %6, align 8
  %142 = fadd double %140, %141
  store double %142, ptr %8, align 8
  %143 = load double, ptr %8, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.CVodeMemRec, ptr %144, i32 0, i32 38
  %146 = load double, ptr %145, align 8
  %147 = fsub double %143, %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 33
  %150 = load double, ptr %149, align 8
  %151 = fmul double %147, %150
  %152 = fcmp oge double %151, 0.000000e+00
  br i1 %152, label %153, label %170

153:                                              ; preds = %136
  %154 = load double, ptr %6, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 33
  %157 = load double, ptr %156, align 8
  %158 = fdiv double %154, %157
  store double %158, ptr %7, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.CVodeMemRec, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8
  %162 = load double, ptr %7, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.CVodeMemRec, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds [13 x ptr], ptr %164, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.CVodeMemRec, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %161, double noundef %162, ptr noundef %166, ptr noundef %169)
  br label %177

170:                                              ; preds = %136
  %171 = load ptr, ptr %3, align 8
  %172 = load double, ptr %8, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.CVodeMemRec, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @CVodeGetDky(ptr noundef %171, double noundef %172, i32 noundef 0, ptr noundef %175)
  br label %177

177:                                              ; preds = %170, %153
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.CVodeMemRec, ptr %178, i32 0, i32 115
  %180 = load ptr, ptr %179, align 8
  %181 = load double, ptr %8, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.CVodeMemRec, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.CVodeMemRec, ptr %185, i32 0, i32 123
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.CVodeMemRec, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %180(double noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef %190)
  store i32 %191, ptr %5, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.CVodeMemRec, ptr %192, i32 0, i32 129
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %193, align 8
  %196 = load i32, ptr %5, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %177
  store i32 -12, ptr %2, align 4
  br label %276

199:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %200

200:                                              ; preds = %268, %199
  %201 = load i32, ptr %4, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.CVodeMemRec, ptr %202, i32 0, i32 116
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %271

206:                                              ; preds = %200
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.CVodeMemRec, ptr %207, i32 0, i32 130
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %206
  br label %268

216:                                              ; preds = %206
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.CVodeMemRec, ptr %217, i32 0, i32 123
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = call double @llvm.fabs.f64(double %223)
  %225 = fcmp oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %243

226:                                              ; preds = %216
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.CVodeMemRec, ptr %227, i32 0, i32 117
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i32 3, ptr %2, align 4
  br label %276

236:                                              ; preds = %226
  store i32 1, ptr %9, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.CVodeMemRec, ptr %237, i32 0, i32 117
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 1, ptr %242, align 4
  br label %267

243:                                              ; preds = %216
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.CVodeMemRec, ptr %244, i32 0, i32 117
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %266

252:                                              ; preds = %243
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.CVodeMemRec, ptr %253, i32 0, i32 123
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.CVodeMemRec, ptr %260, i32 0, i32 122
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  store double %259, ptr %265, align 8
  br label %266

266:                                              ; preds = %252, %243
  br label %267

267:                                              ; preds = %266, %236
  br label %268

268:                                              ; preds = %267, %215
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  br label %200

271:                                              ; preds = %200
  %272 = load i32, ptr %9, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 1, ptr %2, align 4
  br label %276

275:                                              ; preds = %271
  store i32 0, ptr %2, align 4
  br label %276

276:                                              ; preds = %275, %274, %235, %198, %105, %46, %14
  %277 = load i32, ptr %2, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @cvRcheck3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CVodeMemRec, ptr %7, i32 0, i32 127
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 38
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 120
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [13 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 127
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 125
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 38
  %35 = load double, ptr %34, align 8
  %36 = fsub double %32, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 33
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  %41 = fcmp oge double %40, 0.000000e+00
  br i1 %41, label %42, label %55

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 38
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 120
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 14
  %50 = getelementptr inbounds [13 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %51, ptr noundef %54)
  br label %69

55:                                               ; preds = %29
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 125
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 120
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 120
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @CVodeGetDky(ptr noundef %61, double noundef %64, i32 noundef 0, ptr noundef %67)
  br label %69

69:                                               ; preds = %55, %42
  br label %70

70:                                               ; preds = %69, %24
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 115
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 120
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 123
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %73(double noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 129
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %88, align 8
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  br label %194

94:                                               ; preds = %70
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.CVodeMemRec, ptr %95, i32 0, i32 38
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 33
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fadd double %98, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = fmul double %103, %106
  %108 = fmul double %107, 1.000000e+02
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 126
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @cvRootfind(ptr noundef %111)
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, -12
  br i1 %114, label %115, label %116

115:                                              ; preds = %94
  store i32 -12, ptr %2, align 4
  br label %194

116:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %149, %116
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.CVodeMemRec, ptr %119, i32 0, i32 116
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 130
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.CVodeMemRec, ptr %133, i32 0, i32 124
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %148

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.CVodeMemRec, ptr %142, i32 0, i32 130
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %141, %132, %123
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %117

152:                                              ; preds = %117
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.CVodeMemRec, ptr %153, i32 0, i32 121
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.CVodeMemRec, ptr %156, i32 0, i32 119
  store double %155, ptr %157, align 8
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %178, %152
  %159 = load i32, ptr %4, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.CVodeMemRec, ptr %160, i32 0, i32 116
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.CVodeMemRec, ptr %165, i32 0, i32 124
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.CVodeMemRec, ptr %172, i32 0, i32 122
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  store double %171, ptr %177, align 8
  br label %178

178:                                              ; preds = %164
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %158

181:                                              ; preds = %158
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 0, ptr %2, align 4
  br label %194

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.CVodeMemRec, ptr %187, i32 0, i32 121
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.CVodeMemRec, ptr %190, i32 0, i32 16
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @CVodeGetDky(ptr noundef %186, double noundef %189, i32 noundef 0, ptr noundef %192)
  store i32 1, ptr %2, align 4
  br label %194

194:                                              ; preds = %185, %184, %115, %93
  %195 = load i32, ptr %2, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1647, ptr noundef @__func__.CVodeGetDky, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %5, align 4
  br label %205

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -26, i32 noundef 1656, ptr noundef @__func__.CVodeGetDky, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -26, ptr %5, align 4
  br label %205

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %19, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -24, i32 noundef 1664, ptr noundef @__func__.CVodeGetDky, ptr noundef @.str, ptr noundef @.str.33)
  store i32 -24, ptr %5, align 4
  br label %205

40:                                               ; preds = %32
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double 1.000000e+02, %43
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 38
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 100
  %51 = load double, ptr %50, align 8
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fadd double %48, %52
  %54 = fmul double %44, %53
  store double %54, ptr %12, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 100
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %40
  %60 = load double, ptr %12, align 8
  %61 = fneg double %60
  store double %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %59, %40
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 38
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 100
  %68 = load double, ptr %67, align 8
  %69 = fsub double %65, %68
  %70 = load double, ptr %12, align 8
  %71 = fsub double %69, %70
  store double %71, ptr %13, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 38
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %12, align 8
  %76 = fadd double %74, %75
  store double %76, ptr %14, align 8
  %77 = load double, ptr %7, align 8
  %78 = load double, ptr %13, align 8
  %79 = fsub double %77, %78
  %80 = load double, ptr %7, align 8
  %81 = load double, ptr %14, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = fcmp ogt double %83, 0.000000e+00
  br i1 %84, label %85, label %98

85:                                               ; preds = %62
  %86 = load ptr, ptr %19, align 8
  %87 = load double, ptr %7, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 38
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.CVodeMemRec, ptr %91, i32 0, i32 100
  %93 = load double, ptr %92, align 8
  %94 = fsub double %90, %93
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.CVodeMemRec, ptr %95, i32 0, i32 38
  %97 = load double, ptr %96, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %86, i32 noundef -25, i32 noundef 1677, ptr noundef @__func__.CVodeGetDky, ptr noundef @.str, ptr noundef @.str.34, double noundef %87, double noundef %94, double noundef %97)
  store i32 -25, ptr %5, align 4
  br label %205

98:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  %99 = load double, ptr %7, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 38
  %102 = load double, ptr %101, align 8
  %103 = fsub double %99, %102
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 33
  %106 = load double, ptr %105, align 8
  %107 = fdiv double %103, %106
  store double %107, ptr %10, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.CVodeMemRec, ptr %108, i32 0, i32 27
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %175, %98
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %178

115:                                              ; preds = %111
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.CVodeMemRec, ptr %116, i32 0, i32 136
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x double], ptr %117, i64 0, i64 %119
  store double 1.000000e+00, ptr %120, align 8
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %15, align 4
  br label %122

122:                                              ; preds = %139, %115
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = icmp sge i32 %123, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %122
  %130 = load i32, ptr %15, align 4
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 136
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x double], ptr %133, i64 0, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fmul double %137, %131
  store double %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %15, align 4
  br label %122

142:                                              ; preds = %122
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %158, %142
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load double, ptr %10, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.CVodeMemRec, ptr %151, i32 0, i32 136
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x double], ptr %152, i64 0, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fmul double %156, %150
  store double %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  br label %143

161:                                              ; preds = %143
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.CVodeMemRec, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.CVodeMemRec, ptr %168, i32 0, i32 137
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x ptr], ptr %169, i64 0, i64 %171
  store ptr %167, ptr %172, align 8
  %173 = load i32, ptr %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4
  br label %175

175:                                              ; preds = %161
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %16, align 4
  br label %111

178:                                              ; preds = %111
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.CVodeMemRec, ptr %180, i32 0, i32 136
  %182 = getelementptr inbounds [13 x double], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.CVodeMemRec, ptr %183, i32 0, i32 137
  %185 = getelementptr inbounds [13 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @N_VLinearCombination(i32 noundef %179, ptr noundef %182, ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %18, align 4
  %188 = load i32, ptr %18, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  store i32 -28, ptr %5, align 4
  br label %205

191:                                              ; preds = %178
  %192 = load i32, ptr %8, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  br label %205

195:                                              ; preds = %191
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.CVodeMemRec, ptr %196, i32 0, i32 33
  %198 = load double, ptr %197, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sub nsw i32 0, %199
  %201 = call double @SUNRpowerI(double noundef %198, i32 noundef %200)
  store double %201, ptr %11, align 8
  %202 = load double, ptr %11, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %195, %194, %190, %85, %38, %27, %22
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cvStep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 71
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 34
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 33
  %24 = load double, ptr %23, align 8
  %25 = fcmp une double %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  call void @cvAdjustParams(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %18, %1
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 133
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 132
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 71
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 71
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 132
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 132
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %53, %58
  %60 = icmp sge i64 %48, %59
  br label %61

61:                                               ; preds = %45, %40
  %62 = phi i1 [ true, %40 ], [ %60, %45 ]
  br label %63

63:                                               ; preds = %61, %33
  %64 = phi i1 [ false, %33 ], [ %62, %61 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %28
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 38
  %69 = load double, ptr %68, align 8
  store double %69, ptr %4, align 8
  store i32 6, ptr %9, align 4
  br label %70

70:                                               ; preds = %111, %98, %81, %66
  %71 = load ptr, ptr %3, align 8
  call void @cvPredict(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  call void @cvSet(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @cvNls(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load double, ptr %4, align 8
  %78 = call i32 @cvHandleNFlag(ptr noundef %76, ptr noundef %9, double noundef %77, ptr noundef %6)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %70

82:                                               ; preds = %70
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %2, align 4
  br label %158

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 134
  store i32 0, ptr %89, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = load double, ptr %4, align 8
  %95 = call i32 @cvDoProjection(ptr noundef %93, ptr noundef %9, double noundef %94, ptr noundef %7)
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %70

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4
  store i32 %103, ptr %2, align 4
  br label %158

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %3, align 8
  %107 = load double, ptr %4, align 8
  %108 = call i32 @cvDoErrorTest(ptr noundef %106, ptr noundef %9, double noundef %107, ptr noundef %8, ptr noundef %5)
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %70

112:                                              ; preds = %105
  %113 = load i32, ptr %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %2, align 4
  br label %158

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8
  call void @cvCompleteStep(ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = load double, ptr %5, align 8
  call void @cvPrepareNextStep(ptr noundef %120, double noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.CVodeMemRec, ptr %122, i32 0, i32 111
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8
  call void @cvBDFStab(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %118
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 71
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 69
  %134 = load i64, ptr %133, align 8
  %135 = icmp sle i64 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.CVodeMemRec, ptr %137, i32 0, i32 63
  %139 = load double, ptr %138, align 8
  br label %144

140:                                              ; preds = %128
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 64
  %143 = load double, ptr %142, align 8
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi double [ %139, %136 ], [ %143, %140 ]
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 59
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 41
  %150 = getelementptr inbounds [6 x double], ptr %149, i64 0, i64 2
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.CVodeMemRec, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8
  call void @N_VScale(double noundef %151, ptr noundef %154, ptr noundef %157)
  store i32 0, ptr %2, align 4
  br label %158

158:                                              ; preds = %144, %115, %102, %85
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @SUNRpowerI(double noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @CVodeComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1726, ptr noundef @__func__.CVodeComputeState, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds [13 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %85

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @cvFreeVectors(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 87
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 86
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @SUNNonlinSolFree(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 87
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 86
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 93
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 93
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 %33(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 116
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 122
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 122
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 123
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 123
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 124
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 124
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 117
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 117
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 118
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 118
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 130
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #9
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 130
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %41, %36
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 132
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 132
  %80 = call i32 @cvProjFree(ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #9
  %84 = load ptr, ptr %2, align 8
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %7
  ret void
}

declare i32 @cvProjFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @cvRescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 36
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CVodeMemRec, ptr %7, i32 0, i32 136
  %9 = getelementptr inbounds [13 x double], ptr %8, i64 0, i64 0
  store double %6, ptr %9, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 36
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 136
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x double], ptr %21, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fmul double %19, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 136
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x double], ptr %29, i64 0, i64 %31
  store double %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %10

36:                                               ; preds = %10
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 136
  %42 = getelementptr inbounds [13 x double], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds [13 x ptr], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [13 x ptr], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = call i32 @N_VScaleVectorArray(i32 noundef %39, ptr noundef %42, ptr noundef %46, ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 37
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 36
  %57 = load double, ptr %56, align 8
  %58 = fmul double %54, %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 33
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 33
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 35
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 33
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 37
  store double %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 113
  store i32 0, ptr %72, align 8
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @cvRestore(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CVodeMemRec, ptr %8, i32 0, i32 38
  store double %7, ptr %9, align 8
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %45, %16
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x ptr], ptr %39, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %31, double noundef -1.000000e+00, ptr noundef %37, ptr noundef %44)
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %5, align 4
  br label %20

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %10

52:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cvEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CVodeMemRec, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 7
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  call void @N_VAddConst(ptr noundef %23, double noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = call double @N_VMin(ptr noundef %37)
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %47

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %42, %40
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @cvEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CVodeMemRec, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef %14, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = call double @N_VMin(ptr noundef %31)
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %41

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @sunCombineFileAndLine(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = add i64 %8, 6
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = mul i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.56, ptr noundef %15, i32 noundef %16) #9
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @SUNHandleErrWithMsg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %6
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.SUNContext_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.SUNContext_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.SUNErrHandler_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.SUNErrHandler_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  call void %35(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.SUNErrHandler_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %29

48:                                               ; preds = %29
  ret void
}

declare i32 @SUNContext_GetLastError(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare void @N_VDestroy(ptr noundef) #3

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cvNlsInit(ptr noundef) #3

declare i32 @cvProjInit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @cvUpperBoundH0(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CVodeMemRec, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  call void @N_VAbs(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [13 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %22(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %34, double noundef 1.000000e+00, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds [13 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  call void @N_VAbs(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  call void @N_VDiv(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = call double @N_VMaxNorm(ptr noundef %45)
  store double %46, ptr %5, align 8
  %47 = load double, ptr %4, align 8
  %48 = fmul double 1.000000e-01, %47
  store double %48, ptr %6, align 8
  %49 = load double, ptr %6, align 8
  %50 = load double, ptr %5, align 8
  %51 = fmul double %49, %50
  %52 = fcmp ogt double %51, 1.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %2
  %54 = load double, ptr %5, align 8
  %55 = fdiv double 1.000000e+00, %54
  store double %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %53, %2
  %57 = load double, ptr %6, align 8
  ret double %57
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cvYddNorm(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [13 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds [13 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  call void @N_VLinearSum(double noundef %9, ptr noundef %13, double noundef 1.000000e+00, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 38
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %6, align 8
  %28 = fadd double %26, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %23(double noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 72
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  br label %73

46:                                               ; preds = %3
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 10, ptr %4, align 4
  br label %73

50:                                               ; preds = %46
  %51 = load double, ptr %6, align 8
  %52 = fdiv double 1.000000e+00, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load double, ptr %6, align 8
  %57 = fdiv double -1.000000e+00, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  call void @N_VLinearSum(double noundef %52, ptr noundef %55, double noundef %57, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = call double @N_VWrmsNorm(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  store double %71, ptr %72, align 8
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %50, %49, %45
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare void @N_VAbs(ptr noundef, ptr noundef) #3

declare void @N_VInv(ptr noundef, ptr noundef) #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMaxNorm(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cvAdjustParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CVodeMemRec, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %14, %17
  call void @cvAdjustOrder(ptr noundef %11, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 27
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 31
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 31
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 30
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %10, %1
  %36 = load ptr, ptr %2, align 8
  call void @cvRescale(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvPredict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 33
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CVodeMemRec, ptr %8, i32 0, i32 38
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %7
  store double %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 38
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 26
  %22 = load double, ptr %21, align 8
  %23 = fsub double %19, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 33
  %26 = load double, ptr %25, align 8
  %27 = fmul double %23, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 26
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 38
  store double %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %16
  br label %36

36:                                               ; preds = %35, %1
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %72, %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x ptr], ptr %66, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %58, double noundef 1.000000e+00, ptr noundef %64, ptr noundef %71)
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %3, align 4
  br label %47

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %37

79:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CVodeMemRec, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @cvSetAdams(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @cvSetBDF(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %6, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 42
  %13 = getelementptr inbounds [13 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fdiv double 1.000000e+00, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 43
  store double %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 33
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 43
  %23 = load double, ptr %22, align 8
  %24 = fmul double %20, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 44
  store double %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 71
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 44
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 45
  store double %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %10
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 71
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 44
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 45
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %45, %48
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi double [ %49, %42 ], [ 1.000000e+00, %50 ]
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 46
  store double %52, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cvNls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 91
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 9
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  %22 = select i1 %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 89
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %57, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 71
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 71
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 98
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 95
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %41, %44
  %46 = icmp sge i64 %38, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 46
  %50 = load double, ptr %49, align 8
  %51 = fsub double %50, 1.000000e+00
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 96
  %55 = load double, ptr %54, align 8
  %56 = fcmp ogt double %52, %55
  br label %57

57:                                               ; preds = %47, %35, %30, %27, %20
  %58 = phi i1 [ true, %35 ], [ true, %30 ], [ true, %27 ], [ true, %20 ], [ %56, %47 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %7, align 4
  br label %63

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 47
  store double 1.000000e+00, ptr %62, align 8
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 86
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CVodeMemRec, ptr %76, i32 0, i32 86
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @SUNNonlinSolSetup(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 -14, ptr %3, align 4
  br label %172

87:                                               ; preds = %75
  %88 = load i32, ptr %6, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 902, ptr %3, align 4
  br label %172

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 86
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds [13 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 41
  %108 = getelementptr inbounds [6 x double], ptr %107, i64 0, i64 4
  %109 = load double, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @SUNNonlinSolSolve(ptr noundef %95, ptr noundef %99, ptr noundef %102, ptr noundef %105, double noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 86
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %115, ptr noundef %8)
  %117 = load i64, ptr %8, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 74
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.CVodeMemRec, ptr %122, i32 0, i32 86
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %124, ptr noundef %9)
  %126 = load i64, ptr %9, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 75
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %92
  %134 = load i32, ptr %6, align 4
  store i32 %134, ptr %3, align 4
  br label %172

135:                                              ; preds = %92
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.CVodeMemRec, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds [13 x ptr], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.CVodeMemRec, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.CVodeMemRec, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %139, double noundef 1.000000e+00, ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 50
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %135
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.CVodeMemRec, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.CVodeMemRec, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = call double @N_VWrmsNorm(ptr noundef %153, ptr noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.CVodeMemRec, ptr %158, i32 0, i32 49
  store double %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %150, %135
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.CVodeMemRec, ptr %161, i32 0, i32 102
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.CVodeMemRec, ptr %163, i32 0, i32 13
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @cvCheckConstraints(ptr noundef %168)
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %167, %160
  %171 = load i32, ptr %6, align 4
  store i32 %171, ptr %3, align 4
  br label %172

172:                                              ; preds = %170, %133, %90, %86
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %109

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 73
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load double, ptr %8, align 8
  call void @cvRestore(ptr noundef %21, double noundef %22)
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, -6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -6, ptr %5, align 4
  br label %109

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, -7
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -7, ptr %5, align 4
  br label %109

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -8
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -8, ptr %5, align 4
  br label %109

37:                                               ; preds = %33
  store i32 -16, ptr %5, align 4
  br label %109

38:                                               ; preds = %16
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 59
  store double 1.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 33
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 57
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, 0x3FF000010C6F7A0B
  %52 = fcmp ole double %47, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %53, %38
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 902
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -4, ptr %5, align 4
  br label %109

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -15, ptr %5, align 4
  br label %109

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -10, ptr %5, align 4
  br label %109

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 11
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 68
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 57
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 33
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fdiv double %82, %86
  %88 = fcmp ogt double %79, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 68
  %92 = load double, ptr %91, align 8
  br label %102

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.CVodeMemRec, ptr %94, i32 0, i32 57
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 33
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fdiv double %96, %100
  br label %102

102:                                              ; preds = %93, %89
  %103 = phi double [ %92, %89 ], [ %101, %93 ]
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 36
  store double %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %73
  %107 = load ptr, ptr %7, align 8
  store i32 7, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  call void @cvRescale(ptr noundef %108)
  store i32 3, ptr %5, align 4
  br label %109

109:                                              ; preds = %106, %71, %67, %63, %37, %36, %32, %28, %15
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare i32 @cvDoProjection(ptr noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 49
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 41
  %19 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 2
  %20 = load double, ptr %19, align 8
  %21 = fmul double %16, %20
  store double %21, ptr %12, align 8
  %22 = load double, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  store double %22, ptr %23, align 8
  %24 = load double, ptr %12, align 8
  %25 = fcmp ole double %24, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %310

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 76
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %8, align 8
  store i32 9, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load double, ptr %9, align 8
  call void @cvRestore(ptr noundef %36, double noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 33
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 57
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, 0x3FF000010C6F7A0B
  %46 = fcmp ole double %41, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %27
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 55
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %27
  store i32 -3, ptr %6, align 4
  br label %310

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 59
  store double 1.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %59, 3
  br i1 %60, label %61, label %169

61:                                               ; preds = %55
  %62 = load double, ptr %12, align 8
  %63 = fmul double 6.000000e+00, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 31
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to double
  %68 = fdiv double 1.000000e+00, %67
  %69 = call double @SUNRpowerR(double noundef %63, double noundef %68)
  %70 = fadd double %69, 0x3EB0C6F7A0B5ED8D
  %71 = fdiv double 1.000000e+00, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 36
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 66
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 36
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 57
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 33
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fdiv double %82, %86
  %88 = fcmp ogt double %79, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %61
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 36
  %92 = load double, ptr %91, align 8
  br label %102

93:                                               ; preds = %61
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.CVodeMemRec, ptr %94, i32 0, i32 57
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 33
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fdiv double %96, %100
  br label %102

102:                                              ; preds = %93, %89
  %103 = phi double [ %92, %89 ], [ %101, %93 ]
  %104 = fcmp ogt double %76, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 66
  %108 = load double, ptr %107, align 8
  br label %137

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 36
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 57
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.CVodeMemRec, ptr %116, i32 0, i32 33
  %118 = load double, ptr %117, align 8
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fdiv double %115, %119
  %121 = fcmp ogt double %112, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %109
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 36
  %125 = load double, ptr %124, align 8
  br label %135

126:                                              ; preds = %109
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 57
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 33
  %132 = load double, ptr %131, align 8
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = fdiv double %129, %133
  br label %135

135:                                              ; preds = %126, %122
  %136 = phi double [ %125, %122 ], [ %134, %126 ]
  br label %137

137:                                              ; preds = %135, %105
  %138 = phi double [ %108, %105 ], [ %136, %135 ]
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.CVodeMemRec, ptr %139, i32 0, i32 36
  store double %138, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.CVodeMemRec, ptr %143, i32 0, i32 70
  %145 = load i32, ptr %144, align 8
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %137
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 36
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.CVodeMemRec, ptr %151, i32 0, i32 67
  %153 = load double, ptr %152, align 8
  %154 = fcmp olt double %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.CVodeMemRec, ptr %156, i32 0, i32 36
  %158 = load double, ptr %157, align 8
  br label %163

159:                                              ; preds = %147
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.CVodeMemRec, ptr %160, i32 0, i32 67
  %162 = load double, ptr %161, align 8
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi double [ %158, %155 ], [ %162, %159 ]
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.CVodeMemRec, ptr %165, i32 0, i32 36
  store double %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %137
  %168 = load ptr, ptr %7, align 8
  call void @cvRescale(ptr noundef %168)
  store i32 5, ptr %6, align 4
  br label %310

169:                                              ; preds = %55
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 27
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %220

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 66
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.CVodeMemRec, ptr %178, i32 0, i32 57
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.CVodeMemRec, ptr %181, i32 0, i32 33
  %183 = load double, ptr %182, align 8
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fdiv double %180, %184
  %186 = fcmp ogt double %177, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %174
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.CVodeMemRec, ptr %188, i32 0, i32 66
  %190 = load double, ptr %189, align 8
  br label %200

191:                                              ; preds = %174
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.CVodeMemRec, ptr %192, i32 0, i32 57
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.CVodeMemRec, ptr %195, i32 0, i32 33
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fdiv double %194, %198
  br label %200

200:                                              ; preds = %191, %187
  %201 = phi double [ %190, %187 ], [ %199, %191 ]
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.CVodeMemRec, ptr %202, i32 0, i32 36
  store double %201, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  call void @cvAdjustOrder(ptr noundef %204, i32 noundef -1)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.CVodeMemRec, ptr %205, i32 0, i32 27
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.CVodeMemRec, ptr %208, i32 0, i32 31
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.CVodeMemRec, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.CVodeMemRec, ptr %214, i32 0, i32 31
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.CVodeMemRec, ptr %217, i32 0, i32 30
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %7, align 8
  call void @cvRescale(ptr noundef %219)
  store i32 5, ptr %6, align 4
  br label %310

220:                                              ; preds = %169
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.CVodeMemRec, ptr %221, i32 0, i32 66
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.CVodeMemRec, ptr %224, i32 0, i32 57
  %226 = load double, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.CVodeMemRec, ptr %227, i32 0, i32 33
  %229 = load double, ptr %228, align 8
  %230 = call double @llvm.fabs.f64(double %229)
  %231 = fdiv double %226, %230
  %232 = fcmp ogt double %223, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %220
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.CVodeMemRec, ptr %234, i32 0, i32 66
  %236 = load double, ptr %235, align 8
  br label %246

237:                                              ; preds = %220
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.CVodeMemRec, ptr %238, i32 0, i32 57
  %240 = load double, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.CVodeMemRec, ptr %241, i32 0, i32 33
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = fdiv double %240, %244
  br label %246

246:                                              ; preds = %237, %233
  %247 = phi double [ %236, %233 ], [ %245, %237 ]
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.CVodeMemRec, ptr %248, i32 0, i32 36
  store double %247, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.CVodeMemRec, ptr %250, i32 0, i32 36
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.CVodeMemRec, ptr %253, i32 0, i32 33
  %255 = load double, ptr %254, align 8
  %256 = fmul double %255, %252
  store double %256, ptr %254, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.CVodeMemRec, ptr %257, i32 0, i32 33
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.CVodeMemRec, ptr %260, i32 0, i32 35
  store double %259, ptr %261, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.CVodeMemRec, ptr %262, i32 0, i32 33
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.CVodeMemRec, ptr %265, i32 0, i32 37
  store double %264, ptr %266, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.CVodeMemRec, ptr %267, i32 0, i32 30
  store i32 10, ptr %268, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.CVodeMemRec, ptr %269, i32 0, i32 113
  store i32 0, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.CVodeMemRec, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.CVodeMemRec, ptr %274, i32 0, i32 38
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.CVodeMemRec, ptr %277, i32 0, i32 14
  %279 = getelementptr inbounds [13 x ptr], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.CVodeMemRec, ptr %281, i32 0, i32 18
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.CVodeMemRec, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 %273(double noundef %276, ptr noundef %280, ptr noundef %283, ptr noundef %286)
  store i32 %287, ptr %13, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.CVodeMemRec, ptr %288, i32 0, i32 72
  %290 = load i64, ptr %289, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %289, align 8
  %292 = load i32, ptr %13, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %246
  store i32 -8, ptr %6, align 4
  br label %310

295:                                              ; preds = %246
  %296 = load i32, ptr %13, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 -11, ptr %6, align 4
  br label %310

299:                                              ; preds = %295
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.CVodeMemRec, ptr %300, i32 0, i32 33
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.CVodeMemRec, ptr %303, i32 0, i32 18
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.CVodeMemRec, ptr %306, i32 0, i32 14
  %308 = getelementptr inbounds [13 x ptr], ptr %307, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8
  call void @N_VScale(double noundef %302, ptr noundef %305, ptr noundef %309)
  store i32 5, ptr %6, align 4
  br label %310

310:                                              ; preds = %299, %298, %294, %200, %167, %54, %26
  %311 = load i32, ptr %6, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal void @cvCompleteStep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 71
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CVodeMemRec, ptr %8, i32 0, i32 113
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 33
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 100
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 97
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %41, %1
  %26 = load i32, ptr %3, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x double], ptr %30, i64 0, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [14 x double], ptr %37, i64 0, i64 %39
  store double %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4
  br label %25

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 71
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 40
  %57 = getelementptr inbounds [14 x double], ptr %56, i64 0, i64 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 40
  %61 = getelementptr inbounds [14 x double], ptr %60, i64 0, i64 2
  store double %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %49, %44
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 33
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 40
  %68 = getelementptr inbounds [14 x double], ptr %67, i64 0, i64 1
  store double %65, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds [13 x double], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.CVodeMemRec, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [13 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds [13 x ptr], ptr %83, i64 0, i64 0
  %85 = call i32 @N_VScaleAddMulti(i32 noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.CVodeMemRec, ptr %86, i32 0, i32 134
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %62
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.CVodeMemRec, ptr %91, i32 0, i32 27
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.CVodeMemRec, ptr %95, i32 0, i32 135
  %97 = getelementptr inbounds [13 x double], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.CVodeMemRec, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds [13 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds [13 x ptr], ptr %105, i64 0, i64 0
  %107 = call i32 @N_VScaleAddMulti(i32 noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106)
  br label %108

108:                                              ; preds = %90, %62
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 30
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 30
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %148

117:                                              ; preds = %108
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 52
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.CVodeMemRec, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.CVodeMemRec, ptr %131, i32 0, i32 52
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x ptr], ptr %130, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %128, ptr noundef %136)
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.CVodeMemRec, ptr %137, i32 0, i32 41
  %139 = getelementptr inbounds [6 x double], ptr %138, i64 0, i64 5
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 101
  store double %140, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.CVodeMemRec, ptr %143, i32 0, i32 52
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 105
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %125, %117, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvPrepareNextStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 59
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 1.000000e+00
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 30
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %16, align 4
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 2, %18 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 30
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 28
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 33
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 34
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 36
  store double 1.000000e+00, ptr %34, align 8
  br label %78

35:                                               ; preds = %2
  %36 = load double, ptr %4, align 8
  %37 = fmul double 6.000000e+00, %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 31
  %40 = load i32, ptr %39, align 8
  %41 = sitofp i32 %40 to double
  %42 = fdiv double 1.000000e+00, %41
  %43 = call double @SUNRpowerR(double noundef %37, double noundef %42)
  %44 = fadd double %43, 0x3EB0C6F7A0B5ED8D
  %45 = fdiv double 1.000000e+00, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 80
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 80
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 36
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 28
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  call void @cvSetEta(ptr noundef %63)
  br label %77

64:                                               ; preds = %35
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 30
  store i32 2, ptr %66, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call double @cvComputeEtaqm1(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 79
  store double %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call double @cvComputeEtaqp1(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 81
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  call void @cvChooseEta(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  call void @cvSetEta(ptr noundef %76)
  br label %77

77:                                               ; preds = %64, %52
  br label %78

78:                                               ; preds = %77, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvBDFStab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %149

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  store i32 5, ptr %3, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 112
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [4 x double]], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 112
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [4 x double]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x double], ptr %37, i64 0, i64 %39
  store double %32, ptr %40, align 8
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4
  br label %19

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %15

48:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 %58, %57
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %49

63:                                               ; preds = %49
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %64, %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %68, %72
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 49
  %77 = load double, ptr %76, align 8
  %78 = fmul double %74, %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 41
  %81 = getelementptr inbounds [6 x double], ptr %80, i64 0, i64 5
  %82 = load double, ptr %81, align 8
  %83 = fcmp ogt double %82, 1.000000e-10
  br i1 %83, label %84, label %89

84:                                               ; preds = %63
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 41
  %87 = getelementptr inbounds [6 x double], ptr %86, i64 0, i64 5
  %88 = load double, ptr %87, align 8
  br label %90

89:                                               ; preds = %63
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi double [ %88, %84 ], [ 1.000000e-10, %89 ]
  %92 = fdiv double %78, %91
  store double %92, ptr %7, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CVodeMemRec, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %93, %96
  %98 = sitofp i32 %97 to double
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x ptr], ptr %100, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = call double @N_VWrmsNorm(ptr noundef %106, ptr noundef %109)
  %111 = fmul double %98, %110
  store double %111, ptr %8, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sitofp i32 %112 to double
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.CVodeMemRec, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.CVodeMemRec, ptr %116, i32 0, i32 27
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x ptr], ptr %115, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = call double @N_VWrmsNorm(ptr noundef %122, ptr noundef %125)
  %127 = fmul double %113, %126
  store double %127, ptr %9, align 8
  %128 = load double, ptr %9, align 8
  %129 = load double, ptr %9, align 8
  %130 = fmul double %128, %129
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.CVodeMemRec, ptr %131, i32 0, i32 112
  %133 = getelementptr inbounds [6 x [4 x double]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [4 x double], ptr %133, i64 0, i64 1
  store double %130, ptr %134, align 8
  %135 = load double, ptr %8, align 8
  %136 = load double, ptr %8, align 8
  %137 = fmul double %135, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.CVodeMemRec, ptr %138, i32 0, i32 112
  %140 = getelementptr inbounds [6 x [4 x double]], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 2
  store double %137, ptr %141, align 8
  %142 = load double, ptr %7, align 8
  %143 = load double, ptr %7, align 8
  %144 = fmul double %142, %143
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.CVodeMemRec, ptr %145, i32 0, i32 112
  %147 = getelementptr inbounds [6 x [4 x double]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [4 x double], ptr %147, i64 0, i64 3
  store double %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %90, %1
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.CVodeMemRec, ptr %150, i32 0, i32 28
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.CVodeMemRec, ptr %153, i32 0, i32 27
  %155 = load i32, ptr %154, align 8
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %259

157:                                              ; preds = %149
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.CVodeMemRec, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 8
  %161 = icmp sge i32 %160, 3
  br i1 %161, label %162, label %258

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.CVodeMemRec, ptr %163, i32 0, i32 113
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.CVodeMemRec, ptr %166, i32 0, i32 27
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, 5
  %170 = icmp sge i32 %165, %169
  br i1 %170, label %171, label %258

171:                                              ; preds = %162
  %172 = load ptr, ptr %2, align 8
  %173 = call i32 @cvSLdet(ptr noundef %172)
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = icmp sgt i32 %174, 3
  br i1 %175, label %176, label %257

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.CVodeMemRec, ptr %177, i32 0, i32 27
  %179 = load i32, ptr %178, align 8
  %180 = sub nsw i32 %179, 1
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.CVodeMemRec, ptr %181, i32 0, i32 28
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.CVodeMemRec, ptr %183, i32 0, i32 79
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.CVodeMemRec, ptr %186, i32 0, i32 36
  store double %185, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.CVodeMemRec, ptr %188, i32 0, i32 36
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.CVodeMemRec, ptr %191, i32 0, i32 59
  %193 = load double, ptr %192, align 8
  %194 = fcmp olt double %190, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %176
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.CVodeMemRec, ptr %196, i32 0, i32 36
  %198 = load double, ptr %197, align 8
  br label %203

199:                                              ; preds = %176
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.CVodeMemRec, ptr %200, i32 0, i32 59
  %202 = load double, ptr %201, align 8
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi double [ %198, %195 ], [ %202, %199 ]
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.CVodeMemRec, ptr %205, i32 0, i32 36
  store double %204, ptr %206, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.CVodeMemRec, ptr %207, i32 0, i32 36
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.CVodeMemRec, ptr %210, i32 0, i32 33
  %212 = load double, ptr %211, align 8
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.CVodeMemRec, ptr %214, i32 0, i32 58
  %216 = load double, ptr %215, align 8
  %217 = fmul double %213, %216
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.CVodeMemRec, ptr %218, i32 0, i32 36
  %220 = load double, ptr %219, align 8
  %221 = fmul double %217, %220
  %222 = fcmp ogt double 1.000000e+00, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %203
  br label %237

224:                                              ; preds = %203
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.CVodeMemRec, ptr %225, i32 0, i32 33
  %227 = load double, ptr %226, align 8
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.CVodeMemRec, ptr %229, i32 0, i32 58
  %231 = load double, ptr %230, align 8
  %232 = fmul double %228, %231
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.CVodeMemRec, ptr %233, i32 0, i32 36
  %235 = load double, ptr %234, align 8
  %236 = fmul double %232, %235
  br label %237

237:                                              ; preds = %224, %223
  %238 = phi double [ 1.000000e+00, %223 ], [ %236, %224 ]
  %239 = fdiv double %209, %238
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.CVodeMemRec, ptr %240, i32 0, i32 36
  store double %239, ptr %241, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.CVodeMemRec, ptr %242, i32 0, i32 33
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.CVodeMemRec, ptr %245, i32 0, i32 36
  %247 = load double, ptr %246, align 8
  %248 = fmul double %244, %247
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.CVodeMemRec, ptr %249, i32 0, i32 34
  store double %248, ptr %250, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.CVodeMemRec, ptr %251, i32 0, i32 114
  %253 = load i64, ptr %252, align 8
  %254 = add nsw i64 %253, 1
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.CVodeMemRec, ptr %255, i32 0, i32 114
  store i64 %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %237, %171
  br label %258

258:                                              ; preds = %257, %162, %157
  br label %262

259:                                              ; preds = %149
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.CVodeMemRec, ptr %260, i32 0, i32 113
  store i32 0, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %258
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvAdjustOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 27
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %23

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %23 [
    i32 1, label %17
    i32 2, label %20
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  call void @cvAdjustAdams(ptr noundef %18, i32 noundef %19)
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  call void @cvAdjustBDF(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %17, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvAdjustAdams(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x ptr], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %19)
  br label %181

20:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 52
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 42
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x double], ptr %29, i64 0, i64 %31
  store double 0.000000e+00, ptr %32, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %21

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 42
  %39 = getelementptr inbounds [13 x double], ptr %38, i64 0, i64 1
  store double 1.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %91, %36
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %41, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 40
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x double], ptr %49, i64 0, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %8, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %8, align 8
  %56 = load double, ptr %8, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 37
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %56, %59
  store double %60, ptr %7, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %87, %47
  %64 = load i32, ptr %5, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 42
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x double], ptr %68, i64 0, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 42
  %76 = load i32, ptr %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x double], ptr %75, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fmuladd.f64(double %72, double %73, double %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 42
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x double], ptr %83, i64 0, i64 %85
  store double %81, ptr %86, align 8
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %5, align 4
  br label %63

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %40

94:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 2
  %101 = icmp sle i32 %96, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 8
  %106 = sitofp i32 %105 to double
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 42
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x double], ptr %108, i64 0, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %112, %115
  %117 = fmul double %106, %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 42
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x double], ptr %119, i64 0, i64 %122
  store double %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %102
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %95

127:                                              ; preds = %95
  store i32 2, ptr %6, align 4
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 42
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x double], ptr %136, i64 0, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = fneg double %140
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.CVodeMemRec, ptr %142, i32 0, i32 136
  %144 = load i32, ptr %6, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x double], ptr %143, i64 0, i64 %146
  store double %141, ptr %147, align 8
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %128

151:                                              ; preds = %128
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.CVodeMemRec, ptr %152, i32 0, i32 27
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %181

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.CVodeMemRec, ptr %157, i32 0, i32 27
  %159 = load i32, ptr %158, align 8
  %160 = sub nsw i32 %159, 2
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.CVodeMemRec, ptr %161, i32 0, i32 136
  %163 = getelementptr inbounds [13 x double], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.CVodeMemRec, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.CVodeMemRec, ptr %166, i32 0, i32 27
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [13 x ptr], ptr %165, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.CVodeMemRec, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds [13 x ptr], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.CVodeMemRec, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds [13 x ptr], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = call i32 @N_VScaleAddMulti(i32 noundef %160, ptr noundef %163, ptr noundef %171, ptr noundef %175, ptr noundef %179)
  br label %181

181:                                              ; preds = %156, %151, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvAdjustBDF(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 -1, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void @cvIncreaseBDF(ptr noundef %7)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @cvDecreaseBDF(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %6, %2
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) #3

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cvIncreaseBDF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 52
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 42
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x double], ptr %20, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  br label %12

27:                                               ; preds = %12
  store double 1.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 42
  %30 = getelementptr inbounds [13 x double], ptr %29, i64 0, i64 2
  store double 1.000000e+00, ptr %30, align 8
  store double -1.000000e+00, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 37
  %33 = load double, ptr %32, align 8
  store double %33, ptr %8, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %108

38:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 40
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [14 x double], ptr %47, i64 0, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %8, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %8, align 8
  %55 = load double, ptr %8, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 37
  %58 = load double, ptr %57, align 8
  %59 = fdiv double %55, %58
  store double %59, ptr %6, align 8
  %60 = load double, ptr %6, align 8
  %61 = load double, ptr %5, align 8
  %62 = fmul double %61, %60
  store double %62, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  %65 = sitofp i32 %64 to double
  %66 = fdiv double 1.000000e+00, %65
  %67 = load double, ptr %3, align 8
  %68 = fsub double %67, %66
  store double %68, ptr %3, align 8
  %69 = load double, ptr %6, align 8
  %70 = fdiv double 1.000000e+00, %69
  %71 = load double, ptr %4, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %4, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %99, %45
  %76 = load i32, ptr %10, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 42
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x double], ptr %80, i64 0, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %7, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.CVodeMemRec, ptr %86, i32 0, i32 42
  %88 = load i32, ptr %10, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x double], ptr %87, i64 0, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fmuladd.f64(double %84, double %85, double %92)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CVodeMemRec, ptr %94, i32 0, i32 42
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x double], ptr %95, i64 0, i64 %97
  store double %93, ptr %98, align 8
  br label %99

99:                                               ; preds = %78
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %10, align 4
  br label %75

102:                                              ; preds = %75
  %103 = load double, ptr %6, align 8
  store double %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %39

107:                                              ; preds = %39
  br label %108

108:                                              ; preds = %107, %27
  %109 = load double, ptr %3, align 8
  %110 = fneg double %109
  %111 = load double, ptr %4, align 8
  %112 = fsub double %110, %111
  %113 = load double, ptr %5, align 8
  %114 = fdiv double %112, %113
  store double %114, ptr %9, align 8
  %115 = load double, ptr %9, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.CVodeMemRec, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 105
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x ptr], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.CVodeMemRec, ptr %126, i32 0, i32 31
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x ptr], ptr %125, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  call void @N_VScale(double noundef %115, ptr noundef %123, ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 27
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %162

136:                                              ; preds = %108
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.CVodeMemRec, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 8
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 42
  %143 = getelementptr inbounds [13 x double], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds double, ptr %143, i64 2
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.CVodeMemRec, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.CVodeMemRec, ptr %147, i32 0, i32 31
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x ptr], ptr %146, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.CVodeMemRec, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds [13 x ptr], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.CVodeMemRec, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds [13 x ptr], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = call i32 @N_VScaleAddMulti(i32 noundef %140, ptr noundef %144, ptr noundef %152, ptr noundef %156, ptr noundef %160)
  br label %162

162:                                              ; preds = %136, %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvDecreaseBDF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CVodeMemRec, ptr %9, i32 0, i32 52
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 42
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x double], ptr %15, i64 0, i64 %17
  store double 0.000000e+00, ptr %18, align 8
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds [13 x double], ptr %24, i64 0, i64 2
  store double 1.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %77, %22
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %27, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x double], ptr %35, i64 0, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %3, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %3, align 8
  %42 = load double, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 37
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %42, %45
  store double %46, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %73, %33
  %50 = load i32, ptr %5, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x double], ptr %54, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x double], ptr %61, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %58, double %59, double %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 42
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x double], ptr %69, i64 0, i64 %71
  store double %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %5, align 4
  br label %49

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %26

80:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 42
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x double], ptr %89, i64 0, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fneg double %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.CVodeMemRec, ptr %95, i32 0, i32 136
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x double], ptr %96, i64 0, i64 %99
  store double %94, ptr %100, align 8
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %81

104:                                              ; preds = %81
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 27
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %134

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 27
  %112 = load i32, ptr %111, align 8
  %113 = sub nsw i32 %112, 2
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.CVodeMemRec, ptr %114, i32 0, i32 136
  %116 = getelementptr inbounds [13 x double], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.CVodeMemRec, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x ptr], ptr %118, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds [13 x ptr], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds [13 x ptr], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = call i32 @N_VScaleAddMulti(i32 noundef %113, ptr noundef %116, ptr noundef %124, ptr noundef %128, ptr noundef %132)
  br label %134

134:                                              ; preds = %109, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvSetAdams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [13 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 41
  %13 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 5
  store double 1.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 41
  %16 = getelementptr inbounds [6 x double], ptr %15, i64 0, i64 1
  store double 1.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 42
  %19 = getelementptr inbounds [13 x double], ptr %18, i64 0, i64 1
  store double 1.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 42
  %22 = getelementptr inbounds [13 x double], ptr %21, i64 0, i64 0
  store double 1.000000e+00, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 41
  %25 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 2
  store double 5.000000e-01, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 41
  %28 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 3
  store double 0x3FB5555555555555, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 51
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 41
  %34 = getelementptr inbounds [6 x double], ptr %33, i64 0, i64 2
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %31, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 41
  %39 = getelementptr inbounds [6 x double], ptr %38, i64 0, i64 4
  store double %36, ptr %39, align 8
  br label %62

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds [13 x double], ptr %3, i64 0, i64 0
  %43 = call double @cvAdamsStart(ptr noundef %41, ptr noundef %42)
  store double %43, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds [13 x double], ptr %3, i64 0, i64 0
  %49 = call double @cvAltSum(i32 noundef %47, ptr noundef %48, i32 noundef 1)
  %50 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  store double %49, ptr %50, align 16
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = getelementptr inbounds [13 x double], ptr %3, i64 0, i64 0
  %56 = call double @cvAltSum(i32 noundef %54, ptr noundef %55, i32 noundef 2)
  %57 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds [13 x double], ptr %3, i64 0, i64 0
  %60 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %61 = load double, ptr %5, align 8
  call void @cvAdamsFinish(ptr noundef %58, ptr noundef %59, ptr noundef %60, double noundef %61)
  br label %62

62:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvSetBDF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 1.000000e+00, ptr %6, align 8
  store double 1.000000e+00, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 42
  %12 = getelementptr inbounds [13 x double], ptr %11, i64 0, i64 1
  store double 1.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds [13 x double], ptr %14, i64 0, i64 0
  store double 1.000000e+00, ptr %15, align 8
  store i32 2, ptr %8, align 4
  br label %16

16:                                               ; preds = %28, %1
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x double], ptr %24, i64 0, i64 %26
  store double 0.000000e+00, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %16

31:                                               ; preds = %16
  store double -1.000000e+00, ptr %4, align 8
  store double -1.000000e+00, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 33
  %34 = load double, ptr %33, align 8
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 133
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 42
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x double], ptr %48, i64 0, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 135
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x double], ptr %54, i64 0, i64 %56
  store double %52, ptr %57, align 8
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %40

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %31
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %222

67:                                               ; preds = %62
  store i32 2, ptr %9, align 4
  br label %68

68:                                               ; preds = %118, %67
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %121

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 40
  %77 = load i32, ptr %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x double], ptr %76, i64 0, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %7, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %7, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 33
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %7, align 8
  %88 = fdiv double %86, %87
  store double %88, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double 1.000000e+00, %90
  %92 = load double, ptr %3, align 8
  %93 = fsub double %92, %91
  store double %93, ptr %3, align 8
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %114, %74
  %96 = load i32, ptr %8, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 42
  %101 = load i32, ptr %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x double], ptr %100, i64 0, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %5, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 42
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x double], ptr %108, i64 0, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %105, double %106, double %112)
  store double %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %8, align 4
  br label %95

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %68

121:                                              ; preds = %68
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.CVodeMemRec, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %123, align 8
  %125 = sitofp i32 %124 to double
  %126 = fdiv double 1.000000e+00, %125
  %127 = load double, ptr %3, align 8
  %128 = fsub double %127, %126
  store double %128, ptr %3, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 42
  %131 = getelementptr inbounds [13 x double], ptr %130, i64 0, i64 1
  %132 = load double, ptr %131, align 8
  %133 = fneg double %132
  %134 = load double, ptr %3, align 8
  %135 = fsub double %133, %134
  store double %135, ptr %6, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.CVodeMemRec, ptr %136, i32 0, i32 40
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.CVodeMemRec, ptr %138, i32 0, i32 27
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [14 x double], ptr %137, i64 0, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %7, align 8
  %146 = fadd double %145, %144
  store double %146, ptr %7, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.CVodeMemRec, ptr %147, i32 0, i32 33
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %7, align 8
  %151 = fdiv double %149, %150
  store double %151, ptr %5, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.CVodeMemRec, ptr %152, i32 0, i32 42
  %154 = getelementptr inbounds [13 x double], ptr %153, i64 0, i64 1
  %155 = load double, ptr %154, align 8
  %156 = fneg double %155
  %157 = load double, ptr %5, align 8
  %158 = fsub double %156, %157
  store double %158, ptr %4, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.CVodeMemRec, ptr %159, i32 0, i32 133
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %121
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.CVodeMemRec, ptr %164, i32 0, i32 27
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %8, align 4
  br label %167

167:                                              ; preds = %191, %163
  %168 = load i32, ptr %8, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %194

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.CVodeMemRec, ptr %171, i32 0, i32 42
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x double], ptr %172, i64 0, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.CVodeMemRec, ptr %177, i32 0, i32 135
  %179 = load i32, ptr %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x double], ptr %178, i64 0, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = load double, ptr %5, align 8
  %185 = call double @llvm.fmuladd.f64(double %183, double %184, double %176)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.CVodeMemRec, ptr %186, i32 0, i32 135
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x double], ptr %187, i64 0, i64 %189
  store double %185, ptr %190, align 8
  br label %191

191:                                              ; preds = %170
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %8, align 4
  br label %167

194:                                              ; preds = %167
  br label %195

195:                                              ; preds = %194, %121
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.CVodeMemRec, ptr %196, i32 0, i32 27
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %8, align 4
  br label %199

199:                                              ; preds = %218, %195
  %200 = load i32, ptr %8, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.CVodeMemRec, ptr %203, i32 0, i32 42
  %205 = load i32, ptr %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x double], ptr %204, i64 0, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr %6, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.CVodeMemRec, ptr %211, i32 0, i32 42
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x double], ptr %212, i64 0, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = call double @llvm.fmuladd.f64(double %209, double %210, double %216)
  store double %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %202
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %8, align 4
  br label %199

221:                                              ; preds = %199
  br label %222

222:                                              ; preds = %221, %62
  %223 = load ptr, ptr %2, align 8
  %224 = load double, ptr %7, align 8
  %225 = load double, ptr %3, align 8
  %226 = load double, ptr %4, align 8
  %227 = load double, ptr %5, align 8
  %228 = load double, ptr %6, align 8
  call void @cvSetTqBDF(ptr noundef %223, double noundef %224, double noundef %225, double noundef %226, double noundef %227, double noundef %228)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @cvAdamsStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 33
  %12 = load double, ptr %11, align 8
  store double %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double 1.000000e+00, ptr %14, align 8
  store i32 1, ptr %8, align 4
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %15

29:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %109, %29
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %112

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 27
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, 2
  %53 = load ptr, ptr %4, align 8
  %54 = call double @cvAltSum(i32 noundef %52, ptr noundef %53, i32 noundef 2)
  store double %54, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %7, align 8
  %60 = fmul double %58, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %61, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %60, %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 41
  %72 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 1
  store double %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %48, %43, %36
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 33
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %5, align 8
  %78 = fdiv double %76, %77
  store double %78, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %97, %73
  %81 = load i32, ptr %8, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = call double @llvm.fmuladd.f64(double %89, double %90, double %95)
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %8, align 4
  br label %80

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x double], ptr %102, i64 0, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %5, align 8
  %108 = fadd double %107, %106
  store double %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %30

112:                                              ; preds = %30
  %113 = load double, ptr %5, align 8
  ret double %113
}

; Function Attrs: nounwind uwtable
define internal double @cvAltSum(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %41

14:                                               ; preds = %3
  store double 0.000000e+00, ptr %10, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4
  %21 = sitofp i32 %20 to double
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %26, %30
  %32 = load double, ptr %10, align 8
  %33 = call double @llvm.fmuladd.f64(double %21, double %31, double %32)
  store double %33, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %15

39:                                               ; preds = %15
  %40 = load double, ptr %10, align 8
  store double %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %13
  %42 = load double, ptr %4, align 8
  ret double %42
}

; Function Attrs: nounwind uwtable
define internal void @cvAdamsFinish(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 42
  %19 = getelementptr inbounds [13 x double], ptr %18, i64 0, i64 0
  store double 1.000000e+00, ptr %19, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %43, %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load double, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fmul double %27, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x double], ptr %39, i64 0, i64 %41
  store double %37, ptr %42, align 8
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %20

46:                                               ; preds = %20
  %47 = load double, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 33
  %50 = load double, ptr %49, align 8
  %51 = fdiv double %47, %50
  store double %51, ptr %11, align 8
  %52 = load double, ptr %11, align 8
  %53 = fdiv double 1.000000e+00, %52
  store double %53, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %10, align 8
  %58 = fmul double %56, %57
  %59 = load double, ptr %11, align 8
  %60 = fdiv double %58, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 41
  %63 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 2
  store double %60, ptr %63, align 8
  %64 = load double, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 42
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x double], ptr %66, i64 0, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %64, %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 41
  %76 = getelementptr inbounds [6 x double], ptr %75, i64 0, i64 5
  store double %73, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 30
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %126

81:                                               ; preds = %46
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 27
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %102, %81
  %86 = load i32, ptr %9, align 4
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %89, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %12, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fmuladd.f64(double %94, double %95, double %100)
  store double %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %9, align 4
  br label %85

105:                                              ; preds = %85
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 27
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call double @cvAltSum(i32 noundef %108, ptr noundef %109, i32 noundef 2)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 2
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 2
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %10, align 8
  %117 = fmul double %115, %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 31
  %120 = load i32, ptr %119, align 8
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %117, %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 41
  %125 = getelementptr inbounds [6 x double], ptr %124, i64 0, i64 3
  store double %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %105, %46
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 51
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 41
  %132 = getelementptr inbounds [6 x double], ptr %131, i64 0, i64 2
  %133 = load double, ptr %132, align 8
  %134 = fdiv double %129, %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 41
  %137 = getelementptr inbounds [6 x double], ptr %136, i64 0, i64 4
  store double %134, ptr %137, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvSetTqBDF(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %22 = load double, ptr %10, align 8
  %23 = fsub double 1.000000e+00, %22
  %24 = load double, ptr %9, align 8
  %25 = fadd double %23, %24
  store double %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %13, align 8
  %31 = call double @llvm.fmuladd.f64(double %29, double %30, double 1.000000e+00)
  store double %31, ptr %14, align 8
  %32 = load double, ptr %13, align 8
  %33 = load double, ptr %9, align 8
  %34 = load double, ptr %14, align 8
  %35 = fmul double %33, %34
  %36 = fdiv double %32, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 41
  %40 = getelementptr inbounds [6 x double], ptr %39, i64 0, i64 2
  store double %37, ptr %40, align 8
  %41 = load double, ptr %14, align 8
  %42 = load double, ptr %12, align 8
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x double], ptr %45, i64 0, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %11, align 8
  %53 = fmul double %51, %52
  %54 = fdiv double %43, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 41
  %58 = getelementptr inbounds [6 x double], ptr %57, i64 0, i64 5
  store double %55, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 30
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %154

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %102

68:                                               ; preds = %63
  %69 = load double, ptr %12, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 42
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x double], ptr %71, i64 0, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %69, %77
  store double %78, ptr %19, align 8
  %79 = load double, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8
  %83 = sitofp i32 %82 to double
  %84 = fdiv double 1.000000e+00, %83
  %85 = fadd double %79, %84
  store double %85, ptr %15, align 8
  %86 = load double, ptr %10, align 8
  %87 = load double, ptr %11, align 8
  %88 = fadd double %86, %87
  store double %88, ptr %16, align 8
  %89 = load double, ptr %16, align 8
  %90 = fsub double 1.000000e+00, %89
  %91 = load double, ptr %15, align 8
  %92 = fadd double %90, %91
  %93 = load double, ptr %15, align 8
  %94 = fdiv double %92, %93
  store double %94, ptr %20, align 8
  %95 = load double, ptr %19, align 8
  %96 = load double, ptr %20, align 8
  %97 = fmul double %95, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 41
  %101 = getelementptr inbounds [6 x double], ptr %100, i64 0, i64 1
  store double %98, ptr %101, align 8
  br label %106

102:                                              ; preds = %63
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 41
  %105 = getelementptr inbounds [6 x double], ptr %104, i64 0, i64 1
  store double 1.000000e+00, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %68
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 40
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x double], ptr %108, i64 0, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %8, align 8
  %116 = fadd double %115, %114
  store double %116, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 33
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %8, align 8
  %121 = fdiv double %119, %120
  store double %121, ptr %11, align 8
  %122 = load double, ptr %9, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 27
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  %127 = sitofp i32 %126 to double
  %128 = fdiv double 1.000000e+00, %127
  %129 = fsub double %122, %128
  store double %129, ptr %17, align 8
  %130 = load double, ptr %10, align 8
  %131 = load double, ptr %11, align 8
  %132 = fsub double %130, %131
  store double %132, ptr %18, align 8
  %133 = load double, ptr %18, align 8
  %134 = fsub double 1.000000e+00, %133
  %135 = load double, ptr %17, align 8
  %136 = fadd double %134, %135
  %137 = load double, ptr %14, align 8
  %138 = fdiv double %136, %137
  store double %138, ptr %21, align 8
  %139 = load double, ptr %21, align 8
  %140 = load double, ptr %11, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 27
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 2
  %145 = sitofp i32 %144 to double
  %146 = fmul double %140, %145
  %147 = load double, ptr %17, align 8
  %148 = fmul double %146, %147
  %149 = fdiv double %139, %148
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.CVodeMemRec, ptr %151, i32 0, i32 41
  %153 = getelementptr inbounds [6 x double], ptr %152, i64 0, i64 3
  store double %150, ptr %153, align 8
  br label %154

154:                                              ; preds = %106, %6
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 51
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.CVodeMemRec, ptr %158, i32 0, i32 41
  %160 = getelementptr inbounds [6 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8
  %162 = fdiv double %157, %161
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.CVodeMemRec, ptr %163, i32 0, i32 41
  %165 = getelementptr inbounds [6 x double], ptr %164, i64 0, i64 4
  store double %162, ptr %165, align 8
  ret void
}

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) #3

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) #3

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cvCheckConstraints(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CVodeMemRec, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @N_VConstrMask(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %141

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  call void @N_VProd(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  call void @N_VDiv(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %42, double noundef -1.000000e-01, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @N_VProd(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = call double @N_VWrmsNorm(ptr noundef %48, ptr noundef %51)
  store double %52, ptr %5, align 8
  %53 = load double, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 41
  %56 = getelementptr inbounds [6 x double], ptr %55, i64 0, i64 4
  %57 = load double, ptr %56, align 8
  %58 = fcmp ole double %53, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %25
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %62, double noundef -1.000000e+00, ptr noundef %63, ptr noundef %66)
  store i32 0, ptr %2, align 4
  br label %141

67:                                               ; preds = %25
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 33
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 57
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 0x3FF000010C6F7A0B
  %76 = fcmp ole double %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 -15, ptr %2, align 4
  br label %141

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [13 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %82, double noundef -1.000000e+00, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  call void @N_VProd(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds [13 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call double @N_VMinQuotient(ptr noundef %93, ptr noundef %94)
  %96 = fmul double 9.000000e-01, %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 36
  store double %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 36
  %101 = load double, ptr %100, align 8
  %102 = fcmp ogt double %101, 1.000000e-01
  br i1 %102, label %103, label %107

103:                                              ; preds = %78
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 36
  %106 = load double, ptr %105, align 8
  br label %108

107:                                              ; preds = %78
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi double [ %106, %103 ], [ 1.000000e-01, %107 ]
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 36
  store double %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.CVodeMemRec, ptr %112, i32 0, i32 36
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 57
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 33
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fdiv double %117, %121
  %123 = fcmp ogt double %114, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %108
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 36
  %127 = load double, ptr %126, align 8
  br label %137

128:                                              ; preds = %108
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 57
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 33
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fdiv double %131, %135
  br label %137

137:                                              ; preds = %128, %124
  %138 = phi double [ %127, %124 ], [ %136, %128 ]
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.CVodeMemRec, ptr %139, i32 0, i32 36
  store double %138, ptr %140, align 8
  store i32 11, ptr %2, align 4
  br label %141

141:                                              ; preds = %137, %77, %59, %24
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #3

declare double @SUNRpowerR(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cvSetEta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CVodeMemRec, ptr %3, i32 0, i32 36
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 60
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 36
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 61
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 36
  store double 1.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 33
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 34
  store double %23, ptr %25, align 8
  br label %157

26:                                               ; preds = %10, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 36
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 61
  %32 = load double, ptr %31, align 8
  %33 = fcmp oge double %29, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 36
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 59
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 36
  %45 = load double, ptr %44, align 8
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 59
  %49 = load double, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi double [ %45, %42 ], [ %49, %46 ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 36
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 33
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 58
  %60 = load double, ptr %59, align 8
  %61 = fmul double %57, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 36
  %64 = load double, ptr %63, align 8
  %65 = fmul double %61, %64
  %66 = fcmp ogt double 1.000000e+00, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  br label %81

68:                                               ; preds = %50
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 33
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 58
  %75 = load double, ptr %74, align 8
  %76 = fmul double %72, %75
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 36
  %79 = load double, ptr %78, align 8
  %80 = fmul double %76, %79
  br label %81

81:                                               ; preds = %68, %67
  %82 = phi double [ 1.000000e+00, %67 ], [ %80, %68 ]
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 36
  %85 = load double, ptr %84, align 8
  %86 = fdiv double %85, %82
  store double %86, ptr %84, align 8
  br label %136

87:                                               ; preds = %26
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 36
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.CVodeMemRec, ptr %91, i32 0, i32 65
  %93 = load double, ptr %92, align 8
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 36
  %98 = load double, ptr %97, align 8
  br label %103

99:                                               ; preds = %87
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 65
  %102 = load double, ptr %101, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi double [ %98, %95 ], [ %102, %99 ]
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 36
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 36
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 57
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 33
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fdiv double %112, %116
  %118 = fcmp ogt double %109, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %103
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 36
  %122 = load double, ptr %121, align 8
  br label %132

123:                                              ; preds = %103
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 57
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 33
  %129 = load double, ptr %128, align 8
  %130 = call double @llvm.fabs.f64(double %129)
  %131 = fdiv double %126, %130
  br label %132

132:                                              ; preds = %123, %119
  %133 = phi double [ %122, %119 ], [ %131, %123 ]
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.CVodeMemRec, ptr %134, i32 0, i32 36
  store double %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %81
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.CVodeMemRec, ptr %137, i32 0, i32 33
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.CVodeMemRec, ptr %140, i32 0, i32 36
  %142 = load double, ptr %141, align 8
  %143 = fmul double %139, %142
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.CVodeMemRec, ptr %144, i32 0, i32 34
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 28
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.CVodeMemRec, ptr %149, i32 0, i32 27
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %136
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.CVodeMemRec, ptr %154, i32 0, i32 113
  store i32 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %136
  br label %157

157:                                              ; preds = %156, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @cvComputeEtaqm1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 79
  store double 0.000000e+00, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = call double @N_VWrmsNorm(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 41
  %25 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 1
  %26 = load double, ptr %25, align 8
  %27 = fmul double %22, %26
  store double %27, ptr %3, align 8
  %28 = load double, ptr %3, align 8
  %29 = fmul double 6.000000e+00, %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = fdiv double 1.000000e+00, %33
  %35 = call double @SUNRpowerR(double noundef %29, double noundef %34)
  %36 = fadd double %35, 0x3EB0C6F7A0B5ED8D
  %37 = fdiv double 1.000000e+00, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 79
  store double %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %10, %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 79
  %43 = load double, ptr %42, align 8
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal double @cvComputeEtaqp1(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 81
  store double 0.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CVodeMemRec, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 52
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %87

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 101
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 81
  %23 = load double, ptr %22, align 8
  store double %23, ptr %2, align 8
  br label %91

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 41
  %27 = getelementptr inbounds [6 x double], ptr %26, i64 0, i64 5
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 101
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %28, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 33
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 40
  %38 = getelementptr inbounds [14 x double], ptr %37, i64 0, i64 2
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %35, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 8
  %44 = call double @SUNRpowerI(double noundef %40, i32 noundef %43)
  %45 = fmul double %32, %44
  store double %45, ptr %5, align 8
  %46 = load double, ptr %5, align 8
  %47 = fneg double %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 52
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x ptr], ptr %49, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  call void @N_VLinearSum(double noundef %47, ptr noundef %55, double noundef 1.000000e+00, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = call double @N_VWrmsNorm(ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 41
  %71 = getelementptr inbounds [6 x double], ptr %70, i64 0, i64 3
  %72 = load double, ptr %71, align 8
  %73 = fmul double %68, %72
  store double %73, ptr %4, align 8
  %74 = load double, ptr %4, align 8
  %75 = fmul double 1.000000e+01, %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.CVodeMemRec, ptr %76, i32 0, i32 31
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  %80 = sitofp i32 %79 to double
  %81 = fdiv double 1.000000e+00, %80
  %82 = call double @SUNRpowerR(double noundef %75, double noundef %81)
  %83 = fadd double %82, 0x3EB0C6F7A0B5ED8D
  %84 = fdiv double 1.000000e+00, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 81
  store double %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %24, %1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 81
  %90 = load double, ptr %89, align 8
  store double %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %87, %20
  %92 = load double, ptr %2, align 8
  ret double %92
}

; Function Attrs: nounwind uwtable
define internal void @cvChooseEta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CVodeMemRec, ptr %4, i32 0, i32 79
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CVodeMemRec, ptr %7, i32 0, i32 80
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 81
  %12 = load double, ptr %11, align 8
  %13 = fcmp ogt double %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 80
  %17 = load double, ptr %16, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 81
  %21 = load double, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi double [ %17, %14 ], [ %21, %18 ]
  %24 = fcmp ogt double %6, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 79
  %28 = load double, ptr %27, align 8
  br label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 80
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 81
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 80
  %40 = load double, ptr %39, align 8
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 81
  %44 = load double, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi double [ %40, %37 ], [ %44, %41 ]
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi double [ %28, %25 ], [ %46, %45 ]
  store double %48, ptr %3, align 8
  %49 = load double, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 60
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = load double, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 61
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 36
  store double 1.000000e+00, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 28
  store i32 %65, ptr %67, align 4
  br label %134

68:                                               ; preds = %54, %47
  %69 = load double, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 80
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 80
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 36
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 28
  store i32 %82, ptr %84, align 4
  br label %133

85:                                               ; preds = %68
  %86 = load double, ptr %3, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 79
  %89 = load double, ptr %88, align 8
  %90 = fcmp oeq double %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.CVodeMemRec, ptr %92, i32 0, i32 79
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.CVodeMemRec, ptr %95, i32 0, i32 36
  store double %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 28
  store i32 %100, ptr %102, align 4
  br label %132

103:                                              ; preds = %85
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 81
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 36
  store double %106, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 28
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %131

119:                                              ; preds = %103
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.CVodeMemRec, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x ptr], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %130)
  br label %131

131:                                              ; preds = %119, %103
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132, %74
  br label %134

134:                                              ; preds = %133, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSLdet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [4 x double]], align 16
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca [4 x double], align 16
  %14 = alloca [4 x double], align 16
  %15 = alloca [4 x double], align 16
  %16 = alloca [4 x double], align 16
  %17 = alloca [4 x double], align 16
  %18 = alloca [4 x double], align 16
  %19 = alloca [4 x [4 x double]], align 16
  %20 = alloca [5 x double], align 16
  %21 = alloca [6 x [4 x double]], align 16
  %22 = alloca [6 x [4 x double]], align 16
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
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
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store double 0x3FEF5C28F5C28F5C, ptr %24, align 8
  store double 1.000000e-04, ptr %25, align 8
  store double 5.000000e-04, ptr %26, align 8
  store double 1.000000e-03, ptr %27, align 8
  store double 1.000000e-02, ptr %28, align 8
  store double 0.000000e+00, ptr %23, align 8
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %394, %1
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %64, 3
  br i1 %65, label %66, label %397

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 112
  %69 = getelementptr inbounds [6 x [4 x double]], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x double], ptr %69, i64 0, i64 %71
  %73 = load double, ptr %72, align 8
  store double %73, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store i32 1, ptr %4, align 4
  br label %74

74:                                               ; preds = %128, %66
  %75 = load i32, ptr %4, align 4
  %76 = icmp sle i32 %75, 5
  br i1 %76, label %77, label %131

77:                                               ; preds = %74
  %78 = load double, ptr %29, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 112
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [4 x double]], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fcmp olt double %78, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load double, ptr %29, align 8
  br label %101

91:                                               ; preds = %77
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.CVodeMemRec, ptr %92, i32 0, i32 112
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [4 x double]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x double], ptr %96, i64 0, i64 %98
  %100 = load double, ptr %99, align 8
  br label %101

101:                                              ; preds = %91, %89
  %102 = phi double [ %90, %89 ], [ %100, %91 ]
  store double %102, ptr %29, align 8
  %103 = load double, ptr %30, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 112
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [4 x double]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x double], ptr %108, i64 0, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = fcmp ogt double %103, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  %115 = load double, ptr %30, align 8
  br label %126

116:                                              ; preds = %101
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 112
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x [4 x double]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x double], ptr %121, i64 0, i64 %123
  %125 = load double, ptr %124, align 8
  br label %126

126:                                              ; preds = %116, %114
  %127 = phi double [ %115, %114 ], [ %125, %116 ]
  store double %127, ptr %30, align 8
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %74

131:                                              ; preds = %74
  %132 = load double, ptr %29, align 8
  %133 = load double, ptr %30, align 8
  %134 = fmul double 1.000000e-10, %133
  %135 = fcmp olt double %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  store i32 -1, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  store i32 %137, ptr %2, align 4
  br label %1134

138:                                              ; preds = %131
  %139 = load double, ptr %30, align 8
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %141
  store double %139, ptr %142, align 8
  %143 = load double, ptr %30, align 8
  %144 = load double, ptr %30, align 8
  %145 = fmul double %143, %144
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %147
  store double %145, ptr %148, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i32 1, ptr %4, align 4
  br label %149

149:                                              ; preds = %204, %138
  %150 = load i32, ptr %4, align 4
  %151 = icmp sle i32 %150, 4
  br i1 %151, label %152, label %207

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.CVodeMemRec, ptr %153, i32 0, i32 112
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x [4 x double]], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x double], ptr %157, i64 0, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.CVodeMemRec, ptr %162, i32 0, i32 112
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x [4 x double]], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x double], ptr %167, i64 0, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = fdiv double %161, %171
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x [4 x double]], ptr %10, i64 0, i64 %174
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x double], ptr %175, i64 0, i64 %177
  store double %172, ptr %178, align 8
  %179 = load double, ptr %31, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [4 x double]], ptr %10, i64 0, i64 %181
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x double], ptr %182, i64 0, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = fadd double %179, %186
  store double %187, ptr %31, align 8
  %188 = load double, ptr %32, align 8
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x [4 x double]], ptr %10, i64 0, i64 %190
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x double], ptr %191, i64 0, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [4 x double]], ptr %10, i64 0, i64 %197
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x double], ptr %198, i64 0, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = call double @llvm.fmuladd.f64(double %195, double %202, double %188)
  store double %203, ptr %32, align 8
  br label %204

204:                                              ; preds = %152
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %149

207:                                              ; preds = %149
  %208 = load double, ptr %31, align 8
  %209 = fmul double 2.500000e-01, %208
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %211
  store double %209, ptr %212, align 8
  %213 = load double, ptr %32, align 8
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = fmul double %217, %221
  %223 = fneg double %222
  %224 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %213, double %223)
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 %227
  store double %225, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.CVodeMemRec, ptr %229, i32 0, i32 112
  %231 = getelementptr inbounds [6 x [4 x double]], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x double], ptr %231, i64 0, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.CVodeMemRec, ptr %236, i32 0, i32 112
  %238 = getelementptr inbounds [6 x [4 x double]], ptr %237, i64 0, i64 3
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x double], ptr %238, i64 0, i64 %240
  %242 = load double, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.CVodeMemRec, ptr %243, i32 0, i32 112
  %245 = getelementptr inbounds [6 x [4 x double]], ptr %244, i64 0, i64 2
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x double], ptr %245, i64 0, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.CVodeMemRec, ptr %250, i32 0, i32 112
  %252 = getelementptr inbounds [6 x [4 x double]], ptr %251, i64 0, i64 2
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x double], ptr %252, i64 0, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fmul double %249, %256
  %258 = fneg double %257
  %259 = call double @llvm.fmuladd.f64(double %235, double %242, double %258)
  %260 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 5
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x double], ptr %260, i64 0, i64 %262
  store double %259, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.CVodeMemRec, ptr %264, i32 0, i32 112
  %266 = getelementptr inbounds [6 x [4 x double]], ptr %265, i64 0, i64 2
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x double], ptr %266, i64 0, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.CVodeMemRec, ptr %271, i32 0, i32 112
  %273 = getelementptr inbounds [6 x [4 x double]], ptr %272, i64 0, i64 3
  %274 = load i32, ptr %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x double], ptr %273, i64 0, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.CVodeMemRec, ptr %278, i32 0, i32 112
  %280 = getelementptr inbounds [6 x [4 x double]], ptr %279, i64 0, i64 1
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x double], ptr %280, i64 0, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.CVodeMemRec, ptr %285, i32 0, i32 112
  %287 = getelementptr inbounds [6 x [4 x double]], ptr %286, i64 0, i64 4
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x double], ptr %287, i64 0, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fmul double %284, %291
  %293 = fneg double %292
  %294 = call double @llvm.fmuladd.f64(double %270, double %277, double %293)
  %295 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 4
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x double], ptr %295, i64 0, i64 %297
  store double %294, ptr %298, align 8
  %299 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 3
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x double], ptr %299, i64 0, i64 %301
  store double 0.000000e+00, ptr %302, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.CVodeMemRec, ptr %303, i32 0, i32 112
  %305 = getelementptr inbounds [6 x [4 x double]], ptr %304, i64 0, i64 2
  %306 = load i32, ptr %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x double], ptr %305, i64 0, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.CVodeMemRec, ptr %310, i32 0, i32 112
  %312 = getelementptr inbounds [6 x [4 x double]], ptr %311, i64 0, i64 5
  %313 = load i32, ptr %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x double], ptr %312, i64 0, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.CVodeMemRec, ptr %317, i32 0, i32 112
  %319 = getelementptr inbounds [6 x [4 x double]], ptr %318, i64 0, i64 3
  %320 = load i32, ptr %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x double], ptr %319, i64 0, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.CVodeMemRec, ptr %324, i32 0, i32 112
  %326 = getelementptr inbounds [6 x [4 x double]], ptr %325, i64 0, i64 4
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x double], ptr %326, i64 0, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = fmul double %323, %330
  %332 = fneg double %331
  %333 = call double @llvm.fmuladd.f64(double %309, double %316, double %332)
  %334 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 2
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x double], ptr %334, i64 0, i64 %336
  store double %333, ptr %337, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.CVodeMemRec, ptr %338, i32 0, i32 112
  %340 = getelementptr inbounds [6 x [4 x double]], ptr %339, i64 0, i64 4
  %341 = load i32, ptr %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x double], ptr %340, i64 0, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.CVodeMemRec, ptr %345, i32 0, i32 112
  %347 = getelementptr inbounds [6 x [4 x double]], ptr %346, i64 0, i64 4
  %348 = load i32, ptr %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x double], ptr %347, i64 0, i64 %349
  %351 = load double, ptr %350, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.CVodeMemRec, ptr %352, i32 0, i32 112
  %354 = getelementptr inbounds [6 x [4 x double]], ptr %353, i64 0, i64 3
  %355 = load i32, ptr %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x double], ptr %354, i64 0, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.CVodeMemRec, ptr %359, i32 0, i32 112
  %361 = getelementptr inbounds [6 x [4 x double]], ptr %360, i64 0, i64 5
  %362 = load i32, ptr %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x double], ptr %361, i64 0, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = fmul double %358, %365
  %367 = fneg double %366
  %368 = call double @llvm.fmuladd.f64(double %344, double %351, double %367)
  %369 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 1
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x double], ptr %369, i64 0, i64 %371
  store double %368, ptr %372, align 8
  store i32 1, ptr %4, align 4
  br label %373

373:                                              ; preds = %390, %207
  %374 = load i32, ptr %4, align 4
  %375 = icmp sle i32 %374, 5
  br i1 %375, label %376, label %393

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 %378
  %380 = load i32, ptr %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x double], ptr %379, i64 0, i64 %381
  %383 = load double, ptr %382, align 8
  %384 = load i32, ptr %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %385
  %387 = load i32, ptr %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x double], ptr %386, i64 0, i64 %388
  store double %383, ptr %389, align 8
  br label %390

390:                                              ; preds = %376
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  br label %373

393:                                              ; preds = %373
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %5, align 4
  br label %63

397:                                              ; preds = %63
  %398 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 1
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %401 = load double, ptr %400, align 16
  %402 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %403 = load double, ptr %402, align 8
  %404 = fcmp olt double %401, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %397
  %406 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %407 = load double, ptr %406, align 16
  br label %411

408:                                              ; preds = %397
  %409 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %410 = load double, ptr %409, align 8
  br label %411

411:                                              ; preds = %408, %405
  %412 = phi double [ %407, %405 ], [ %410, %408 ]
  %413 = fcmp olt double %399, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 1
  %416 = load double, ptr %415, align 8
  br label %431

417:                                              ; preds = %411
  %418 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %419 = load double, ptr %418, align 16
  %420 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %421 = load double, ptr %420, align 8
  %422 = fcmp olt double %419, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %425 = load double, ptr %424, align 16
  br label %429

426:                                              ; preds = %417
  %427 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %428 = load double, ptr %427, align 8
  br label %429

429:                                              ; preds = %426, %423
  %430 = phi double [ %425, %423 ], [ %428, %426 ]
  br label %431

431:                                              ; preds = %429, %414
  %432 = phi double [ %416, %414 ], [ %430, %429 ]
  store double %432, ptr %33, align 8
  %433 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 1
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %436 = load double, ptr %435, align 16
  %437 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %438 = load double, ptr %437, align 8
  %439 = fcmp ogt double %436, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %431
  %441 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %442 = load double, ptr %441, align 16
  br label %446

443:                                              ; preds = %431
  %444 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %445 = load double, ptr %444, align 8
  br label %446

446:                                              ; preds = %443, %440
  %447 = phi double [ %442, %440 ], [ %445, %443 ]
  %448 = fcmp ogt double %434, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 1
  %451 = load double, ptr %450, align 8
  br label %466

452:                                              ; preds = %446
  %453 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %454 = load double, ptr %453, align 16
  %455 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %456 = load double, ptr %455, align 8
  %457 = fcmp ogt double %454, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %452
  %459 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %460 = load double, ptr %459, align 16
  br label %464

461:                                              ; preds = %452
  %462 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %463 = load double, ptr %462, align 8
  br label %464

464:                                              ; preds = %461, %458
  %465 = phi double [ %460, %458 ], [ %463, %461 ]
  br label %466

466:                                              ; preds = %464, %449
  %467 = phi double [ %451, %449 ], [ %465, %464 ]
  store double %467, ptr %34, align 8
  %468 = load double, ptr %33, align 8
  %469 = load double, ptr %25, align 8
  %470 = load double, ptr %25, align 8
  %471 = fmul double %469, %470
  %472 = fcmp olt double %468, %471
  br i1 %472, label %473, label %522

473:                                              ; preds = %466
  %474 = load double, ptr %34, align 8
  %475 = load double, ptr %26, align 8
  %476 = load double, ptr %26, align 8
  %477 = fmul double %475, %476
  %478 = fcmp ogt double %474, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %473
  store i32 -2, ptr %9, align 4
  %480 = load i32, ptr %9, align 4
  store i32 %480, ptr %2, align 4
  br label %1134

481:                                              ; preds = %473
  %482 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  %485 = load double, ptr %484, align 16
  %486 = fadd double %483, %485
  %487 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 3
  %488 = load double, ptr %487, align 8
  %489 = fadd double %486, %488
  %490 = fdiv double %489, 3.000000e+00
  store double %490, ptr %23, align 8
  store double 0.000000e+00, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %491

491:                                              ; preds = %511, %481
  %492 = load i32, ptr %5, align 4
  %493 = icmp sle i32 %492, 3
  br i1 %493, label %494, label %514

494:                                              ; preds = %491
  %495 = load i32, ptr %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = load double, ptr %23, align 8
  %500 = fsub double %498, %499
  %501 = call double @llvm.fabs.f64(double %500)
  store double %501, ptr %36, align 8
  %502 = load double, ptr %35, align 8
  %503 = load double, ptr %36, align 8
  %504 = fcmp ogt double %502, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %494
  %506 = load double, ptr %35, align 8
  br label %509

507:                                              ; preds = %494
  %508 = load double, ptr %36, align 8
  br label %509

509:                                              ; preds = %507, %505
  %510 = phi double [ %506, %505 ], [ %508, %507 ]
  store double %510, ptr %35, align 8
  br label %511

511:                                              ; preds = %509
  %512 = load i32, ptr %5, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %5, align 4
  br label %491

514:                                              ; preds = %491
  %515 = load double, ptr %35, align 8
  %516 = load double, ptr %26, align 8
  %517 = fcmp ogt double %515, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  store i32 -3, ptr %9, align 4
  %519 = load i32, ptr %9, align 4
  store i32 %519, ptr %2, align 4
  br label %1134

520:                                              ; preds = %514
  store i32 1, ptr %9, align 4
  br label %521

521:                                              ; preds = %520
  br label %947

522:                                              ; preds = %466
  %523 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %524 = getelementptr inbounds [4 x double], ptr %523, i64 0, i64 1
  %525 = load double, ptr %524, align 8
  %526 = call double @llvm.fabs.f64(double %525)
  %527 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  %528 = load double, ptr %527, align 8
  %529 = fmul double 1.000000e-10, %528
  %530 = fcmp olt double %526, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %522
  store i32 -4, ptr %9, align 4
  %532 = load i32, ptr %9, align 4
  store i32 %532, ptr %2, align 4
  br label %1134

533:                                              ; preds = %522
  %534 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %535 = getelementptr inbounds [4 x double], ptr %534, i64 0, i64 2
  %536 = load double, ptr %535, align 16
  %537 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %538 = getelementptr inbounds [4 x double], ptr %537, i64 0, i64 1
  %539 = load double, ptr %538, align 8
  %540 = fdiv double %536, %539
  store double %540, ptr %37, align 8
  store i32 2, ptr %4, align 4
  br label %541

541:                                              ; preds = %562, %533
  %542 = load i32, ptr %4, align 4
  %543 = icmp sle i32 %542, 5
  br i1 %543, label %544, label %565

544:                                              ; preds = %541
  %545 = load i32, ptr %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %546
  %548 = getelementptr inbounds [4 x double], ptr %547, i64 0, i64 2
  %549 = load double, ptr %548, align 16
  %550 = load double, ptr %37, align 8
  %551 = load i32, ptr %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %552
  %554 = getelementptr inbounds [4 x double], ptr %553, i64 0, i64 1
  %555 = load double, ptr %554, align 8
  %556 = fneg double %550
  %557 = call double @llvm.fmuladd.f64(double %556, double %555, double %549)
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %559
  %561 = getelementptr inbounds [4 x double], ptr %560, i64 0, i64 2
  store double %557, ptr %561, align 16
  br label %562

562:                                              ; preds = %544
  %563 = load i32, ptr %4, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %4, align 4
  br label %541

565:                                              ; preds = %541
  %566 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %567 = getelementptr inbounds [4 x double], ptr %566, i64 0, i64 2
  store double 0.000000e+00, ptr %567, align 16
  %568 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %569 = getelementptr inbounds [4 x double], ptr %568, i64 0, i64 3
  %570 = load double, ptr %569, align 8
  %571 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %572 = getelementptr inbounds [4 x double], ptr %571, i64 0, i64 1
  %573 = load double, ptr %572, align 8
  %574 = fdiv double %570, %573
  store double %574, ptr %37, align 8
  store i32 2, ptr %4, align 4
  br label %575

575:                                              ; preds = %596, %565
  %576 = load i32, ptr %4, align 4
  %577 = icmp sle i32 %576, 5
  br i1 %577, label %578, label %599

578:                                              ; preds = %575
  %579 = load i32, ptr %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %580
  %582 = getelementptr inbounds [4 x double], ptr %581, i64 0, i64 3
  %583 = load double, ptr %582, align 8
  %584 = load double, ptr %37, align 8
  %585 = load i32, ptr %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %586
  %588 = getelementptr inbounds [4 x double], ptr %587, i64 0, i64 1
  %589 = load double, ptr %588, align 8
  %590 = fneg double %584
  %591 = call double @llvm.fmuladd.f64(double %590, double %589, double %583)
  %592 = load i32, ptr %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %593
  %595 = getelementptr inbounds [4 x double], ptr %594, i64 0, i64 3
  store double %591, ptr %595, align 8
  br label %596

596:                                              ; preds = %578
  %597 = load i32, ptr %4, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %4, align 4
  br label %575

599:                                              ; preds = %575
  %600 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %601 = getelementptr inbounds [4 x double], ptr %600, i64 0, i64 3
  store double 0.000000e+00, ptr %601, align 8
  %602 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 2
  %603 = getelementptr inbounds [4 x double], ptr %602, i64 0, i64 2
  %604 = load double, ptr %603, align 16
  %605 = call double @llvm.fabs.f64(double %604)
  %606 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  %607 = load double, ptr %606, align 16
  %608 = fmul double 1.000000e-10, %607
  %609 = fcmp olt double %605, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %599
  store i32 -4, ptr %9, align 4
  %611 = load i32, ptr %9, align 4
  store i32 %611, ptr %2, align 4
  br label %1134

612:                                              ; preds = %599
  %613 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 2
  %614 = getelementptr inbounds [4 x double], ptr %613, i64 0, i64 3
  %615 = load double, ptr %614, align 8
  %616 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 2
  %617 = getelementptr inbounds [4 x double], ptr %616, i64 0, i64 2
  %618 = load double, ptr %617, align 16
  %619 = fdiv double %615, %618
  store double %619, ptr %37, align 8
  store i32 3, ptr %4, align 4
  br label %620

620:                                              ; preds = %641, %612
  %621 = load i32, ptr %4, align 4
  %622 = icmp sle i32 %621, 5
  br i1 %622, label %623, label %644

623:                                              ; preds = %620
  %624 = load i32, ptr %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %625
  %627 = getelementptr inbounds [4 x double], ptr %626, i64 0, i64 3
  %628 = load double, ptr %627, align 8
  %629 = load double, ptr %37, align 8
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %631
  %633 = getelementptr inbounds [4 x double], ptr %632, i64 0, i64 2
  %634 = load double, ptr %633, align 16
  %635 = fneg double %629
  %636 = call double @llvm.fmuladd.f64(double %635, double %634, double %628)
  %637 = load i32, ptr %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %638
  %640 = getelementptr inbounds [4 x double], ptr %639, i64 0, i64 3
  store double %636, ptr %640, align 8
  br label %641

641:                                              ; preds = %623
  %642 = load i32, ptr %4, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %4, align 4
  br label %620

644:                                              ; preds = %620
  %645 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 4
  %646 = getelementptr inbounds [4 x double], ptr %645, i64 0, i64 3
  %647 = load double, ptr %646, align 8
  %648 = call double @llvm.fabs.f64(double %647)
  %649 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 3
  %650 = load double, ptr %649, align 8
  %651 = fmul double 1.000000e-10, %650
  %652 = fcmp olt double %648, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %644
  store i32 -4, ptr %9, align 4
  %654 = load i32, ptr %9, align 4
  store i32 %654, ptr %2, align 4
  br label %1134

655:                                              ; preds = %644
  %656 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 5
  %657 = getelementptr inbounds [4 x double], ptr %656, i64 0, i64 3
  %658 = load double, ptr %657, align 8
  %659 = fneg double %658
  %660 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 4
  %661 = getelementptr inbounds [4 x double], ptr %660, i64 0, i64 3
  %662 = load double, ptr %661, align 8
  %663 = fdiv double %659, %662
  store double %663, ptr %23, align 8
  %664 = load double, ptr %23, align 8
  %665 = fcmp olt double %664, 1.000000e-10
  br i1 %665, label %669, label %666

666:                                              ; preds = %655
  %667 = load double, ptr %23, align 8
  %668 = fcmp ogt double %667, 1.000000e+02
  br i1 %668, label %669, label %671

669:                                              ; preds = %666, %655
  store i32 -5, ptr %9, align 4
  %670 = load i32, ptr %9, align 4
  store i32 %670, ptr %2, align 4
  br label %1134

671:                                              ; preds = %666
  store i32 1, ptr %5, align 4
  br label %672

672:                                              ; preds = %707, %671
  %673 = load i32, ptr %5, align 4
  %674 = icmp sle i32 %673, 3
  br i1 %674, label %675, label %710

675:                                              ; preds = %672
  %676 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 5
  %677 = load i32, ptr %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x double], ptr %676, i64 0, i64 %678
  %680 = load double, ptr %679, align 8
  %681 = load double, ptr %23, align 8
  %682 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 4
  %683 = load i32, ptr %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [4 x double], ptr %682, i64 0, i64 %684
  %686 = load double, ptr %685, align 8
  %687 = load double, ptr %23, align 8
  %688 = load double, ptr %23, align 8
  %689 = fmul double %687, %688
  %690 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 2
  %691 = load i32, ptr %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [4 x double], ptr %690, i64 0, i64 %692
  %694 = load double, ptr %693, align 8
  %695 = load double, ptr %23, align 8
  %696 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 1
  %697 = load i32, ptr %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x double], ptr %696, i64 0, i64 %698
  %700 = load double, ptr %699, align 8
  %701 = call double @llvm.fmuladd.f64(double %695, double %700, double %694)
  %702 = call double @llvm.fmuladd.f64(double %689, double %701, double %686)
  %703 = call double @llvm.fmuladd.f64(double %681, double %702, double %680)
  %704 = load i32, ptr %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %705
  store double %703, ptr %706, align 8
  br label %707

707:                                              ; preds = %675
  %708 = load i32, ptr %5, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %5, align 4
  br label %672

710:                                              ; preds = %672
  store double 0.000000e+00, ptr %38, align 8
  store i32 1, ptr %5, align 4
  br label %711

711:                                              ; preds = %731, %710
  %712 = load i32, ptr %5, align 4
  %713 = icmp sle i32 %712, 3
  br i1 %713, label %714, label %734

714:                                              ; preds = %711
  %715 = load i32, ptr %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %716
  %718 = load double, ptr %717, align 8
  %719 = call double @llvm.fabs.f64(double %718)
  %720 = load i32, ptr %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %721
  %723 = load double, ptr %722, align 8
  %724 = fdiv double %719, %723
  store double %724, ptr %39, align 8
  %725 = load double, ptr %39, align 8
  %726 = load double, ptr %38, align 8
  %727 = fcmp ogt double %725, %726
  br i1 %727, label %728, label %730

728:                                              ; preds = %714
  %729 = load double, ptr %39, align 8
  store double %729, ptr %38, align 8
  br label %730

730:                                              ; preds = %728, %714
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %5, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %5, align 4
  br label %711

734:                                              ; preds = %711
  %735 = load double, ptr %38, align 8
  %736 = load double, ptr %27, align 8
  %737 = fcmp olt double %735, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %734
  store i32 2, ptr %9, align 4
  br label %946

739:                                              ; preds = %734
  store i32 1, ptr %7, align 4
  br label %740

740:                                              ; preds = %936, %739
  %741 = load i32, ptr %7, align 4
  %742 = icmp sle i32 %741, 3
  br i1 %742, label %743, label %939

743:                                              ; preds = %740
  store i32 1, ptr %5, align 4
  br label %744

744:                                              ; preds = %803, %743
  %745 = load i32, ptr %5, align 4
  %746 = icmp sle i32 %745, 3
  br i1 %746, label %747, label %806

747:                                              ; preds = %744
  %748 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 4
  %749 = load i32, ptr %5, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4 x double], ptr %748, i64 0, i64 %750
  %752 = load double, ptr %751, align 8
  %753 = load double, ptr %23, align 8
  %754 = load double, ptr %23, align 8
  %755 = fmul double %753, %754
  %756 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 2
  %757 = load i32, ptr %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [4 x double], ptr %756, i64 0, i64 %758
  %760 = load double, ptr %759, align 8
  %761 = load double, ptr %23, align 8
  %762 = fmul double %761, 4.000000e+00
  %763 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 1
  %764 = load i32, ptr %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [4 x double], ptr %763, i64 0, i64 %765
  %767 = load double, ptr %766, align 8
  %768 = fmul double %762, %767
  %769 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %760, double %768)
  %770 = call double @llvm.fmuladd.f64(double %755, double %769, double %752)
  store double %770, ptr %40, align 8
  %771 = load i32, ptr %5, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %772
  store double 0.000000e+00, ptr %773, align 8
  %774 = load double, ptr %40, align 8
  %775 = call double @llvm.fabs.f64(double %774)
  %776 = load i32, ptr %5, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %777
  %779 = load double, ptr %778, align 8
  %780 = fmul double 1.000000e-10, %779
  %781 = fcmp ogt double %775, %780
  br i1 %781, label %782, label %793

782:                                              ; preds = %747
  %783 = load i32, ptr %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %784
  %786 = load double, ptr %785, align 8
  %787 = fneg double %786
  %788 = load double, ptr %40, align 8
  %789 = fdiv double %787, %788
  %790 = load i32, ptr %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %791
  store double %789, ptr %792, align 8
  br label %793

793:                                              ; preds = %782, %747
  %794 = load double, ptr %23, align 8
  %795 = load i32, ptr %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %796
  %798 = load double, ptr %797, align 8
  %799 = fadd double %794, %798
  %800 = load i32, ptr %5, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %801
  store double %799, ptr %802, align 8
  br label %803

803:                                              ; preds = %793
  %804 = load i32, ptr %5, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %5, align 4
  br label %744

806:                                              ; preds = %744
  store i32 1, ptr %5, align 4
  br label %807

807:                                              ; preds = %880, %806
  %808 = load i32, ptr %5, align 4
  %809 = icmp sle i32 %808, 3
  br i1 %809, label %810, label %883

810:                                              ; preds = %807
  %811 = load i32, ptr %5, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %812
  %814 = load double, ptr %813, align 8
  store double %814, ptr %41, align 8
  store double 0.000000e+00, ptr %42, align 8
  store i32 1, ptr %6, align 4
  br label %815

815:                                              ; preds = %872, %810
  %816 = load i32, ptr %6, align 4
  %817 = icmp sle i32 %816, 3
  br i1 %817, label %818, label %875

818:                                              ; preds = %815
  %819 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 5
  %820 = load i32, ptr %6, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4 x double], ptr %819, i64 0, i64 %821
  %823 = load double, ptr %822, align 8
  %824 = load double, ptr %41, align 8
  %825 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 4
  %826 = load i32, ptr %6, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4 x double], ptr %825, i64 0, i64 %827
  %829 = load double, ptr %828, align 8
  %830 = load double, ptr %41, align 8
  %831 = load double, ptr %41, align 8
  %832 = fmul double %830, %831
  %833 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 2
  %834 = load i32, ptr %6, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [4 x double], ptr %833, i64 0, i64 %835
  %837 = load double, ptr %836, align 8
  %838 = load double, ptr %41, align 8
  %839 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 1
  %840 = load i32, ptr %6, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [4 x double], ptr %839, i64 0, i64 %841
  %843 = load double, ptr %842, align 8
  %844 = call double @llvm.fmuladd.f64(double %838, double %843, double %837)
  %845 = call double @llvm.fmuladd.f64(double %832, double %844, double %829)
  %846 = call double @llvm.fmuladd.f64(double %824, double %845, double %823)
  %847 = load i32, ptr %6, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 %848
  %850 = load i32, ptr %5, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [4 x double], ptr %849, i64 0, i64 %851
  store double %846, ptr %852, align 8
  %853 = load i32, ptr %6, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 %854
  %856 = load i32, ptr %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [4 x double], ptr %855, i64 0, i64 %857
  %859 = load double, ptr %858, align 8
  %860 = call double @llvm.fabs.f64(double %859)
  %861 = load i32, ptr %6, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %862
  %864 = load double, ptr %863, align 8
  %865 = fdiv double %860, %864
  store double %865, ptr %43, align 8
  %866 = load double, ptr %43, align 8
  %867 = load double, ptr %42, align 8
  %868 = fcmp ogt double %866, %867
  br i1 %868, label %869, label %871

869:                                              ; preds = %818
  %870 = load double, ptr %43, align 8
  store double %870, ptr %42, align 8
  br label %871

871:                                              ; preds = %869, %818
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr %6, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %6, align 4
  br label %815

875:                                              ; preds = %815
  %876 = load double, ptr %42, align 8
  %877 = load i32, ptr %5, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %878
  store double %876, ptr %879, align 8
  br label %880

880:                                              ; preds = %875
  %881 = load i32, ptr %5, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %5, align 4
  br label %807

883:                                              ; preds = %807
  %884 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  %885 = load double, ptr %884, align 8
  %886 = fadd double %885, 1.000000e+00
  store double %886, ptr %44, align 8
  store i32 1, ptr %5, align 4
  br label %887

887:                                              ; preds = %904, %883
  %888 = load i32, ptr %5, align 4
  %889 = icmp sle i32 %888, 3
  br i1 %889, label %890, label %907

890:                                              ; preds = %887
  %891 = load i32, ptr %5, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %892
  %894 = load double, ptr %893, align 8
  %895 = load double, ptr %44, align 8
  %896 = fcmp olt double %894, %895
  br i1 %896, label %897, label %903

897:                                              ; preds = %890
  %898 = load i32, ptr %5, align 4
  store i32 %898, ptr %8, align 4
  %899 = load i32, ptr %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %900
  %902 = load double, ptr %901, align 8
  store double %902, ptr %44, align 8
  br label %903

903:                                              ; preds = %897, %890
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %5, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %5, align 4
  br label %887

907:                                              ; preds = %887
  %908 = load i32, ptr %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %909
  %911 = load double, ptr %910, align 8
  store double %911, ptr %23, align 8
  %912 = load double, ptr %44, align 8
  %913 = load double, ptr %27, align 8
  %914 = fcmp olt double %912, %913
  br i1 %914, label %915, label %916

915:                                              ; preds = %907
  store i32 3, ptr %9, align 4
  br label %939

916:                                              ; preds = %907
  store i32 1, ptr %6, align 4
  br label %917

917:                                              ; preds = %931, %916
  %918 = load i32, ptr %6, align 4
  %919 = icmp sle i32 %918, 3
  br i1 %919, label %920, label %934

920:                                              ; preds = %917
  %921 = load i32, ptr %6, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 %922
  %924 = load i32, ptr %8, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [4 x double], ptr %923, i64 0, i64 %925
  %927 = load double, ptr %926, align 8
  %928 = load i32, ptr %6, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %929
  store double %927, ptr %930, align 8
  br label %931

931:                                              ; preds = %920
  %932 = load i32, ptr %6, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %6, align 4
  br label %917

934:                                              ; preds = %917
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  %937 = load i32, ptr %7, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %7, align 4
  br label %740

939:                                              ; preds = %915, %740
  %940 = load double, ptr %44, align 8
  %941 = load double, ptr %27, align 8
  %942 = fcmp ogt double %940, %941
  br i1 %942, label %943, label %945

943:                                              ; preds = %939
  store i32 -6, ptr %9, align 4
  %944 = load i32, ptr %9, align 4
  store i32 %944, ptr %2, align 4
  br label %1134

945:                                              ; preds = %939
  br label %946

946:                                              ; preds = %945, %738
  br label %947

947:                                              ; preds = %946, %521
  store i32 1, ptr %5, align 4
  br label %948

948:                                              ; preds = %1052, %947
  %949 = load i32, ptr %5, align 4
  %950 = icmp sle i32 %949, 3
  br i1 %950, label %951, label %1055

951:                                              ; preds = %948
  %952 = load ptr, ptr %3, align 8
  %953 = getelementptr inbounds %struct.CVodeMemRec, ptr %952, i32 0, i32 112
  %954 = getelementptr inbounds [6 x [4 x double]], ptr %953, i64 0, i64 1
  %955 = load i32, ptr %5, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [4 x double], ptr %954, i64 0, i64 %956
  %958 = load double, ptr %957, align 8
  store double %958, ptr %45, align 8
  %959 = load ptr, ptr %3, align 8
  %960 = getelementptr inbounds %struct.CVodeMemRec, ptr %959, i32 0, i32 112
  %961 = getelementptr inbounds [6 x [4 x double]], ptr %960, i64 0, i64 2
  %962 = load i32, ptr %5, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [4 x double], ptr %961, i64 0, i64 %963
  %965 = load double, ptr %964, align 8
  %966 = load double, ptr %23, align 8
  %967 = fmul double %965, %966
  store double %967, ptr %46, align 8
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds %struct.CVodeMemRec, ptr %968, i32 0, i32 112
  %970 = getelementptr inbounds [6 x [4 x double]], ptr %969, i64 0, i64 3
  %971 = load i32, ptr %5, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [4 x double], ptr %970, i64 0, i64 %972
  %974 = load double, ptr %973, align 8
  %975 = load double, ptr %23, align 8
  %976 = fmul double %974, %975
  %977 = load double, ptr %23, align 8
  %978 = fmul double %976, %977
  store double %978, ptr %47, align 8
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds %struct.CVodeMemRec, ptr %979, i32 0, i32 112
  %981 = getelementptr inbounds [6 x [4 x double]], ptr %980, i64 0, i64 4
  %982 = load i32, ptr %5, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [4 x double], ptr %981, i64 0, i64 %983
  %985 = load double, ptr %984, align 8
  %986 = load double, ptr %23, align 8
  %987 = fmul double %985, %986
  %988 = load double, ptr %23, align 8
  %989 = fmul double %987, %988
  %990 = load double, ptr %23, align 8
  %991 = fmul double %989, %990
  store double %991, ptr %48, align 8
  %992 = load double, ptr %45, align 8
  %993 = load double, ptr %46, align 8
  %994 = fsub double %992, %993
  store double %994, ptr %49, align 8
  %995 = load double, ptr %46, align 8
  %996 = load double, ptr %47, align 8
  %997 = fsub double %995, %996
  store double %997, ptr %50, align 8
  %998 = load double, ptr %47, align 8
  %999 = load double, ptr %48, align 8
  %1000 = fsub double %998, %999
  store double %1000, ptr %51, align 8
  %1001 = load double, ptr %49, align 8
  %1002 = load double, ptr %50, align 8
  %1003 = fsub double %1001, %1002
  store double %1003, ptr %52, align 8
  %1004 = load double, ptr %50, align 8
  %1005 = load double, ptr %51, align 8
  %1006 = fsub double %1004, %1005
  store double %1006, ptr %53, align 8
  %1007 = load double, ptr %52, align 8
  %1008 = load double, ptr %53, align 8
  %1009 = fsub double %1007, %1008
  store double %1009, ptr %54, align 8
  %1010 = load double, ptr %50, align 8
  %1011 = call double @llvm.fabs.f64(double %1010)
  %1012 = load i32, ptr %5, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %1013
  %1015 = load double, ptr %1014, align 8
  %1016 = fmul double 1.000000e-10, %1015
  %1017 = fcmp olt double %1011, %1016
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %951
  store i32 -7, ptr %9, align 4
  %1019 = load i32, ptr %9, align 4
  store i32 %1019, ptr %2, align 4
  br label %1134

1020:                                             ; preds = %951
  %1021 = load double, ptr %54, align 8
  %1022 = fneg double %1021
  %1023 = load double, ptr %50, align 8
  %1024 = fdiv double %1022, %1023
  store double %1024, ptr %55, align 8
  %1025 = load double, ptr %55, align 8
  %1026 = fcmp olt double %1025, 1.000000e-10
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1020
  %1028 = load double, ptr %55, align 8
  %1029 = fcmp ogt double %1028, 4.000000e+00
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1027, %1020
  store i32 -7, ptr %9, align 4
  %1031 = load i32, ptr %9, align 4
  store i32 %1031, ptr %2, align 4
  br label %1134

1032:                                             ; preds = %1027
  %1033 = load double, ptr %53, align 8
  %1034 = load double, ptr %55, align 8
  %1035 = fdiv double %1033, %1034
  %1036 = load double, ptr %23, align 8
  %1037 = load double, ptr %23, align 8
  %1038 = fmul double %1036, %1037
  %1039 = fdiv double %1035, %1038
  store double %1039, ptr %56, align 8
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds %struct.CVodeMemRec, ptr %1040, i32 0, i32 112
  %1042 = getelementptr inbounds [6 x [4 x double]], ptr %1041, i64 0, i64 3
  %1043 = load i32, ptr %5, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [4 x double], ptr %1042, i64 0, i64 %1044
  %1046 = load double, ptr %1045, align 8
  %1047 = load double, ptr %56, align 8
  %1048 = fadd double %1046, %1047
  %1049 = load i32, ptr %5, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %1050
  store double %1048, ptr %1051, align 8
  br label %1052

1052:                                             ; preds = %1032
  %1053 = load i32, ptr %5, align 4
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %5, align 4
  br label %948

1055:                                             ; preds = %948
  %1056 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %1057 = load double, ptr %1056, align 16
  %1058 = fcmp olt double %1057, 1.000000e-10
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1055
  store i32 -8, ptr %9, align 4
  %1060 = load i32, ptr %9, align 4
  store i32 %1060, ptr %2, align 4
  br label %1134

1061:                                             ; preds = %1055
  %1062 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %1063 = load double, ptr %1062, align 8
  %1064 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %1065 = load double, ptr %1064, align 16
  %1066 = fdiv double %1063, %1065
  store double %1066, ptr %57, align 8
  %1067 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %1068 = load double, ptr %1067, align 8
  %1069 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %1070 = load double, ptr %1069, align 16
  %1071 = fdiv double %1068, %1070
  store double %1071, ptr %58, align 8
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr inbounds %struct.CVodeMemRec, ptr %1072, i32 0, i32 27
  %1074 = load i32, ptr %1073, align 8
  %1075 = load ptr, ptr %3, align 8
  %1076 = getelementptr inbounds %struct.CVodeMemRec, ptr %1075, i32 0, i32 27
  %1077 = load i32, ptr %1076, align 8
  %1078 = mul nsw i32 %1074, %1077
  %1079 = sitofp i32 %1078 to double
  %1080 = fsub double %1079, 1.000000e+00
  %1081 = fmul double 2.500000e-01, %1080
  store double %1081, ptr %59, align 8
  %1082 = load ptr, ptr %3, align 8
  %1083 = getelementptr inbounds %struct.CVodeMemRec, ptr %1082, i32 0, i32 27
  %1084 = load i32, ptr %1083, align 8
  %1085 = sitofp i32 %1084 to double
  %1086 = fsub double %1085, 1.000000e+00
  %1087 = fdiv double 2.000000e+00, %1086
  store double %1087, ptr %60, align 8
  %1088 = load double, ptr %57, align 8
  %1089 = load double, ptr %58, align 8
  %1090 = call double @llvm.fmuladd.f64(double %1088, double %1089, double -1.000000e+00)
  %1091 = load double, ptr %59, align 8
  %1092 = load double, ptr %57, align 8
  %1093 = fneg double %1091
  %1094 = call double @llvm.fmuladd.f64(double %1093, double %1092, double %1090)
  store double %1094, ptr %61, align 8
  %1095 = load double, ptr %60, align 8
  %1096 = load double, ptr %61, align 8
  %1097 = fneg double %1095
  %1098 = call double @llvm.fmuladd.f64(double %1097, double %1096, double 1.000000e+00)
  store double %1098, ptr %37, align 8
  %1099 = load double, ptr %37, align 8
  %1100 = call double @llvm.fabs.f64(double %1099)
  %1101 = fcmp olt double %1100, 1.000000e-10
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1061
  store i32 -8, ptr %9, align 4
  %1103 = load i32, ptr %9, align 4
  store i32 %1103, ptr %2, align 4
  br label %1134

1104:                                             ; preds = %1061
  %1105 = load double, ptr %37, align 8
  %1106 = fdiv double 1.000000e+00, %1105
  store double %1106, ptr %62, align 8
  %1107 = load double, ptr %62, align 8
  %1108 = load double, ptr %23, align 8
  %1109 = fsub double %1107, %1108
  %1110 = call double @llvm.fabs.f64(double %1109)
  %1111 = load double, ptr %28, align 8
  %1112 = fcmp ogt double %1110, %1111
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1104
  store i32 -9, ptr %9, align 4
  %1114 = load i32, ptr %9, align 4
  store i32 %1114, ptr %2, align 4
  br label %1134

1115:                                             ; preds = %1104
  %1116 = load double, ptr %23, align 8
  %1117 = load double, ptr %24, align 8
  %1118 = fcmp ogt double %1116, %1117
  br i1 %1118, label %1119, label %1132

1119:                                             ; preds = %1115
  %1120 = load i32, ptr %9, align 4
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1119
  store i32 4, ptr %9, align 4
  br label %1123

1123:                                             ; preds = %1122, %1119
  %1124 = load i32, ptr %9, align 4
  %1125 = icmp eq i32 %1124, 2
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1123
  store i32 5, ptr %9, align 4
  br label %1127

1127:                                             ; preds = %1126, %1123
  %1128 = load i32, ptr %9, align 4
  %1129 = icmp eq i32 %1128, 3
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1127
  store i32 6, ptr %9, align 4
  br label %1131

1131:                                             ; preds = %1130, %1127
  br label %1132

1132:                                             ; preds = %1131, %1115
  %1133 = load i32, ptr %9, align 4
  store i32 %1133, ptr %2, align 4
  br label %1134

1134:                                             ; preds = %1132, %1113, %1102, %1059, %1030, %1018, %943, %669, %653, %610, %531, %518, %479, %136
  %1135 = load i32, ptr %2, align 4
  ret i32 %1135
}

; Function Attrs: nounwind uwtable
define internal i32 @cvRootfind(ptr noundef %0) #0 {
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

17:                                               ; preds = %151, %1
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 116
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %154

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 130
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %151

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 123
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 118
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 122
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
  br label %150

63:                                               ; preds = %33
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 122
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 123
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %99, label %81

81:                                               ; preds = %72, %63
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 122
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %149

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.CVodeMemRec, ptr %91, i32 0, i32 123
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %149

99:                                               ; preds = %90, %72
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.CVodeMemRec, ptr %100, i32 0, i32 118
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.CVodeMemRec, ptr %108, i32 0, i32 122
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fmul double %107, %114
  %116 = fcmp ole double %115, 0.000000e+00
  br i1 %116, label %117, label %149

117:                                              ; preds = %99
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 123
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 123
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 122
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = fsub double %131, %138
  %140 = fdiv double %124, %139
  %141 = call double @llvm.fabs.f64(double %140)
  store double %141, ptr %6, align 8
  %142 = load double, ptr %6, align 8
  %143 = load double, ptr %7, align 8
  %144 = fcmp ogt double %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %117
  store i32 1, ptr %16, align 4
  %146 = load double, ptr %6, align 8
  store double %146, ptr %7, align 8
  %147 = load i32, ptr %10, align 4
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %145, %117
  br label %149

149:                                              ; preds = %148, %99, %90, %81
  br label %150

150:                                              ; preds = %149, %62
  br label %151

151:                                              ; preds = %150, %32
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %17

154:                                              ; preds = %17
  %155 = load i32, ptr %16, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %262, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.CVodeMemRec, ptr %158, i32 0, i32 120
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.CVodeMemRec, ptr %161, i32 0, i32 121
  store double %160, ptr %162, align 8
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %183, %157
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.CVodeMemRec, ptr %165, i32 0, i32 116
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 123
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.CVodeMemRec, ptr %177, i32 0, i32 124
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  store double %176, ptr %182, align 8
  br label %183

183:                                              ; preds = %169
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %163

186:                                              ; preds = %163
  %187 = load i32, ptr %15, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 0, ptr %2, align 4
  br label %866

190:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %258, %190
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.CVodeMemRec, ptr %193, i32 0, i32 116
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %261

197:                                              ; preds = %191
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.CVodeMemRec, ptr %198, i32 0, i32 117
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.CVodeMemRec, ptr %204, i32 0, i32 130
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %197
  br label %258

213:                                              ; preds = %197
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.CVodeMemRec, ptr %214, i32 0, i32 123
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp oeq double %221, 0.000000e+00
  br i1 %222, label %223, label %257

223:                                              ; preds = %213
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.CVodeMemRec, ptr %224, i32 0, i32 118
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.CVodeMemRec, ptr %232, i32 0, i32 122
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = fmul double %231, %238
  %240 = fcmp ole double %239, 0.000000e+00
  br i1 %240, label %241, label %257

241:                                              ; preds = %223
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.CVodeMemRec, ptr %242, i32 0, i32 122
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = fcmp ogt double %248, 0.000000e+00
  %250 = select i1 %249, i32 -1, i32 1
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.CVodeMemRec, ptr %251, i32 0, i32 117
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %250, ptr %256, align 4
  br label %257

257:                                              ; preds = %241, %223, %213
  br label %258

258:                                              ; preds = %257, %212
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %191

261:                                              ; preds = %191
  store i32 1, ptr %2, align 4
  br label %866

262:                                              ; preds = %154
  store double 1.000000e+00, ptr %4, align 8
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  br label %263

263:                                              ; preds = %705, %632, %262
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.CVodeMemRec, ptr %264, i32 0, i32 120
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.CVodeMemRec, ptr %267, i32 0, i32 119
  %269 = load double, ptr %268, align 8
  %270 = fsub double %266, %269
  %271 = call double @llvm.fabs.f64(double %270)
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.CVodeMemRec, ptr %272, i32 0, i32 126
  %274 = load double, ptr %273, align 8
  %275 = fcmp ole double %271, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  br label %706

277:                                              ; preds = %263
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = load i32, ptr %13, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load double, ptr %4, align 8
  %286 = fmul double %285, 2.000000e+00
  br label %290

287:                                              ; preds = %281
  %288 = load double, ptr %4, align 8
  %289 = fmul double %288, 5.000000e-01
  br label %290

290:                                              ; preds = %287, %284
  %291 = phi double [ %286, %284 ], [ %289, %287 ]
  store double %291, ptr %4, align 8
  br label %293

292:                                              ; preds = %277
  store double 1.000000e+00, ptr %4, align 8
  br label %293

293:                                              ; preds = %292, %290
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.CVodeMemRec, ptr %294, i32 0, i32 120
  %296 = load double, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.CVodeMemRec, ptr %297, i32 0, i32 120
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.CVodeMemRec, ptr %300, i32 0, i32 119
  %302 = load double, ptr %301, align 8
  %303 = fsub double %299, %302
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.CVodeMemRec, ptr %304, i32 0, i32 123
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = fmul double %303, %310
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.CVodeMemRec, ptr %312, i32 0, i32 123
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = load double, ptr %4, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.CVodeMemRec, ptr %320, i32 0, i32 122
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fneg double %319
  %328 = call double @llvm.fmuladd.f64(double %327, double %326, double %318)
  %329 = fdiv double %311, %328
  %330 = fsub double %296, %329
  store double %330, ptr %5, align 8
  %331 = load double, ptr %5, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.CVodeMemRec, ptr %332, i32 0, i32 119
  %334 = load double, ptr %333, align 8
  %335 = fsub double %331, %334
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.CVodeMemRec, ptr %337, i32 0, i32 126
  %339 = load double, ptr %338, align 8
  %340 = fmul double 5.000000e-01, %339
  %341 = fcmp olt double %336, %340
  br i1 %341, label %342, label %375

342:                                              ; preds = %293
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.CVodeMemRec, ptr %343, i32 0, i32 120
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.CVodeMemRec, ptr %346, i32 0, i32 119
  %348 = load double, ptr %347, align 8
  %349 = fsub double %345, %348
  %350 = call double @llvm.fabs.f64(double %349)
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.CVodeMemRec, ptr %351, i32 0, i32 126
  %353 = load double, ptr %352, align 8
  %354 = fdiv double %350, %353
  store double %354, ptr %8, align 8
  %355 = load double, ptr %8, align 8
  %356 = fcmp ogt double %355, 5.000000e+00
  br i1 %356, label %357, label %358

357:                                              ; preds = %342
  br label %361

358:                                              ; preds = %342
  %359 = load double, ptr %8, align 8
  %360 = fdiv double 5.000000e-01, %359
  br label %361

361:                                              ; preds = %358, %357
  %362 = phi double [ 1.000000e-01, %357 ], [ %360, %358 ]
  store double %362, ptr %9, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.CVodeMemRec, ptr %363, i32 0, i32 119
  %365 = load double, ptr %364, align 8
  %366 = load double, ptr %9, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.CVodeMemRec, ptr %367, i32 0, i32 120
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.CVodeMemRec, ptr %370, i32 0, i32 119
  %372 = load double, ptr %371, align 8
  %373 = fsub double %369, %372
  %374 = call double @llvm.fmuladd.f64(double %366, double %373, double %365)
  store double %374, ptr %5, align 8
  br label %375

375:                                              ; preds = %361, %293
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.CVodeMemRec, ptr %376, i32 0, i32 120
  %378 = load double, ptr %377, align 8
  %379 = load double, ptr %5, align 8
  %380 = fsub double %378, %379
  %381 = call double @llvm.fabs.f64(double %380)
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.CVodeMemRec, ptr %382, i32 0, i32 126
  %384 = load double, ptr %383, align 8
  %385 = fmul double 5.000000e-01, %384
  %386 = fcmp olt double %381, %385
  br i1 %386, label %387, label %421

387:                                              ; preds = %375
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.CVodeMemRec, ptr %388, i32 0, i32 120
  %390 = load double, ptr %389, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.CVodeMemRec, ptr %391, i32 0, i32 119
  %393 = load double, ptr %392, align 8
  %394 = fsub double %390, %393
  %395 = call double @llvm.fabs.f64(double %394)
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.CVodeMemRec, ptr %396, i32 0, i32 126
  %398 = load double, ptr %397, align 8
  %399 = fdiv double %395, %398
  store double %399, ptr %8, align 8
  %400 = load double, ptr %8, align 8
  %401 = fcmp ogt double %400, 5.000000e+00
  br i1 %401, label %402, label %403

402:                                              ; preds = %387
  br label %406

403:                                              ; preds = %387
  %404 = load double, ptr %8, align 8
  %405 = fdiv double 5.000000e-01, %404
  br label %406

406:                                              ; preds = %403, %402
  %407 = phi double [ 1.000000e-01, %402 ], [ %405, %403 ]
  store double %407, ptr %9, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.CVodeMemRec, ptr %408, i32 0, i32 120
  %410 = load double, ptr %409, align 8
  %411 = load double, ptr %9, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.CVodeMemRec, ptr %412, i32 0, i32 120
  %414 = load double, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.CVodeMemRec, ptr %415, i32 0, i32 119
  %417 = load double, ptr %416, align 8
  %418 = fsub double %414, %417
  %419 = fneg double %411
  %420 = call double @llvm.fmuladd.f64(double %419, double %418, double %410)
  store double %420, ptr %5, align 8
  br label %421

421:                                              ; preds = %406, %375
  %422 = load ptr, ptr %3, align 8
  %423 = load double, ptr %5, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.CVodeMemRec, ptr %424, i32 0, i32 16
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @CVodeGetDky(ptr noundef %422, double noundef %423, i32 noundef 0, ptr noundef %426)
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.CVodeMemRec, ptr %428, i32 0, i32 115
  %430 = load ptr, ptr %429, align 8
  %431 = load double, ptr %5, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.CVodeMemRec, ptr %432, i32 0, i32 16
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.CVodeMemRec, ptr %435, i32 0, i32 124
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.CVodeMemRec, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 %430(double noundef %431, ptr noundef %434, ptr noundef %437, ptr noundef %440)
  store i32 %441, ptr %11, align 4
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.CVodeMemRec, ptr %442, i32 0, i32 129
  %444 = load i64, ptr %443, align 8
  %445 = add nsw i64 %444, 1
  store i64 %445, ptr %443, align 8
  %446 = load i32, ptr %11, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %421
  store i32 -12, ptr %2, align 4
  br label %866

449:                                              ; preds = %421
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %450 = load i32, ptr %13, align 4
  store i32 %450, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %451

451:                                              ; preds = %585, %449
  %452 = load i32, ptr %10, align 4
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.CVodeMemRec, ptr %453, i32 0, i32 116
  %455 = load i32, ptr %454, align 8
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %588

457:                                              ; preds = %451
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.CVodeMemRec, ptr %458, i32 0, i32 130
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %457
  br label %585

467:                                              ; preds = %457
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.CVodeMemRec, ptr %468, i32 0, i32 124
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %470, i64 %472
  %474 = load double, ptr %473, align 8
  %475 = call double @llvm.fabs.f64(double %474)
  %476 = fcmp oeq double %475, 0.000000e+00
  br i1 %476, label %477, label %497

477:                                              ; preds = %467
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.CVodeMemRec, ptr %478, i32 0, i32 118
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = sitofp i32 %484 to double
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.CVodeMemRec, ptr %486, i32 0, i32 122
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = fmul double %485, %492
  %494 = fcmp ole double %493, 0.000000e+00
  br i1 %494, label %495, label %496

495:                                              ; preds = %477
  store i32 1, ptr %15, align 4
  br label %496

496:                                              ; preds = %495, %477
  br label %584

497:                                              ; preds = %467
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.CVodeMemRec, ptr %498, i32 0, i32 122
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  %504 = load double, ptr %503, align 8
  %505 = fcmp olt double %504, 0.000000e+00
  br i1 %505, label %506, label %515

506:                                              ; preds = %497
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.CVodeMemRec, ptr %507, i32 0, i32 124
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  %513 = load double, ptr %512, align 8
  %514 = fcmp ogt double %513, 0.000000e+00
  br i1 %514, label %533, label %515

515:                                              ; preds = %506, %497
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.CVodeMemRec, ptr %516, i32 0, i32 122
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  %522 = load double, ptr %521, align 8
  %523 = fcmp ogt double %522, 0.000000e+00
  br i1 %523, label %524, label %583

524:                                              ; preds = %515
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds %struct.CVodeMemRec, ptr %525, i32 0, i32 124
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %527, i64 %529
  %531 = load double, ptr %530, align 8
  %532 = fcmp olt double %531, 0.000000e+00
  br i1 %532, label %533, label %583

533:                                              ; preds = %524, %506
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.CVodeMemRec, ptr %534, i32 0, i32 118
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = sitofp i32 %540 to double
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.CVodeMemRec, ptr %542, i32 0, i32 122
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %544, i64 %546
  %548 = load double, ptr %547, align 8
  %549 = fmul double %541, %548
  %550 = fcmp ole double %549, 0.000000e+00
  br i1 %550, label %551, label %583

551:                                              ; preds = %533
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.CVodeMemRec, ptr %552, i32 0, i32 124
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %554, i64 %556
  %558 = load double, ptr %557, align 8
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds %struct.CVodeMemRec, ptr %559, i32 0, i32 124
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.CVodeMemRec, ptr %566, i32 0, i32 122
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %10, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %568, i64 %570
  %572 = load double, ptr %571, align 8
  %573 = fsub double %565, %572
  %574 = fdiv double %558, %573
  %575 = call double @llvm.fabs.f64(double %574)
  store double %575, ptr %6, align 8
  %576 = load double, ptr %6, align 8
  %577 = load double, ptr %7, align 8
  %578 = fcmp ogt double %576, %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %551
  store i32 1, ptr %16, align 4
  %580 = load double, ptr %6, align 8
  store double %580, ptr %7, align 8
  %581 = load i32, ptr %10, align 4
  store i32 %581, ptr %12, align 4
  br label %582

582:                                              ; preds = %579, %551
  br label %583

583:                                              ; preds = %582, %533, %524, %515
  br label %584

584:                                              ; preds = %583, %496
  br label %585

585:                                              ; preds = %584, %466
  %586 = load i32, ptr %10, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %10, align 4
  br label %451

588:                                              ; preds = %451
  %589 = load i32, ptr %16, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %633

591:                                              ; preds = %588
  %592 = load double, ptr %5, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.CVodeMemRec, ptr %593, i32 0, i32 120
  store double %592, ptr %594, align 8
  store i32 0, ptr %10, align 4
  br label %595

595:                                              ; preds = %615, %591
  %596 = load i32, ptr %10, align 4
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.CVodeMemRec, ptr %597, i32 0, i32 116
  %599 = load i32, ptr %598, align 8
  %600 = icmp slt i32 %596, %599
  br i1 %600, label %601, label %618

601:                                              ; preds = %595
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.CVodeMemRec, ptr %602, i32 0, i32 124
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %10, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %604, i64 %606
  %608 = load double, ptr %607, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.CVodeMemRec, ptr %609, i32 0, i32 123
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %10, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %611, i64 %613
  store double %608, ptr %614, align 8
  br label %615

615:                                              ; preds = %601
  %616 = load i32, ptr %10, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %10, align 4
  br label %595

618:                                              ; preds = %595
  store i32 1, ptr %13, align 4
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.CVodeMemRec, ptr %619, i32 0, i32 120
  %621 = load double, ptr %620, align 8
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds %struct.CVodeMemRec, ptr %622, i32 0, i32 119
  %624 = load double, ptr %623, align 8
  %625 = fsub double %621, %624
  %626 = call double @llvm.fabs.f64(double %625)
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.CVodeMemRec, ptr %627, i32 0, i32 126
  %629 = load double, ptr %628, align 8
  %630 = fcmp ole double %626, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %618
  br label %706

632:                                              ; preds = %618
  br label %263

633:                                              ; preds = %588
  %634 = load i32, ptr %15, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %664

636:                                              ; preds = %633
  %637 = load double, ptr %5, align 8
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.CVodeMemRec, ptr %638, i32 0, i32 120
  store double %637, ptr %639, align 8
  store i32 0, ptr %10, align 4
  br label %640

640:                                              ; preds = %660, %636
  %641 = load i32, ptr %10, align 4
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.CVodeMemRec, ptr %642, i32 0, i32 116
  %644 = load i32, ptr %643, align 8
  %645 = icmp slt i32 %641, %644
  br i1 %645, label %646, label %663

646:                                              ; preds = %640
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds %struct.CVodeMemRec, ptr %647, i32 0, i32 124
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %10, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %649, i64 %651
  %653 = load double, ptr %652, align 8
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.CVodeMemRec, ptr %654, i32 0, i32 123
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %10, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %656, i64 %658
  store double %653, ptr %659, align 8
  br label %660

660:                                              ; preds = %646
  %661 = load i32, ptr %10, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %10, align 4
  br label %640

663:                                              ; preds = %640
  br label %706

664:                                              ; preds = %633
  %665 = load double, ptr %5, align 8
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.CVodeMemRec, ptr %666, i32 0, i32 119
  store double %665, ptr %667, align 8
  store i32 0, ptr %10, align 4
  br label %668

668:                                              ; preds = %688, %664
  %669 = load i32, ptr %10, align 4
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds %struct.CVodeMemRec, ptr %670, i32 0, i32 116
  %672 = load i32, ptr %671, align 8
  %673 = icmp slt i32 %669, %672
  br i1 %673, label %674, label %691

674:                                              ; preds = %668
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.CVodeMemRec, ptr %675, i32 0, i32 124
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %10, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %677, i64 %679
  %681 = load double, ptr %680, align 8
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.CVodeMemRec, ptr %682, i32 0, i32 122
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %10, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %684, i64 %686
  store double %681, ptr %687, align 8
  br label %688

688:                                              ; preds = %674
  %689 = load i32, ptr %10, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %10, align 4
  br label %668

691:                                              ; preds = %668
  store i32 2, ptr %13, align 4
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.CVodeMemRec, ptr %692, i32 0, i32 120
  %694 = load double, ptr %693, align 8
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.CVodeMemRec, ptr %695, i32 0, i32 119
  %697 = load double, ptr %696, align 8
  %698 = fsub double %694, %697
  %699 = call double @llvm.fabs.f64(double %698)
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds %struct.CVodeMemRec, ptr %700, i32 0, i32 126
  %702 = load double, ptr %701, align 8
  %703 = fcmp ole double %699, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %691
  br label %706

705:                                              ; preds = %691
  br label %263

706:                                              ; preds = %704, %663, %631, %276
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.CVodeMemRec, ptr %707, i32 0, i32 120
  %709 = load double, ptr %708, align 8
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds %struct.CVodeMemRec, ptr %710, i32 0, i32 121
  store double %709, ptr %711, align 8
  store i32 0, ptr %10, align 4
  br label %712

712:                                              ; preds = %862, %706
  %713 = load i32, ptr %10, align 4
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds %struct.CVodeMemRec, ptr %714, i32 0, i32 116
  %716 = load i32, ptr %715, align 8
  %717 = icmp slt i32 %713, %716
  br i1 %717, label %718, label %865

718:                                              ; preds = %712
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.CVodeMemRec, ptr %719, i32 0, i32 123
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %721, i64 %723
  %725 = load double, ptr %724, align 8
  %726 = load ptr, ptr %3, align 8
  %727 = getelementptr inbounds %struct.CVodeMemRec, ptr %726, i32 0, i32 124
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %728, i64 %730
  store double %725, ptr %731, align 8
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.CVodeMemRec, ptr %732, i32 0, i32 117
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %10, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  store i32 0, ptr %737, align 4
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.CVodeMemRec, ptr %738, i32 0, i32 130
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %718
  br label %862

747:                                              ; preds = %718
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds %struct.CVodeMemRec, ptr %748, i32 0, i32 123
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %10, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %750, i64 %752
  %754 = load double, ptr %753, align 8
  %755 = call double @llvm.fabs.f64(double %754)
  %756 = fcmp oeq double %755, 0.000000e+00
  br i1 %756, label %757, label %791

757:                                              ; preds = %747
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds %struct.CVodeMemRec, ptr %758, i32 0, i32 118
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %10, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = sitofp i32 %764 to double
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds %struct.CVodeMemRec, ptr %766, i32 0, i32 122
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %10, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %768, i64 %770
  %772 = load double, ptr %771, align 8
  %773 = fmul double %765, %772
  %774 = fcmp ole double %773, 0.000000e+00
  br i1 %774, label %775, label %791

775:                                              ; preds = %757
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds %struct.CVodeMemRec, ptr %776, i32 0, i32 122
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %10, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %778, i64 %780
  %782 = load double, ptr %781, align 8
  %783 = fcmp ogt double %782, 0.000000e+00
  %784 = select i1 %783, i32 -1, i32 1
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds %struct.CVodeMemRec, ptr %785, i32 0, i32 117
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %10, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %787, i64 %789
  store i32 %784, ptr %790, align 4
  br label %791

791:                                              ; preds = %775, %757, %747
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds %struct.CVodeMemRec, ptr %792, i32 0, i32 122
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %10, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %794, i64 %796
  %798 = load double, ptr %797, align 8
  %799 = fcmp olt double %798, 0.000000e+00
  br i1 %799, label %800, label %809

800:                                              ; preds = %791
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.CVodeMemRec, ptr %801, i32 0, i32 123
  %803 = load ptr, ptr %802, align 8
  %804 = load i32, ptr %10, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %803, i64 %805
  %807 = load double, ptr %806, align 8
  %808 = fcmp ogt double %807, 0.000000e+00
  br i1 %808, label %827, label %809

809:                                              ; preds = %800, %791
  %810 = load ptr, ptr %3, align 8
  %811 = getelementptr inbounds %struct.CVodeMemRec, ptr %810, i32 0, i32 122
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %10, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %812, i64 %814
  %816 = load double, ptr %815, align 8
  %817 = fcmp ogt double %816, 0.000000e+00
  br i1 %817, label %818, label %861

818:                                              ; preds = %809
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.CVodeMemRec, ptr %819, i32 0, i32 123
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %10, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %821, i64 %823
  %825 = load double, ptr %824, align 8
  %826 = fcmp olt double %825, 0.000000e+00
  br i1 %826, label %827, label %861

827:                                              ; preds = %818, %800
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds %struct.CVodeMemRec, ptr %828, i32 0, i32 118
  %830 = load ptr, ptr %829, align 8
  %831 = load i32, ptr %10, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, ptr %830, i64 %832
  %834 = load i32, ptr %833, align 4
  %835 = sitofp i32 %834 to double
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds %struct.CVodeMemRec, ptr %836, i32 0, i32 122
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %10, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %838, i64 %840
  %842 = load double, ptr %841, align 8
  %843 = fmul double %835, %842
  %844 = fcmp ole double %843, 0.000000e+00
  br i1 %844, label %845, label %861

845:                                              ; preds = %827
  %846 = load ptr, ptr %3, align 8
  %847 = getelementptr inbounds %struct.CVodeMemRec, ptr %846, i32 0, i32 122
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %10, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %848, i64 %850
  %852 = load double, ptr %851, align 8
  %853 = fcmp ogt double %852, 0.000000e+00
  %854 = select i1 %853, i32 -1, i32 1
  %855 = load ptr, ptr %3, align 8
  %856 = getelementptr inbounds %struct.CVodeMemRec, ptr %855, i32 0, i32 117
  %857 = load ptr, ptr %856, align 8
  %858 = load i32, ptr %10, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i32, ptr %857, i64 %859
  store i32 %854, ptr %860, align 4
  br label %861

861:                                              ; preds = %845, %827, %818, %809
  br label %862

862:                                              ; preds = %861, %746
  %863 = load i32, ptr %10, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %10, align 4
  br label %712

865:                                              ; preds = %712
  store i32 1, ptr %2, align 4
  br label %866

866:                                              ; preds = %865, %448, %261, %189
  %867 = load i32, ptr %2, align 4
  ret i32 %867
}

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
