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
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 242, ptr noundef @__func__.CVodeCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %156

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 248, ptr noundef @__func__.CVodeCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %156

19:                                               ; preds = %15
  store ptr null, ptr %7, align 8, !tbaa !10
  %20 = call noalias ptr @malloc(i64 noundef 1840) #11
  store ptr %20, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 256, ptr noundef @__func__.CVodeCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %156

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 1840, i1 false)
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 12, i32 5
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 1
  store double 0x3CB0000000000000, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4, !tbaa !25
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 9
  store i32 1, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 4, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 12
  store ptr null, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 109
  store ptr null, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 110
  store i64 0, ptr %54, align 8, !tbaa !31
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 52
  store i32 %55, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 53
  store i64 500, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 54
  store i32 10, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 111
  store i32 0, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 32
  store double 0.000000e+00, ptr %65, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 57
  store double 0.000000e+00, ptr %67, align 8, !tbaa !37
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 58
  store double 0.000000e+00, ptr %69, align 8, !tbaa !38
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 60
  store double 0.000000e+00, ptr %71, align 8, !tbaa !39
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 61
  store double 1.500000e+00, ptr %73, align 8, !tbaa !40
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 62
  store double 1.000000e+04, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 63
  store double 1.000000e+01, ptr %77, align 8, !tbaa !42
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 64
  store double 1.000000e+01, ptr %79, align 8, !tbaa !43
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 65
  store double 1.000000e-01, ptr %81, align 8, !tbaa !44
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %82, i32 0, i32 66
  store double 1.000000e-01, ptr %83, align 8, !tbaa !45
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 67
  store double 2.000000e-01, ptr %85, align 8, !tbaa !46
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 68
  store double 2.500000e-01, ptr %87, align 8, !tbaa !47
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 69
  store i64 10, ptr %89, align 8, !tbaa !48
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 70
  store i32 2, ptr %91, align 8, !tbaa !49
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %92, i32 0, i32 24
  store i32 0, ptr %93, align 8, !tbaa !50
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 25
  store i32 0, ptr %95, align 4, !tbaa !51
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %96, i32 0, i32 55
  store i32 7, ptr %97, align 4, !tbaa !52
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 56
  store i32 10, ptr %99, align 8, !tbaa !53
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 51
  store double 1.000000e-01, ptr %101, align 8, !tbaa !54
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 95
  store i64 20, ptr %103, align 8, !tbaa !55
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 96
  store double 3.000000e-01, ptr %105, align 8, !tbaa !56
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 89
  store i32 0, ptr %107, align 8, !tbaa !57
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 23
  store ptr null, ptr %109, align 8, !tbaa !58
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 13
  store i32 0, ptr %111, align 8, !tbaa !59
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 122
  store ptr null, ptr %113, align 8, !tbaa !60
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 123
  store ptr null, ptr %115, align 8, !tbaa !61
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 124
  store ptr null, ptr %117, align 8, !tbaa !62
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 117
  store ptr null, ptr %119, align 8, !tbaa !63
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 118
  store ptr null, ptr %121, align 8, !tbaa !64
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 115
  store ptr null, ptr %123, align 8, !tbaa !65
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %124, i32 0, i32 116
  store i32 0, ptr %125, align 8, !tbaa !66
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 130
  store ptr null, ptr %127, align 8, !tbaa !67
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 131
  store i32 1, ptr %129, align 8, !tbaa !68
  %130 = load ptr, ptr %7, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 132
  store ptr null, ptr %131, align 8, !tbaa !69
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %132, i32 0, i32 133
  store i32 0, ptr %133, align 8, !tbaa !70
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 134
  store i32 0, ptr %135, align 4, !tbaa !71
  %136 = load i32, ptr %6, align 4, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %137, i32 0, i32 104
  store i32 %136, ptr %138, align 8, !tbaa !72
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %139, i32 0, i32 84
  store i64 89, ptr %140, align 8, !tbaa !73
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 85
  store i64 40, ptr %142, align 8, !tbaa !74
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %143, i32 0, i32 106
  store i32 0, ptr %144, align 8, !tbaa !75
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %145, i32 0, i32 107
  store i32 0, ptr %146, align 4, !tbaa !76
  %147 = load ptr, ptr %7, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 108
  store i32 0, ptr %148, align 8, !tbaa !77
  %149 = load ptr, ptr %7, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 86
  store ptr null, ptr %150, align 8, !tbaa !78
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %151, i32 0, i32 87
  store i32 0, ptr %152, align 8, !tbaa !79
  %153 = load ptr, ptr %7, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 138
  store i32 0, ptr %154, align 8, !tbaa !80
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %24, %23, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 1, ptr %14, align 8, !tbaa !83
  %18 = load ptr, ptr %12, align 8, !tbaa !81
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !81
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %22) #10
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %14, align 8, !tbaa !83
  %26 = add i64 %25, %24
  store i64 %26, ptr %14, align 8, !tbaa !83
  br label %27

27:                                               ; preds = %20, %6
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load i64, ptr %14, align 8, !tbaa !83
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  store ptr %30, ptr %15, align 8, !tbaa !81
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !81
  %33 = load i64, ptr %14, align 8, !tbaa !83
  %34 = load ptr, ptr %12, align 8, !tbaa !81
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %36 = call i32 @vsnprintf(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35) #10
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !81
  %44 = load ptr, ptr %11, align 8, !tbaa !81
  %45 = load ptr, ptr %15, align 8, !tbaa !81
  %46 = load i32, ptr %8, align 4, !tbaa !3
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %78

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 99
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !81
  %53 = call ptr @sunCombineFileAndLine(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !81
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.SUNContext_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = load ptr, ptr %16, align 8, !tbaa !81
  %60 = load ptr, ptr %10, align 8, !tbaa !81
  %61 = load ptr, ptr %15, align 8, !tbaa !81
  %62 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %58, i32 noundef 2, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !81
  call void @free(ptr noundef %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %78

64:                                               ; preds = %47
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !81
  %67 = load ptr, ptr %11, align 8, !tbaa !81
  %68 = load ptr, ptr %15, align 8, !tbaa !81
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  call void @SUNHandleErrWithMsg(i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = call i32 @SUNContext_GetLastError(ptr noundef %75)
  br label %77

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %50, %41
  %79 = load ptr, ptr %15, align 8, !tbaa !81
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !89
  store double %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 378, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %192

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %24, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 389, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %192

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 397, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %192

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !91
  %36 = call i32 @cvCheckNvector(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 408, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %192

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VSpace(ptr noundef %49, ptr noundef %13, ptr noundef %14)
  br label %51

50:                                               ; preds = %41
  store i64 0, ptr %13, align 8, !tbaa !83
  store i64 0, ptr %14, align 8, !tbaa !83
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr %13, align 8, !tbaa !83
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 82
  store i64 %52, ptr %54, align 8, !tbaa !97
  %55 = load i64, ptr %14, align 8, !tbaa !83
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 83
  store i64 %55, ptr %57, align 8, !tbaa !98
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !91
  %60 = call i32 @cvAllocVectors(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -20, i32 noundef 430, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %192

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !89
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !23
  %69 = load double, ptr %8, align 8, !tbaa !90
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 38
  store double %69, ptr %71, align 8, !tbaa !99
  %72 = load ptr, ptr %9, align 8, !tbaa !91
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds [13 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !91
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = call ptr @SUNNonlinSol_Newton(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !100
  %82 = load ptr, ptr %18, align 8, !tbaa !100
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %65
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %85, i32 noundef -20, i32 noundef 451, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.8)
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  call void @cvFreeVectors(ptr noundef %86)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %192

87:                                               ; preds = %65
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load ptr, ptr %18, align 8, !tbaa !100
  %90 = call i32 @CVodeSetNonlinearSolver(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %17, align 4, !tbaa !3
  %91 = load i32, ptr %17, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %94, i32 noundef %95, i32 noundef 464, ptr noundef @__func__.CVodeInit, ptr noundef @.str, ptr noundef @.str.9)
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  call void @cvFreeVectors(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !100
  %98 = call i32 @SUNNonlinSolFree(ptr noundef %97)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %192

99:                                               ; preds = %87
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 87
  store i32 1, ptr %101, align 8, !tbaa !79
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 27
  store i32 1, ptr %103, align 8, !tbaa !101
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 31
  store i32 2, ptr %105, align 8, !tbaa !102
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 31
  %108 = load i32, ptr %107, align 8, !tbaa !102
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 30
  store i32 %108, ptr %110, align 4, !tbaa !103
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 62
  %113 = load double, ptr %112, align 8, !tbaa !41
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 59
  store double %113, ptr %115, align 8, !tbaa !104
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 97
  store i32 0, ptr %117, align 8, !tbaa !105
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 100
  store double 0.000000e+00, ptr %119, align 8, !tbaa !106
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 103
  store double 1.000000e+00, ptr %121, align 8, !tbaa !107
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 90
  store ptr null, ptr %123, align 8, !tbaa !108
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %124, i32 0, i32 91
  store ptr null, ptr %125, align 8, !tbaa !109
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 92
  store ptr null, ptr %127, align 8, !tbaa !110
  %128 = load ptr, ptr %10, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 93
  store ptr null, ptr %129, align 8, !tbaa !111
  %130 = load ptr, ptr %10, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 94
  store ptr null, ptr %131, align 8, !tbaa !112
  %132 = load ptr, ptr %10, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %132, i32 0, i32 71
  store i64 0, ptr %133, align 8, !tbaa !113
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 72
  store i64 0, ptr %135, align 8, !tbaa !114
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 73
  store i64 0, ptr %137, align 8, !tbaa !115
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 76
  store i64 0, ptr %139, align 8, !tbaa !116
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %140, i32 0, i32 74
  store i64 0, ptr %141, align 8, !tbaa !117
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 75
  store i64 0, ptr %143, align 8, !tbaa !118
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %144, i32 0, i32 77
  store i64 0, ptr %145, align 8, !tbaa !119
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %146, i32 0, i32 78
  store i32 0, ptr %147, align 8, !tbaa !120
  %148 = load ptr, ptr %10, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %148, i32 0, i32 98
  store i64 0, ptr %149, align 8, !tbaa !121
  %150 = load ptr, ptr %10, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %150, i32 0, i32 113
  store i32 0, ptr %151, align 8, !tbaa !122
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %152, i32 0, i32 129
  store i64 0, ptr %153, align 8, !tbaa !123
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %154, i32 0, i32 128
  store i32 0, ptr %155, align 4, !tbaa !124
  %156 = load ptr, ptr %10, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 99
  store double 0.000000e+00, ptr %157, align 8, !tbaa !125
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %158, i32 0, i32 35
  store double 0.000000e+00, ptr %159, align 8, !tbaa !126
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %160, i32 0, i32 29
  store i32 0, ptr %161, align 8, !tbaa !127
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %162, i32 0, i32 114
  store i64 0, ptr %163, align 8, !tbaa !128
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %186, %99
  %165 = load i32, ptr %15, align 4, !tbaa !3
  %166 = icmp sle i32 %165, 5
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %182, %167
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = icmp sle i32 %169, 3
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %172, i32 0, i32 112
  %174 = load i32, ptr %15, align 4, !tbaa !3
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x [4 x double]], ptr %173, i64 0, i64 %176
  %178 = load i32, ptr %16, align 4, !tbaa !3
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x double], ptr %177, i64 0, i64 %180
  store double 0.000000e+00, ptr %181, align 8, !tbaa !90
  br label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !3
  br label %168

185:                                              ; preds = %168
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %15, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !3
  br label %164

189:                                              ; preds = %164
  %190 = load ptr, ptr %10, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %190, i32 0, i32 107
  store i32 1, ptr %191, align 4, !tbaa !76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %192

192:                                              ; preds = %189, %93, %84, %63, %39, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @cvCheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %87, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = icmp eq ptr %15, null
  br i1 %16, label %87, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = icmp eq ptr %22, null
  br i1 %23, label %87, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = icmp eq ptr %29, null
  br i1 %30, label %87, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = icmp eq ptr %36, null
  br i1 %37, label %87, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = icmp eq ptr %43, null
  br i1 %44, label %87, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %51 = icmp eq ptr %50, null
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !136
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = icmp eq ptr %71, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !139
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !140
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

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cvAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call ptr @N_VClone(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 15
  store ptr %10, ptr %12, align 8, !tbaa !141
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = call ptr @N_VClone(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 17
  store ptr %20, ptr %22, align 8, !tbaa !142
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !91
  %33 = call ptr @N_VClone(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 18
  store ptr %33, ptr %35, align 8, !tbaa !143
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  call void @N_VDestroy(ptr noundef %46)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !91
  %49 = call ptr @N_VClone(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 19
  store ptr %49, ptr %51, align 8, !tbaa !144
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !143
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  call void @N_VDestroy(ptr noundef %65)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8, !tbaa !91
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 20
  store ptr %68, ptr %70, align 8, !tbaa !145
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !144
  call void @N_VDestroy(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  call void @N_VDestroy(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !142
  call void @N_VDestroy(ptr noundef %87)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

88:                                               ; preds = %66
  %89 = load ptr, ptr %5, align 8, !tbaa !91
  %90 = call ptr @N_VClone(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 21
  store ptr %90, ptr %92, align 8, !tbaa !146
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !146
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  call void @N_VDestroy(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !144
  call void @N_VDestroy(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  call void @N_VDestroy(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !142
  call void @N_VDestroy(ptr noundef %112)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

113:                                              ; preds = %88
  %114 = load ptr, ptr %5, align 8, !tbaa !91
  %115 = call ptr @N_VClone(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 22
  store ptr %115, ptr %117, align 8, !tbaa !147
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8, !tbaa !147
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !146
  call void @N_VDestroy(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8, !tbaa !145
  call void @N_VDestroy(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %129, i32 0, i32 19
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  call void @N_VDestroy(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !143
  call void @N_VDestroy(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !142
  call void @N_VDestroy(ptr noundef %140)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

141:                                              ; preds = %113
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %201, %141
  %143 = load i32, ptr %7, align 4, !tbaa !3
  %144 = load ptr, ptr %4, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %144, i32 0, i32 52
  %146 = load i32, ptr %145, align 8, !tbaa !32
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %148, label %204

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8, !tbaa !91
  %150 = call ptr @N_VClone(ptr noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %151, i32 0, i32 14
  %153 = load i32, ptr %7, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x ptr], ptr %152, i64 0, i64 %154
  store ptr %150, ptr %155, align 8, !tbaa !91
  %156 = load ptr, ptr %4, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %200

163:                                              ; preds = %148
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8, !tbaa !142
  call void @N_VDestroy(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8, !tbaa !143
  call void @N_VDestroy(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !144
  call void @N_VDestroy(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 20
  %178 = load ptr, ptr %177, align 8, !tbaa !145
  call void @N_VDestroy(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !146
  call void @N_VDestroy(ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8, !tbaa !147
  call void @N_VDestroy(ptr noundef %184)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %196, %163
  %186 = load i32, ptr %6, align 4, !tbaa !3
  %187 = load i32, ptr %7, align 4, !tbaa !3
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %6, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !91
  call void @N_VDestroy(ptr noundef %195)
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %6, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4, !tbaa !3
  br label %185

199:                                              ; preds = %185
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

200:                                              ; preds = %148
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %7, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4, !tbaa !3
  br label %142

204:                                              ; preds = %142
  %205 = load ptr, ptr %4, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %205, i32 0, i32 52
  %207 = load i32, ptr %206, align 8, !tbaa !32
  %208 = add nsw i32 %207, 8
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %4, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %210, i32 0, i32 82
  %212 = load i64, ptr %211, align 8, !tbaa !97
  %213 = mul nsw i64 %209, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 84
  %216 = load i64, ptr %215, align 8, !tbaa !73
  %217 = add nsw i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !73
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %218, i32 0, i32 52
  %220 = load i32, ptr %219, align 8, !tbaa !32
  %221 = add nsw i32 %220, 8
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %4, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %223, i32 0, i32 83
  %225 = load i64, ptr %224, align 8, !tbaa !98
  %226 = mul nsw i64 %222, %225
  %227 = load ptr, ptr %4, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %227, i32 0, i32 85
  %229 = load i64, ptr %228, align 8, !tbaa !74
  %230 = add nsw i64 %229, %226
  store i64 %230, ptr %228, align 8, !tbaa !74
  %231 = load ptr, ptr %4, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %231, i32 0, i32 52
  %233 = load i32, ptr %232, align 8, !tbaa !32
  %234 = load ptr, ptr %4, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %234, i32 0, i32 104
  store i32 %233, ptr %235, align 8, !tbaa !72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %236

236:                                              ; preds = %204, %199, %122, %97, %75, %56, %40, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %237 = load i32, ptr %3, align 4
  ret i32 %237
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #4

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cvFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %5, i32 0, i32 104
  %7 = load i32, ptr %6, align 8, !tbaa !72
  store i32 %7, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  call void @N_VDestroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  call void @N_VDestroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  call void @N_VDestroy(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  call void @N_VDestroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  call void @N_VDestroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  call void @N_VDestroy(ptr noundef %28)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %40, %1
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  call void @N_VDestroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !3
  br label %29

43:                                               ; preds = %29
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 82
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = mul nsw i64 %46, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 84
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = sub nsw i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !73
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = add nsw i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 83
  %60 = load i64, ptr %59, align 8, !tbaa !98
  %61 = mul nsw i64 %57, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 85
  %64 = load i64, ptr %63, align 8, !tbaa !74
  %65 = sub nsw i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !74
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 106
  %68 = load i32, ptr %67, align 8, !tbaa !75
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %43
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !148
  call void @N_VDestroy(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 82
  %76 = load i64, ptr %75, align 8, !tbaa !97
  %77 = load ptr, ptr %2, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 84
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = sub nsw i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !73
  %81 = load ptr, ptr %2, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 83
  %83 = load i64, ptr %82, align 8, !tbaa !98
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 85
  %86 = load i64, ptr %85, align 8, !tbaa !74
  %87 = sub nsw i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !74
  br label %88

88:                                               ; preds = %70, %43
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 108
  %91 = load i32, ptr %90, align 8, !tbaa !77
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  call void @N_VDestroy(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 82
  %99 = load i64, ptr %98, align 8, !tbaa !97
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 84
  %102 = load i64, ptr %101, align 8, !tbaa !73
  %103 = sub nsw i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !73
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 83
  %106 = load i64, ptr %105, align 8, !tbaa !98
  %107 = load ptr, ptr %2, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 85
  %109 = load i64, ptr %108, align 8, !tbaa !74
  %110 = sub nsw i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !74
  br label %111

111:                                              ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) #4

declare i32 @SUNNonlinSolFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CVodeReInit(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store double %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 561, ptr noundef @__func__.CVodeReInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 107
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -23, i32 noundef 572, ptr noundef @__func__.CVodeReInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 582, ptr noundef @__func__.CVodeReInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

28:                                               ; preds = %23
  %29 = load double, ptr %6, align 8, !tbaa !90
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 38
  store double %29, ptr %31, align 8, !tbaa !99
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 27
  store i32 1, ptr %33, align 8, !tbaa !101
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 31
  store i32 2, ptr %35, align 8, !tbaa !102
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 31
  %38 = load i32, ptr %37, align 8, !tbaa !102
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 30
  store i32 %38, ptr %40, align 4, !tbaa !103
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 62
  %43 = load double, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 59
  store double %43, ptr %45, align 8, !tbaa !104
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 97
  store i32 0, ptr %47, align 8, !tbaa !105
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 100
  store double 0.000000e+00, ptr %49, align 8, !tbaa !106
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 103
  store double 1.000000e+00, ptr %51, align 8, !tbaa !107
  %52 = load ptr, ptr %7, align 8, !tbaa !91
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds [13 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %52, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 71
  store i64 0, ptr %58, align 8, !tbaa !113
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 72
  store i64 0, ptr %60, align 8, !tbaa !114
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 73
  store i64 0, ptr %62, align 8, !tbaa !115
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 76
  store i64 0, ptr %64, align 8, !tbaa !116
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 74
  store i64 0, ptr %66, align 8, !tbaa !117
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 75
  store i64 0, ptr %68, align 8, !tbaa !118
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 77
  store i64 0, ptr %70, align 8, !tbaa !119
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 78
  store i32 0, ptr %72, align 8, !tbaa !120
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 98
  store i64 0, ptr %74, align 8, !tbaa !121
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 113
  store i32 0, ptr %76, align 8, !tbaa !122
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 129
  store i64 0, ptr %78, align 8, !tbaa !123
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 128
  store i32 0, ptr %80, align 4, !tbaa !124
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 99
  store double 0.000000e+00, ptr %82, align 8, !tbaa !125
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 35
  store double 0.000000e+00, ptr %84, align 8, !tbaa !126
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 29
  store i32 0, ptr %86, align 8, !tbaa !127
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %87, i32 0, i32 114
  store i64 0, ptr %88, align 8, !tbaa !128
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %111, %28
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = icmp sle i32 %94, 3
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 112
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [4 x double]], ptr %98, i64 0, i64 %101
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x double], ptr %102, i64 0, i64 %105
  store double 0.000000e+00, ptr %106, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !3
  br label %93

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !3
  br label %89

114:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %26, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store double %1, ptr %6, align 8, !tbaa !90
  store double %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 667, ptr noundef @__func__.CVodeSStolerances, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 107
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -23, i32 noundef 674, ptr noundef @__func__.CVodeSStolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8, !tbaa !90
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 683, ptr noundef @__func__.CVodeSStolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

26:                                               ; preds = %21
  %27 = load double, ptr %7, align 8, !tbaa !90
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 690, ptr noundef @__func__.CVodeSStolerances, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

31:                                               ; preds = %26
  %32 = load double, ptr %6, align 8, !tbaa !90
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 6
  store double %32, ptr %34, align 8, !tbaa !149
  %35 = load double, ptr %7, align 8, !tbaa !90
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 7
  store double %35, ptr %37, align 8, !tbaa !150
  %38 = load double, ptr %7, align 8, !tbaa !90
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 5
  store i32 1, ptr %44, align 4, !tbaa !25
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 4, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 11
  store ptr @cvEwtSet, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 12
  store ptr null, ptr %50, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %31, %29, %24, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !25
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 2, label %18
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = call i32 @cvEwtSetSS(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !3
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = call i32 @cvEwtSetSV(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %3, %18, %13
  %24 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store double %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 717, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 107
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -23, i32 noundef 724, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

22:                                               ; preds = %14
  %23 = load double, ptr %6, align 8, !tbaa !90
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 733, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 740, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !91
  %38 = call double @N_VMin(ptr noundef %37)
  store double %38, ptr %9, align 8, !tbaa !90
  %39 = load double, ptr %9, align 8, !tbaa !90
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -22, i32 noundef 747, ptr noundef @__func__.CVodeSVtolerances, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 106
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = call ptr @N_VClone(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !148
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 82
  %57 = load i64, ptr %56, align 8, !tbaa !97
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 84
  %60 = load i64, ptr %59, align 8, !tbaa !73
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !73
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 83
  %64 = load i64, ptr %63, align 8, !tbaa !98
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 85
  %67 = load i64, ptr %66, align 8, !tbaa !74
  %68 = add nsw i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !74
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 106
  store i32 1, ptr %70, align 8, !tbaa !75
  br label %71

71:                                               ; preds = %48, %43
  %72 = load double, ptr %6, align 8, !tbaa !90
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 6
  store double %72, ptr %74, align 8, !tbaa !149
  %75 = load ptr, ptr %7, align 8, !tbaa !91
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %78)
  %79 = load double, ptr %9, align 8, !tbaa !90
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %82, i32 0, i32 9
  store i32 %81, ptr %83, align 8, !tbaa !26
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 5
  store i32 2, ptr %85, align 4, !tbaa !25
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 10
  store i32 0, ptr %87, align 4, !tbaa !27
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 11
  store ptr @cvEwtSet, ptr %89, align 8, !tbaa !28
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 12
  store ptr null, ptr %91, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %71, %41, %34, %25, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare double @N_VMin(ptr noundef) #4

declare ptr @N_VClone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CVodeWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 781, ptr noundef @__func__.CVodeWFtolerances, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 107
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -23, i32 noundef 788, ptr noundef @__func__.CVodeWFtolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 5
  store i32 3, ptr %21, align 4, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 10
  store i32 1, ptr %23, align 4, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 12
  store ptr null, ptr %28, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 822, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 0, %19 ], [ %21, %20 ]
  store i32 %23, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 116
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 116
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 122
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 122
  store ptr null, ptr %39, align 8, !tbaa !60
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 123
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 123
  store ptr null, ptr %44, align 8, !tbaa !61
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 124
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 124
  store ptr null, ptr %49, align 8, !tbaa !62
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 117
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  call void @free(ptr noundef %52) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 117
  store ptr null, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 118
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 118
  store ptr null, ptr %59, align 8, !tbaa !64
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 130
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  call void @free(ptr noundef %62) #10
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 130
  store ptr null, ptr %64, align 8, !tbaa !67
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 116
  %67 = load i32, ptr %66, align 8, !tbaa !66
  %68 = mul nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 84
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = sub nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !73
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 116
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = mul nsw i32 3, %76
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 85
  %81 = load i64, ptr %80, align 8, !tbaa !74
  %82 = sub nsw i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %34, %29, %22
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 116
  store i32 %87, ptr %89, align 8, !tbaa !66
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 115
  store ptr null, ptr %91, align 8, !tbaa !65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

92:                                               ; preds = %83
  %93 = load i32, ptr %10, align 4, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 116
  %96 = load i32, ptr %95, align 8, !tbaa !66
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %158

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !89
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 115
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = icmp ne ptr %99, %102
  br i1 %103, label %104, label %157

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !89
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %153

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 122
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  call void @free(ptr noundef %110) #10
  %111 = load ptr, ptr %8, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 122
  store ptr null, ptr %112, align 8, !tbaa !60
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %113, i32 0, i32 123
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  call void @free(ptr noundef %115) #10
  %116 = load ptr, ptr %8, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 123
  store ptr null, ptr %117, align 8, !tbaa !61
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 124
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  call void @free(ptr noundef %120) #10
  %121 = load ptr, ptr %8, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %121, i32 0, i32 124
  store ptr null, ptr %122, align 8, !tbaa !62
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 117
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  call void @free(ptr noundef %125) #10
  %126 = load ptr, ptr %8, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 117
  store ptr null, ptr %127, align 8, !tbaa !63
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 118
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  call void @free(ptr noundef %130) #10
  %131 = load ptr, ptr %8, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 118
  store ptr null, ptr %132, align 8, !tbaa !64
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 130
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  call void @free(ptr noundef %135) #10
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 130
  store ptr null, ptr %137, align 8, !tbaa !67
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = mul nsw i32 3, %138
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 84
  %143 = load i64, ptr %142, align 8, !tbaa !73
  %144 = sub nsw i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !73
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = mul nsw i32 3, %145
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %8, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %148, i32 0, i32 85
  %150 = load i64, ptr %149, align 8, !tbaa !74
  %151 = sub nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !74
  %152 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %152, i32 noundef -22, i32 noundef 887, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

153:                                              ; preds = %104
  %154 = load ptr, ptr %7, align 8, !tbaa !89
  %155 = load ptr, ptr %8, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %155, i32 0, i32 115
  store ptr %154, ptr %156, align 8, !tbaa !65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

157:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

158:                                              ; preds = %92
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %160, i32 0, i32 116
  store i32 %159, ptr %161, align 8, !tbaa !66
  %162 = load ptr, ptr %7, align 8, !tbaa !89
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %165, i32 noundef -22, i32 noundef 904, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8, !tbaa !89
  %168 = load ptr, ptr %8, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %168, i32 0, i32 115
  store ptr %167, ptr %169, align 8, !tbaa !65
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 122
  store ptr null, ptr %172, align 8, !tbaa !60
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = call noalias ptr @malloc(i64 noundef %175) #11
  %177 = load ptr, ptr %8, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %177, i32 0, i32 122
  store ptr %176, ptr %178, align 8, !tbaa !60
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %179, i32 0, i32 122
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %184, i32 noundef -20, i32 noundef 915, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

185:                                              ; preds = %170
  %186 = load ptr, ptr %8, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %186, i32 0, i32 123
  store ptr null, ptr %187, align 8, !tbaa !61
  %188 = load i32, ptr %10, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = call noalias ptr @malloc(i64 noundef %190) #11
  %192 = load ptr, ptr %8, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %192, i32 0, i32 123
  store ptr %191, ptr %193, align 8, !tbaa !61
  %194 = load ptr, ptr %8, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %194, i32 0, i32 123
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %185
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %199, i32 0, i32 122
  %201 = load ptr, ptr %200, align 8, !tbaa !60
  call void @free(ptr noundef %201) #10
  %202 = load ptr, ptr %8, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %202, i32 0, i32 122
  store ptr null, ptr %203, align 8, !tbaa !60
  %204 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %204, i32 noundef -20, i32 noundef 926, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

205:                                              ; preds = %185
  %206 = load ptr, ptr %8, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %206, i32 0, i32 124
  store ptr null, ptr %207, align 8, !tbaa !62
  %208 = load i32, ptr %10, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 8
  %211 = call noalias ptr @malloc(i64 noundef %210) #11
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %212, i32 0, i32 124
  store ptr %211, ptr %213, align 8, !tbaa !62
  %214 = load ptr, ptr %8, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 124
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %205
  %219 = load ptr, ptr %8, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %219, i32 0, i32 122
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  call void @free(ptr noundef %221) #10
  %222 = load ptr, ptr %8, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %222, i32 0, i32 122
  store ptr null, ptr %223, align 8, !tbaa !60
  %224 = load ptr, ptr %8, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %224, i32 0, i32 123
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  call void @free(ptr noundef %226) #10
  %227 = load ptr, ptr %8, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %227, i32 0, i32 123
  store ptr null, ptr %228, align 8, !tbaa !61
  %229 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %229, i32 noundef -20, i32 noundef 939, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

230:                                              ; preds = %205
  %231 = load ptr, ptr %8, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %231, i32 0, i32 117
  store ptr null, ptr %232, align 8, !tbaa !63
  %233 = load i32, ptr %10, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 4
  %236 = call noalias ptr @malloc(i64 noundef %235) #11
  %237 = load ptr, ptr %8, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %237, i32 0, i32 117
  store ptr %236, ptr %238, align 8, !tbaa !63
  %239 = load ptr, ptr %8, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %239, i32 0, i32 117
  %241 = load ptr, ptr %240, align 8, !tbaa !63
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %230
  %244 = load ptr, ptr %8, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %244, i32 0, i32 122
  %246 = load ptr, ptr %245, align 8, !tbaa !60
  call void @free(ptr noundef %246) #10
  %247 = load ptr, ptr %8, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %247, i32 0, i32 122
  store ptr null, ptr %248, align 8, !tbaa !60
  %249 = load ptr, ptr %8, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %249, i32 0, i32 123
  %251 = load ptr, ptr %250, align 8, !tbaa !61
  call void @free(ptr noundef %251) #10
  %252 = load ptr, ptr %8, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %252, i32 0, i32 123
  store ptr null, ptr %253, align 8, !tbaa !61
  %254 = load ptr, ptr %8, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %254, i32 0, i32 124
  %256 = load ptr, ptr %255, align 8, !tbaa !62
  call void @free(ptr noundef %256) #10
  %257 = load ptr, ptr %8, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %257, i32 0, i32 124
  store ptr null, ptr %258, align 8, !tbaa !62
  %259 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %259, i32 noundef -20, i32 noundef 954, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

260:                                              ; preds = %230
  %261 = load ptr, ptr %8, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %261, i32 0, i32 118
  store ptr null, ptr %262, align 8, !tbaa !64
  %263 = load i32, ptr %10, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = call noalias ptr @malloc(i64 noundef %265) #11
  %267 = load ptr, ptr %8, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %267, i32 0, i32 118
  store ptr %266, ptr %268, align 8, !tbaa !64
  %269 = load ptr, ptr %8, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %269, i32 0, i32 118
  %271 = load ptr, ptr %270, align 8, !tbaa !64
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %295

273:                                              ; preds = %260
  %274 = load ptr, ptr %8, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %274, i32 0, i32 122
  %276 = load ptr, ptr %275, align 8, !tbaa !60
  call void @free(ptr noundef %276) #10
  %277 = load ptr, ptr %8, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %277, i32 0, i32 122
  store ptr null, ptr %278, align 8, !tbaa !60
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %279, i32 0, i32 123
  %281 = load ptr, ptr %280, align 8, !tbaa !61
  call void @free(ptr noundef %281) #10
  %282 = load ptr, ptr %8, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %282, i32 0, i32 123
  store ptr null, ptr %283, align 8, !tbaa !61
  %284 = load ptr, ptr %8, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %284, i32 0, i32 124
  %286 = load ptr, ptr %285, align 8, !tbaa !62
  call void @free(ptr noundef %286) #10
  %287 = load ptr, ptr %8, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %287, i32 0, i32 124
  store ptr null, ptr %288, align 8, !tbaa !62
  %289 = load ptr, ptr %8, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %289, i32 0, i32 117
  %291 = load ptr, ptr %290, align 8, !tbaa !63
  call void @free(ptr noundef %291) #10
  %292 = load ptr, ptr %8, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %292, i32 0, i32 117
  store ptr null, ptr %293, align 8, !tbaa !63
  %294 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %294, i32 noundef -20, i32 noundef 971, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

295:                                              ; preds = %260
  %296 = load ptr, ptr %8, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %296, i32 0, i32 130
  store ptr null, ptr %297, align 8, !tbaa !67
  %298 = load i32, ptr %10, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = call noalias ptr @malloc(i64 noundef %300) #11
  %302 = load ptr, ptr %8, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %302, i32 0, i32 130
  store ptr %301, ptr %303, align 8, !tbaa !67
  %304 = load ptr, ptr %8, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %304, i32 0, i32 130
  %306 = load ptr, ptr %305, align 8, !tbaa !67
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %335

308:                                              ; preds = %295
  %309 = load ptr, ptr %8, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %309, i32 0, i32 122
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  call void @free(ptr noundef %311) #10
  %312 = load ptr, ptr %8, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %312, i32 0, i32 122
  store ptr null, ptr %313, align 8, !tbaa !60
  %314 = load ptr, ptr %8, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %314, i32 0, i32 123
  %316 = load ptr, ptr %315, align 8, !tbaa !61
  call void @free(ptr noundef %316) #10
  %317 = load ptr, ptr %8, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %317, i32 0, i32 123
  store ptr null, ptr %318, align 8, !tbaa !61
  %319 = load ptr, ptr %8, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %319, i32 0, i32 124
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  call void @free(ptr noundef %321) #10
  %322 = load ptr, ptr %8, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %322, i32 0, i32 124
  store ptr null, ptr %323, align 8, !tbaa !62
  %324 = load ptr, ptr %8, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %324, i32 0, i32 117
  %326 = load ptr, ptr %325, align 8, !tbaa !63
  call void @free(ptr noundef %326) #10
  %327 = load ptr, ptr %8, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %327, i32 0, i32 117
  store ptr null, ptr %328, align 8, !tbaa !63
  %329 = load ptr, ptr %8, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %329, i32 0, i32 118
  %331 = load ptr, ptr %330, align 8, !tbaa !64
  call void @free(ptr noundef %331) #10
  %332 = load ptr, ptr %8, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %332, i32 0, i32 118
  store ptr null, ptr %333, align 8, !tbaa !64
  %334 = load ptr, ptr %8, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %334, i32 noundef -20, i32 noundef 990, ptr noundef @__func__.CVodeRootInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

335:                                              ; preds = %295
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %347, %335
  %337 = load i32, ptr %9, align 4, !tbaa !3
  %338 = load i32, ptr %10, align 4, !tbaa !3
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %341, i32 0, i32 118
  %343 = load ptr, ptr %342, align 8, !tbaa !64
  %344 = load i32, ptr %9, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 0, ptr %346, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %9, align 4, !tbaa !3
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4, !tbaa !3
  br label %336

350:                                              ; preds = %336
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %362, %350
  %352 = load i32, ptr %9, align 4, !tbaa !3
  %353 = load i32, ptr %10, align 4, !tbaa !3
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %356, i32 0, i32 130
  %358 = load ptr, ptr %357, align 8, !tbaa !67
  %359 = load i32, ptr %9, align 4, !tbaa !3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 1, ptr %361, align 4, !tbaa !3
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %9, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %9, align 4, !tbaa !3
  br label %351

365:                                              ; preds = %351
  %366 = load i32, ptr %10, align 4, !tbaa !3
  %367 = mul nsw i32 3, %366
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %8, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %369, i32 0, i32 84
  %371 = load i64, ptr %370, align 8, !tbaa !73
  %372 = add nsw i64 %371, %368
  store i64 %372, ptr %370, align 8, !tbaa !73
  %373 = load i32, ptr %10, align 4, !tbaa !3
  %374 = mul nsw i32 3, %373
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %8, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %376, i32 0, i32 85
  %378 = load i64, ptr %377, align 8, !tbaa !74
  %379 = add nsw i64 %378, %375
  store i64 %379, ptr %377, align 8, !tbaa !74
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !89
  store double %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !91
  store ptr %3, ptr %10, align 8, !tbaa !152
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !89
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1049, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %32, ptr %12, align 8, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 107
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -23, i32 noundef 1059, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -23, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !91
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 16
  store ptr %40, ptr %42, align 8, !tbaa !153
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 1068, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !152
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %50, i32 noundef -22, i32 noundef 1077, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %58, i32 noundef -22, i32 noundef 1086, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load double, ptr %8, align 8, !tbaa !90
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 125
  store double %63, ptr %65, align 8, !tbaa !154
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 127
  store i32 %67, ptr %69, align 8, !tbaa !155
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 71
  %72 = load i64, ptr %71, align 8, !tbaa !113
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %334

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 38
  %77 = load double, ptr %76, align 8, !tbaa !99
  %78 = load ptr, ptr %10, align 8, !tbaa !152
  store double %77, ptr %78, align 8, !tbaa !90
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 39
  store double %77, ptr %80, align 8, !tbaa !156
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = call i32 @cvInitialSetup(ptr noundef %81)
  store i32 %82, ptr %19, align 4, !tbaa !3
  %83 = load i32, ptr %19, align 4, !tbaa !3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

87:                                               ; preds = %74
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 38
  %93 = load double, ptr %92, align 8, !tbaa !99
  %94 = load ptr, ptr %12, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [13 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = load ptr, ptr %12, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds [13 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = load ptr, ptr %12, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = call i32 %90(double noundef %93, ptr noundef %97, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 72
  %108 = load i64, ptr %107, align 8, !tbaa !114
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !114
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %87
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 38
  %116 = load double, ptr %115, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %113, i32 noundef -8, i32 noundef 1127, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.18, double noundef %116)
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

117:                                              ; preds = %87
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %121, i32 noundef -9, i32 noundef 1134, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -9, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 8, !tbaa !50
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 26
  %130 = load double, ptr %129, align 8, !tbaa !157
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 38
  %133 = load double, ptr %132, align 8, !tbaa !99
  %134 = fsub double %130, %133
  %135 = load double, ptr %8, align 8, !tbaa !90
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 38
  %138 = load double, ptr %137, align 8, !tbaa !99
  %139 = fsub double %135, %138
  %140 = fmul double %134, %139
  %141 = fcmp ole double %140, 0.000000e+00
  br i1 %141, label %142, label %150

142:                                              ; preds = %127
  %143 = load ptr, ptr %12, align 8, !tbaa !10
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %144, i32 0, i32 26
  %146 = load double, ptr %145, align 8, !tbaa !157
  %147 = load ptr, ptr %12, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 38
  %149 = load double, ptr %148, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %143, i32 noundef -22, i32 noundef 1146, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.20, double noundef %146, double noundef %149)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150, %122
  %152 = load ptr, ptr %12, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %152, i32 0, i32 32
  %154 = load double, ptr %153, align 8, !tbaa !36
  %155 = load ptr, ptr %12, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %155, i32 0, i32 33
  store double %154, ptr %156, align 8, !tbaa !158
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %157, i32 0, i32 33
  %159 = load double, ptr %158, align 8, !tbaa !158
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %174

161:                                              ; preds = %151
  %162 = load double, ptr %8, align 8, !tbaa !90
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 38
  %165 = load double, ptr %164, align 8, !tbaa !99
  %166 = fsub double %162, %165
  %167 = load ptr, ptr %12, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %167, i32 0, i32 33
  %169 = load double, ptr %168, align 8, !tbaa !158
  %170 = fmul double %166, %169
  %171 = fcmp olt double %170, 0.000000e+00
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %173, i32 noundef -22, i32 noundef 1158, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

174:                                              ; preds = %161, %151
  %175 = load ptr, ptr %12, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %175, i32 0, i32 33
  %177 = load double, ptr %176, align 8, !tbaa !158
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %179, label %214

179:                                              ; preds = %174
  %180 = load double, ptr %8, align 8, !tbaa !90
  store double %180, ptr %23, align 8, !tbaa !90
  %181 = load ptr, ptr %12, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 8, !tbaa !50
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %179
  %186 = load double, ptr %8, align 8, !tbaa !90
  %187 = load ptr, ptr %12, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %187, i32 0, i32 38
  %189 = load double, ptr %188, align 8, !tbaa !99
  %190 = fsub double %186, %189
  %191 = load double, ptr %8, align 8, !tbaa !90
  %192 = load ptr, ptr %12, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %192, i32 0, i32 26
  %194 = load double, ptr %193, align 8, !tbaa !157
  %195 = fsub double %191, %194
  %196 = fmul double %190, %195
  %197 = fcmp ogt double %196, 0.000000e+00
  br i1 %197, label %198, label %202

198:                                              ; preds = %185
  %199 = load ptr, ptr %12, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %199, i32 0, i32 26
  %201 = load double, ptr %200, align 8, !tbaa !157
  store double %201, ptr %23, align 8, !tbaa !90
  br label %202

202:                                              ; preds = %198, %185, %179
  %203 = load ptr, ptr %12, align 8, !tbaa !10
  %204 = load double, ptr %23, align 8, !tbaa !90
  %205 = call i32 @cvHin(ptr noundef %203, double noundef %204)
  store i32 %205, ptr %15, align 4, !tbaa !3
  %206 = load i32, ptr %15, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %12, align 8, !tbaa !10
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %211 = call i32 @cvHandleFailure(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %17, align 4, !tbaa !3
  %212 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %212, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %174
  %215 = load ptr, ptr %12, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %215, i32 0, i32 33
  %217 = load double, ptr %216, align 8, !tbaa !158
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = load ptr, ptr %12, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %219, i32 0, i32 58
  %221 = load double, ptr %220, align 8, !tbaa !38
  %222 = fmul double %218, %221
  store double %222, ptr %24, align 8, !tbaa !90
  %223 = load double, ptr %24, align 8, !tbaa !90
  %224 = fcmp ogt double %223, 1.000000e+00
  br i1 %224, label %225, label %231

225:                                              ; preds = %214
  %226 = load double, ptr %24, align 8, !tbaa !90
  %227 = load ptr, ptr %12, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %227, i32 0, i32 33
  %229 = load double, ptr %228, align 8, !tbaa !158
  %230 = fdiv double %229, %226
  store double %230, ptr %228, align 8, !tbaa !158
  br label %231

231:                                              ; preds = %225, %214
  %232 = load ptr, ptr %12, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %232, i32 0, i32 33
  %234 = load double, ptr %233, align 8, !tbaa !158
  %235 = call double @llvm.fabs.f64(double %234)
  %236 = load ptr, ptr %12, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %236, i32 0, i32 57
  %238 = load double, ptr %237, align 8, !tbaa !37
  %239 = fcmp olt double %235, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %231
  %241 = load ptr, ptr %12, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %241, i32 0, i32 57
  %243 = load double, ptr %242, align 8, !tbaa !37
  %244 = load ptr, ptr %12, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %244, i32 0, i32 33
  %246 = load double, ptr %245, align 8, !tbaa !158
  %247 = call double @llvm.fabs.f64(double %246)
  %248 = fdiv double %243, %247
  %249 = load ptr, ptr %12, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %249, i32 0, i32 33
  %251 = load double, ptr %250, align 8, !tbaa !158
  %252 = fmul double %251, %248
  store double %252, ptr %250, align 8, !tbaa !158
  br label %253

253:                                              ; preds = %240, %231
  %254 = load ptr, ptr %12, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %254, i32 0, i32 24
  %256 = load i32, ptr %255, align 8, !tbaa !50
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %291

258:                                              ; preds = %253
  %259 = load ptr, ptr %12, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %259, i32 0, i32 38
  %261 = load double, ptr %260, align 8, !tbaa !99
  %262 = load ptr, ptr %12, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %262, i32 0, i32 33
  %264 = load double, ptr %263, align 8, !tbaa !158
  %265 = fadd double %261, %264
  %266 = load ptr, ptr %12, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %266, i32 0, i32 26
  %268 = load double, ptr %267, align 8, !tbaa !157
  %269 = fsub double %265, %268
  %270 = load ptr, ptr %12, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %270, i32 0, i32 33
  %272 = load double, ptr %271, align 8, !tbaa !158
  %273 = fmul double %269, %272
  %274 = fcmp ogt double %273, 0.000000e+00
  br i1 %274, label %275, label %290

275:                                              ; preds = %258
  %276 = load ptr, ptr %12, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %276, i32 0, i32 26
  %278 = load double, ptr %277, align 8, !tbaa !157
  %279 = load ptr, ptr %12, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %279, i32 0, i32 38
  %281 = load double, ptr %280, align 8, !tbaa !99
  %282 = fsub double %278, %281
  %283 = load ptr, ptr %12, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %283, i32 0, i32 1
  %285 = load double, ptr %284, align 8, !tbaa !22
  %286 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %285, double 1.000000e+00)
  %287 = fmul double %282, %286
  %288 = load ptr, ptr %12, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %288, i32 0, i32 33
  store double %287, ptr %289, align 8, !tbaa !158
  br label %290

290:                                              ; preds = %275, %258
  br label %291

291:                                              ; preds = %290, %253
  %292 = load ptr, ptr %12, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %292, i32 0, i32 33
  %294 = load double, ptr %293, align 8, !tbaa !158
  %295 = load ptr, ptr %12, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %295, i32 0, i32 37
  store double %294, ptr %296, align 8, !tbaa !159
  %297 = load ptr, ptr %12, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %297, i32 0, i32 33
  %299 = load double, ptr %298, align 8, !tbaa !158
  %300 = load ptr, ptr %12, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %300, i32 0, i32 99
  store double %299, ptr %301, align 8, !tbaa !125
  %302 = load ptr, ptr %12, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %302, i32 0, i32 33
  %304 = load double, ptr %303, align 8, !tbaa !158
  %305 = load ptr, ptr %12, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %305, i32 0, i32 34
  store double %304, ptr %306, align 8, !tbaa !160
  %307 = load ptr, ptr %12, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %307, i32 0, i32 33
  %309 = load double, ptr %308, align 8, !tbaa !158
  %310 = load ptr, ptr %12, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %310, i32 0, i32 14
  %312 = getelementptr inbounds [13 x ptr], ptr %311, i64 0, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !91
  %314 = load ptr, ptr %12, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %314, i32 0, i32 14
  %316 = getelementptr inbounds [13 x ptr], ptr %315, i64 0, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !91
  call void @N_VScale(double noundef %309, ptr noundef %313, ptr noundef %317)
  %318 = load ptr, ptr %12, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %318, i32 0, i32 116
  %320 = load i32, ptr %319, align 8, !tbaa !66
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %291
  %323 = load ptr, ptr %12, align 8, !tbaa !10
  %324 = call i32 @cvRcheck1(ptr noundef %323)
  store i32 %324, ptr %14, align 4, !tbaa !3
  %325 = load i32, ptr %14, align 4, !tbaa !3
  %326 = icmp eq i32 %325, -12
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %12, align 8, !tbaa !10
  %329 = load ptr, ptr %12, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %329, i32 0, i32 38
  %331 = load double, ptr %330, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %328, i32 noundef -12, i32 noundef 1216, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.22, double noundef %331)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

332:                                              ; preds = %322
  br label %333

333:                                              ; preds = %332, %291
  br label %334

334:                                              ; preds = %333, %66
  %335 = load ptr, ptr %12, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %335, i32 0, i32 71
  %337 = load i64, ptr %336, align 8, !tbaa !113
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %339, label %626

339:                                              ; preds = %334
  %340 = load ptr, ptr %12, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %340, i32 0, i32 1
  %342 = load double, ptr %341, align 8, !tbaa !22
  %343 = fmul double 1.000000e+02, %342
  %344 = load ptr, ptr %12, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %344, i32 0, i32 38
  %346 = load double, ptr %345, align 8, !tbaa !99
  %347 = call double @llvm.fabs.f64(double %346)
  %348 = load ptr, ptr %12, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %348, i32 0, i32 33
  %350 = load double, ptr %349, align 8, !tbaa !158
  %351 = call double @llvm.fabs.f64(double %350)
  %352 = fadd double %347, %351
  %353 = fmul double %343, %352
  store double %353, ptr %22, align 8, !tbaa !90
  %354 = load ptr, ptr %12, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %354, i32 0, i32 116
  %356 = load i32, ptr %355, align 8, !tbaa !66
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %452

358:                                              ; preds = %339
  %359 = load ptr, ptr %12, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %359, i32 0, i32 128
  %361 = load i32, ptr %360, align 4, !tbaa !124
  store i32 %361, ptr %20, align 4, !tbaa !3
  %362 = load ptr, ptr %12, align 8, !tbaa !10
  %363 = call i32 @cvRcheck2(ptr noundef %362)
  store i32 %363, ptr %14, align 4, !tbaa !3
  %364 = load i32, ptr %14, align 4, !tbaa !3
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %371

366:                                              ; preds = %358
  %367 = load ptr, ptr %12, align 8, !tbaa !10
  %368 = load ptr, ptr %12, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %368, i32 0, i32 119
  %370 = load double, ptr %369, align 8, !tbaa !161
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %367, i32 noundef -22, i32 noundef 1256, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.23, double noundef %370)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

371:                                              ; preds = %358
  %372 = load i32, ptr %14, align 4, !tbaa !3
  %373 = icmp eq i32 %372, -12
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr %12, align 8, !tbaa !10
  %376 = load ptr, ptr %12, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %376, i32 0, i32 119
  %378 = load double, ptr %377, align 8, !tbaa !161
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %375, i32 noundef -12, i32 noundef 1263, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.22, double noundef %378)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

379:                                              ; preds = %371
  %380 = load i32, ptr %14, align 4, !tbaa !3
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load ptr, ptr %12, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %383, i32 0, i32 119
  %385 = load double, ptr %384, align 8, !tbaa !161
  %386 = load ptr, ptr %10, align 8, !tbaa !152
  store double %385, ptr %386, align 8, !tbaa !90
  %387 = load ptr, ptr %12, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %387, i32 0, i32 39
  store double %385, ptr %388, align 8, !tbaa !156
  store i32 2, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

389:                                              ; preds = %379
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %12, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %392, i32 0, i32 38
  %394 = load double, ptr %393, align 8, !tbaa !99
  %395 = load ptr, ptr %12, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %395, i32 0, i32 39
  %397 = load double, ptr %396, align 8, !tbaa !156
  %398 = fsub double %394, %397
  %399 = call double @llvm.fabs.f64(double %398)
  %400 = load double, ptr %22, align 8, !tbaa !90
  %401 = fcmp ogt double %399, %400
  br i1 %401, label %402, label %451

402:                                              ; preds = %391
  %403 = load ptr, ptr %12, align 8, !tbaa !10
  %404 = call i32 @cvRcheck3(ptr noundef %403)
  store i32 %404, ptr %14, align 4, !tbaa !3
  %405 = load i32, ptr %14, align 4, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %428

407:                                              ; preds = %402
  %408 = load ptr, ptr %12, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %408, i32 0, i32 128
  store i32 0, ptr %409, align 4, !tbaa !124
  %410 = load i32, ptr %20, align 4, !tbaa !3
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %427

412:                                              ; preds = %407
  %413 = load i32, ptr %11, align 4, !tbaa !3
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = load ptr, ptr %12, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %416, i32 0, i32 38
  %418 = load double, ptr %417, align 8, !tbaa !99
  %419 = load ptr, ptr %10, align 8, !tbaa !152
  store double %418, ptr %419, align 8, !tbaa !90
  %420 = load ptr, ptr %12, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %420, i32 0, i32 39
  store double %418, ptr %421, align 8, !tbaa !156
  %422 = load ptr, ptr %12, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %422, i32 0, i32 14
  %424 = getelementptr inbounds [13 x ptr], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !91
  %426 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %425, ptr noundef %426)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

427:                                              ; preds = %412, %407
  br label %450

428:                                              ; preds = %402
  %429 = load i32, ptr %14, align 4, !tbaa !3
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %440

431:                                              ; preds = %428
  %432 = load ptr, ptr %12, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %432, i32 0, i32 128
  store i32 1, ptr %433, align 4, !tbaa !124
  %434 = load ptr, ptr %12, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %434, i32 0, i32 119
  %436 = load double, ptr %435, align 8, !tbaa !161
  %437 = load ptr, ptr %10, align 8, !tbaa !152
  store double %436, ptr %437, align 8, !tbaa !90
  %438 = load ptr, ptr %12, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %438, i32 0, i32 39
  store double %436, ptr %439, align 8, !tbaa !156
  store i32 2, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

440:                                              ; preds = %428
  %441 = load i32, ptr %14, align 4, !tbaa !3
  %442 = icmp eq i32 %441, -12
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load ptr, ptr %12, align 8, !tbaa !10
  %445 = load ptr, ptr %12, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %445, i32 0, i32 119
  %447 = load double, ptr %446, align 8, !tbaa !161
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %444, i32 noundef -12, i32 noundef 1301, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.22, double noundef %447)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %427
  br label %451

451:                                              ; preds = %450, %391
  br label %452

452:                                              ; preds = %451, %339
  %453 = load ptr, ptr %12, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %453, i32 0, i32 24
  %455 = load i32, ptr %454, align 8, !tbaa !50
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %570

457:                                              ; preds = %452
  %458 = load ptr, ptr %12, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %458, i32 0, i32 38
  %460 = load double, ptr %459, align 8, !tbaa !99
  %461 = load ptr, ptr %12, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %461, i32 0, i32 26
  %463 = load double, ptr %462, align 8, !tbaa !157
  %464 = fsub double %460, %463
  %465 = call double @llvm.fabs.f64(double %464)
  %466 = load double, ptr %22, align 8, !tbaa !90
  %467 = fcmp ole double %465, %466
  br i1 %467, label %468, label %527

468:                                              ; preds = %457
  %469 = load double, ptr %8, align 8, !tbaa !90
  %470 = load ptr, ptr %12, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %470, i32 0, i32 26
  %472 = load double, ptr %471, align 8, !tbaa !157
  %473 = fsub double %469, %472
  %474 = load ptr, ptr %12, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %474, i32 0, i32 33
  %476 = load double, ptr %475, align 8, !tbaa !158
  %477 = fmul double %473, %476
  %478 = fcmp oge double %477, 0.000000e+00
  br i1 %478, label %488, label %479

479:                                              ; preds = %468
  %480 = load double, ptr %8, align 8, !tbaa !90
  %481 = load ptr, ptr %12, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %481, i32 0, i32 26
  %483 = load double, ptr %482, align 8, !tbaa !157
  %484 = fsub double %480, %483
  %485 = call double @llvm.fabs.f64(double %484)
  %486 = load double, ptr %22, align 8, !tbaa !90
  %487 = fcmp ole double %485, %486
  br i1 %487, label %488, label %526

488:                                              ; preds = %479, %468
  %489 = load ptr, ptr %12, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %489, i32 0, i32 25
  %491 = load i32, ptr %490, align 4, !tbaa !51
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %511

493:                                              ; preds = %488
  %494 = load ptr, ptr %12, align 8, !tbaa !10
  %495 = load ptr, ptr %12, align 8, !tbaa !10
  %496 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %495, i32 0, i32 26
  %497 = load double, ptr %496, align 8, !tbaa !157
  %498 = load ptr, ptr %9, align 8, !tbaa !91
  %499 = call i32 @CVodeGetDky(ptr noundef %494, double noundef %497, i32 noundef 0, ptr noundef %498)
  store i32 %499, ptr %19, align 4, !tbaa !3
  %500 = load i32, ptr %19, align 4, !tbaa !3
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %493
  %503 = load ptr, ptr %12, align 8, !tbaa !10
  %504 = load ptr, ptr %12, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %504, i32 0, i32 26
  %506 = load double, ptr %505, align 8, !tbaa !157
  %507 = load ptr, ptr %12, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %507, i32 0, i32 38
  %509 = load double, ptr %508, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %503, i32 noundef -22, i32 noundef 1325, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.20, double noundef %506, double noundef %509)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

510:                                              ; preds = %493
  br label %517

511:                                              ; preds = %488
  %512 = load ptr, ptr %12, align 8, !tbaa !10
  %513 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %512, i32 0, i32 14
  %514 = getelementptr inbounds [13 x ptr], ptr %513, i64 0, i64 0
  %515 = load ptr, ptr %514, align 8, !tbaa !91
  %516 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %515, ptr noundef %516)
  br label %517

517:                                              ; preds = %511, %510
  %518 = load ptr, ptr %12, align 8, !tbaa !10
  %519 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %518, i32 0, i32 26
  %520 = load double, ptr %519, align 8, !tbaa !157
  %521 = load ptr, ptr %10, align 8, !tbaa !152
  store double %520, ptr %521, align 8, !tbaa !90
  %522 = load ptr, ptr %12, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %522, i32 0, i32 39
  store double %520, ptr %523, align 8, !tbaa !156
  %524 = load ptr, ptr %12, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %524, i32 0, i32 24
  store i32 0, ptr %525, align 8, !tbaa !50
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

526:                                              ; preds = %479
  br label %569

527:                                              ; preds = %457
  %528 = load ptr, ptr %12, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %528, i32 0, i32 38
  %530 = load double, ptr %529, align 8, !tbaa !99
  %531 = load ptr, ptr %12, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %531, i32 0, i32 34
  %533 = load double, ptr %532, align 8, !tbaa !160
  %534 = fadd double %530, %533
  %535 = load ptr, ptr %12, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %535, i32 0, i32 26
  %537 = load double, ptr %536, align 8, !tbaa !157
  %538 = fsub double %534, %537
  %539 = load ptr, ptr %12, align 8, !tbaa !10
  %540 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %539, i32 0, i32 33
  %541 = load double, ptr %540, align 8, !tbaa !158
  %542 = fmul double %538, %541
  %543 = fcmp ogt double %542, 0.000000e+00
  br i1 %543, label %544, label %568

544:                                              ; preds = %527
  %545 = load ptr, ptr %12, align 8, !tbaa !10
  %546 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %545, i32 0, i32 26
  %547 = load double, ptr %546, align 8, !tbaa !157
  %548 = load ptr, ptr %12, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %548, i32 0, i32 38
  %550 = load double, ptr %549, align 8, !tbaa !99
  %551 = fsub double %547, %550
  %552 = load ptr, ptr %12, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %552, i32 0, i32 1
  %554 = load double, ptr %553, align 8, !tbaa !22
  %555 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %554, double 1.000000e+00)
  %556 = fmul double %551, %555
  %557 = load ptr, ptr %12, align 8, !tbaa !10
  %558 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %557, i32 0, i32 34
  store double %556, ptr %558, align 8, !tbaa !160
  %559 = load ptr, ptr %12, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %559, i32 0, i32 34
  %561 = load double, ptr %560, align 8, !tbaa !160
  %562 = load ptr, ptr %12, align 8, !tbaa !10
  %563 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %562, i32 0, i32 33
  %564 = load double, ptr %563, align 8, !tbaa !158
  %565 = fdiv double %561, %564
  %566 = load ptr, ptr %12, align 8, !tbaa !10
  %567 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %566, i32 0, i32 36
  store double %565, ptr %567, align 8, !tbaa !162
  br label %568

568:                                              ; preds = %544, %527
  br label %569

569:                                              ; preds = %568, %526
  br label %570

570:                                              ; preds = %569, %452
  %571 = load i32, ptr %11, align 4, !tbaa !3
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %599

573:                                              ; preds = %570
  %574 = load ptr, ptr %12, align 8, !tbaa !10
  %575 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %574, i32 0, i32 38
  %576 = load double, ptr %575, align 8, !tbaa !99
  %577 = load double, ptr %8, align 8, !tbaa !90
  %578 = fsub double %576, %577
  %579 = load ptr, ptr %12, align 8, !tbaa !10
  %580 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %579, i32 0, i32 33
  %581 = load double, ptr %580, align 8, !tbaa !158
  %582 = fmul double %578, %581
  %583 = fcmp oge double %582, 0.000000e+00
  br i1 %583, label %584, label %599

584:                                              ; preds = %573
  %585 = load double, ptr %8, align 8, !tbaa !90
  %586 = load ptr, ptr %10, align 8, !tbaa !152
  store double %585, ptr %586, align 8, !tbaa !90
  %587 = load ptr, ptr %12, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %587, i32 0, i32 39
  store double %585, ptr %588, align 8, !tbaa !156
  %589 = load ptr, ptr %12, align 8, !tbaa !10
  %590 = load double, ptr %8, align 8, !tbaa !90
  %591 = load ptr, ptr %9, align 8, !tbaa !91
  %592 = call i32 @CVodeGetDky(ptr noundef %589, double noundef %590, i32 noundef 0, ptr noundef %591)
  store i32 %592, ptr %19, align 4, !tbaa !3
  %593 = load i32, ptr %19, align 4, !tbaa !3
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %584
  %596 = load ptr, ptr %12, align 8, !tbaa !10
  %597 = load double, ptr %8, align 8, !tbaa !90
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %596, i32 noundef -22, i32 noundef 1356, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.24, double noundef %597)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

598:                                              ; preds = %584
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

599:                                              ; preds = %573, %570
  %600 = load i32, ptr %11, align 4, !tbaa !3
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %625

602:                                              ; preds = %599
  %603 = load ptr, ptr %12, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %603, i32 0, i32 38
  %605 = load double, ptr %604, align 8, !tbaa !99
  %606 = load ptr, ptr %12, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %606, i32 0, i32 39
  %608 = load double, ptr %607, align 8, !tbaa !156
  %609 = fsub double %605, %608
  %610 = call double @llvm.fabs.f64(double %609)
  %611 = load double, ptr %22, align 8, !tbaa !90
  %612 = fcmp ogt double %610, %611
  br i1 %612, label %613, label %625

613:                                              ; preds = %602
  %614 = load ptr, ptr %12, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %614, i32 0, i32 38
  %616 = load double, ptr %615, align 8, !tbaa !99
  %617 = load ptr, ptr %10, align 8, !tbaa !152
  store double %616, ptr %617, align 8, !tbaa !90
  %618 = load ptr, ptr %12, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %618, i32 0, i32 39
  store double %616, ptr %619, align 8, !tbaa !156
  %620 = load ptr, ptr %12, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %620, i32 0, i32 14
  %622 = getelementptr inbounds [13 x ptr], ptr %621, i64 0, i64 0
  %623 = load ptr, ptr %622, align 8, !tbaa !91
  %624 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %623, ptr noundef %624)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

625:                                              ; preds = %602, %599
  br label %626

626:                                              ; preds = %625, %334
  store i64 0, ptr %13, align 8, !tbaa !83
  br label %627

627:                                              ; preds = %1104, %626
  %628 = load ptr, ptr %12, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %628, i32 0, i32 33
  %630 = load double, ptr %629, align 8, !tbaa !158
  %631 = load ptr, ptr %12, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %631, i32 0, i32 35
  store double %630, ptr %632, align 8, !tbaa !126
  %633 = load ptr, ptr %12, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %633, i32 0, i32 27
  %635 = load i32, ptr %634, align 8, !tbaa !101
  %636 = load ptr, ptr %12, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %636, i32 0, i32 29
  store i32 %635, ptr %637, align 8, !tbaa !127
  %638 = load ptr, ptr %12, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %638, i32 0, i32 71
  %640 = load i64, ptr %639, align 8, !tbaa !113
  %641 = icmp sgt i64 %640, 0
  br i1 %641, label %642, label %687

642:                                              ; preds = %627
  %643 = load ptr, ptr %12, align 8, !tbaa !10
  %644 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %643, i32 0, i32 11
  %645 = load ptr, ptr %644, align 8, !tbaa !28
  %646 = load ptr, ptr %12, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %646, i32 0, i32 14
  %648 = getelementptr inbounds [13 x ptr], ptr %647, i64 0, i64 0
  %649 = load ptr, ptr %648, align 8, !tbaa !91
  %650 = load ptr, ptr %12, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %650, i32 0, i32 15
  %652 = load ptr, ptr %651, align 8, !tbaa !141
  %653 = load ptr, ptr %12, align 8, !tbaa !10
  %654 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %653, i32 0, i32 12
  %655 = load ptr, ptr %654, align 8, !tbaa !29
  %656 = call i32 %645(ptr noundef %649, ptr noundef %652, ptr noundef %655)
  store i32 %656, ptr %21, align 4, !tbaa !3
  %657 = load i32, ptr %21, align 4, !tbaa !3
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %686

659:                                              ; preds = %642
  %660 = load ptr, ptr %12, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %660, i32 0, i32 5
  %662 = load i32, ptr %661, align 4, !tbaa !25
  %663 = icmp eq i32 %662, 3
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = load ptr, ptr %12, align 8, !tbaa !10
  %666 = load ptr, ptr %12, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %666, i32 0, i32 38
  %668 = load double, ptr %667, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %665, i32 noundef -22, i32 noundef 1409, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.25, double noundef %668)
  br label %674

669:                                              ; preds = %659
  %670 = load ptr, ptr %12, align 8, !tbaa !10
  %671 = load ptr, ptr %12, align 8, !tbaa !10
  %672 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %671, i32 0, i32 38
  %673 = load double, ptr %672, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %670, i32 noundef -22, i32 noundef 1414, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.26, double noundef %673)
  br label %674

674:                                              ; preds = %669, %664
  store i32 -22, ptr %17, align 4, !tbaa !3
  %675 = load ptr, ptr %12, align 8, !tbaa !10
  %676 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %675, i32 0, i32 38
  %677 = load double, ptr %676, align 8, !tbaa !99
  %678 = load ptr, ptr %10, align 8, !tbaa !152
  store double %677, ptr %678, align 8, !tbaa !90
  %679 = load ptr, ptr %12, align 8, !tbaa !10
  %680 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %679, i32 0, i32 39
  store double %677, ptr %680, align 8, !tbaa !156
  %681 = load ptr, ptr %12, align 8, !tbaa !10
  %682 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %681, i32 0, i32 14
  %683 = getelementptr inbounds [13 x ptr], ptr %682, i64 0, i64 0
  %684 = load ptr, ptr %683, align 8, !tbaa !91
  %685 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %684, ptr noundef %685)
  br label %1105

686:                                              ; preds = %642
  br label %687

687:                                              ; preds = %686, %627
  %688 = load ptr, ptr %12, align 8, !tbaa !10
  %689 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %688, i32 0, i32 53
  %690 = load i64, ptr %689, align 8, !tbaa !33
  %691 = icmp sgt i64 %690, 0
  br i1 %691, label %692, label %714

692:                                              ; preds = %687
  %693 = load i64, ptr %13, align 8, !tbaa !83
  %694 = load ptr, ptr %12, align 8, !tbaa !10
  %695 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %694, i32 0, i32 53
  %696 = load i64, ptr %695, align 8, !tbaa !33
  %697 = icmp sge i64 %693, %696
  br i1 %697, label %698, label %714

698:                                              ; preds = %692
  %699 = load ptr, ptr %12, align 8, !tbaa !10
  %700 = load ptr, ptr %12, align 8, !tbaa !10
  %701 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %700, i32 0, i32 38
  %702 = load double, ptr %701, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %699, i32 noundef -1, i32 noundef 1428, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.27, double noundef %702)
  store i32 -1, ptr %17, align 4, !tbaa !3
  %703 = load ptr, ptr %12, align 8, !tbaa !10
  %704 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %703, i32 0, i32 38
  %705 = load double, ptr %704, align 8, !tbaa !99
  %706 = load ptr, ptr %10, align 8, !tbaa !152
  store double %705, ptr %706, align 8, !tbaa !90
  %707 = load ptr, ptr %12, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %707, i32 0, i32 39
  store double %705, ptr %708, align 8, !tbaa !156
  %709 = load ptr, ptr %12, align 8, !tbaa !10
  %710 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %709, i32 0, i32 14
  %711 = getelementptr inbounds [13 x ptr], ptr %710, i64 0, i64 0
  %712 = load ptr, ptr %711, align 8, !tbaa !91
  %713 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %712, ptr noundef %713)
  br label %1105

714:                                              ; preds = %692, %687
  %715 = load ptr, ptr %12, align 8, !tbaa !10
  %716 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %715, i32 0, i32 14
  %717 = getelementptr inbounds [13 x ptr], ptr %716, i64 0, i64 0
  %718 = load ptr, ptr %717, align 8, !tbaa !91
  %719 = load ptr, ptr %12, align 8, !tbaa !10
  %720 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %719, i32 0, i32 15
  %721 = load ptr, ptr %720, align 8, !tbaa !141
  %722 = call double @N_VWrmsNorm(ptr noundef %718, ptr noundef %721)
  store double %722, ptr %25, align 8, !tbaa !90
  %723 = load ptr, ptr %12, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %723, i32 0, i32 1
  %725 = load double, ptr %724, align 8, !tbaa !22
  %726 = load double, ptr %25, align 8, !tbaa !90
  %727 = fmul double %725, %726
  %728 = load ptr, ptr %12, align 8, !tbaa !10
  %729 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %728, i32 0, i32 103
  store double %727, ptr %729, align 8, !tbaa !107
  %730 = load ptr, ptr %12, align 8, !tbaa !10
  %731 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %730, i32 0, i32 103
  %732 = load double, ptr %731, align 8, !tbaa !107
  %733 = fcmp ogt double %732, 1.000000e+00
  br i1 %733, label %734, label %754

734:                                              ; preds = %714
  %735 = load ptr, ptr %12, align 8, !tbaa !10
  %736 = load ptr, ptr %12, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %736, i32 0, i32 38
  %738 = load double, ptr %737, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %735, i32 noundef -2, i32 noundef 1441, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.28, double noundef %738)
  store i32 -2, ptr %17, align 4, !tbaa !3
  %739 = load ptr, ptr %12, align 8, !tbaa !10
  %740 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %739, i32 0, i32 38
  %741 = load double, ptr %740, align 8, !tbaa !99
  %742 = load ptr, ptr %10, align 8, !tbaa !152
  store double %741, ptr %742, align 8, !tbaa !90
  %743 = load ptr, ptr %12, align 8, !tbaa !10
  %744 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %743, i32 0, i32 39
  store double %741, ptr %744, align 8, !tbaa !156
  %745 = load ptr, ptr %12, align 8, !tbaa !10
  %746 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %745, i32 0, i32 14
  %747 = getelementptr inbounds [13 x ptr], ptr %746, i64 0, i64 0
  %748 = load ptr, ptr %747, align 8, !tbaa !91
  %749 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %748, ptr noundef %749)
  %750 = load ptr, ptr %12, align 8, !tbaa !10
  %751 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %750, i32 0, i32 103
  %752 = load double, ptr %751, align 8, !tbaa !107
  %753 = fmul double %752, 2.000000e+00
  store double %753, ptr %751, align 8, !tbaa !107
  br label %1105

754:                                              ; preds = %714
  %755 = load ptr, ptr %12, align 8, !tbaa !10
  %756 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %755, i32 0, i32 103
  store double 1.000000e+00, ptr %756, align 8, !tbaa !107
  br label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %12, align 8, !tbaa !10
  %759 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %758, i32 0, i32 38
  %760 = load double, ptr %759, align 8, !tbaa !99
  %761 = load ptr, ptr %12, align 8, !tbaa !10
  %762 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %761, i32 0, i32 33
  %763 = load double, ptr %762, align 8, !tbaa !158
  %764 = fadd double %760, %763
  %765 = load ptr, ptr %12, align 8, !tbaa !10
  %766 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %765, i32 0, i32 38
  %767 = load double, ptr %766, align 8, !tbaa !99
  %768 = fcmp oeq double %764, %767
  br i1 %768, label %769, label %800

769:                                              ; preds = %757
  %770 = load ptr, ptr %12, align 8, !tbaa !10
  %771 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %770, i32 0, i32 78
  %772 = load i32, ptr %771, align 8, !tbaa !120
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %771, align 8, !tbaa !120
  %774 = load ptr, ptr %12, align 8, !tbaa !10
  %775 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %774, i32 0, i32 78
  %776 = load i32, ptr %775, align 8, !tbaa !120
  %777 = load ptr, ptr %12, align 8, !tbaa !10
  %778 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %777, i32 0, i32 54
  %779 = load i32, ptr %778, align 8, !tbaa !34
  %780 = icmp sle i32 %776, %779
  br i1 %780, label %781, label %789

781:                                              ; preds = %769
  %782 = load ptr, ptr %12, align 8, !tbaa !10
  %783 = load ptr, ptr %12, align 8, !tbaa !10
  %784 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %783, i32 0, i32 38
  %785 = load double, ptr %784, align 8, !tbaa !99
  %786 = load ptr, ptr %12, align 8, !tbaa !10
  %787 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %786, i32 0, i32 33
  %788 = load double, ptr %787, align 8, !tbaa !158
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %782, i32 noundef 99, i32 noundef 1457, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.29, double noundef %785, double noundef %788)
  br label %789

789:                                              ; preds = %781, %769
  %790 = load ptr, ptr %12, align 8, !tbaa !10
  %791 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %790, i32 0, i32 78
  %792 = load i32, ptr %791, align 8, !tbaa !120
  %793 = load ptr, ptr %12, align 8, !tbaa !10
  %794 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %793, i32 0, i32 54
  %795 = load i32, ptr %794, align 8, !tbaa !34
  %796 = icmp eq i32 %792, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %798, i32 noundef 99, i32 noundef 1462, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.30)
  br label %799

799:                                              ; preds = %797, %789
  br label %800

800:                                              ; preds = %799, %757
  %801 = load ptr, ptr %12, align 8, !tbaa !10
  %802 = call i32 @cvStep(ptr noundef %801)
  store i32 %802, ptr %16, align 4, !tbaa !3
  %803 = load i32, ptr %16, align 4, !tbaa !3
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %820

805:                                              ; preds = %800
  %806 = load ptr, ptr %12, align 8, !tbaa !10
  %807 = load i32, ptr %16, align 4, !tbaa !3
  %808 = call i32 @cvHandleFailure(ptr noundef %806, i32 noundef %807)
  store i32 %808, ptr %17, align 4, !tbaa !3
  %809 = load ptr, ptr %12, align 8, !tbaa !10
  %810 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %809, i32 0, i32 38
  %811 = load double, ptr %810, align 8, !tbaa !99
  %812 = load ptr, ptr %10, align 8, !tbaa !152
  store double %811, ptr %812, align 8, !tbaa !90
  %813 = load ptr, ptr %12, align 8, !tbaa !10
  %814 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %813, i32 0, i32 39
  store double %811, ptr %814, align 8, !tbaa !156
  %815 = load ptr, ptr %12, align 8, !tbaa !10
  %816 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %815, i32 0, i32 14
  %817 = getelementptr inbounds [13 x ptr], ptr %816, i64 0, i64 0
  %818 = load ptr, ptr %817, align 8, !tbaa !91
  %819 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %818, ptr noundef %819)
  br label %1105

820:                                              ; preds = %800
  %821 = load i64, ptr %13, align 8, !tbaa !83
  %822 = add nsw i64 %821, 1
  store i64 %822, ptr %13, align 8, !tbaa !83
  %823 = load ptr, ptr %12, align 8, !tbaa !10
  %824 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %823, i32 0, i32 24
  %825 = load i32, ptr %824, align 8, !tbaa !50
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %859

827:                                              ; preds = %820
  %828 = load ptr, ptr %12, align 8, !tbaa !10
  %829 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %828, i32 0, i32 1
  %830 = load double, ptr %829, align 8, !tbaa !22
  %831 = fmul double 1.000000e+02, %830
  %832 = load ptr, ptr %12, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %832, i32 0, i32 38
  %834 = load double, ptr %833, align 8, !tbaa !99
  %835 = call double @llvm.fabs.f64(double %834)
  %836 = load ptr, ptr %12, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %836, i32 0, i32 33
  %838 = load double, ptr %837, align 8, !tbaa !158
  %839 = call double @llvm.fabs.f64(double %838)
  %840 = fadd double %835, %839
  %841 = fmul double %831, %840
  store double %841, ptr %22, align 8, !tbaa !90
  %842 = load ptr, ptr %12, align 8, !tbaa !10
  %843 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %842, i32 0, i32 38
  %844 = load double, ptr %843, align 8, !tbaa !99
  %845 = load ptr, ptr %12, align 8, !tbaa !10
  %846 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %845, i32 0, i32 26
  %847 = load double, ptr %846, align 8, !tbaa !157
  %848 = fsub double %844, %847
  %849 = call double @llvm.fabs.f64(double %848)
  %850 = load double, ptr %22, align 8, !tbaa !90
  %851 = fcmp ole double %849, %850
  br i1 %851, label %852, label %858

852:                                              ; preds = %827
  %853 = load ptr, ptr %12, align 8, !tbaa !10
  %854 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %853, i32 0, i32 26
  %855 = load double, ptr %854, align 8, !tbaa !157
  %856 = load ptr, ptr %12, align 8, !tbaa !10
  %857 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %856, i32 0, i32 38
  store double %855, ptr %857, align 8, !tbaa !99
  br label %858

858:                                              ; preds = %852, %827
  br label %859

859:                                              ; preds = %858, %820
  %860 = load ptr, ptr %12, align 8, !tbaa !10
  %861 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %860, i32 0, i32 116
  %862 = load i32, ptr %861, align 8, !tbaa !66
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %864, label %925

864:                                              ; preds = %859
  %865 = load ptr, ptr %12, align 8, !tbaa !10
  %866 = call i32 @cvRcheck3(ptr noundef %865)
  store i32 %866, ptr %14, align 4, !tbaa !3
  %867 = load i32, ptr %14, align 4, !tbaa !3
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %878

869:                                              ; preds = %864
  %870 = load ptr, ptr %12, align 8, !tbaa !10
  %871 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %870, i32 0, i32 128
  store i32 1, ptr %871, align 4, !tbaa !124
  store i32 2, ptr %17, align 4, !tbaa !3
  %872 = load ptr, ptr %12, align 8, !tbaa !10
  %873 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %872, i32 0, i32 119
  %874 = load double, ptr %873, align 8, !tbaa !161
  %875 = load ptr, ptr %10, align 8, !tbaa !152
  store double %874, ptr %875, align 8, !tbaa !90
  %876 = load ptr, ptr %12, align 8, !tbaa !10
  %877 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %876, i32 0, i32 39
  store double %874, ptr %877, align 8, !tbaa !156
  br label %1105

878:                                              ; preds = %864
  %879 = load i32, ptr %14, align 4, !tbaa !3
  %880 = icmp eq i32 %879, -12
  br i1 %880, label %881, label %886

881:                                              ; preds = %878
  %882 = load ptr, ptr %12, align 8, !tbaa !10
  %883 = load ptr, ptr %12, align 8, !tbaa !10
  %884 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %883, i32 0, i32 119
  %885 = load double, ptr %884, align 8, !tbaa !161
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %882, i32 noundef -12, i32 noundef 1506, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.22, double noundef %885)
  store i32 -12, ptr %17, align 4, !tbaa !3
  br label %1105

886:                                              ; preds = %878
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %12, align 8, !tbaa !10
  %889 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %888, i32 0, i32 71
  %890 = load i64, ptr %889, align 8, !tbaa !113
  %891 = icmp eq i64 %890, 1
  br i1 %891, label %892, label %924

892:                                              ; preds = %887
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %893

893:                                              ; preds = %910, %892
  %894 = load i32, ptr %18, align 4, !tbaa !3
  %895 = load ptr, ptr %12, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %895, i32 0, i32 116
  %897 = load i32, ptr %896, align 8, !tbaa !66
  %898 = icmp slt i32 %894, %897
  br i1 %898, label %899, label %913

899:                                              ; preds = %893
  %900 = load ptr, ptr %12, align 8, !tbaa !10
  %901 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %900, i32 0, i32 130
  %902 = load ptr, ptr %901, align 8, !tbaa !67
  %903 = load i32, ptr %18, align 4, !tbaa !3
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %902, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !3
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %909, label %908

908:                                              ; preds = %899
  store i32 1, ptr %26, align 4, !tbaa !3
  br label %913

909:                                              ; preds = %899
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %18, align 4, !tbaa !3
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %18, align 4, !tbaa !3
  br label %893

913:                                              ; preds = %908, %893
  %914 = load ptr, ptr %12, align 8, !tbaa !10
  %915 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %914, i32 0, i32 131
  %916 = load i32, ptr %915, align 8, !tbaa !68
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %923

918:                                              ; preds = %913
  %919 = load i32, ptr %26, align 4, !tbaa !3
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = load ptr, ptr %12, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %922, i32 noundef 99, i32 noundef 1530, ptr noundef @__func__.CVode, ptr noundef @.str, ptr noundef @.str.31)
  br label %923

923:                                              ; preds = %921, %918, %913
  br label %924

924:                                              ; preds = %923, %887
  br label %925

925:                                              ; preds = %924, %859
  %926 = load ptr, ptr %12, align 8, !tbaa !10
  %927 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %926, i32 0, i32 24
  %928 = load i32, ptr %927, align 8, !tbaa !50
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %1046

930:                                              ; preds = %925
  %931 = load ptr, ptr %12, align 8, !tbaa !10
  %932 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %931, i32 0, i32 1
  %933 = load double, ptr %932, align 8, !tbaa !22
  %934 = fmul double 1.000000e+02, %933
  %935 = load ptr, ptr %12, align 8, !tbaa !10
  %936 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %935, i32 0, i32 38
  %937 = load double, ptr %936, align 8, !tbaa !99
  %938 = call double @llvm.fabs.f64(double %937)
  %939 = load ptr, ptr %12, align 8, !tbaa !10
  %940 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %939, i32 0, i32 33
  %941 = load double, ptr %940, align 8, !tbaa !158
  %942 = call double @llvm.fabs.f64(double %941)
  %943 = fadd double %938, %942
  %944 = fmul double %934, %943
  store double %944, ptr %22, align 8, !tbaa !90
  %945 = load ptr, ptr %12, align 8, !tbaa !10
  %946 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %945, i32 0, i32 38
  %947 = load double, ptr %946, align 8, !tbaa !99
  %948 = load ptr, ptr %12, align 8, !tbaa !10
  %949 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %948, i32 0, i32 26
  %950 = load double, ptr %949, align 8, !tbaa !157
  %951 = fsub double %947, %950
  %952 = call double @llvm.fabs.f64(double %951)
  %953 = load double, ptr %22, align 8, !tbaa !90
  %954 = fcmp ole double %952, %953
  br i1 %954, label %955, label %1003

955:                                              ; preds = %930
  %956 = load double, ptr %8, align 8, !tbaa !90
  %957 = load ptr, ptr %12, align 8, !tbaa !10
  %958 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %957, i32 0, i32 26
  %959 = load double, ptr %958, align 8, !tbaa !157
  %960 = fsub double %956, %959
  %961 = load ptr, ptr %12, align 8, !tbaa !10
  %962 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %961, i32 0, i32 33
  %963 = load double, ptr %962, align 8, !tbaa !158
  %964 = fmul double %960, %963
  %965 = fcmp oge double %964, 0.000000e+00
  br i1 %965, label %975, label %966

966:                                              ; preds = %955
  %967 = load double, ptr %8, align 8, !tbaa !90
  %968 = load ptr, ptr %12, align 8, !tbaa !10
  %969 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %968, i32 0, i32 26
  %970 = load double, ptr %969, align 8, !tbaa !157
  %971 = fsub double %967, %970
  %972 = call double @llvm.fabs.f64(double %971)
  %973 = load double, ptr %22, align 8, !tbaa !90
  %974 = fcmp ole double %972, %973
  br i1 %974, label %975, label %1002

975:                                              ; preds = %966, %955
  %976 = load ptr, ptr %12, align 8, !tbaa !10
  %977 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %976, i32 0, i32 25
  %978 = load i32, ptr %977, align 4, !tbaa !51
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %987

980:                                              ; preds = %975
  %981 = load ptr, ptr %12, align 8, !tbaa !10
  %982 = load ptr, ptr %12, align 8, !tbaa !10
  %983 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %982, i32 0, i32 26
  %984 = load double, ptr %983, align 8, !tbaa !157
  %985 = load ptr, ptr %9, align 8, !tbaa !91
  %986 = call i32 @CVodeGetDky(ptr noundef %981, double noundef %984, i32 noundef 0, ptr noundef %985)
  br label %993

987:                                              ; preds = %975
  %988 = load ptr, ptr %12, align 8, !tbaa !10
  %989 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %988, i32 0, i32 14
  %990 = getelementptr inbounds [13 x ptr], ptr %989, i64 0, i64 0
  %991 = load ptr, ptr %990, align 8, !tbaa !91
  %992 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %991, ptr noundef %992)
  br label %993

993:                                              ; preds = %987, %980
  %994 = load ptr, ptr %12, align 8, !tbaa !10
  %995 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %994, i32 0, i32 26
  %996 = load double, ptr %995, align 8, !tbaa !157
  %997 = load ptr, ptr %10, align 8, !tbaa !152
  store double %996, ptr %997, align 8, !tbaa !90
  %998 = load ptr, ptr %12, align 8, !tbaa !10
  %999 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %998, i32 0, i32 39
  store double %996, ptr %999, align 8, !tbaa !156
  %1000 = load ptr, ptr %12, align 8, !tbaa !10
  %1001 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1000, i32 0, i32 24
  store i32 0, ptr %1001, align 8, !tbaa !50
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %1105

1002:                                             ; preds = %966
  br label %1045

1003:                                             ; preds = %930
  %1004 = load ptr, ptr %12, align 8, !tbaa !10
  %1005 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1004, i32 0, i32 38
  %1006 = load double, ptr %1005, align 8, !tbaa !99
  %1007 = load ptr, ptr %12, align 8, !tbaa !10
  %1008 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1007, i32 0, i32 34
  %1009 = load double, ptr %1008, align 8, !tbaa !160
  %1010 = fadd double %1006, %1009
  %1011 = load ptr, ptr %12, align 8, !tbaa !10
  %1012 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1011, i32 0, i32 26
  %1013 = load double, ptr %1012, align 8, !tbaa !157
  %1014 = fsub double %1010, %1013
  %1015 = load ptr, ptr %12, align 8, !tbaa !10
  %1016 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1015, i32 0, i32 33
  %1017 = load double, ptr %1016, align 8, !tbaa !158
  %1018 = fmul double %1014, %1017
  %1019 = fcmp ogt double %1018, 0.000000e+00
  br i1 %1019, label %1020, label %1044

1020:                                             ; preds = %1003
  %1021 = load ptr, ptr %12, align 8, !tbaa !10
  %1022 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1021, i32 0, i32 26
  %1023 = load double, ptr %1022, align 8, !tbaa !157
  %1024 = load ptr, ptr %12, align 8, !tbaa !10
  %1025 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1024, i32 0, i32 38
  %1026 = load double, ptr %1025, align 8, !tbaa !99
  %1027 = fsub double %1023, %1026
  %1028 = load ptr, ptr %12, align 8, !tbaa !10
  %1029 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1028, i32 0, i32 1
  %1030 = load double, ptr %1029, align 8, !tbaa !22
  %1031 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %1030, double 1.000000e+00)
  %1032 = fmul double %1027, %1031
  %1033 = load ptr, ptr %12, align 8, !tbaa !10
  %1034 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1033, i32 0, i32 34
  store double %1032, ptr %1034, align 8, !tbaa !160
  %1035 = load ptr, ptr %12, align 8, !tbaa !10
  %1036 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1035, i32 0, i32 34
  %1037 = load double, ptr %1036, align 8, !tbaa !160
  %1038 = load ptr, ptr %12, align 8, !tbaa !10
  %1039 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1038, i32 0, i32 33
  %1040 = load double, ptr %1039, align 8, !tbaa !158
  %1041 = fdiv double %1037, %1040
  %1042 = load ptr, ptr %12, align 8, !tbaa !10
  %1043 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1042, i32 0, i32 36
  store double %1041, ptr %1043, align 8, !tbaa !162
  br label %1044

1044:                                             ; preds = %1020, %1003
  br label %1045

1045:                                             ; preds = %1044, %1002
  br label %1046

1046:                                             ; preds = %1045, %925
  %1047 = load i32, ptr %11, align 4, !tbaa !3
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1079

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %12, align 8, !tbaa !10
  %1051 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1050, i32 0, i32 38
  %1052 = load double, ptr %1051, align 8, !tbaa !99
  %1053 = load double, ptr %8, align 8, !tbaa !90
  %1054 = fsub double %1052, %1053
  %1055 = load ptr, ptr %12, align 8, !tbaa !10
  %1056 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1055, i32 0, i32 33
  %1057 = load double, ptr %1056, align 8, !tbaa !158
  %1058 = fmul double %1054, %1057
  %1059 = fcmp oge double %1058, 0.000000e+00
  br i1 %1059, label %1060, label %1079

1060:                                             ; preds = %1049
  store i32 0, ptr %17, align 4, !tbaa !3
  %1061 = load double, ptr %8, align 8, !tbaa !90
  %1062 = load ptr, ptr %10, align 8, !tbaa !152
  store double %1061, ptr %1062, align 8, !tbaa !90
  %1063 = load ptr, ptr %12, align 8, !tbaa !10
  %1064 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1063, i32 0, i32 39
  store double %1061, ptr %1064, align 8, !tbaa !156
  %1065 = load ptr, ptr %12, align 8, !tbaa !10
  %1066 = load double, ptr %8, align 8, !tbaa !90
  %1067 = load ptr, ptr %9, align 8, !tbaa !91
  %1068 = call i32 @CVodeGetDky(ptr noundef %1065, double noundef %1066, i32 noundef 0, ptr noundef %1067)
  %1069 = load ptr, ptr %12, align 8, !tbaa !10
  %1070 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1069, i32 0, i32 28
  %1071 = load i32, ptr %1070, align 4, !tbaa !163
  %1072 = load ptr, ptr %12, align 8, !tbaa !10
  %1073 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1072, i32 0, i32 29
  store i32 %1071, ptr %1073, align 8, !tbaa !127
  %1074 = load ptr, ptr %12, align 8, !tbaa !10
  %1075 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1074, i32 0, i32 34
  %1076 = load double, ptr %1075, align 8, !tbaa !160
  %1077 = load ptr, ptr %12, align 8, !tbaa !10
  %1078 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1077, i32 0, i32 35
  store double %1076, ptr %1078, align 8, !tbaa !126
  br label %1105

1079:                                             ; preds = %1049, %1046
  %1080 = load i32, ptr %11, align 4, !tbaa !3
  %1081 = icmp eq i32 %1080, 2
  br i1 %1081, label %1082, label %1104

1082:                                             ; preds = %1079
  store i32 0, ptr %17, align 4, !tbaa !3
  %1083 = load ptr, ptr %12, align 8, !tbaa !10
  %1084 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1083, i32 0, i32 38
  %1085 = load double, ptr %1084, align 8, !tbaa !99
  %1086 = load ptr, ptr %10, align 8, !tbaa !152
  store double %1085, ptr %1086, align 8, !tbaa !90
  %1087 = load ptr, ptr %12, align 8, !tbaa !10
  %1088 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1087, i32 0, i32 39
  store double %1085, ptr %1088, align 8, !tbaa !156
  %1089 = load ptr, ptr %12, align 8, !tbaa !10
  %1090 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1089, i32 0, i32 14
  %1091 = getelementptr inbounds [13 x ptr], ptr %1090, i64 0, i64 0
  %1092 = load ptr, ptr %1091, align 8, !tbaa !91
  %1093 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1092, ptr noundef %1093)
  %1094 = load ptr, ptr %12, align 8, !tbaa !10
  %1095 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1094, i32 0, i32 28
  %1096 = load i32, ptr %1095, align 4, !tbaa !163
  %1097 = load ptr, ptr %12, align 8, !tbaa !10
  %1098 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1097, i32 0, i32 29
  store i32 %1096, ptr %1098, align 8, !tbaa !127
  %1099 = load ptr, ptr %12, align 8, !tbaa !10
  %1100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1099, i32 0, i32 34
  %1101 = load double, ptr %1100, align 8, !tbaa !160
  %1102 = load ptr, ptr %12, align 8, !tbaa !10
  %1103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1102, i32 0, i32 35
  store double %1101, ptr %1103, align 8, !tbaa !126
  br label %1105

1104:                                             ; preds = %1079
  br label %627

1105:                                             ; preds = %1082, %1060, %993, %881, %869, %805, %734, %698, %674
  %1106 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %1106, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1107

1107:                                             ; preds = %1105, %613, %598, %595, %517, %502, %443, %431, %415, %382, %374, %366, %327, %208, %172, %142, %120, %112, %85, %57, %49, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %1108 = load i32, ptr %6, align 4
  ret i32 %1108
}

; Function Attrs: nounwind uwtable
define internal i32 @cvInitialSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %12, i32 noundef -22, i32 noundef 1976, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.35)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 1986, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

34:                                               ; preds = %23, %18, %13
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8, !tbaa !29
  br label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 12
  store ptr %46, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %65 = call i32 @N_VConstrMask(ptr noundef %57, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !3
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %69, i32 noundef -22, i32 noundef 2002, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %49
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds [13 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !141
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call i32 %74(ptr noundef %78, ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %4, align 4, !tbaa !3
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %71
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %94, i32 noundef -22, i32 noundef 2014, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.37)
  br label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %96, i32 noundef -22, i32 noundef 2019, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.38)
  br label %97

97:                                               ; preds = %95, %93
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

98:                                               ; preds = %71
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 90
  %101 = load ptr, ptr %100, align 8, !tbaa !108
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 90
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = call i32 %106(ptr noundef %107)
  store i32 %108, ptr %4, align 4, !tbaa !3
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %112, i32 noundef -5, i32 noundef 2031, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %98
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = call i32 @cvNlsInit(ptr noundef %115)
  store i32 %116, ptr %4, align 4, !tbaa !3
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %120, i32 noundef -13, i32 noundef 2042, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.40)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 133
  %124 = load i32, ptr %123, align 8, !tbaa !70
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %127, i32 0, i32 132
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %132, i32 noundef -29, i32 noundef 2050, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

133:                                              ; preds = %126, %121
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 132
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %139, i32 0, i32 132
  %141 = load ptr, ptr %140, align 8, !tbaa !69
  %142 = call i32 @cvProjInit(ptr noundef %141)
  store i32 %142, ptr %4, align 4, !tbaa !3
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %146, i32 noundef -20, i32 noundef 2060, ptr noundef @__func__.cvInitialSetup, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %3, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %148, i32 0, i32 134
  store i32 0, ptr %149, align 4, !tbaa !71
  br label %150

150:                                              ; preds = %147, %133
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %151

151:                                              ; preds = %150, %145, %131, %119, %111, %97, %68, %32, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %152 = load i32, ptr %2, align 4
  ret i32 %152
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store double %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %24 = load double, ptr %5, align 8, !tbaa !90
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 38
  %27 = load double, ptr %26, align 8, !tbaa !99
  %28 = fsub double %24, %27
  store double %28, ptr %10, align 8, !tbaa !90
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %220

31:                                               ; preds = %2
  %32 = load double, ptr %10, align 8, !tbaa !90
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = load double, ptr %10, align 8, !tbaa !90
  %36 = call double @llvm.fabs.f64(double %35)
  store double %36, ptr %11, align 8, !tbaa !90
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 38
  %42 = load double, ptr %41, align 8, !tbaa !99
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = load double, ptr %5, align 8, !tbaa !90
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 38
  %50 = load double, ptr %49, align 8, !tbaa !99
  %51 = call double @llvm.fabs.f64(double %50)
  br label %55

52:                                               ; preds = %31
  %53 = load double, ptr %5, align 8, !tbaa !90
  %54 = call double @llvm.fabs.f64(double %53)
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi double [ %51, %47 ], [ %54, %52 ]
  %57 = fmul double %39, %56
  store double %57, ptr %12, align 8, !tbaa !90
  %58 = load double, ptr %11, align 8, !tbaa !90
  %59 = load double, ptr %12, align 8, !tbaa !90
  %60 = fmul double 2.000000e+00, %59
  %61 = fcmp olt double %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %220

63:                                               ; preds = %55
  %64 = load double, ptr %12, align 8, !tbaa !90
  %65 = fmul double 1.000000e+02, %64
  store double %65, ptr %13, align 8, !tbaa !90
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = load double, ptr %11, align 8, !tbaa !90
  %68 = call double @cvUpperBoundH0(ptr noundef %66, double noundef %67)
  store double %68, ptr %14, align 8, !tbaa !90
  %69 = load double, ptr %13, align 8, !tbaa !90
  %70 = load double, ptr %14, align 8, !tbaa !90
  %71 = fmul double %69, %70
  %72 = fcmp ole double %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %79

74:                                               ; preds = %63
  %75 = load double, ptr %13, align 8, !tbaa !90
  %76 = load double, ptr %14, align 8, !tbaa !90
  %77 = fmul double %75, %76
  %78 = call double @sqrt(double noundef %77) #10, !tbaa !3
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi double [ 0.000000e+00, %73 ], [ %78, %74 ]
  store double %80, ptr %15, align 8, !tbaa !90
  %81 = load double, ptr %14, align 8, !tbaa !90
  %82 = load double, ptr %13, align 8, !tbaa !90
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load double, ptr %15, align 8, !tbaa !90
  %89 = fneg double %88
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 33
  store double %89, ptr %91, align 8, !tbaa !158
  br label %96

92:                                               ; preds = %84
  %93 = load double, ptr %15, align 8, !tbaa !90
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 33
  store double %93, ptr %95, align 8, !tbaa !158
  br label %96

96:                                               ; preds = %92, %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %220

97:                                               ; preds = %79
  %98 = load double, ptr %15, align 8, !tbaa !90
  store double %98, ptr %17, align 8, !tbaa !90
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %193, %97
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = icmp sle i32 %100, 4
  br i1 %101, label %102, label %196

102:                                              ; preds = %99
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = icmp sle i32 %104, 4
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load double, ptr %15, align 8, !tbaa !90
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = sitofp i32 %108 to double
  %110 = fmul double %107, %109
  store double %110, ptr %16, align 8, !tbaa !90
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = load double, ptr %16, align 8, !tbaa !90
  %113 = call i32 @cvYddNorm(ptr noundef %111, double noundef %112, ptr noundef %21)
  store i32 %113, ptr %6, align 4, !tbaa !3
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %220

117:                                              ; preds = %106
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %22, align 4, !tbaa !3
  br label %127

121:                                              ; preds = %117
  %122 = load double, ptr %15, align 8, !tbaa !90
  %123 = fmul double %122, 2.000000e-01
  store double %123, ptr %15, align 8, !tbaa !90
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %103

127:                                              ; preds = %120, %103
  %128 = load i32, ptr %22, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4, !tbaa !3
  %132 = icmp sle i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -10, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %220

134:                                              ; preds = %130
  %135 = load double, ptr %17, align 8, !tbaa !90
  store double %135, ptr %18, align 8, !tbaa !90
  br label %196

136:                                              ; preds = %127
  %137 = load double, ptr %15, align 8, !tbaa !90
  store double %137, ptr %17, align 8, !tbaa !90
  %138 = load double, ptr %21, align 8, !tbaa !90
  %139 = load double, ptr %14, align 8, !tbaa !90
  %140 = fmul double %138, %139
  %141 = load double, ptr %14, align 8, !tbaa !90
  %142 = fmul double %140, %141
  %143 = fcmp ogt double %142, 2.000000e+00
  br i1 %143, label %144, label %155

144:                                              ; preds = %136
  %145 = load double, ptr %21, align 8, !tbaa !90
  %146 = fdiv double 2.000000e+00, %145
  %147 = fcmp ole double %146, 0.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %153

149:                                              ; preds = %144
  %150 = load double, ptr %21, align 8, !tbaa !90
  %151 = fdiv double 2.000000e+00, %150
  %152 = call double @sqrt(double noundef %151) #10, !tbaa !3
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi double [ 0.000000e+00, %148 ], [ %152, %149 ]
  br label %168

155:                                              ; preds = %136
  %156 = load double, ptr %15, align 8, !tbaa !90
  %157 = load double, ptr %14, align 8, !tbaa !90
  %158 = fmul double %156, %157
  %159 = fcmp ole double %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %166

161:                                              ; preds = %155
  %162 = load double, ptr %15, align 8, !tbaa !90
  %163 = load double, ptr %14, align 8, !tbaa !90
  %164 = fmul double %162, %163
  %165 = call double @sqrt(double noundef %164) #10, !tbaa !3
  br label %166

166:                                              ; preds = %161, %160
  %167 = phi double [ 0.000000e+00, %160 ], [ %165, %161 ]
  br label %168

168:                                              ; preds = %166, %153
  %169 = phi double [ %154, %153 ], [ %167, %166 ]
  store double %169, ptr %18, align 8, !tbaa !90
  %170 = load i32, ptr %8, align 4, !tbaa !3
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %196

173:                                              ; preds = %168
  %174 = load double, ptr %18, align 8, !tbaa !90
  %175 = load double, ptr %15, align 8, !tbaa !90
  %176 = fdiv double %174, %175
  store double %176, ptr %19, align 8, !tbaa !90
  %177 = load double, ptr %19, align 8, !tbaa !90
  %178 = fcmp ogt double %177, 5.000000e-01
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load double, ptr %19, align 8, !tbaa !90
  %181 = fcmp olt double %180, 2.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %196

183:                                              ; preds = %179, %173
  %184 = load i32, ptr %8, align 4, !tbaa !3
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load double, ptr %19, align 8, !tbaa !90
  %188 = fcmp ogt double %187, 2.000000e+00
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load double, ptr %15, align 8, !tbaa !90
  store double %190, ptr %18, align 8, !tbaa !90
  br label %196

191:                                              ; preds = %186, %183
  %192 = load double, ptr %18, align 8, !tbaa !90
  store double %192, ptr %15, align 8, !tbaa !90
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %8, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !3
  br label %99

196:                                              ; preds = %189, %182, %172, %134, %99
  %197 = load double, ptr %18, align 8, !tbaa !90
  %198 = fmul double 5.000000e-01, %197
  store double %198, ptr %20, align 8, !tbaa !90
  %199 = load double, ptr %20, align 8, !tbaa !90
  %200 = load double, ptr %13, align 8, !tbaa !90
  %201 = fcmp olt double %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load double, ptr %13, align 8, !tbaa !90
  store double %203, ptr %20, align 8, !tbaa !90
  br label %204

204:                                              ; preds = %202, %196
  %205 = load double, ptr %20, align 8, !tbaa !90
  %206 = load double, ptr %14, align 8, !tbaa !90
  %207 = fcmp ogt double %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load double, ptr %14, align 8, !tbaa !90
  store double %209, ptr %20, align 8, !tbaa !90
  br label %210

210:                                              ; preds = %208, %204
  %211 = load i32, ptr %7, align 4, !tbaa !3
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load double, ptr %20, align 8, !tbaa !90
  %215 = fneg double %214
  store double %215, ptr %20, align 8, !tbaa !90
  br label %216

216:                                              ; preds = %213, %210
  %217 = load double, ptr %20, align 8, !tbaa !90
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %218, i32 0, i32 33
  store double %217, ptr %219, align 8, !tbaa !158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %220

220:                                              ; preds = %216, %133, %116, %96, %62, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @cvHandleFailure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
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
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %9, i32 0, i32 38
  %11 = load double, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 33
  %14 = load double, ptr %13, align 8, !tbaa !158
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %8, i32 noundef -3, i32 noundef 3678, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.42, double noundef %11, double noundef %14)
  br label %90

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 38
  %19 = load double, ptr %18, align 8, !tbaa !99
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 33
  %22 = load double, ptr %21, align 8, !tbaa !158
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %16, i32 noundef -4, i32 noundef 3682, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.43, double noundef %19, double noundef %22)
  br label %90

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 38
  %27 = load double, ptr %26, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -6, i32 noundef 3686, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.44, double noundef %27)
  br label %90

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 38
  %32 = load double, ptr %31, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -7, i32 noundef 3690, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.45, double noundef %32)
  br label %90

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 38
  %37 = load double, ptr %36, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -8, i32 noundef 3694, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.18, double noundef %37)
  br label %90

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 38
  %42 = load double, ptr %41, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -11, i32 noundef 3698, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.46, double noundef %42)
  br label %90

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 38
  %47 = load double, ptr %46, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -10, i32 noundef 3702, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.47, double noundef %47)
  br label %90

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 38
  %52 = load double, ptr %51, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %49, i32 noundef -12, i32 noundef 3706, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.22, double noundef %52)
  br label %90

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -27, i32 noundef 3710, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.48)
  br label %90

55:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3714, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.4)
  br label %90

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 38
  %60 = load double, ptr %59, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %57, i32 noundef -21, i32 noundef 3717, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.49, double noundef %60)
  br label %90

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 38
  %65 = load double, ptr %64, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -14, i32 noundef 3721, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.50, double noundef %65)
  br label %90

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 38
  %70 = load double, ptr %69, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -15, i32 noundef 3725, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.51, double noundef %70)
  br label %90

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 38
  %75 = load double, ptr %74, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %72, i32 noundef -16, i32 noundef 3729, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.52, double noundef %75)
  br label %90

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %77, i32 noundef -29, i32 noundef 3733, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.41)
  br label %90

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 38
  %82 = load double, ptr %81, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %79, i32 noundef -30, i32 noundef 3737, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.53, double noundef %82)
  br label %90

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 38
  %87 = load double, ptr %86, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %84, i32 noundef -31, i32 noundef 3741, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.54, double noundef %87)
  br label %90

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %89, i32 noundef -99, i32 noundef 3746, ptr noundef @__func__.cvHandleFailure, ptr noundef @.str, ptr noundef @.str.55)
  store i32 -99, ptr %3, align 4
  br label %92

90:                                               ; preds = %83, %78, %76, %71, %66, %61, %56, %55, %53, %48, %43, %38, %33, %28, %23, %15, %7
  %91 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 116
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 117
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !3
  br label %11

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 38
  %30 = load double, ptr %29, align 8, !tbaa !99
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 119
  store double %30, ptr %32, align 8, !tbaa !161
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 38
  %35 = load double, ptr %34, align 8, !tbaa !99
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 33
  %39 = load double, ptr %38, align 8, !tbaa !158
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fadd double %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !22
  %45 = fmul double %41, %44
  %46 = fmul double %45, 1.000000e+02
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 126
  store double %46, ptr %48, align 8, !tbaa !164
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 115
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 119
  %54 = load double, ptr %53, align 8, !tbaa !161
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds [13 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 122
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = call i32 %51(double noundef %54, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 129
  store i64 1, ptr %67, align 8, !tbaa !123
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %219

71:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 116
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 122
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !90
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %95

88:                                               ; preds = %78
  store i32 1, ptr %9, align 4, !tbaa !3
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 130
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 0, ptr %94, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %88, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !3
  br label %72

99:                                               ; preds = %72
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %219

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 126
  %106 = load double, ptr %105, align 8, !tbaa !164
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 33
  %109 = load double, ptr %108, align 8, !tbaa !158
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fdiv double %106, %110
  %112 = fcmp ogt double %111, 1.000000e-01
  br i1 %112, label %113, label %122

113:                                              ; preds = %103
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 126
  %116 = load double, ptr %115, align 8, !tbaa !164
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 33
  %119 = load double, ptr %118, align 8, !tbaa !158
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fdiv double %116, %120
  br label %123

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi double [ %121, %113 ], [ 1.000000e-01, %122 ]
  store double %124, ptr %7, align 8, !tbaa !90
  %125 = load double, ptr %7, align 8, !tbaa !90
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 33
  %128 = load double, ptr %127, align 8, !tbaa !158
  %129 = fmul double %125, %128
  store double %129, ptr %6, align 8, !tbaa !90
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 119
  %132 = load double, ptr %131, align 8, !tbaa !161
  %133 = load double, ptr %6, align 8, !tbaa !90
  %134 = fadd double %132, %133
  store double %134, ptr %8, align 8, !tbaa !90
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds [13 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %139 = load double, ptr %7, align 8, !tbaa !90
  %140 = load ptr, ptr %3, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds [13 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !91
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !153
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %138, double noundef %139, ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 115
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = load double, ptr %8, align 8, !tbaa !90
  %151 = load ptr, ptr %3, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !153
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %154, i32 0, i32 123
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = call i32 %149(double noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %159)
  store i32 %160, ptr %5, align 4, !tbaa !3
  %161 = load ptr, ptr %3, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %161, i32 0, i32 129
  %163 = load i64, ptr %162, align 8, !tbaa !123
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !123
  %165 = load i32, ptr %5, align 4, !tbaa !3
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %123
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %219

168:                                              ; preds = %123
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %215, %168
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = load ptr, ptr %3, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 116
  %173 = load i32, ptr %172, align 8, !tbaa !66
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %218

175:                                              ; preds = %169
  %176 = load ptr, ptr %3, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 130
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %214, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %3, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %185, i32 0, i32 123
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %188 = load i32, ptr %4, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !90
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %194, label %214

194:                                              ; preds = %184
  %195 = load ptr, ptr %3, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %195, i32 0, i32 130
  %197 = load ptr, ptr %196, align 8, !tbaa !67
  %198 = load i32, ptr %4, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 1, ptr %200, align 4, !tbaa !3
  %201 = load ptr, ptr %3, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %201, i32 0, i32 123
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %204 = load i32, ptr %4, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !90
  %208 = load ptr, ptr %3, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %208, i32 0, i32 122
  %210 = load ptr, ptr %209, align 8, !tbaa !60
  %211 = load i32, ptr %4, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  store double %207, ptr %213, align 8, !tbaa !90
  br label %214

214:                                              ; preds = %194, %184, %175
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4, !tbaa !3
  br label %169

218:                                              ; preds = %169
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %219

219:                                              ; preds = %218, %167, %102, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %220 = load i32, ptr %2, align 4
  ret i32 %220
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 128
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %277

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 119
  %20 = load double, ptr %19, align 8, !tbaa !161
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = call i32 @CVodeGetDky(ptr noundef %17, double noundef %20, i32 noundef 0, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 115
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 119
  %30 = load double, ptr %29, align 8, !tbaa !161
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 122
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = call i32 %27(double noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 129
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !123
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %16
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %277

48:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 116
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 117
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !3
  br label %49

65:                                               ; preds = %49
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %100, %65
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 116
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 130
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  br label %100

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 122
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !90
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  store i32 1, ptr %9, align 4, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %93, i32 0, i32 117
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 1, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %92, %82
  br label %100

100:                                              ; preds = %99, %81
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !3
  br label %66

103:                                              ; preds = %66
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %277

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 38
  %110 = load double, ptr %109, align 8, !tbaa !99
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 33
  %114 = load double, ptr %113, align 8, !tbaa !158
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fadd double %111, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !22
  %120 = fmul double %116, %119
  %121 = fmul double %120, 1.000000e+02
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 126
  store double %121, ptr %123, align 8, !tbaa !164
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %124, i32 0, i32 33
  %126 = load double, ptr %125, align 8, !tbaa !158
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %132

128:                                              ; preds = %107
  %129 = load ptr, ptr %3, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %129, i32 0, i32 126
  %131 = load double, ptr %130, align 8, !tbaa !164
  br label %137

132:                                              ; preds = %107
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 126
  %135 = load double, ptr %134, align 8, !tbaa !164
  %136 = fneg double %135
  br label %137

137:                                              ; preds = %132, %128
  %138 = phi double [ %131, %128 ], [ %136, %132 ]
  store double %138, ptr %6, align 8, !tbaa !90
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %139, i32 0, i32 119
  %141 = load double, ptr %140, align 8, !tbaa !161
  %142 = load double, ptr %6, align 8, !tbaa !90
  %143 = fadd double %141, %142
  store double %143, ptr %8, align 8, !tbaa !90
  %144 = load double, ptr %8, align 8, !tbaa !90
  %145 = load ptr, ptr %3, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %145, i32 0, i32 38
  %147 = load double, ptr %146, align 8, !tbaa !99
  %148 = fsub double %144, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 33
  %151 = load double, ptr %150, align 8, !tbaa !158
  %152 = fmul double %148, %151
  %153 = fcmp oge double %152, 0.000000e+00
  br i1 %153, label %154, label %171

154:                                              ; preds = %137
  %155 = load double, ptr %6, align 8, !tbaa !90
  %156 = load ptr, ptr %3, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 33
  %158 = load double, ptr %157, align 8, !tbaa !158
  %159 = fdiv double %155, %158
  store double %159, ptr %7, align 8, !tbaa !90
  %160 = load ptr, ptr %3, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !153
  %163 = load double, ptr %7, align 8, !tbaa !90
  %164 = load ptr, ptr %3, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %164, i32 0, i32 14
  %166 = getelementptr inbounds [13 x ptr], ptr %165, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = load ptr, ptr %3, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !153
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %162, double noundef %163, ptr noundef %167, ptr noundef %170)
  br label %178

171:                                              ; preds = %137
  %172 = load ptr, ptr %3, align 8, !tbaa !10
  %173 = load double, ptr %8, align 8, !tbaa !90
  %174 = load ptr, ptr %3, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8, !tbaa !153
  %177 = call i32 @CVodeGetDky(ptr noundef %172, double noundef %173, i32 noundef 0, ptr noundef %176)
  br label %178

178:                                              ; preds = %171, %154
  %179 = load ptr, ptr %3, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %179, i32 0, i32 115
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = load double, ptr %8, align 8, !tbaa !90
  %183 = load ptr, ptr %3, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  %186 = load ptr, ptr %3, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %186, i32 0, i32 123
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = load ptr, ptr %3, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = call i32 %181(double noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef %191)
  store i32 %192, ptr %5, align 4, !tbaa !3
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %193, i32 0, i32 129
  %195 = load i64, ptr %194, align 8, !tbaa !123
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %194, align 8, !tbaa !123
  %197 = load i32, ptr %5, align 4, !tbaa !3
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %178
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %277

200:                                              ; preds = %178
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %201

201:                                              ; preds = %269, %200
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %203 = load ptr, ptr %3, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %203, i32 0, i32 116
  %205 = load i32, ptr %204, align 8, !tbaa !66
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %272

207:                                              ; preds = %201
  %208 = load ptr, ptr %3, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %208, i32 0, i32 130
  %210 = load ptr, ptr %209, align 8, !tbaa !67
  %211 = load i32, ptr %4, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %207
  br label %269

217:                                              ; preds = %207
  %218 = load ptr, ptr %3, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %218, i32 0, i32 123
  %220 = load ptr, ptr %219, align 8, !tbaa !61
  %221 = load i32, ptr %4, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !90
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = fcmp oeq double %225, 0.000000e+00
  br i1 %226, label %227, label %244

227:                                              ; preds = %217
  %228 = load ptr, ptr %3, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %228, i32 0, i32 117
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = load i32, ptr %4, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %277

237:                                              ; preds = %227
  store i32 1, ptr %9, align 4, !tbaa !3
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %238, i32 0, i32 117
  %240 = load ptr, ptr %239, align 8, !tbaa !63
  %241 = load i32, ptr %4, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 1, ptr %243, align 4, !tbaa !3
  br label %268

244:                                              ; preds = %217
  %245 = load ptr, ptr %3, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %245, i32 0, i32 117
  %247 = load ptr, ptr %246, align 8, !tbaa !63
  %248 = load i32, ptr %4, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %267

253:                                              ; preds = %244
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %254, i32 0, i32 123
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = load i32, ptr %4, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !90
  %261 = load ptr, ptr %3, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %261, i32 0, i32 122
  %263 = load ptr, ptr %262, align 8, !tbaa !60
  %264 = load i32, ptr %4, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  store double %260, ptr %266, align 8, !tbaa !90
  br label %267

267:                                              ; preds = %253, %244
  br label %268

268:                                              ; preds = %267, %237
  br label %269

269:                                              ; preds = %268, %216
  %270 = load i32, ptr %4, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4, !tbaa !3
  br label %201

272:                                              ; preds = %201
  %273 = load i32, ptr %9, align 4, !tbaa !3
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %277

276:                                              ; preds = %272
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %277

277:                                              ; preds = %276, %275, %236, %199, %106, %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %278 = load i32, ptr %2, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i32 @cvRcheck3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %8, i32 0, i32 127
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 38
  %15 = load double, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 120
  store double %15, ptr %17, align 8, !tbaa !165
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %12, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 127
  %28 = load i32, ptr %27, align 8, !tbaa !155
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %71

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 125
  %33 = load double, ptr %32, align 8, !tbaa !154
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 38
  %36 = load double, ptr %35, align 8, !tbaa !99
  %37 = fsub double %33, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 33
  %40 = load double, ptr %39, align 8, !tbaa !158
  %41 = fmul double %37, %40
  %42 = fcmp oge double %41, 0.000000e+00
  br i1 %42, label %43, label %56

43:                                               ; preds = %30
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 38
  %46 = load double, ptr %45, align 8, !tbaa !99
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 120
  store double %46, ptr %48, align 8, !tbaa !165
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds [13 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !153
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %52, ptr noundef %55)
  br label %70

56:                                               ; preds = %30
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 125
  %59 = load double, ptr %58, align 8, !tbaa !154
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 120
  store double %59, ptr %61, align 8, !tbaa !165
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 120
  %65 = load double, ptr %64, align 8, !tbaa !165
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = call i32 @CVodeGetDky(ptr noundef %62, double noundef %65, i32 noundef 0, ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %43
  br label %71

71:                                               ; preds = %70, %25
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 115
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 120
  %77 = load double, ptr %76, align 8, !tbaa !165
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !153
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 123
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = call i32 %74(double noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %6, align 4, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 129
  %90 = load i64, ptr %89, align 8, !tbaa !123
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !123
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %71
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %195

95:                                               ; preds = %71
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %96, i32 0, i32 38
  %98 = load double, ptr %97, align 8, !tbaa !99
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 33
  %102 = load double, ptr %101, align 8, !tbaa !158
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fadd double %99, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !22
  %108 = fmul double %104, %107
  %109 = fmul double %108, 1.000000e+02
  %110 = load ptr, ptr %3, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 126
  store double %109, ptr %111, align 8, !tbaa !164
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = call i32 @cvRootfind(ptr noundef %112)
  store i32 %113, ptr %5, align 4, !tbaa !3
  %114 = load i32, ptr %5, align 4, !tbaa !3
  %115 = icmp eq i32 %114, -12
  br i1 %115, label %116, label %117

116:                                              ; preds = %95
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %195

117:                                              ; preds = %95
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %150, %117
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 116
  %122 = load i32, ptr %121, align 8, !tbaa !66
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 130
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 124
  %136 = load ptr, ptr %135, align 8, !tbaa !62
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !90
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %149

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %143, i32 0, i32 130
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 1, ptr %148, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %142, %133, %124
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4, !tbaa !3
  br label %118

153:                                              ; preds = %118
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %154, i32 0, i32 121
  %156 = load double, ptr %155, align 8, !tbaa !166
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %157, i32 0, i32 119
  store double %156, ptr %158, align 8, !tbaa !161
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %179, %153
  %160 = load i32, ptr %4, align 4, !tbaa !3
  %161 = load ptr, ptr %3, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %161, i32 0, i32 116
  %163 = load i32, ptr %162, align 8, !tbaa !66
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %166, i32 0, i32 124
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !90
  %173 = load ptr, ptr %3, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %173, i32 0, i32 122
  %175 = load ptr, ptr %174, align 8, !tbaa !60
  %176 = load i32, ptr %4, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double %172, ptr %178, align 8, !tbaa !90
  br label %179

179:                                              ; preds = %165
  %180 = load i32, ptr %4, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4, !tbaa !3
  br label %159

182:                                              ; preds = %159
  %183 = load i32, ptr %5, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %195

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8, !tbaa !10
  %188 = load ptr, ptr %3, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %188, i32 0, i32 121
  %190 = load double, ptr %189, align 8, !tbaa !166
  %191 = load ptr, ptr %3, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %191, i32 0, i32 16
  %193 = load ptr, ptr %192, align 8, !tbaa !153
  %194 = call i32 @CVodeGetDky(ptr noundef %187, double noundef %190, i32 noundef 0, ptr noundef %193)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %195

195:                                              ; preds = %186, %185, %116, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %196 = load i32, ptr %2, align 4
  ret i32 %196
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store double %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1632, ptr noundef @__func__.CVodeGetDky, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %25, ptr %19, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !91
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -26, i32 noundef 1641, ptr noundef @__func__.CVodeGetDky, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -26, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load ptr, ptr %19, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 8, !tbaa !101
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %19, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -24, i32 noundef 1649, ptr noundef @__func__.CVodeGetDky, ptr noundef @.str, ptr noundef @.str.33)
  store i32 -24, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

41:                                               ; preds = %33
  %42 = load ptr, ptr %19, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !22
  %45 = fmul double 1.000000e+02, %44
  %46 = load ptr, ptr %19, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 38
  %48 = load double, ptr %47, align 8, !tbaa !99
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = load ptr, ptr %19, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 100
  %52 = load double, ptr %51, align 8, !tbaa !106
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fadd double %49, %53
  %55 = fmul double %45, %54
  store double %55, ptr %12, align 8, !tbaa !90
  %56 = load ptr, ptr %19, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 100
  %58 = load double, ptr %57, align 8, !tbaa !106
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load double, ptr %12, align 8, !tbaa !90
  %62 = fneg double %61
  store double %62, ptr %12, align 8, !tbaa !90
  br label %63

63:                                               ; preds = %60, %41
  %64 = load ptr, ptr %19, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 38
  %66 = load double, ptr %65, align 8, !tbaa !99
  %67 = load ptr, ptr %19, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 100
  %69 = load double, ptr %68, align 8, !tbaa !106
  %70 = fsub double %66, %69
  %71 = load double, ptr %12, align 8, !tbaa !90
  %72 = fsub double %70, %71
  store double %72, ptr %13, align 8, !tbaa !90
  %73 = load ptr, ptr %19, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 38
  %75 = load double, ptr %74, align 8, !tbaa !99
  %76 = load double, ptr %12, align 8, !tbaa !90
  %77 = fadd double %75, %76
  store double %77, ptr %14, align 8, !tbaa !90
  %78 = load double, ptr %7, align 8, !tbaa !90
  %79 = load double, ptr %13, align 8, !tbaa !90
  %80 = fsub double %78, %79
  %81 = load double, ptr %7, align 8, !tbaa !90
  %82 = load double, ptr %14, align 8, !tbaa !90
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %99

86:                                               ; preds = %63
  %87 = load ptr, ptr %19, align 8, !tbaa !10
  %88 = load double, ptr %7, align 8, !tbaa !90
  %89 = load ptr, ptr %19, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 38
  %91 = load double, ptr %90, align 8, !tbaa !99
  %92 = load ptr, ptr %19, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %92, i32 0, i32 100
  %94 = load double, ptr %93, align 8, !tbaa !106
  %95 = fsub double %91, %94
  %96 = load ptr, ptr %19, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %96, i32 0, i32 38
  %98 = load double, ptr %97, align 8, !tbaa !99
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %87, i32 noundef -25, i32 noundef 1662, ptr noundef @__func__.CVodeGetDky, ptr noundef @.str, ptr noundef @.str.34, double noundef %88, double noundef %95, double noundef %98)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

99:                                               ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !3
  %100 = load double, ptr %7, align 8, !tbaa !90
  %101 = load ptr, ptr %19, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 38
  %103 = load double, ptr %102, align 8, !tbaa !99
  %104 = fsub double %100, %103
  %105 = load ptr, ptr %19, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 33
  %107 = load double, ptr %106, align 8, !tbaa !158
  %108 = fdiv double %104, %107
  store double %108, ptr %10, align 8, !tbaa !90
  %109 = load ptr, ptr %19, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 8, !tbaa !101
  store i32 %111, ptr %16, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %176, %99
  %113 = load i32, ptr %16, align 4, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %179

116:                                              ; preds = %112
  %117 = load ptr, ptr %19, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 136
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x double], ptr %118, i64 0, i64 %120
  store double 1.000000e+00, ptr %121, align 8, !tbaa !90
  %122 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %122, ptr %15, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %140, %116
  %124 = load i32, ptr %15, align 4, !tbaa !3
  %125 = load i32, ptr %16, align 4, !tbaa !3
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = icmp sge i32 %124, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = sitofp i32 %131 to double
  %133 = load ptr, ptr %19, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 136
  %135 = load i32, ptr %17, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x double], ptr %134, i64 0, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !90
  %139 = fmul double %138, %132
  store double %139, ptr %137, align 8, !tbaa !90
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %15, align 4, !tbaa !3
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %15, align 4, !tbaa !3
  br label %123

143:                                              ; preds = %123
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %15, align 4, !tbaa !3
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %144
  %151 = load double, ptr %10, align 8, !tbaa !90
  %152 = load ptr, ptr %19, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %152, i32 0, i32 136
  %154 = load i32, ptr %17, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x double], ptr %153, i64 0, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !90
  %158 = fmul double %157, %151
  store double %158, ptr %156, align 8, !tbaa !90
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %15, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !3
  br label %144

162:                                              ; preds = %144
  %163 = load ptr, ptr %19, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  %169 = load ptr, ptr %19, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %169, i32 0, i32 137
  %171 = load i32, ptr %17, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x ptr], ptr %170, i64 0, i64 %172
  store ptr %168, ptr %173, align 8, !tbaa !91
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %162
  %177 = load i32, ptr %16, align 4, !tbaa !3
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %16, align 4, !tbaa !3
  br label %112

179:                                              ; preds = %112
  %180 = load i32, ptr %17, align 4, !tbaa !3
  %181 = load ptr, ptr %19, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %181, i32 0, i32 136
  %183 = getelementptr inbounds [13 x double], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %19, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %184, i32 0, i32 137
  %186 = getelementptr inbounds [13 x ptr], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %9, align 8, !tbaa !91
  %188 = call i32 @N_VLinearCombination(i32 noundef %180, ptr noundef %183, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %18, align 4, !tbaa !3
  %189 = load i32, ptr %18, align 4, !tbaa !3
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %179
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

192:                                              ; preds = %179
  %193 = load i32, ptr %8, align 4, !tbaa !3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

196:                                              ; preds = %192
  %197 = load ptr, ptr %19, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %197, i32 0, i32 33
  %199 = load double, ptr %198, align 8, !tbaa !158
  %200 = load i32, ptr %8, align 4, !tbaa !3
  %201 = sub nsw i32 0, %200
  %202 = call double @SUNRpowerI(double noundef %199, i32 noundef %201)
  store double %202, ptr %11, align 8, !tbaa !90
  %203 = load double, ptr %11, align 8, !tbaa !90
  %204 = load ptr, ptr %9, align 8, !tbaa !91
  %205 = load ptr, ptr %9, align 8, !tbaa !91
  call void @N_VScale(double noundef %203, ptr noundef %204, ptr noundef %205)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %206

206:                                              ; preds = %196, %195, %191, %86, %39, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #4

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 71
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 34
  %22 = load double, ptr %21, align 8, !tbaa !160
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 33
  %25 = load double, ptr %24, align 8, !tbaa !158
  %26 = fcmp une double %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvAdjustParams(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19, %1
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 133
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 132
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !167
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 71
  %44 = load i64, ptr %43, align 8, !tbaa !113
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 71
  %49 = load i64, ptr %48, align 8, !tbaa !113
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 132
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !169
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 132
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !167
  %60 = add nsw i64 %54, %59
  %61 = icmp sge i64 %49, %60
  br label %62

62:                                               ; preds = %46, %41
  %63 = phi i1 [ true, %41 ], [ %61, %46 ]
  br label %64

64:                                               ; preds = %62, %34
  %65 = phi i1 [ false, %34 ], [ %63, %62 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %13, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %64, %29
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 38
  %70 = load double, ptr %69, align 8, !tbaa !99
  store double %70, ptr %4, align 8, !tbaa !90
  store i32 6, ptr %9, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %112, %99, %82, %67
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvPredict(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvSet(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = call i32 @cvNls(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = load double, ptr %4, align 8, !tbaa !90
  %79 = call i32 @cvHandleNFlag(ptr noundef %77, ptr noundef %9, double noundef %78, ptr noundef %6)
  store i32 %79, ptr %10, align 4, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %71

83:                                               ; preds = %71
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %159

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 134
  store i32 0, ptr %90, align 4, !tbaa !71
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = load double, ptr %4, align 8, !tbaa !90
  %96 = call i32 @cvDoProjection(ptr noundef %94, ptr noundef %9, double noundef %95, ptr noundef %7)
  store i32 %96, ptr %11, align 4, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %71

100:                                              ; preds = %93
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %159

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %88
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = load double, ptr %4, align 8, !tbaa !90
  %109 = call i32 @cvDoErrorTest(ptr noundef %107, ptr noundef %9, double noundef %108, ptr noundef %8, ptr noundef %5)
  store i32 %109, ptr %12, align 4, !tbaa !3
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %71

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %159

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvCompleteStep(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = load double, ptr %5, align 8, !tbaa !90
  call void @cvPrepareNextStep(ptr noundef %121, double noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 111
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvBDFStab(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %119
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 71
  %132 = load i64, ptr %131, align 8, !tbaa !113
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 69
  %135 = load i64, ptr %134, align 8, !tbaa !48
  %136 = icmp sle i64 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %3, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 63
  %140 = load double, ptr %139, align 8, !tbaa !42
  br label %145

141:                                              ; preds = %129
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 64
  %144 = load double, ptr %143, align 8, !tbaa !43
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi double [ %140, %137 ], [ %144, %141 ]
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 59
  store double %146, ptr %148, align 8, !tbaa !104
  %149 = load ptr, ptr %3, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 41
  %151 = getelementptr inbounds [6 x double], ptr %150, i64 0, i64 2
  %152 = load double, ptr %151, align 8, !tbaa !90
  %153 = load ptr, ptr %3, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8, !tbaa !142
  %156 = load ptr, ptr %3, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !142
  call void @N_VScale(double noundef %152, ptr noundef %155, ptr noundef %158)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %145, %116, %103, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare double @SUNRpowerI(double noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CVodeComputeState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1711, ptr noundef @__func__.CVodeComputeState, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %18, double noundef 1.000000e+00, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %86

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvFreeVectors(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 87
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 86
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = call i32 @SUNNonlinSolFree(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 87
  store i32 0, ptr %23, align 8, !tbaa !79
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 86
  store ptr null, ptr %25, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %17, %9
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 93
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 93
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = call i32 %34(ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 116
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 122
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 122
  store ptr null, ptr %47, align 8, !tbaa !60
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 123
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 123
  store ptr null, ptr %52, align 8, !tbaa !61
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 124
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 124
  store ptr null, ptr %57, align 8, !tbaa !62
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 117
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 117
  store ptr null, ptr %62, align 8, !tbaa !63
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 118
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 118
  store ptr null, ptr %67, align 8, !tbaa !64
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 130
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 130
  store ptr null, ptr %72, align 8, !tbaa !67
  br label %73

73:                                               ; preds = %42, %37
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 132
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 132
  %81 = call i32 @cvProjFree(ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %2, align 8, !tbaa !89
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  call void @free(ptr noundef %84) #10
  %85 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr null, ptr %85, align 8, !tbaa !89
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %82, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %87 = load i32, ptr %4, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

declare i32 @cvProjFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @cvRescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 36
  %6 = load double, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 136
  %9 = getelementptr inbounds [13 x double], ptr %8, i64 0, i64 0
  store double %6, ptr %9, align 8, !tbaa !90
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 36
  %19 = load double, ptr %18, align 8, !tbaa !162
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 136
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x double], ptr %21, i64 0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !90
  %27 = fmul double %19, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 136
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x double], ptr %29, i64 0, i64 %31
  store double %27, ptr %32, align 8, !tbaa !90
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !3
  br label %10

36:                                               ; preds = %10
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 27
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 136
  %42 = getelementptr inbounds [13 x double], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds [13 x ptr], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [13 x ptr], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = call i32 @N_VScaleVectorArray(i32 noundef %39, ptr noundef %42, ptr noundef %46, ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 37
  %54 = load double, ptr %53, align 8, !tbaa !159
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 36
  %57 = load double, ptr %56, align 8, !tbaa !162
  %58 = fmul double %54, %57
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 33
  store double %58, ptr %60, align 8, !tbaa !158
  %61 = load ptr, ptr %2, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 33
  %63 = load double, ptr %62, align 8, !tbaa !158
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 35
  store double %63, ptr %65, align 8, !tbaa !126
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 33
  %68 = load double, ptr %67, align 8, !tbaa !158
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 37
  store double %68, ptr %70, align 8, !tbaa !159
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 113
  store i32 0, ptr %72, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @cvRestore(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store double %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load double, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %8, i32 0, i32 38
  store double %7, ptr %9, align 8, !tbaa !99
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !101
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %45, %16
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x ptr], ptr %39, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %31, double noundef -1.000000e+00, ptr noundef %37, ptr noundef %44)
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %5, align 4, !tbaa !3
  br label %20

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  br label %10

52:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cvEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8, !tbaa !149
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  call void @N_VScale(double noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 7
  %26 = load double, ptr %25, align 8, !tbaa !150
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  call void @N_VAddConst(ptr noundef %23, double noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = call double @N_VMin(ptr noundef %37)
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %47

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = load ptr, ptr %7, align 8, !tbaa !91
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 6
  %14 = load double, ptr %13, align 8, !tbaa !149
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  call void @N_VLinearSum(double noundef %14, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = call double @N_VMin(ptr noundef %31)
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %41

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VInv(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = add i64 %8, 6
  store i64 %9, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr %5, align 8, !tbaa !83
  %11 = mul i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %6, align 8, !tbaa !81
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = load i64, ptr %5, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.56, ptr noundef %15, i32 noundef %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !81
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
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !81
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !7
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %20 = load ptr, ptr %10, align 8, !tbaa !81
  %21 = load i32, ptr %11, align 4, !tbaa !3
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %6
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.SUNContext_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.SUNContext_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  store ptr %28, ptr %13, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %13, align 8, !tbaa !172
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !81
  %38 = load ptr, ptr %9, align 8, !tbaa !81
  %39 = load ptr, ptr %10, align 8, !tbaa !81
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  call void %35(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !176
  store ptr %47, ptr %13, align 8, !tbaa !172
  br label %29

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare i32 @SUNContext_GetLastError(ptr noundef) #4

declare void @N_VDestroy(ptr noundef) #4

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @cvNlsInit(ptr noundef) #4

declare i32 @cvProjInit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal double @cvUpperBoundH0(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store double %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %11, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %14, ptr %8, align 8, !tbaa !91
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  call void @N_VAbs(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds [13 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %7, align 8, !tbaa !91
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call i32 %22(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VInv(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !91
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %34, double noundef 1.000000e+00, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds [13 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = load ptr, ptr %8, align 8, !tbaa !91
  call void @N_VAbs(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  %43 = load ptr, ptr %7, align 8, !tbaa !91
  %44 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VDiv(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !91
  %46 = call double @N_VMaxNorm(ptr noundef %45)
  store double %46, ptr %5, align 8, !tbaa !90
  %47 = load double, ptr %4, align 8, !tbaa !90
  %48 = fmul double 1.000000e-01, %47
  store double %48, ptr %6, align 8, !tbaa !90
  %49 = load double, ptr %6, align 8, !tbaa !90
  %50 = load double, ptr %5, align 8, !tbaa !90
  %51 = fmul double %49, %50
  %52 = fcmp ogt double %51, 1.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %2
  %54 = load double, ptr %5, align 8, !tbaa !90
  %55 = fdiv double 1.000000e+00, %54
  store double %55, ptr %6, align 8, !tbaa !90
  br label %56

56:                                               ; preds = %53, %2
  %57 = load double, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %57
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cvYddNorm(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store double %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load double, ptr %6, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds [13 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  call void @N_VLinearSum(double noundef %10, ptr noundef %14, double noundef 1.000000e+00, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 38
  %27 = load double, ptr %26, align 8, !tbaa !99
  %28 = load double, ptr %6, align 8, !tbaa !90
  %29 = fadd double %27, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call i32 %24(double noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 72
  %42 = load i64, ptr %41, align 8, !tbaa !114
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !114
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

47:                                               ; preds = %3
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 10, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

51:                                               ; preds = %47
  %52 = load double, ptr %6, align 8, !tbaa !90
  %53 = fdiv double 1.000000e+00, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = load double, ptr %6, align 8, !tbaa !90
  %58 = fdiv double -1.000000e+00, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds [13 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  call void @N_VLinearSum(double noundef %53, ptr noundef %56, double noundef %58, ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = call double @N_VWrmsNorm(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !152
  store double %72, ptr %73, align 8, !tbaa !90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %51, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare void @N_VAbs(ptr noundef, ptr noundef) #4

declare void @N_VInv(ptr noundef, ptr noundef) #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #4

declare double @N_VMaxNorm(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cvAdjustParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !163
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 4, !tbaa !163
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !101
  %18 = sub nsw i32 %14, %17
  call void @cvAdjustOrder(ptr noundef %11, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4, !tbaa !163
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 27
  store i32 %21, ptr %23, align 8, !tbaa !101
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 31
  store i32 %27, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 31
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 30
  store i32 %32, ptr %34, align 4, !tbaa !103
  br label %35

35:                                               ; preds = %10, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  call void @cvRescale(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvPredict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %5, i32 0, i32 33
  %7 = load double, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %8, i32 0, i32 38
  %10 = load double, ptr %9, align 8, !tbaa !99
  %11 = fadd double %10, %7
  store double %11, ptr %9, align 8, !tbaa !99
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 38
  %19 = load double, ptr %18, align 8, !tbaa !99
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 26
  %22 = load double, ptr %21, align 8, !tbaa !157
  %23 = fsub double %19, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 33
  %26 = load double, ptr %25, align 8, !tbaa !158
  %27 = fmul double %23, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 26
  %32 = load double, ptr %31, align 8, !tbaa !157
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 38
  store double %32, ptr %34, align 8, !tbaa !99
  br label %35

35:                                               ; preds = %29, %16
  br label %36

36:                                               ; preds = %35, %1
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8, !tbaa !101
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8, !tbaa !101
  store i32 %46, ptr %3, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %72, %43
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 14
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x ptr], ptr %66, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %58, double noundef 1.000000e+00, ptr noundef %64, ptr noundef %71)
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %3, align 4, !tbaa !3
  br label %47

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !3
  br label %37

79:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !21
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 2, label %8
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @cvSetAdams(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @cvSetBDF(ptr noundef %9)
  br label %10

10:                                               ; preds = %1, %8, %6
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 42
  %13 = getelementptr inbounds [13 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !90
  %15 = fdiv double 1.000000e+00, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 43
  store double %15, ptr %17, align 8, !tbaa !177
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 33
  %20 = load double, ptr %19, align 8, !tbaa !158
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 43
  %23 = load double, ptr %22, align 8, !tbaa !177
  %24 = fmul double %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 44
  store double %24, ptr %26, align 8, !tbaa !178
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 71
  %29 = load i64, ptr %28, align 8, !tbaa !113
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %10
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 44
  %34 = load double, ptr %33, align 8, !tbaa !178
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 45
  store double %34, ptr %36, align 8, !tbaa !179
  br label %37

37:                                               ; preds = %31, %10
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 71
  %40 = load i64, ptr %39, align 8, !tbaa !113
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 44
  %45 = load double, ptr %44, align 8, !tbaa !178
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 45
  %48 = load double, ptr %47, align 8, !tbaa !179
  %49 = fdiv double %45, %48
  br label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi double [ %49, %42 ], [ 1.000000e+00, %50 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 46
  store double %52, ptr %54, align 8, !tbaa !180
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 91
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 9
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ true, %15 ], [ %20, %18 ]
  %23 = select i1 %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 89
  store i32 %23, ptr %25, align 8, !tbaa !57
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %58, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 71
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 71
  %39 = load i64, ptr %38, align 8, !tbaa !113
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 98
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 95
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = add nsw i64 %42, %45
  %47 = icmp sge i64 %39, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 46
  %51 = load double, ptr %50, align 8, !tbaa !180
  %52 = fsub double %51, 1.000000e+00
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 96
  %56 = load double, ptr %55, align 8, !tbaa !56
  %57 = fcmp ogt double %53, %56
  br label %58

58:                                               ; preds = %48, %36, %31, %28, %21
  %59 = phi i1 [ true, %36 ], [ true, %31 ], [ true, %28 ], [ true, %21 ], [ %57, %48 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %7, align 4, !tbaa !3
  br label %64

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 47
  store double 1.000000e+00, ptr %63, align 8, !tbaa !181
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 86
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !182
  %73 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !185
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 86
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !142
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = call i32 @SUNNonlinSolSetup(ptr noundef %79, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 -14, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

88:                                               ; preds = %76
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 902, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %64
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 86
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds [13 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !141
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 41
  %109 = getelementptr inbounds [6 x double], ptr %108, i64 0, i64 4
  %110 = load double, ptr %109, align 8, !tbaa !90
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = call i32 @SUNNonlinSolSolve(ptr noundef %96, ptr noundef %100, ptr noundef %103, ptr noundef %106, double noundef %110, i32 noundef %111, ptr noundef %112)
  store i32 %113, ptr %6, align 4, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 86
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %117 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %116, ptr noundef %8)
  %118 = load i64, ptr %8, align 8, !tbaa !83
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 74
  %121 = load i64, ptr %120, align 8, !tbaa !117
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !117
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 86
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %125, ptr noundef %9)
  %127 = load i64, ptr %9, align 8, !tbaa !83
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 75
  %130 = load i64, ptr %129, align 8, !tbaa !118
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !118
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %93
  %135 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

136:                                              ; preds = %93
  %137 = load ptr, ptr %4, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds [13 x ptr], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = load ptr, ptr %4, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !142
  %144 = load ptr, ptr %4, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !153
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %140, double noundef 1.000000e+00, ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 50
  %149 = load i32, ptr %148, align 8, !tbaa !187
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %136
  %152 = load ptr, ptr %4, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8, !tbaa !142
  %155 = load ptr, ptr %4, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !141
  %158 = call double @N_VWrmsNorm(ptr noundef %154, ptr noundef %157)
  %159 = load ptr, ptr %4, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %159, i32 0, i32 49
  store double %158, ptr %160, align 8, !tbaa !188
  br label %161

161:                                              ; preds = %151, %136
  %162 = load ptr, ptr %4, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %162, i32 0, i32 102
  store i32 0, ptr %163, align 8, !tbaa !189
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 8, !tbaa !59
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = call i32 @cvCheckConstraints(ptr noundef %169)
  store i32 %170, ptr %6, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %168, %161
  %172 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %171, %134, %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !190
  store double %2, ptr %8, align 8, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !190
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %10, align 4, !tbaa !3
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 73
  %20 = load i64, ptr %19, align 8, !tbaa !115
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !115
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load double, ptr %8, align 8, !tbaa !90
  call void @cvRestore(ptr noundef %22, double noundef %23)
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -6
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = icmp eq i32 %31, -7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -8
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

38:                                               ; preds = %34
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

39:                                               ; preds = %17
  %40 = load ptr, ptr %9, align 8, !tbaa !190
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 59
  store double 1.000000e+00, ptr %44, align 8, !tbaa !104
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 33
  %47 = load double, ptr %46, align 8, !tbaa !158
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 57
  %51 = load double, ptr %50, align 8, !tbaa !37
  %52 = fmul double %51, 0x3FF000010C6F7A0B
  %53 = fcmp ole double %48, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %9, align 8, !tbaa !190
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 56
  %59 = load i32, ptr %58, align 8, !tbaa !53
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %54, %39
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 902
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -15, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -10, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 11
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 68
  %80 = load double, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 57
  %83 = load double, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 33
  %86 = load double, ptr %85, align 8, !tbaa !158
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fdiv double %83, %87
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 68
  %93 = load double, ptr %92, align 8, !tbaa !47
  br label %103

94:                                               ; preds = %77
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %95, i32 0, i32 57
  %97 = load double, ptr %96, align 8, !tbaa !37
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 33
  %100 = load double, ptr %99, align 8, !tbaa !158
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fdiv double %97, %101
  br label %103

103:                                              ; preds = %94, %90
  %104 = phi double [ %93, %90 ], [ %102, %94 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 36
  store double %104, ptr %106, align 8, !tbaa !162
  br label %107

107:                                              ; preds = %103, %74
  %108 = load ptr, ptr %7, align 8, !tbaa !190
  store i32 7, ptr %108, align 4, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  call void @cvRescale(ptr noundef %109)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %107, %72, %68, %64, %38, %37, %33, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare i32 @cvDoProjection(ptr noundef, ptr noundef, double noundef, ptr noundef) #4

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !190
  store double %2, ptr %9, align 8, !tbaa !90
  store ptr %3, ptr %10, align 8, !tbaa !190
  store ptr %4, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 49
  %17 = load double, ptr %16, align 8, !tbaa !188
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 41
  %20 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !90
  %22 = fmul double %17, %21
  store double %22, ptr %12, align 8, !tbaa !90
  %23 = load double, ptr %12, align 8, !tbaa !90
  %24 = load ptr, ptr %11, align 8, !tbaa !152
  store double %23, ptr %24, align 8, !tbaa !90
  %25 = load double, ptr %12, align 8, !tbaa !90
  %26 = fcmp ole double %25, 1.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !190
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 76
  %34 = load i64, ptr %33, align 8, !tbaa !116
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !116
  %36 = load ptr, ptr %8, align 8, !tbaa !190
  store i32 9, ptr %36, align 4, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load double, ptr %9, align 8, !tbaa !90
  call void @cvRestore(ptr noundef %37, double noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %39, i32 0, i32 33
  %41 = load double, ptr %40, align 8, !tbaa !158
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 57
  %45 = load double, ptr %44, align 8, !tbaa !37
  %46 = fmul double %45, 0x3FF000010C6F7A0B
  %47 = fcmp ole double %42, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %28
  %49 = load ptr, ptr %10, align 8, !tbaa !190
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 55
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %28
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 59
  store double 1.000000e+00, ptr %58, align 8, !tbaa !104
  %59 = load ptr, ptr %10, align 8, !tbaa !190
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp sle i32 %60, 3
  br i1 %61, label %62, label %170

62:                                               ; preds = %56
  %63 = load double, ptr %12, align 8, !tbaa !90
  %64 = fmul double 6.000000e+00, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 8, !tbaa !102
  %68 = sitofp i32 %67 to double
  %69 = fdiv double 1.000000e+00, %68
  %70 = call double @SUNRpowerR(double noundef %64, double noundef %69)
  %71 = fadd double %70, 0x3EB0C6F7A0B5ED8D
  %72 = fdiv double 1.000000e+00, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 36
  store double %72, ptr %74, align 8, !tbaa !162
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 66
  %77 = load double, ptr %76, align 8, !tbaa !45
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 36
  %80 = load double, ptr %79, align 8, !tbaa !162
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 57
  %83 = load double, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 33
  %86 = load double, ptr %85, align 8, !tbaa !158
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fdiv double %83, %87
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %62
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 36
  %93 = load double, ptr %92, align 8, !tbaa !162
  br label %103

94:                                               ; preds = %62
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %95, i32 0, i32 57
  %97 = load double, ptr %96, align 8, !tbaa !37
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 33
  %100 = load double, ptr %99, align 8, !tbaa !158
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fdiv double %97, %101
  br label %103

103:                                              ; preds = %94, %90
  %104 = phi double [ %93, %90 ], [ %102, %94 ]
  %105 = fcmp ogt double %77, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 66
  %109 = load double, ptr %108, align 8, !tbaa !45
  br label %138

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 36
  %113 = load double, ptr %112, align 8, !tbaa !162
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 57
  %116 = load double, ptr %115, align 8, !tbaa !37
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 33
  %119 = load double, ptr %118, align 8, !tbaa !158
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fdiv double %116, %120
  %122 = fcmp ogt double %113, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %110
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %124, i32 0, i32 36
  %126 = load double, ptr %125, align 8, !tbaa !162
  br label %136

127:                                              ; preds = %110
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 57
  %130 = load double, ptr %129, align 8, !tbaa !37
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 33
  %133 = load double, ptr %132, align 8, !tbaa !158
  %134 = call double @llvm.fabs.f64(double %133)
  %135 = fdiv double %130, %134
  br label %136

136:                                              ; preds = %127, %123
  %137 = phi double [ %126, %123 ], [ %135, %127 ]
  br label %138

138:                                              ; preds = %136, %106
  %139 = phi double [ %109, %106 ], [ %137, %136 ]
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %140, i32 0, i32 36
  store double %139, ptr %141, align 8, !tbaa !162
  %142 = load ptr, ptr %10, align 8, !tbaa !190
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = load ptr, ptr %7, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %144, i32 0, i32 70
  %146 = load i32, ptr %145, align 8, !tbaa !49
  %147 = icmp sge i32 %143, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %138
  %149 = load ptr, ptr %7, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 36
  %151 = load double, ptr %150, align 8, !tbaa !162
  %152 = load ptr, ptr %7, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %152, i32 0, i32 67
  %154 = load double, ptr %153, align 8, !tbaa !46
  %155 = fcmp olt double %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %157, i32 0, i32 36
  %159 = load double, ptr %158, align 8, !tbaa !162
  br label %164

160:                                              ; preds = %148
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %161, i32 0, i32 67
  %163 = load double, ptr %162, align 8, !tbaa !46
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi double [ %159, %156 ], [ %163, %160 ]
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %166, i32 0, i32 36
  store double %165, ptr %167, align 8, !tbaa !162
  br label %168

168:                                              ; preds = %164, %138
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  call void @cvRescale(ptr noundef %169)
  store i32 5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

170:                                              ; preds = %56
  %171 = load ptr, ptr %7, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 27
  %173 = load i32, ptr %172, align 8, !tbaa !101
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %221

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %176, i32 0, i32 66
  %178 = load double, ptr %177, align 8, !tbaa !45
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %179, i32 0, i32 57
  %181 = load double, ptr %180, align 8, !tbaa !37
  %182 = load ptr, ptr %7, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %182, i32 0, i32 33
  %184 = load double, ptr %183, align 8, !tbaa !158
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fdiv double %181, %185
  %187 = fcmp ogt double %178, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %175
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %189, i32 0, i32 66
  %191 = load double, ptr %190, align 8, !tbaa !45
  br label %201

192:                                              ; preds = %175
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %193, i32 0, i32 57
  %195 = load double, ptr %194, align 8, !tbaa !37
  %196 = load ptr, ptr %7, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %196, i32 0, i32 33
  %198 = load double, ptr %197, align 8, !tbaa !158
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fdiv double %195, %199
  br label %201

201:                                              ; preds = %192, %188
  %202 = phi double [ %191, %188 ], [ %200, %192 ]
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %203, i32 0, i32 36
  store double %202, ptr %204, align 8, !tbaa !162
  %205 = load ptr, ptr %7, align 8, !tbaa !10
  call void @cvAdjustOrder(ptr noundef %205, i32 noundef -1)
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %206, i32 0, i32 27
  %208 = load i32, ptr %207, align 8, !tbaa !101
  %209 = load ptr, ptr %7, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %209, i32 0, i32 31
  store i32 %208, ptr %210, align 8, !tbaa !102
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %211, i32 0, i32 27
  %213 = load i32, ptr %212, align 8, !tbaa !101
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !101
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %215, i32 0, i32 31
  %217 = load i32, ptr %216, align 8, !tbaa !102
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %218, i32 0, i32 30
  store i32 %217, ptr %219, align 4, !tbaa !103
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  call void @cvRescale(ptr noundef %220)
  store i32 5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

221:                                              ; preds = %170
  %222 = load ptr, ptr %7, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %222, i32 0, i32 66
  %224 = load double, ptr %223, align 8, !tbaa !45
  %225 = load ptr, ptr %7, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %225, i32 0, i32 57
  %227 = load double, ptr %226, align 8, !tbaa !37
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %228, i32 0, i32 33
  %230 = load double, ptr %229, align 8, !tbaa !158
  %231 = call double @llvm.fabs.f64(double %230)
  %232 = fdiv double %227, %231
  %233 = fcmp ogt double %224, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %221
  %235 = load ptr, ptr %7, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %235, i32 0, i32 66
  %237 = load double, ptr %236, align 8, !tbaa !45
  br label %247

238:                                              ; preds = %221
  %239 = load ptr, ptr %7, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %239, i32 0, i32 57
  %241 = load double, ptr %240, align 8, !tbaa !37
  %242 = load ptr, ptr %7, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %242, i32 0, i32 33
  %244 = load double, ptr %243, align 8, !tbaa !158
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fdiv double %241, %245
  br label %247

247:                                              ; preds = %238, %234
  %248 = phi double [ %237, %234 ], [ %246, %238 ]
  %249 = load ptr, ptr %7, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %249, i32 0, i32 36
  store double %248, ptr %250, align 8, !tbaa !162
  %251 = load ptr, ptr %7, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %251, i32 0, i32 36
  %253 = load double, ptr %252, align 8, !tbaa !162
  %254 = load ptr, ptr %7, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %254, i32 0, i32 33
  %256 = load double, ptr %255, align 8, !tbaa !158
  %257 = fmul double %256, %253
  store double %257, ptr %255, align 8, !tbaa !158
  %258 = load ptr, ptr %7, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %258, i32 0, i32 33
  %260 = load double, ptr %259, align 8, !tbaa !158
  %261 = load ptr, ptr %7, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %261, i32 0, i32 35
  store double %260, ptr %262, align 8, !tbaa !126
  %263 = load ptr, ptr %7, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %263, i32 0, i32 33
  %265 = load double, ptr %264, align 8, !tbaa !158
  %266 = load ptr, ptr %7, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %266, i32 0, i32 37
  store double %265, ptr %267, align 8, !tbaa !159
  %268 = load ptr, ptr %7, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %268, i32 0, i32 30
  store i32 10, ptr %269, align 4, !tbaa !103
  %270 = load ptr, ptr %7, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %270, i32 0, i32 113
  store i32 0, ptr %271, align 8, !tbaa !122
  %272 = load ptr, ptr %7, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %275 = load ptr, ptr %7, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %275, i32 0, i32 38
  %277 = load double, ptr %276, align 8, !tbaa !99
  %278 = load ptr, ptr %7, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %278, i32 0, i32 14
  %280 = getelementptr inbounds [13 x ptr], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !91
  %282 = load ptr, ptr %7, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %282, i32 0, i32 18
  %284 = load ptr, ptr %283, align 8, !tbaa !143
  %285 = load ptr, ptr %7, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !24
  %288 = call i32 %274(double noundef %277, ptr noundef %281, ptr noundef %284, ptr noundef %287)
  store i32 %288, ptr %13, align 4, !tbaa !3
  %289 = load ptr, ptr %7, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %289, i32 0, i32 72
  %291 = load i64, ptr %290, align 8, !tbaa !114
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %290, align 8, !tbaa !114
  %293 = load i32, ptr %13, align 4, !tbaa !3
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %247
  store i32 -8, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

296:                                              ; preds = %247
  %297 = load i32, ptr %13, align 4, !tbaa !3
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 -11, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

300:                                              ; preds = %296
  %301 = load ptr, ptr %7, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %301, i32 0, i32 33
  %303 = load double, ptr %302, align 8, !tbaa !158
  %304 = load ptr, ptr %7, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %304, i32 0, i32 18
  %306 = load ptr, ptr %305, align 8, !tbaa !143
  %307 = load ptr, ptr %7, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %307, i32 0, i32 14
  %309 = getelementptr inbounds [13 x ptr], ptr %308, i64 0, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !91
  call void @N_VScale(double noundef %303, ptr noundef %306, ptr noundef %310)
  store i32 5, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %311

311:                                              ; preds = %300, %299, %295, %201, %168, %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %312 = load i32, ptr %6, align 4
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal void @cvCompleteStep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 71
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !113
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %8, i32 0, i32 113
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !122
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 33
  %14 = load double, ptr %13, align 8, !tbaa !158
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 100
  store double %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 97
  store i32 %19, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !101
  store i32 %24, ptr %3, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %41, %1
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 40
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x double], ptr %30, i64 0, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !90
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [14 x double], ptr %37, i64 0, i64 %39
  store double %35, ptr %40, align 8, !tbaa !90
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4, !tbaa !3
  br label %25

44:                                               ; preds = %25
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 71
  %52 = load i64, ptr %51, align 8, !tbaa !113
  %53 = icmp sgt i64 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 40
  %57 = getelementptr inbounds [14 x double], ptr %56, i64 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !90
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 40
  %61 = getelementptr inbounds [14 x double], ptr %60, i64 0, i64 2
  store double %58, ptr %61, align 8, !tbaa !90
  br label %62

62:                                               ; preds = %54, %49, %44
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 33
  %65 = load double, ptr %64, align 8, !tbaa !158
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 40
  %68 = getelementptr inbounds [14 x double], ptr %67, i64 0, i64 1
  store double %65, ptr %68, align 8, !tbaa !90
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds [13 x double], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [13 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds [13 x ptr], ptr %83, i64 0, i64 0
  %85 = call i32 @N_VScaleAddMulti(i32 noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 134
  %88 = load i32, ptr %87, align 4, !tbaa !71
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %62
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 27
  %93 = load i32, ptr %92, align 8, !tbaa !101
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %95, i32 0, i32 135
  %97 = getelementptr inbounds [13 x double], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %2, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !143
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds [13 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds [13 x ptr], ptr %105, i64 0, i64 0
  %107 = call i32 @N_VScaleAddMulti(i32 noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106)
  br label %108

108:                                              ; preds = %90, %62
  %109 = load ptr, ptr %2, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 30
  %111 = load i32, ptr %110, align 4, !tbaa !103
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !103
  %113 = load ptr, ptr %2, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %113, i32 0, i32 30
  %115 = load i32, ptr %114, align 4, !tbaa !103
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %148

117:                                              ; preds = %108
  %118 = load ptr, ptr %2, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %119, align 8, !tbaa !101
  %121 = load ptr, ptr %2, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %121, i32 0, i32 52
  %123 = load i32, ptr %122, align 8, !tbaa !32
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !142
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %2, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 52
  %133 = load i32, ptr %132, align 8, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x ptr], ptr %130, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %128, ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %137, i32 0, i32 41
  %139 = getelementptr inbounds [6 x double], ptr %138, i64 0, i64 5
  %140 = load double, ptr %139, align 8, !tbaa !90
  %141 = load ptr, ptr %2, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 101
  store double %140, ptr %142, align 8, !tbaa !191
  %143 = load ptr, ptr %2, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %143, i32 0, i32 52
  %145 = load i32, ptr %144, align 8, !tbaa !32
  %146 = load ptr, ptr %2, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %146, i32 0, i32 105
  store i32 %145, ptr %147, align 4, !tbaa !192
  br label %148

148:                                              ; preds = %125, %117, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvPrepareNextStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store double %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %5, i32 0, i32 59
  %7 = load double, ptr %6, align 8, !tbaa !104
  %8 = fcmp oeq double %7, 1.000000e+00
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %10, i32 0, i32 30
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %16, align 4, !tbaa !103
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 2, %18 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 30
  store i32 %20, ptr %22, align 4, !tbaa !103
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 28
  store i32 %25, ptr %27, align 4, !tbaa !163
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 33
  %30 = load double, ptr %29, align 8, !tbaa !158
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 34
  store double %30, ptr %32, align 8, !tbaa !160
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 36
  store double 1.000000e+00, ptr %34, align 8, !tbaa !162
  br label %78

35:                                               ; preds = %2
  %36 = load double, ptr %4, align 8, !tbaa !90
  %37 = fmul double 6.000000e+00, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 31
  %40 = load i32, ptr %39, align 8, !tbaa !102
  %41 = sitofp i32 %40 to double
  %42 = fdiv double 1.000000e+00, %41
  %43 = call double @SUNRpowerR(double noundef %37, double noundef %42)
  %44 = fadd double %43, 0x3EB0C6F7A0B5ED8D
  %45 = fdiv double 1.000000e+00, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 80
  store double %45, ptr %47, align 8, !tbaa !193
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 4, !tbaa !103
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 80
  %55 = load double, ptr %54, align 8, !tbaa !193
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 36
  store double %55, ptr %57, align 8, !tbaa !162
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %59, align 8, !tbaa !101
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 28
  store i32 %60, ptr %62, align 4, !tbaa !163
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvSetEta(ptr noundef %63)
  br label %77

64:                                               ; preds = %35
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 30
  store i32 2, ptr %66, align 4, !tbaa !103
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = call double @cvComputeEtaqm1(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 79
  store double %68, ptr %70, align 8, !tbaa !194
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = call double @cvComputeEtaqp1(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 81
  store double %72, ptr %74, align 8, !tbaa !195
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvChooseEta(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %149

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  store i32 5, ptr %3, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 112
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [4 x double]], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !90
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 112
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [4 x double]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x double], ptr %37, i64 0, i64 %39
  store double %32, ptr %40, align 8, !tbaa !90
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %3, align 4, !tbaa !3
  br label %19

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !3
  br label %15

48:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load i32, ptr %3, align 4, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = mul nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4, !tbaa !3
  br label %49

63:                                               ; preds = %49
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %66, align 8, !tbaa !101
  %68 = mul nsw i32 %64, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %68, %72
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 49
  %77 = load double, ptr %76, align 8, !tbaa !188
  %78 = fmul double %74, %77
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 41
  %81 = getelementptr inbounds [6 x double], ptr %80, i64 0, i64 5
  %82 = load double, ptr %81, align 8, !tbaa !90
  %83 = fcmp ogt double %82, 1.000000e-10
  br i1 %83, label %84, label %89

84:                                               ; preds = %63
  %85 = load ptr, ptr %2, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 41
  %87 = getelementptr inbounds [6 x double], ptr %86, i64 0, i64 5
  %88 = load double, ptr %87, align 8, !tbaa !90
  br label %90

89:                                               ; preds = %63
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi double [ %88, %84 ], [ 1.000000e-10, %89 ]
  %92 = fdiv double %78, %91
  store double %92, ptr %7, align 8, !tbaa !90
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 8, !tbaa !101
  %97 = mul nsw i32 %93, %96
  %98 = sitofp i32 %97 to double
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 8, !tbaa !101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x ptr], ptr %100, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %107 = load ptr, ptr %2, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !141
  %110 = call double @N_VWrmsNorm(ptr noundef %106, ptr noundef %109)
  %111 = fmul double %98, %110
  store double %111, ptr %8, align 8, !tbaa !90
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = sitofp i32 %112 to double
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 27
  %118 = load i32, ptr %117, align 8, !tbaa !101
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x ptr], ptr %115, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = load ptr, ptr %2, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8, !tbaa !141
  %126 = call double @N_VWrmsNorm(ptr noundef %122, ptr noundef %125)
  %127 = fmul double %113, %126
  store double %127, ptr %9, align 8, !tbaa !90
  %128 = load double, ptr %9, align 8, !tbaa !90
  %129 = load double, ptr %9, align 8, !tbaa !90
  %130 = fmul double %128, %129
  %131 = load ptr, ptr %2, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 112
  %133 = getelementptr inbounds [6 x [4 x double]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [4 x double], ptr %133, i64 0, i64 1
  store double %130, ptr %134, align 8, !tbaa !90
  %135 = load double, ptr %8, align 8, !tbaa !90
  %136 = load double, ptr %8, align 8, !tbaa !90
  %137 = fmul double %135, %136
  %138 = load ptr, ptr %2, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 112
  %140 = getelementptr inbounds [6 x [4 x double]], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 2
  store double %137, ptr %141, align 8, !tbaa !90
  %142 = load double, ptr %7, align 8, !tbaa !90
  %143 = load double, ptr %7, align 8, !tbaa !90
  %144 = fmul double %142, %143
  %145 = load ptr, ptr %2, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %145, i32 0, i32 112
  %147 = getelementptr inbounds [6 x [4 x double]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [4 x double], ptr %147, i64 0, i64 3
  store double %144, ptr %148, align 8, !tbaa !90
  br label %149

149:                                              ; preds = %90, %1
  %150 = load ptr, ptr %2, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %150, i32 0, i32 28
  %152 = load i32, ptr %151, align 4, !tbaa !163
  %153 = load ptr, ptr %2, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 27
  %155 = load i32, ptr %154, align 8, !tbaa !101
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %259

157:                                              ; preds = %149
  %158 = load ptr, ptr %2, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 8, !tbaa !101
  %161 = icmp sge i32 %160, 3
  br i1 %161, label %162, label %258

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 113
  %165 = load i32, ptr %164, align 8, !tbaa !122
  %166 = load ptr, ptr %2, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %166, i32 0, i32 27
  %168 = load i32, ptr %167, align 8, !tbaa !101
  %169 = add nsw i32 %168, 5
  %170 = icmp sge i32 %165, %169
  br i1 %170, label %171, label %258

171:                                              ; preds = %162
  %172 = load ptr, ptr %2, align 8, !tbaa !10
  %173 = call i32 @cvSLdet(ptr noundef %172)
  store i32 %173, ptr %5, align 4, !tbaa !3
  %174 = load i32, ptr %5, align 4, !tbaa !3
  %175 = icmp sgt i32 %174, 3
  br i1 %175, label %176, label %257

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %177, i32 0, i32 27
  %179 = load i32, ptr %178, align 8, !tbaa !101
  %180 = sub nsw i32 %179, 1
  %181 = load ptr, ptr %2, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %181, i32 0, i32 28
  store i32 %180, ptr %182, align 4, !tbaa !163
  %183 = load ptr, ptr %2, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %183, i32 0, i32 79
  %185 = load double, ptr %184, align 8, !tbaa !194
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %186, i32 0, i32 36
  store double %185, ptr %187, align 8, !tbaa !162
  %188 = load ptr, ptr %2, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %188, i32 0, i32 36
  %190 = load double, ptr %189, align 8, !tbaa !162
  %191 = load ptr, ptr %2, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %191, i32 0, i32 59
  %193 = load double, ptr %192, align 8, !tbaa !104
  %194 = fcmp olt double %190, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %176
  %196 = load ptr, ptr %2, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %196, i32 0, i32 36
  %198 = load double, ptr %197, align 8, !tbaa !162
  br label %203

199:                                              ; preds = %176
  %200 = load ptr, ptr %2, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %200, i32 0, i32 59
  %202 = load double, ptr %201, align 8, !tbaa !104
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi double [ %198, %195 ], [ %202, %199 ]
  %205 = load ptr, ptr %2, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %205, i32 0, i32 36
  store double %204, ptr %206, align 8, !tbaa !162
  %207 = load ptr, ptr %2, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %207, i32 0, i32 36
  %209 = load double, ptr %208, align 8, !tbaa !162
  %210 = load ptr, ptr %2, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %210, i32 0, i32 33
  %212 = load double, ptr %211, align 8, !tbaa !158
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = load ptr, ptr %2, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 58
  %216 = load double, ptr %215, align 8, !tbaa !38
  %217 = fmul double %213, %216
  %218 = load ptr, ptr %2, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %218, i32 0, i32 36
  %220 = load double, ptr %219, align 8, !tbaa !162
  %221 = fmul double %217, %220
  %222 = fcmp ogt double 1.000000e+00, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %203
  br label %237

224:                                              ; preds = %203
  %225 = load ptr, ptr %2, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %225, i32 0, i32 33
  %227 = load double, ptr %226, align 8, !tbaa !158
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = load ptr, ptr %2, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %229, i32 0, i32 58
  %231 = load double, ptr %230, align 8, !tbaa !38
  %232 = fmul double %228, %231
  %233 = load ptr, ptr %2, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %233, i32 0, i32 36
  %235 = load double, ptr %234, align 8, !tbaa !162
  %236 = fmul double %232, %235
  br label %237

237:                                              ; preds = %224, %223
  %238 = phi double [ 1.000000e+00, %223 ], [ %236, %224 ]
  %239 = fdiv double %209, %238
  %240 = load ptr, ptr %2, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %240, i32 0, i32 36
  store double %239, ptr %241, align 8, !tbaa !162
  %242 = load ptr, ptr %2, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %242, i32 0, i32 33
  %244 = load double, ptr %243, align 8, !tbaa !158
  %245 = load ptr, ptr %2, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %245, i32 0, i32 36
  %247 = load double, ptr %246, align 8, !tbaa !162
  %248 = fmul double %244, %247
  %249 = load ptr, ptr %2, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %249, i32 0, i32 34
  store double %248, ptr %250, align 8, !tbaa !160
  %251 = load ptr, ptr %2, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %251, i32 0, i32 114
  %253 = load i64, ptr %252, align 8, !tbaa !128
  %254 = add nsw i64 %253, 1
  %255 = load ptr, ptr %2, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %255, i32 0, i32 114
  store i64 %254, ptr %256, align 8, !tbaa !128
  br label %257

257:                                              ; preds = %237, %171
  br label %258

258:                                              ; preds = %257, %162, %157
  br label %262

259:                                              ; preds = %149
  %260 = load ptr, ptr %2, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %260, i32 0, i32 113
  store i32 0, ptr %261, align 8, !tbaa !122
  br label %262

262:                                              ; preds = %259, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvAdjustOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %5, i32 0, i32 27
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %23

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !21
  switch i32 %16, label %23 [
    i32 1, label %17
    i32 2, label %20
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !3
  call void @cvAdjustAdams(ptr noundef %18, i32 noundef %19)
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !3
  call void @cvAdjustBDF(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %13, %20, %17
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 31
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %20)
  store i32 1, ptr %9, align 4
  br label %183

21:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 52
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !90
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !3
  br label %22

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 42
  %40 = getelementptr inbounds [13 x double], ptr %39, i64 0, i64 1
  store double 1.000000e+00, ptr %40, align 8, !tbaa !90
  store double 0.000000e+00, ptr %8, align 8, !tbaa !90
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %92, %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8, !tbaa !101
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 40
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !90
  %55 = load double, ptr %8, align 8, !tbaa !90
  %56 = fadd double %55, %54
  store double %56, ptr %8, align 8, !tbaa !90
  %57 = load double, ptr %8, align 8, !tbaa !90
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 37
  %60 = load double, ptr %59, align 8, !tbaa !159
  %61 = fdiv double %57, %60
  store double %61, ptr %7, align 8, !tbaa !90
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %88, %48
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 42
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x double], ptr %69, i64 0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !90
  %74 = load double, ptr %7, align 8, !tbaa !90
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 42
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x double], ptr %76, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !90
  %82 = call double @llvm.fmuladd.f64(double %73, double %74, double %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 42
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x double], ptr %84, i64 0, i64 %86
  store double %82, ptr %87, align 8, !tbaa !90
  br label %88

88:                                               ; preds = %67
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %5, align 4, !tbaa !3
  br label %64

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !3
  br label %41

95:                                               ; preds = %41
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %125, %95
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 27
  %100 = load i32, ptr %99, align 8, !tbaa !101
  %101 = sub nsw i32 %100, 2
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 8, !tbaa !101
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr %3, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 42
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x double], ptr %109, i64 0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !90
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %113, %116
  %118 = fmul double %107, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 42
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x double], ptr %120, i64 0, i64 %123
  store double %118, ptr %124, align 8, !tbaa !90
  br label %125

125:                                              ; preds = %103
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !3
  br label %96

128:                                              ; preds = %96
  store i32 2, ptr %6, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %149, %128
  %130 = load i32, ptr %6, align 4, !tbaa !3
  %131 = load ptr, ptr %3, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 27
  %133 = load i32, ptr %132, align 8, !tbaa !101
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 42
  %138 = load i32, ptr %6, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x double], ptr %137, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !90
  %142 = fneg double %141
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %143, i32 0, i32 136
  %145 = load i32, ptr %6, align 4, !tbaa !3
  %146 = sub nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x double], ptr %144, i64 0, i64 %147
  store double %142, ptr %148, align 8, !tbaa !90
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %6, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !3
  br label %129

152:                                              ; preds = %129
  %153 = load ptr, ptr %3, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 27
  %155 = load i32, ptr %154, align 8, !tbaa !101
  %156 = icmp sgt i32 %155, 2
  br i1 %156, label %157, label %182

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 8, !tbaa !101
  %161 = sub nsw i32 %160, 2
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %162, i32 0, i32 136
  %164 = getelementptr inbounds [13 x double], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %3, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %167, i32 0, i32 27
  %169 = load i32, ptr %168, align 8, !tbaa !101
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [13 x ptr], ptr %166, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !91
  %173 = load ptr, ptr %3, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %3, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %177, i32 0, i32 14
  %179 = getelementptr inbounds [13 x ptr], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  %181 = call i32 @N_VScaleAddMulti(i32 noundef %161, ptr noundef %164, ptr noundef %172, ptr noundef %176, ptr noundef %180)
  br label %182

182:                                              ; preds = %157, %152
  store i32 0, ptr %9, align 4
  br label %183

183:                                              ; preds = %182, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %184 = load i32, ptr %9, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cvAdjustBDF(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %5, label %10 [
    i32 1, label %6
    i32 -1, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvIncreaseBDF(ptr noundef %7)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @cvDecreaseBDF(ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %8, %2
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) #4

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %24, %1
  %13 = load i32, ptr %10, align 4, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 52
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 42
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x double], ptr %20, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !90
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !3
  br label %12

27:                                               ; preds = %12
  store double 1.000000e+00, ptr %7, align 8, !tbaa !90
  store double 1.000000e+00, ptr %5, align 8, !tbaa !90
  store double 1.000000e+00, ptr %4, align 8, !tbaa !90
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 42
  %30 = getelementptr inbounds [13 x double], ptr %29, i64 0, i64 2
  store double 1.000000e+00, ptr %30, align 8, !tbaa !90
  store double -1.000000e+00, ptr %3, align 8, !tbaa !90
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 37
  %33 = load double, ptr %32, align 8, !tbaa !159
  store double %33, ptr %8, align 8, !tbaa !90
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %108

38:                                               ; preds = %27
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %104, %38
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8, !tbaa !101
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 40
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [14 x double], ptr %47, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !90
  %53 = load double, ptr %8, align 8, !tbaa !90
  %54 = fadd double %53, %52
  store double %54, ptr %8, align 8, !tbaa !90
  %55 = load double, ptr %8, align 8, !tbaa !90
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 37
  %58 = load double, ptr %57, align 8, !tbaa !159
  %59 = fdiv double %55, %58
  store double %59, ptr %6, align 8, !tbaa !90
  %60 = load double, ptr %6, align 8, !tbaa !90
  %61 = load double, ptr %5, align 8, !tbaa !90
  %62 = fmul double %61, %60
  store double %62, ptr %5, align 8, !tbaa !90
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  %65 = sitofp i32 %64 to double
  %66 = fdiv double 1.000000e+00, %65
  %67 = load double, ptr %3, align 8, !tbaa !90
  %68 = fsub double %67, %66
  store double %68, ptr %3, align 8, !tbaa !90
  %69 = load double, ptr %6, align 8, !tbaa !90
  %70 = fdiv double 1.000000e+00, %69
  %71 = load double, ptr %4, align 8, !tbaa !90
  %72 = fadd double %71, %70
  store double %72, ptr %4, align 8, !tbaa !90
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %10, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %99, %45
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 42
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x double], ptr %80, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !90
  %85 = load double, ptr %7, align 8, !tbaa !90
  %86 = load ptr, ptr %2, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 42
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x double], ptr %87, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !90
  %93 = call double @llvm.fmuladd.f64(double %84, double %85, double %92)
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 42
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x double], ptr %95, i64 0, i64 %97
  store double %93, ptr %98, align 8, !tbaa !90
  br label %99

99:                                               ; preds = %78
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %10, align 4, !tbaa !3
  br label %75

102:                                              ; preds = %75
  %103 = load double, ptr %6, align 8, !tbaa !90
  store double %103, ptr %7, align 8, !tbaa !90
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !3
  br label %39

107:                                              ; preds = %39
  br label %108

108:                                              ; preds = %107, %27
  %109 = load double, ptr %3, align 8, !tbaa !90
  %110 = fneg double %109
  %111 = load double, ptr %4, align 8, !tbaa !90
  %112 = fsub double %110, %111
  %113 = load double, ptr %5, align 8, !tbaa !90
  %114 = fdiv double %112, %113
  store double %114, ptr %9, align 8, !tbaa !90
  %115 = load double, ptr %9, align 8, !tbaa !90
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %2, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 105
  %120 = load i32, ptr %119, align 4, !tbaa !192
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x ptr], ptr %117, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %2, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 31
  %128 = load i32, ptr %127, align 8, !tbaa !102
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x ptr], ptr %125, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !91
  call void @N_VScale(double noundef %115, ptr noundef %123, ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %132, i32 0, i32 27
  %134 = load i32, ptr %133, align 8, !tbaa !101
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %162

136:                                              ; preds = %108
  %137 = load ptr, ptr %2, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 8, !tbaa !101
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %2, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 42
  %143 = getelementptr inbounds [13 x double], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds double, ptr %143, i64 2
  %145 = load ptr, ptr %2, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %2, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 31
  %149 = load i32, ptr %148, align 8, !tbaa !102
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x ptr], ptr %146, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !91
  %153 = load ptr, ptr %2, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds [13 x ptr], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %2, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds [13 x ptr], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = call i32 @N_VScaleAddMulti(i32 noundef %140, ptr noundef %144, ptr noundef %152, ptr noundef %156, ptr noundef %160)
  br label %162

162:                                              ; preds = %136, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvDecreaseBDF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %9, i32 0, i32 52
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 42
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x double], ptr %15, i64 0, i64 %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !90
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !3
  br label %7

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds [13 x double], ptr %24, i64 0, i64 2
  store double 1.000000e+00, ptr %25, align 8, !tbaa !90
  store double 0.000000e+00, ptr %3, align 8, !tbaa !90
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %77, %22
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %27, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x double], ptr %35, i64 0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !90
  %40 = load double, ptr %3, align 8, !tbaa !90
  %41 = fadd double %40, %39
  store double %41, ptr %3, align 8, !tbaa !90
  %42 = load double, ptr %3, align 8, !tbaa !90
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 37
  %45 = load double, ptr %44, align 8, !tbaa !159
  %46 = fdiv double %42, %45
  store double %46, ptr %4, align 8, !tbaa !90
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %5, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %73, %33
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 42
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x double], ptr %54, i64 0, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !90
  %59 = load double, ptr %4, align 8, !tbaa !90
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 42
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x double], ptr %61, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !90
  %67 = call double @llvm.fmuladd.f64(double %58, double %59, double %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 42
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x double], ptr %69, i64 0, i64 %71
  store double %67, ptr %72, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %52
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %5, align 4, !tbaa !3
  br label %49

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !3
  br label %26

80:                                               ; preds = %26
  store i32 2, ptr %6, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %84, align 8, !tbaa !101
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 42
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x double], ptr %89, i64 0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !90
  %94 = fneg double %93
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %95, i32 0, i32 136
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x double], ptr %96, i64 0, i64 %99
  store double %94, ptr %100, align 8, !tbaa !90
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %6, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !3
  br label %81

104:                                              ; preds = %81
  %105 = load ptr, ptr %2, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 27
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %134

109:                                              ; preds = %104
  %110 = load ptr, ptr %2, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 27
  %112 = load i32, ptr %111, align 8, !tbaa !101
  %113 = sub nsw i32 %112, 2
  %114 = load ptr, ptr %2, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 136
  %116 = getelementptr inbounds [13 x double], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %2, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %2, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 8, !tbaa !101
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x ptr], ptr %118, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 14
  %127 = getelementptr inbounds [13 x ptr], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %129, i32 0, i32 14
  %131 = getelementptr inbounds [13 x ptr], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = call i32 @N_VScaleAddMulti(i32 noundef %113, ptr noundef %116, ptr noundef %124, ptr noundef %128, ptr noundef %132)
  br label %134

134:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cvSetAdams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [13 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 41
  %14 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 5
  store double 1.000000e+00, ptr %14, align 8, !tbaa !90
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 41
  %17 = getelementptr inbounds [6 x double], ptr %16, i64 0, i64 1
  store double 1.000000e+00, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds [13 x double], ptr %19, i64 0, i64 1
  store double 1.000000e+00, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds [13 x double], ptr %22, i64 0, i64 0
  store double 1.000000e+00, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 41
  %26 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 2
  store double 5.000000e-01, ptr %26, align 8, !tbaa !90
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 41
  %29 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double 0x3FB5555555555555, ptr %29, align 8, !tbaa !90
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 51
  %32 = load double, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 41
  %35 = getelementptr inbounds [6 x double], ptr %34, i64 0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !90
  %37 = fdiv double %32, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 41
  %40 = getelementptr inbounds [6 x double], ptr %39, i64 0, i64 4
  store double %37, ptr %40, align 8, !tbaa !90
  store i32 1, ptr %6, align 4
  br label %63

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds [13 x double], ptr %3, i64 0, i64 0
  %44 = call double @cvAdamsStart(ptr noundef %42, ptr noundef %43)
  store double %44, ptr %5, align 8, !tbaa !90
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds [13 x double], ptr %3, i64 0, i64 0
  %50 = call double @cvAltSum(i32 noundef %48, ptr noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  store double %50, ptr %51, align 16, !tbaa !90
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 27
  %54 = load i32, ptr %53, align 8, !tbaa !101
  %55 = sub nsw i32 %54, 1
  %56 = getelementptr inbounds [13 x double], ptr %3, i64 0, i64 0
  %57 = call double @cvAltSum(i32 noundef %55, ptr noundef %56, i32 noundef 2)
  %58 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !90
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = getelementptr inbounds [13 x double], ptr %3, i64 0, i64 0
  %61 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %62 = load double, ptr %5, align 8, !tbaa !90
  call void @cvAdamsFinish(ptr noundef %59, ptr noundef %60, ptr noundef %61, double noundef %62)
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #10
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store double 1.000000e+00, ptr %6, align 8, !tbaa !90
  store double 1.000000e+00, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %10, i32 0, i32 42
  %12 = getelementptr inbounds [13 x double], ptr %11, i64 0, i64 1
  store double 1.000000e+00, ptr %12, align 8, !tbaa !90
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds [13 x double], ptr %14, i64 0, i64 0
  store double 1.000000e+00, ptr %15, align 8, !tbaa !90
  store i32 2, ptr %8, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %28, %1
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x double], ptr %24, i64 0, i64 %26
  store double 0.000000e+00, ptr %27, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !3
  br label %16

31:                                               ; preds = %16
  store double -1.000000e+00, ptr %4, align 8, !tbaa !90
  store double -1.000000e+00, ptr %3, align 8, !tbaa !90
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 33
  %34 = load double, ptr %33, align 8, !tbaa !158
  store double %34, ptr %7, align 8, !tbaa !90
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 133
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 8, !tbaa !101
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 42
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x double], ptr %48, i64 0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !90
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 135
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x double], ptr %54, i64 0, i64 %56
  store double %52, ptr %57, align 8, !tbaa !90
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !3
  br label %40

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %31
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %222

67:                                               ; preds = %62
  store i32 2, ptr %9, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %118, %67
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 8, !tbaa !101
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %121

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 40
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [14 x double], ptr %76, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !90
  %82 = load double, ptr %7, align 8, !tbaa !90
  %83 = fadd double %82, %81
  store double %83, ptr %7, align 8, !tbaa !90
  %84 = load ptr, ptr %2, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 33
  %86 = load double, ptr %85, align 8, !tbaa !158
  %87 = load double, ptr %7, align 8, !tbaa !90
  %88 = fdiv double %86, %87
  store double %88, ptr %5, align 8, !tbaa !90
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = sitofp i32 %89 to double
  %91 = fdiv double 1.000000e+00, %90
  %92 = load double, ptr %3, align 8, !tbaa !90
  %93 = fsub double %92, %91
  store double %93, ptr %3, align 8, !tbaa !90
  %94 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %94, ptr %8, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %114, %74
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 42
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x double], ptr %100, i64 0, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !90
  %106 = load double, ptr %5, align 8, !tbaa !90
  %107 = load ptr, ptr %2, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 42
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x double], ptr %108, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !90
  %113 = call double @llvm.fmuladd.f64(double %105, double %106, double %112)
  store double %113, ptr %111, align 8, !tbaa !90
  br label %114

114:                                              ; preds = %98
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %8, align 4, !tbaa !3
  br label %95

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !3
  br label %68

121:                                              ; preds = %68
  %122 = load ptr, ptr %2, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 27
  %124 = load i32, ptr %123, align 8, !tbaa !101
  %125 = sitofp i32 %124 to double
  %126 = fdiv double 1.000000e+00, %125
  %127 = load double, ptr %3, align 8, !tbaa !90
  %128 = fsub double %127, %126
  store double %128, ptr %3, align 8, !tbaa !90
  %129 = load ptr, ptr %2, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %129, i32 0, i32 42
  %131 = getelementptr inbounds [13 x double], ptr %130, i64 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !90
  %133 = fneg double %132
  %134 = load double, ptr %3, align 8, !tbaa !90
  %135 = fsub double %133, %134
  store double %135, ptr %6, align 8, !tbaa !90
  %136 = load ptr, ptr %2, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 40
  %138 = load ptr, ptr %2, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %138, i32 0, i32 27
  %140 = load i32, ptr %139, align 8, !tbaa !101
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [14 x double], ptr %137, i64 0, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !90
  %145 = load double, ptr %7, align 8, !tbaa !90
  %146 = fadd double %145, %144
  store double %146, ptr %7, align 8, !tbaa !90
  %147 = load ptr, ptr %2, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 33
  %149 = load double, ptr %148, align 8, !tbaa !158
  %150 = load double, ptr %7, align 8, !tbaa !90
  %151 = fdiv double %149, %150
  store double %151, ptr %5, align 8, !tbaa !90
  %152 = load ptr, ptr %2, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %152, i32 0, i32 42
  %154 = getelementptr inbounds [13 x double], ptr %153, i64 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !90
  %156 = fneg double %155
  %157 = load double, ptr %5, align 8, !tbaa !90
  %158 = fsub double %156, %157
  store double %158, ptr %4, align 8, !tbaa !90
  %159 = load ptr, ptr %2, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %159, i32 0, i32 133
  %161 = load i32, ptr %160, align 8, !tbaa !70
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %121
  %164 = load ptr, ptr %2, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %164, i32 0, i32 27
  %166 = load i32, ptr %165, align 8, !tbaa !101
  store i32 %166, ptr %8, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %191, %163
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %194

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 42
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x double], ptr %172, i64 0, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !90
  %177 = load ptr, ptr %2, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %177, i32 0, i32 135
  %179 = load i32, ptr %8, align 4, !tbaa !3
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [13 x double], ptr %178, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !90
  %184 = load double, ptr %5, align 8, !tbaa !90
  %185 = call double @llvm.fmuladd.f64(double %183, double %184, double %176)
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %186, i32 0, i32 135
  %188 = load i32, ptr %8, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x double], ptr %187, i64 0, i64 %189
  store double %185, ptr %190, align 8, !tbaa !90
  br label %191

191:                                              ; preds = %170
  %192 = load i32, ptr %8, align 4, !tbaa !3
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %8, align 4, !tbaa !3
  br label %167

194:                                              ; preds = %167
  br label %195

195:                                              ; preds = %194, %121
  %196 = load ptr, ptr %2, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %196, i32 0, i32 27
  %198 = load i32, ptr %197, align 8, !tbaa !101
  store i32 %198, ptr %8, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %218, %195
  %200 = load i32, ptr %8, align 4, !tbaa !3
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  %203 = load ptr, ptr %2, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %203, i32 0, i32 42
  %205 = load i32, ptr %8, align 4, !tbaa !3
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x double], ptr %204, i64 0, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !90
  %210 = load double, ptr %6, align 8, !tbaa !90
  %211 = load ptr, ptr %2, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %211, i32 0, i32 42
  %213 = load i32, ptr %8, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x double], ptr %212, i64 0, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !90
  %217 = call double @llvm.fmuladd.f64(double %209, double %210, double %216)
  store double %217, ptr %215, align 8, !tbaa !90
  br label %218

218:                                              ; preds = %202
  %219 = load i32, ptr %8, align 4, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %8, align 4, !tbaa !3
  br label %199

221:                                              ; preds = %199
  br label %222

222:                                              ; preds = %221, %62
  %223 = load ptr, ptr %2, align 8, !tbaa !10
  %224 = load double, ptr %7, align 8, !tbaa !90
  %225 = load double, ptr %3, align 8, !tbaa !90
  %226 = load double, ptr %4, align 8, !tbaa !90
  %227 = load double, ptr %5, align 8, !tbaa !90
  %228 = load double, ptr %6, align 8, !tbaa !90
  call void @cvSetTqBDF(ptr noundef %223, double noundef %224, double noundef %225, double noundef %226, double noundef %227, double noundef %228)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %10, i32 0, i32 33
  %12 = load double, ptr %11, align 8, !tbaa !158
  store double %12, ptr %5, align 8, !tbaa !90
  %13 = load ptr, ptr %4, align 8, !tbaa !152
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double 1.000000e+00, ptr %14, align 8, !tbaa !90
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %26, %2
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !152
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !90
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  br label %15

29:                                               ; preds = %15
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %109, %29
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %112

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 4, !tbaa !103
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 27
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = sub nsw i32 %51, 2
  %53 = load ptr, ptr %4, align 8, !tbaa !152
  %54 = call double @cvAltSum(i32 noundef %52, ptr noundef %53, i32 noundef 2)
  store double %54, ptr %7, align 8, !tbaa !90
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8, !tbaa !101
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %7, align 8, !tbaa !90
  %60 = fmul double %58, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !152
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 8, !tbaa !101
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %61, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !90
  %69 = fdiv double %60, %68
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 41
  %72 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 1
  store double %69, ptr %72, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %48, %43, %36
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 33
  %76 = load double, ptr %75, align 8, !tbaa !158
  %77 = load double, ptr %5, align 8, !tbaa !90
  %78 = fdiv double %76, %77
  store double %78, ptr %6, align 8, !tbaa !90
  %79 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %79, ptr %8, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %97, %73
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !152
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !90
  %90 = load double, ptr %6, align 8, !tbaa !90
  %91 = load ptr, ptr %4, align 8, !tbaa !152
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !90
  %96 = call double @llvm.fmuladd.f64(double %89, double %90, double %95)
  store double %96, ptr %94, align 8, !tbaa !90
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %8, align 4, !tbaa !3
  br label %80

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x double], ptr %102, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !90
  %107 = load double, ptr %5, align 8, !tbaa !90
  %108 = fadd double %107, %106
  store double %108, ptr %5, align 8, !tbaa !90
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %9, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !3
  br label %30

112:                                              ; preds = %30
  %113 = load double, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

15:                                               ; preds = %3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !90
  store i32 1, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %6, align 8, !tbaa !152
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !90
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = add nsw i32 %28, %29
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = load double, ptr %10, align 8, !tbaa !90
  %34 = call double @llvm.fmuladd.f64(double %22, double %32, double %33)
  store double %34, ptr %10, align 8, !tbaa !90
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %9, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !3
  br label %16

40:                                               ; preds = %16
  %41 = load double, ptr %10, align 8, !tbaa !90
  store double %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %43 = load double, ptr %4, align 8
  ret double %43
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !152
  store double %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !152
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !90
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %10, align 8, !tbaa !90
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 42
  %19 = getelementptr inbounds [13 x double], ptr %18, i64 0, i64 0
  store double 1.000000e+00, ptr %19, align 8, !tbaa !90
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %43, %4
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load double, ptr %10, align 8, !tbaa !90
  %28 = load ptr, ptr %6, align 8, !tbaa !152
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %28, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !90
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = fmul double %27, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x double], ptr %39, i64 0, i64 %41
  store double %37, ptr %42, align 8, !tbaa !90
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !3
  br label %20

46:                                               ; preds = %20
  %47 = load double, ptr %8, align 8, !tbaa !90
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 33
  %50 = load double, ptr %49, align 8, !tbaa !158
  %51 = fdiv double %47, %50
  store double %51, ptr %11, align 8, !tbaa !90
  %52 = load double, ptr %11, align 8, !tbaa !90
  %53 = fdiv double 1.000000e+00, %52
  store double %53, ptr %12, align 8, !tbaa !90
  %54 = load ptr, ptr %7, align 8, !tbaa !152
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !90
  %57 = load double, ptr %10, align 8, !tbaa !90
  %58 = fmul double %56, %57
  %59 = load double, ptr %11, align 8, !tbaa !90
  %60 = fdiv double %58, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 41
  %63 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 2
  store double %60, ptr %63, align 8, !tbaa !90
  %64 = load double, ptr %11, align 8, !tbaa !90
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 42
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %68, align 8, !tbaa !101
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x double], ptr %66, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !90
  %73 = fdiv double %64, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 41
  %76 = getelementptr inbounds [6 x double], ptr %75, i64 0, i64 5
  store double %73, ptr %76, align 8, !tbaa !90
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 30
  %79 = load i32, ptr %78, align 4, !tbaa !103
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %126

81:                                               ; preds = %46
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %82, i32 0, i32 27
  %84 = load i32, ptr %83, align 8, !tbaa !101
  store i32 %84, ptr %9, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %102, %81
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !152
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %89, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !90
  %95 = load double, ptr %12, align 8, !tbaa !90
  %96 = load ptr, ptr %6, align 8, !tbaa !152
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %96, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !90
  %101 = call double @llvm.fmuladd.f64(double %94, double %95, double %100)
  store double %101, ptr %99, align 8, !tbaa !90
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %9, align 4, !tbaa !3
  br label %85

105:                                              ; preds = %85
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 27
  %108 = load i32, ptr %107, align 8, !tbaa !101
  %109 = load ptr, ptr %6, align 8, !tbaa !152
  %110 = call double @cvAltSum(i32 noundef %108, ptr noundef %109, i32 noundef 2)
  %111 = load ptr, ptr %7, align 8, !tbaa !152
  %112 = getelementptr inbounds double, ptr %111, i64 2
  store double %110, ptr %112, align 8, !tbaa !90
  %113 = load ptr, ptr %7, align 8, !tbaa !152
  %114 = getelementptr inbounds double, ptr %113, i64 2
  %115 = load double, ptr %114, align 8, !tbaa !90
  %116 = load double, ptr %10, align 8, !tbaa !90
  %117 = fmul double %115, %116
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 31
  %120 = load i32, ptr %119, align 8, !tbaa !102
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %117, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 41
  %125 = getelementptr inbounds [6 x double], ptr %124, i64 0, i64 3
  store double %122, ptr %125, align 8, !tbaa !90
  br label %126

126:                                              ; preds = %105, %46
  %127 = load ptr, ptr %5, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %127, i32 0, i32 51
  %129 = load double, ptr %128, align 8, !tbaa !54
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 41
  %132 = getelementptr inbounds [6 x double], ptr %131, i64 0, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !90
  %134 = fdiv double %129, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %135, i32 0, i32 41
  %137 = getelementptr inbounds [6 x double], ptr %136, i64 0, i64 4
  store double %134, ptr %137, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store double %1, ptr %8, align 8, !tbaa !90
  store double %2, ptr %9, align 8, !tbaa !90
  store double %3, ptr %10, align 8, !tbaa !90
  store double %4, ptr %11, align 8, !tbaa !90
  store double %5, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %22 = load double, ptr %10, align 8, !tbaa !90
  %23 = fsub double 1.000000e+00, %22
  %24 = load double, ptr %9, align 8, !tbaa !90
  %25 = fadd double %23, %24
  store double %25, ptr %13, align 8, !tbaa !90
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr %13, align 8, !tbaa !90
  %31 = call double @llvm.fmuladd.f64(double %29, double %30, double 1.000000e+00)
  store double %31, ptr %14, align 8, !tbaa !90
  %32 = load double, ptr %13, align 8, !tbaa !90
  %33 = load double, ptr %9, align 8, !tbaa !90
  %34 = load double, ptr %14, align 8, !tbaa !90
  %35 = fmul double %33, %34
  %36 = fdiv double %32, %35
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 41
  %40 = getelementptr inbounds [6 x double], ptr %39, i64 0, i64 2
  store double %37, ptr %40, align 8, !tbaa !90
  %41 = load double, ptr %14, align 8, !tbaa !90
  %42 = load double, ptr %12, align 8, !tbaa !90
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 42
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 8, !tbaa !101
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x double], ptr %45, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !90
  %52 = load double, ptr %11, align 8, !tbaa !90
  %53 = fmul double %51, %52
  %54 = fdiv double %43, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 41
  %58 = getelementptr inbounds [6 x double], ptr %57, i64 0, i64 5
  store double %55, ptr %58, align 8, !tbaa !90
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 30
  %61 = load i32, ptr %60, align 4, !tbaa !103
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %154

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8, !tbaa !101
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %102

68:                                               ; preds = %63
  %69 = load double, ptr %12, align 8, !tbaa !90
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 42
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x double], ptr %71, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !90
  %78 = fdiv double %69, %77
  store double %78, ptr %19, align 8, !tbaa !90
  %79 = load double, ptr %9, align 8, !tbaa !90
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8, !tbaa !101
  %83 = sitofp i32 %82 to double
  %84 = fdiv double 1.000000e+00, %83
  %85 = fadd double %79, %84
  store double %85, ptr %15, align 8, !tbaa !90
  %86 = load double, ptr %10, align 8, !tbaa !90
  %87 = load double, ptr %11, align 8, !tbaa !90
  %88 = fadd double %86, %87
  store double %88, ptr %16, align 8, !tbaa !90
  %89 = load double, ptr %16, align 8, !tbaa !90
  %90 = fsub double 1.000000e+00, %89
  %91 = load double, ptr %15, align 8, !tbaa !90
  %92 = fadd double %90, %91
  %93 = load double, ptr %15, align 8, !tbaa !90
  %94 = fdiv double %92, %93
  store double %94, ptr %20, align 8, !tbaa !90
  %95 = load double, ptr %19, align 8, !tbaa !90
  %96 = load double, ptr %20, align 8, !tbaa !90
  %97 = fmul double %95, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 41
  %101 = getelementptr inbounds [6 x double], ptr %100, i64 0, i64 1
  store double %98, ptr %101, align 8, !tbaa !90
  br label %106

102:                                              ; preds = %63
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %103, i32 0, i32 41
  %105 = getelementptr inbounds [6 x double], ptr %104, i64 0, i64 1
  store double 1.000000e+00, ptr %105, align 8, !tbaa !90
  br label %106

106:                                              ; preds = %102, %68
  %107 = load ptr, ptr %7, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 40
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 8, !tbaa !101
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x double], ptr %108, i64 0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !90
  %115 = load double, ptr %8, align 8, !tbaa !90
  %116 = fadd double %115, %114
  store double %116, ptr %8, align 8, !tbaa !90
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 33
  %119 = load double, ptr %118, align 8, !tbaa !158
  %120 = load double, ptr %8, align 8, !tbaa !90
  %121 = fdiv double %119, %120
  store double %121, ptr %11, align 8, !tbaa !90
  %122 = load double, ptr %9, align 8, !tbaa !90
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 27
  %125 = load i32, ptr %124, align 8, !tbaa !101
  %126 = add nsw i32 %125, 1
  %127 = sitofp i32 %126 to double
  %128 = fdiv double 1.000000e+00, %127
  %129 = fsub double %122, %128
  store double %129, ptr %17, align 8, !tbaa !90
  %130 = load double, ptr %10, align 8, !tbaa !90
  %131 = load double, ptr %11, align 8, !tbaa !90
  %132 = fsub double %130, %131
  store double %132, ptr %18, align 8, !tbaa !90
  %133 = load double, ptr %18, align 8, !tbaa !90
  %134 = fsub double 1.000000e+00, %133
  %135 = load double, ptr %17, align 8, !tbaa !90
  %136 = fadd double %134, %135
  %137 = load double, ptr %14, align 8, !tbaa !90
  %138 = fdiv double %136, %137
  store double %138, ptr %21, align 8, !tbaa !90
  %139 = load double, ptr %21, align 8, !tbaa !90
  %140 = load double, ptr %11, align 8, !tbaa !90
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 27
  %143 = load i32, ptr %142, align 8, !tbaa !101
  %144 = add nsw i32 %143, 2
  %145 = sitofp i32 %144 to double
  %146 = fmul double %140, %145
  %147 = load double, ptr %17, align 8, !tbaa !90
  %148 = fmul double %146, %147
  %149 = fdiv double %139, %148
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %151, i32 0, i32 41
  %153 = getelementptr inbounds [6 x double], ptr %152, i64 0, i64 3
  store double %150, ptr %153, align 8, !tbaa !90
  br label %154

154:                                              ; preds = %106, %6
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %155, i32 0, i32 51
  %157 = load double, ptr %156, align 8, !tbaa !54
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %158, i32 0, i32 41
  %160 = getelementptr inbounds [6 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !90
  %162 = fdiv double %157, %161
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 41
  %165 = getelementptr inbounds [6 x double], ptr %164, i64 0, i64 4
  store double %162, ptr %165, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) #4

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cvCheckConstraints(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  store ptr %11, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %14, ptr %7, align 8, !tbaa !91
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = load ptr, ptr %6, align 8, !tbaa !91
  %22 = call i32 @N_VConstrMask(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %142

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !91
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VProd(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VDiv(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = load ptr, ptr %7, align 8, !tbaa !91
  %45 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %43, double noundef -1.000000e-01, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !91
  %47 = load ptr, ptr %6, align 8, !tbaa !91
  %48 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VProd(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !91
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = call double @N_VWrmsNorm(ptr noundef %49, ptr noundef %52)
  store double %53, ptr %5, align 8, !tbaa !90
  %54 = load double, ptr %5, align 8, !tbaa !90
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 41
  %57 = getelementptr inbounds [6 x double], ptr %56, i64 0, i64 4
  %58 = load double, ptr %57, align 8, !tbaa !90
  %59 = fcmp ole double %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %26
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  %64 = load ptr, ptr %7, align 8, !tbaa !91
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %63, double noundef -1.000000e+00, ptr noundef %64, ptr noundef %67)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %142

68:                                               ; preds = %26
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 33
  %71 = load double, ptr %70, align 8, !tbaa !158
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 57
  %75 = load double, ptr %74, align 8, !tbaa !37
  %76 = fmul double %75, 0x3FF000010C6F7A0B
  %77 = fcmp ole double %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 -15, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %142

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds [13 x ptr], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !153
  %87 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %83, double noundef -1.000000e+00, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !91
  %89 = load ptr, ptr %7, align 8, !tbaa !91
  %90 = load ptr, ptr %7, align 8, !tbaa !91
  call void @N_VProd(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = load ptr, ptr %7, align 8, !tbaa !91
  %96 = call double @N_VMinQuotient(ptr noundef %94, ptr noundef %95)
  %97 = fmul double 9.000000e-01, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 36
  store double %97, ptr %99, align 8, !tbaa !162
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 36
  %102 = load double, ptr %101, align 8, !tbaa !162
  %103 = fcmp ogt double %102, 1.000000e-01
  br i1 %103, label %104, label %108

104:                                              ; preds = %79
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 36
  %107 = load double, ptr %106, align 8, !tbaa !162
  br label %109

108:                                              ; preds = %79
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi double [ %107, %104 ], [ 1.000000e-01, %108 ]
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 36
  store double %110, ptr %112, align 8, !tbaa !162
  %113 = load ptr, ptr %3, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %113, i32 0, i32 36
  %115 = load double, ptr %114, align 8, !tbaa !162
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 57
  %118 = load double, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 33
  %121 = load double, ptr %120, align 8, !tbaa !158
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fdiv double %118, %122
  %124 = fcmp ogt double %115, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %109
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 36
  %128 = load double, ptr %127, align 8, !tbaa !162
  br label %138

129:                                              ; preds = %109
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 57
  %132 = load double, ptr %131, align 8, !tbaa !37
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 33
  %135 = load double, ptr %134, align 8, !tbaa !158
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fdiv double %132, %136
  br label %138

138:                                              ; preds = %129, %125
  %139 = phi double [ %128, %125 ], [ %137, %129 ]
  %140 = load ptr, ptr %3, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %140, i32 0, i32 36
  store double %139, ptr %141, align 8, !tbaa !162
  store i32 11, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %138, %78, %60, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #4

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #4

declare double @SUNRpowerR(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cvSetEta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %3, i32 0, i32 36
  %5 = load double, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 60
  %8 = load double, ptr %7, align 8, !tbaa !39
  %9 = fcmp ogt double %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 36
  %13 = load double, ptr %12, align 8, !tbaa !162
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 61
  %16 = load double, ptr %15, align 8, !tbaa !40
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 36
  store double 1.000000e+00, ptr %20, align 8, !tbaa !162
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 33
  %23 = load double, ptr %22, align 8, !tbaa !158
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 34
  store double %23, ptr %25, align 8, !tbaa !160
  br label %157

26:                                               ; preds = %10, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 36
  %29 = load double, ptr %28, align 8, !tbaa !162
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 61
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = fcmp oge double %29, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 36
  %37 = load double, ptr %36, align 8, !tbaa !162
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 59
  %40 = load double, ptr %39, align 8, !tbaa !104
  %41 = fcmp olt double %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 36
  %45 = load double, ptr %44, align 8, !tbaa !162
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 59
  %49 = load double, ptr %48, align 8, !tbaa !104
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi double [ %45, %42 ], [ %49, %46 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 36
  store double %51, ptr %53, align 8, !tbaa !162
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 33
  %56 = load double, ptr %55, align 8, !tbaa !158
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 58
  %60 = load double, ptr %59, align 8, !tbaa !38
  %61 = fmul double %57, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 36
  %64 = load double, ptr %63, align 8, !tbaa !162
  %65 = fmul double %61, %64
  %66 = fcmp ogt double 1.000000e+00, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  br label %81

68:                                               ; preds = %50
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 33
  %71 = load double, ptr %70, align 8, !tbaa !158
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 58
  %75 = load double, ptr %74, align 8, !tbaa !38
  %76 = fmul double %72, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 36
  %79 = load double, ptr %78, align 8, !tbaa !162
  %80 = fmul double %76, %79
  br label %81

81:                                               ; preds = %68, %67
  %82 = phi double [ 1.000000e+00, %67 ], [ %80, %68 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 36
  %85 = load double, ptr %84, align 8, !tbaa !162
  %86 = fdiv double %85, %82
  store double %86, ptr %84, align 8, !tbaa !162
  br label %136

87:                                               ; preds = %26
  %88 = load ptr, ptr %2, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 36
  %90 = load double, ptr %89, align 8, !tbaa !162
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 65
  %93 = load double, ptr %92, align 8, !tbaa !44
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %96, i32 0, i32 36
  %98 = load double, ptr %97, align 8, !tbaa !162
  br label %103

99:                                               ; preds = %87
  %100 = load ptr, ptr %2, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 65
  %102 = load double, ptr %101, align 8, !tbaa !44
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi double [ %98, %95 ], [ %102, %99 ]
  %105 = load ptr, ptr %2, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 36
  store double %104, ptr %106, align 8, !tbaa !162
  %107 = load ptr, ptr %2, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 36
  %109 = load double, ptr %108, align 8, !tbaa !162
  %110 = load ptr, ptr %2, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 57
  %112 = load double, ptr %111, align 8, !tbaa !37
  %113 = load ptr, ptr %2, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %113, i32 0, i32 33
  %115 = load double, ptr %114, align 8, !tbaa !158
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fdiv double %112, %116
  %118 = fcmp ogt double %109, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %103
  %120 = load ptr, ptr %2, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 36
  %122 = load double, ptr %121, align 8, !tbaa !162
  br label %132

123:                                              ; preds = %103
  %124 = load ptr, ptr %2, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %124, i32 0, i32 57
  %126 = load double, ptr %125, align 8, !tbaa !37
  %127 = load ptr, ptr %2, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %127, i32 0, i32 33
  %129 = load double, ptr %128, align 8, !tbaa !158
  %130 = call double @llvm.fabs.f64(double %129)
  %131 = fdiv double %126, %130
  br label %132

132:                                              ; preds = %123, %119
  %133 = phi double [ %122, %119 ], [ %131, %123 ]
  %134 = load ptr, ptr %2, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 36
  store double %133, ptr %135, align 8, !tbaa !162
  br label %136

136:                                              ; preds = %132, %81
  %137 = load ptr, ptr %2, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %137, i32 0, i32 33
  %139 = load double, ptr %138, align 8, !tbaa !158
  %140 = load ptr, ptr %2, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %140, i32 0, i32 36
  %142 = load double, ptr %141, align 8, !tbaa !162
  %143 = fmul double %139, %142
  %144 = load ptr, ptr %2, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %144, i32 0, i32 34
  store double %143, ptr %145, align 8, !tbaa !160
  %146 = load ptr, ptr %2, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %146, i32 0, i32 28
  %148 = load i32, ptr %147, align 4, !tbaa !163
  %149 = load ptr, ptr %2, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 27
  %151 = load i32, ptr %150, align 8, !tbaa !101
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %136
  %154 = load ptr, ptr %2, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %154, i32 0, i32 113
  store i32 0, ptr %155, align 8, !tbaa !122
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 79
  store double 0.000000e+00, ptr %5, align 8, !tbaa !194
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = call double @N_VWrmsNorm(ptr noundef %18, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 41
  %25 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !90
  %27 = fmul double %22, %26
  store double %27, ptr %3, align 8, !tbaa !90
  %28 = load double, ptr %3, align 8, !tbaa !90
  %29 = fmul double 6.000000e+00, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !101
  %33 = sitofp i32 %32 to double
  %34 = fdiv double 1.000000e+00, %33
  %35 = call double @SUNRpowerR(double noundef %29, double noundef %34)
  %36 = fadd double %35, 0x3EB0C6F7A0B5ED8D
  %37 = fdiv double 1.000000e+00, %36
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 79
  store double %37, ptr %39, align 8, !tbaa !194
  br label %40

40:                                               ; preds = %10, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 79
  %43 = load double, ptr %42, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal double @cvComputeEtaqp1(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 81
  store double 0.000000e+00, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 52
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 101
  %19 = load double, ptr %18, align 8, !tbaa !191
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 81
  %24 = load double, ptr %23, align 8, !tbaa !195
  store double %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %92

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 41
  %28 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 5
  %29 = load double, ptr %28, align 8, !tbaa !90
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 101
  %32 = load double, ptr %31, align 8, !tbaa !191
  %33 = fdiv double %29, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 33
  %36 = load double, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 40
  %39 = getelementptr inbounds [14 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !90
  %41 = fdiv double %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 31
  %44 = load i32, ptr %43, align 8, !tbaa !102
  %45 = call double @SUNRpowerI(double noundef %41, i32 noundef %44)
  %46 = fmul double %33, %45
  store double %46, ptr %5, align 8, !tbaa !90
  %47 = load double, ptr %5, align 8, !tbaa !90
  %48 = fneg double %47
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 52
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x ptr], ptr %50, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  call void @N_VLinearSum(double noundef %48, ptr noundef %56, double noundef 1.000000e+00, ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  %69 = call double @N_VWrmsNorm(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 41
  %72 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 3
  %73 = load double, ptr %72, align 8, !tbaa !90
  %74 = fmul double %69, %73
  store double %74, ptr %4, align 8, !tbaa !90
  %75 = load double, ptr %4, align 8, !tbaa !90
  %76 = fmul double 1.000000e+01, %75
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 31
  %79 = load i32, ptr %78, align 8, !tbaa !102
  %80 = add nsw i32 %79, 1
  %81 = sitofp i32 %80 to double
  %82 = fdiv double 1.000000e+00, %81
  %83 = call double @SUNRpowerR(double noundef %76, double noundef %82)
  %84 = fadd double %83, 0x3EB0C6F7A0B5ED8D
  %85 = fdiv double 1.000000e+00, %84
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 81
  store double %85, ptr %87, align 8, !tbaa !195
  br label %88

88:                                               ; preds = %25, %1
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 81
  %91 = load double, ptr %90, align 8, !tbaa !195
  store double %91, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %88, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %93 = load double, ptr %2, align 8
  ret double %93
}

; Function Attrs: nounwind uwtable
define internal void @cvChooseEta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %4, i32 0, i32 79
  %6 = load double, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 80
  %9 = load double, ptr %8, align 8, !tbaa !193
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %10, i32 0, i32 81
  %12 = load double, ptr %11, align 8, !tbaa !195
  %13 = fcmp ogt double %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 80
  %17 = load double, ptr %16, align 8, !tbaa !193
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 81
  %21 = load double, ptr %20, align 8, !tbaa !195
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi double [ %17, %14 ], [ %21, %18 ]
  %24 = fcmp ogt double %6, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 79
  %28 = load double, ptr %27, align 8, !tbaa !194
  br label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 80
  %32 = load double, ptr %31, align 8, !tbaa !193
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 81
  %35 = load double, ptr %34, align 8, !tbaa !195
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 80
  %40 = load double, ptr %39, align 8, !tbaa !193
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 81
  %44 = load double, ptr %43, align 8, !tbaa !195
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi double [ %40, %37 ], [ %44, %41 ]
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi double [ %28, %25 ], [ %46, %45 ]
  store double %48, ptr %3, align 8, !tbaa !90
  %49 = load double, ptr %3, align 8, !tbaa !90
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 60
  %52 = load double, ptr %51, align 8, !tbaa !39
  %53 = fcmp ogt double %49, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = load double, ptr %3, align 8, !tbaa !90
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 61
  %58 = load double, ptr %57, align 8, !tbaa !40
  %59 = fcmp olt double %55, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 36
  store double 1.000000e+00, ptr %62, align 8, !tbaa !162
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 28
  store i32 %65, ptr %67, align 4, !tbaa !163
  br label %134

68:                                               ; preds = %54, %47
  %69 = load double, ptr %3, align 8, !tbaa !90
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 80
  %72 = load double, ptr %71, align 8, !tbaa !193
  %73 = fcmp oeq double %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 80
  %77 = load double, ptr %76, align 8, !tbaa !193
  %78 = load ptr, ptr %2, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 36
  store double %77, ptr %79, align 8, !tbaa !162
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 8, !tbaa !101
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 28
  store i32 %82, ptr %84, align 4, !tbaa !163
  br label %133

85:                                               ; preds = %68
  %86 = load double, ptr %3, align 8, !tbaa !90
  %87 = load ptr, ptr %2, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %87, i32 0, i32 79
  %89 = load double, ptr %88, align 8, !tbaa !194
  %90 = fcmp oeq double %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %92, i32 0, i32 79
  %94 = load double, ptr %93, align 8, !tbaa !194
  %95 = load ptr, ptr %2, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %95, i32 0, i32 36
  store double %94, ptr %96, align 8, !tbaa !162
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8, !tbaa !101
  %100 = sub nsw i32 %99, 1
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 28
  store i32 %100, ptr %102, align 4, !tbaa !163
  br label %132

103:                                              ; preds = %85
  %104 = load ptr, ptr %2, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 81
  %106 = load double, ptr %105, align 8, !tbaa !195
  %107 = load ptr, ptr %2, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %107, i32 0, i32 36
  store double %106, ptr %108, align 8, !tbaa !162
  %109 = load ptr, ptr %2, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 8, !tbaa !101
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %2, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %113, i32 0, i32 28
  store i32 %112, ptr %114, align 4, !tbaa !163
  %115 = load ptr, ptr %2, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !21
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %131

119:                                              ; preds = %103
  %120 = load ptr, ptr %2, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  %123 = load ptr, ptr %2, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %2, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 52
  %127 = load i32, ptr %126, align 8, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x ptr], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %122, ptr noundef %130)
  br label %131

131:                                              ; preds = %119, %103
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132, %74
  br label %134

134:                                              ; preds = %133, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %63 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 192, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 192, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  store double 0x3FEF5C28F5C28F5C, ptr %24, align 8, !tbaa !90
  store double 1.000000e-04, ptr %25, align 8, !tbaa !90
  store double 5.000000e-04, ptr %26, align 8, !tbaa !90
  store double 1.000000e-03, ptr %27, align 8, !tbaa !90
  store double 1.000000e-02, ptr %28, align 8, !tbaa !90
  store double 0.000000e+00, ptr %23, align 8, !tbaa !90
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %395, %1
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = icmp sle i32 %65, 3
  br i1 %66, label %67, label %398

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 112
  %70 = getelementptr inbounds [6 x [4 x double]], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x double], ptr %70, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !90
  store double %74, ptr %29, align 8, !tbaa !90
  store double 0.000000e+00, ptr %30, align 8, !tbaa !90
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %129, %67
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %132

78:                                               ; preds = %75
  %79 = load double, ptr %29, align 8, !tbaa !90
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 112
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [4 x double]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x double], ptr %84, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !90
  %89 = fcmp olt double %79, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load double, ptr %29, align 8, !tbaa !90
  br label %102

92:                                               ; preds = %78
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %93, i32 0, i32 112
  %95 = load i32, ptr %4, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [4 x double]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x double], ptr %97, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !90
  br label %102

102:                                              ; preds = %92, %90
  %103 = phi double [ %91, %90 ], [ %101, %92 ]
  store double %103, ptr %29, align 8, !tbaa !90
  %104 = load double, ptr %30, align 8, !tbaa !90
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 112
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [4 x double]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x double], ptr %109, i64 0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !90
  %114 = fcmp ogt double %104, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %102
  %116 = load double, ptr %30, align 8, !tbaa !90
  br label %127

117:                                              ; preds = %102
  %118 = load ptr, ptr %3, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 112
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x [4 x double]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %5, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x double], ptr %122, i64 0, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !90
  br label %127

127:                                              ; preds = %117, %115
  %128 = phi double [ %116, %115 ], [ %126, %117 ]
  store double %128, ptr %30, align 8, !tbaa !90
  br label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !3
  br label %75

132:                                              ; preds = %75
  %133 = load double, ptr %29, align 8, !tbaa !90
  %134 = load double, ptr %30, align 8, !tbaa !90
  %135 = fmul double 1.000000e-10, %134
  %136 = fcmp olt double %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  store i32 -1, ptr %9, align 4, !tbaa !3
  %138 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

139:                                              ; preds = %132
  %140 = load double, ptr %30, align 8, !tbaa !90
  %141 = load i32, ptr %5, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %142
  store double %140, ptr %143, align 8, !tbaa !90
  %144 = load double, ptr %30, align 8, !tbaa !90
  %145 = load double, ptr %30, align 8, !tbaa !90
  %146 = fmul double %144, %145
  %147 = load i32, ptr %5, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %148
  store double %146, ptr %149, align 8, !tbaa !90
  store double 0.000000e+00, ptr %31, align 8, !tbaa !90
  store double 0.000000e+00, ptr %32, align 8, !tbaa !90
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %205, %139
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = icmp sle i32 %151, 4
  br i1 %152, label %153, label %208

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %154, i32 0, i32 112
  %156 = load i32, ptr %4, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [4 x double]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %5, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x double], ptr %158, i64 0, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !90
  %163 = load ptr, ptr %3, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 112
  %165 = load i32, ptr %4, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x [4 x double]], ptr %164, i64 0, i64 %167
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x double], ptr %168, i64 0, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !90
  %173 = fdiv double %162, %172
  %174 = load i32, ptr %4, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [4 x double]], ptr %10, i64 0, i64 %175
  %177 = load i32, ptr %5, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x double], ptr %176, i64 0, i64 %178
  store double %173, ptr %179, align 8, !tbaa !90
  %180 = load double, ptr %31, align 8, !tbaa !90
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [4 x double]], ptr %10, i64 0, i64 %182
  %184 = load i32, ptr %5, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x double], ptr %183, i64 0, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !90
  %188 = fadd double %180, %187
  store double %188, ptr %31, align 8, !tbaa !90
  %189 = load double, ptr %32, align 8, !tbaa !90
  %190 = load i32, ptr %4, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [4 x double]], ptr %10, i64 0, i64 %191
  %193 = load i32, ptr %5, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x double], ptr %192, i64 0, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !90
  %197 = load i32, ptr %4, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [4 x double]], ptr %10, i64 0, i64 %198
  %200 = load i32, ptr %5, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x double], ptr %199, i64 0, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !90
  %204 = call double @llvm.fmuladd.f64(double %196, double %203, double %189)
  store double %204, ptr %32, align 8, !tbaa !90
  br label %205

205:                                              ; preds = %153
  %206 = load i32, ptr %4, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4, !tbaa !3
  br label %150

208:                                              ; preds = %150
  %209 = load double, ptr %31, align 8, !tbaa !90
  %210 = fmul double 2.500000e-01, %209
  %211 = load i32, ptr %5, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %212
  store double %210, ptr %213, align 8, !tbaa !90
  %214 = load double, ptr %32, align 8, !tbaa !90
  %215 = load i32, ptr %5, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !90
  %219 = load i32, ptr %5, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !90
  %223 = fmul double %218, %222
  %224 = fneg double %223
  %225 = call double @llvm.fmuladd.f64(double 2.500000e-01, double %214, double %224)
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = load i32, ptr %5, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 %228
  store double %226, ptr %229, align 8, !tbaa !90
  %230 = load ptr, ptr %3, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %230, i32 0, i32 112
  %232 = getelementptr inbounds [6 x [4 x double]], ptr %231, i64 0, i64 1
  %233 = load i32, ptr %5, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x double], ptr %232, i64 0, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !90
  %237 = load ptr, ptr %3, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %237, i32 0, i32 112
  %239 = getelementptr inbounds [6 x [4 x double]], ptr %238, i64 0, i64 3
  %240 = load i32, ptr %5, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x double], ptr %239, i64 0, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !90
  %244 = load ptr, ptr %3, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %244, i32 0, i32 112
  %246 = getelementptr inbounds [6 x [4 x double]], ptr %245, i64 0, i64 2
  %247 = load i32, ptr %5, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x double], ptr %246, i64 0, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !90
  %251 = load ptr, ptr %3, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %251, i32 0, i32 112
  %253 = getelementptr inbounds [6 x [4 x double]], ptr %252, i64 0, i64 2
  %254 = load i32, ptr %5, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x double], ptr %253, i64 0, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !90
  %258 = fmul double %250, %257
  %259 = fneg double %258
  %260 = call double @llvm.fmuladd.f64(double %236, double %243, double %259)
  %261 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 5
  %262 = load i32, ptr %5, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x double], ptr %261, i64 0, i64 %263
  store double %260, ptr %264, align 8, !tbaa !90
  %265 = load ptr, ptr %3, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %265, i32 0, i32 112
  %267 = getelementptr inbounds [6 x [4 x double]], ptr %266, i64 0, i64 2
  %268 = load i32, ptr %5, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x double], ptr %267, i64 0, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !90
  %272 = load ptr, ptr %3, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %272, i32 0, i32 112
  %274 = getelementptr inbounds [6 x [4 x double]], ptr %273, i64 0, i64 3
  %275 = load i32, ptr %5, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x double], ptr %274, i64 0, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !90
  %279 = load ptr, ptr %3, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %279, i32 0, i32 112
  %281 = getelementptr inbounds [6 x [4 x double]], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %5, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x double], ptr %281, i64 0, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !90
  %286 = load ptr, ptr %3, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %286, i32 0, i32 112
  %288 = getelementptr inbounds [6 x [4 x double]], ptr %287, i64 0, i64 4
  %289 = load i32, ptr %5, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x double], ptr %288, i64 0, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !90
  %293 = fmul double %285, %292
  %294 = fneg double %293
  %295 = call double @llvm.fmuladd.f64(double %271, double %278, double %294)
  %296 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 4
  %297 = load i32, ptr %5, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x double], ptr %296, i64 0, i64 %298
  store double %295, ptr %299, align 8, !tbaa !90
  %300 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 3
  %301 = load i32, ptr %5, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x double], ptr %300, i64 0, i64 %302
  store double 0.000000e+00, ptr %303, align 8, !tbaa !90
  %304 = load ptr, ptr %3, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %304, i32 0, i32 112
  %306 = getelementptr inbounds [6 x [4 x double]], ptr %305, i64 0, i64 2
  %307 = load i32, ptr %5, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x double], ptr %306, i64 0, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !90
  %311 = load ptr, ptr %3, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %311, i32 0, i32 112
  %313 = getelementptr inbounds [6 x [4 x double]], ptr %312, i64 0, i64 5
  %314 = load i32, ptr %5, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x double], ptr %313, i64 0, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !90
  %318 = load ptr, ptr %3, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %318, i32 0, i32 112
  %320 = getelementptr inbounds [6 x [4 x double]], ptr %319, i64 0, i64 3
  %321 = load i32, ptr %5, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x double], ptr %320, i64 0, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !90
  %325 = load ptr, ptr %3, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %325, i32 0, i32 112
  %327 = getelementptr inbounds [6 x [4 x double]], ptr %326, i64 0, i64 4
  %328 = load i32, ptr %5, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x double], ptr %327, i64 0, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !90
  %332 = fmul double %324, %331
  %333 = fneg double %332
  %334 = call double @llvm.fmuladd.f64(double %310, double %317, double %333)
  %335 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 2
  %336 = load i32, ptr %5, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x double], ptr %335, i64 0, i64 %337
  store double %334, ptr %338, align 8, !tbaa !90
  %339 = load ptr, ptr %3, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %339, i32 0, i32 112
  %341 = getelementptr inbounds [6 x [4 x double]], ptr %340, i64 0, i64 4
  %342 = load i32, ptr %5, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x double], ptr %341, i64 0, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !90
  %346 = load ptr, ptr %3, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %346, i32 0, i32 112
  %348 = getelementptr inbounds [6 x [4 x double]], ptr %347, i64 0, i64 4
  %349 = load i32, ptr %5, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x double], ptr %348, i64 0, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !90
  %353 = load ptr, ptr %3, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %353, i32 0, i32 112
  %355 = getelementptr inbounds [6 x [4 x double]], ptr %354, i64 0, i64 3
  %356 = load i32, ptr %5, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x double], ptr %355, i64 0, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !90
  %360 = load ptr, ptr %3, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %360, i32 0, i32 112
  %362 = getelementptr inbounds [6 x [4 x double]], ptr %361, i64 0, i64 5
  %363 = load i32, ptr %5, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x double], ptr %362, i64 0, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !90
  %367 = fmul double %359, %366
  %368 = fneg double %367
  %369 = call double @llvm.fmuladd.f64(double %345, double %352, double %368)
  %370 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 1
  %371 = load i32, ptr %5, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x double], ptr %370, i64 0, i64 %372
  store double %369, ptr %373, align 8, !tbaa !90
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %374

374:                                              ; preds = %391, %208
  %375 = load i32, ptr %4, align 4, !tbaa !3
  %376 = icmp sle i32 %375, 5
  br i1 %376, label %377, label %394

377:                                              ; preds = %374
  %378 = load i32, ptr %4, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 %379
  %381 = load i32, ptr %5, align 4, !tbaa !3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x double], ptr %380, i64 0, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !90
  %385 = load i32, ptr %4, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %386
  %388 = load i32, ptr %5, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x double], ptr %387, i64 0, i64 %389
  store double %384, ptr %390, align 8, !tbaa !90
  br label %391

391:                                              ; preds = %377
  %392 = load i32, ptr %4, align 4, !tbaa !3
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %4, align 4, !tbaa !3
  br label %374

394:                                              ; preds = %374
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %5, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %5, align 4, !tbaa !3
  br label %64

398:                                              ; preds = %64
  %399 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 1
  %400 = load double, ptr %399, align 8, !tbaa !90
  %401 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %402 = load double, ptr %401, align 16, !tbaa !90
  %403 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %404 = load double, ptr %403, align 8, !tbaa !90
  %405 = fcmp olt double %402, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %398
  %407 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %408 = load double, ptr %407, align 16, !tbaa !90
  br label %412

409:                                              ; preds = %398
  %410 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %411 = load double, ptr %410, align 8, !tbaa !90
  br label %412

412:                                              ; preds = %409, %406
  %413 = phi double [ %408, %406 ], [ %411, %409 ]
  %414 = fcmp olt double %400, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 1
  %417 = load double, ptr %416, align 8, !tbaa !90
  br label %432

418:                                              ; preds = %412
  %419 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %420 = load double, ptr %419, align 16, !tbaa !90
  %421 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %422 = load double, ptr %421, align 8, !tbaa !90
  %423 = fcmp olt double %420, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %426 = load double, ptr %425, align 16, !tbaa !90
  br label %430

427:                                              ; preds = %418
  %428 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %429 = load double, ptr %428, align 8, !tbaa !90
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi double [ %426, %424 ], [ %429, %427 ]
  br label %432

432:                                              ; preds = %430, %415
  %433 = phi double [ %417, %415 ], [ %431, %430 ]
  store double %433, ptr %33, align 8, !tbaa !90
  %434 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 1
  %435 = load double, ptr %434, align 8, !tbaa !90
  %436 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %437 = load double, ptr %436, align 16, !tbaa !90
  %438 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %439 = load double, ptr %438, align 8, !tbaa !90
  %440 = fcmp ogt double %437, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %432
  %442 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %443 = load double, ptr %442, align 16, !tbaa !90
  br label %447

444:                                              ; preds = %432
  %445 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %446 = load double, ptr %445, align 8, !tbaa !90
  br label %447

447:                                              ; preds = %444, %441
  %448 = phi double [ %443, %441 ], [ %446, %444 ]
  %449 = fcmp ogt double %435, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 1
  %452 = load double, ptr %451, align 8, !tbaa !90
  br label %467

453:                                              ; preds = %447
  %454 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %455 = load double, ptr %454, align 16, !tbaa !90
  %456 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %457 = load double, ptr %456, align 8, !tbaa !90
  %458 = fcmp ogt double %455, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %453
  %460 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 2
  %461 = load double, ptr %460, align 16, !tbaa !90
  br label %465

462:                                              ; preds = %453
  %463 = getelementptr inbounds [5 x double], ptr %20, i64 0, i64 3
  %464 = load double, ptr %463, align 8, !tbaa !90
  br label %465

465:                                              ; preds = %462, %459
  %466 = phi double [ %461, %459 ], [ %464, %462 ]
  br label %467

467:                                              ; preds = %465, %450
  %468 = phi double [ %452, %450 ], [ %466, %465 ]
  store double %468, ptr %34, align 8, !tbaa !90
  %469 = load double, ptr %33, align 8, !tbaa !90
  %470 = load double, ptr %25, align 8, !tbaa !90
  %471 = load double, ptr %25, align 8, !tbaa !90
  %472 = fmul double %470, %471
  %473 = fcmp olt double %469, %472
  br i1 %473, label %474, label %523

474:                                              ; preds = %467
  %475 = load double, ptr %34, align 8, !tbaa !90
  %476 = load double, ptr %26, align 8, !tbaa !90
  %477 = load double, ptr %26, align 8, !tbaa !90
  %478 = fmul double %476, %477
  %479 = fcmp ogt double %475, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  store i32 -2, ptr %9, align 4, !tbaa !3
  %481 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %481, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

482:                                              ; preds = %474
  %483 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  %484 = load double, ptr %483, align 8, !tbaa !90
  %485 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  %486 = load double, ptr %485, align 16, !tbaa !90
  %487 = fadd double %484, %486
  %488 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 3
  %489 = load double, ptr %488, align 8, !tbaa !90
  %490 = fadd double %487, %489
  %491 = fdiv double %490, 3.000000e+00
  store double %491, ptr %23, align 8, !tbaa !90
  store double 0.000000e+00, ptr %35, align 8, !tbaa !90
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %492

492:                                              ; preds = %512, %482
  %493 = load i32, ptr %5, align 4, !tbaa !3
  %494 = icmp sle i32 %493, 3
  br i1 %494, label %495, label %515

495:                                              ; preds = %492
  %496 = load i32, ptr %5, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !90
  %500 = load double, ptr %23, align 8, !tbaa !90
  %501 = fsub double %499, %500
  %502 = call double @llvm.fabs.f64(double %501)
  store double %502, ptr %36, align 8, !tbaa !90
  %503 = load double, ptr %35, align 8, !tbaa !90
  %504 = load double, ptr %36, align 8, !tbaa !90
  %505 = fcmp ogt double %503, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %495
  %507 = load double, ptr %35, align 8, !tbaa !90
  br label %510

508:                                              ; preds = %495
  %509 = load double, ptr %36, align 8, !tbaa !90
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi double [ %507, %506 ], [ %509, %508 ]
  store double %511, ptr %35, align 8, !tbaa !90
  br label %512

512:                                              ; preds = %510
  %513 = load i32, ptr %5, align 4, !tbaa !3
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %5, align 4, !tbaa !3
  br label %492

515:                                              ; preds = %492
  %516 = load double, ptr %35, align 8, !tbaa !90
  %517 = load double, ptr %26, align 8, !tbaa !90
  %518 = fcmp ogt double %516, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  store i32 -3, ptr %9, align 4, !tbaa !3
  %520 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %520, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

521:                                              ; preds = %515
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %522

522:                                              ; preds = %521
  br label %948

523:                                              ; preds = %467
  %524 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %525 = getelementptr inbounds [4 x double], ptr %524, i64 0, i64 1
  %526 = load double, ptr %525, align 8, !tbaa !90
  %527 = call double @llvm.fabs.f64(double %526)
  %528 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 1
  %529 = load double, ptr %528, align 8, !tbaa !90
  %530 = fmul double 1.000000e-10, %529
  %531 = fcmp olt double %527, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %523
  store i32 -4, ptr %9, align 4, !tbaa !3
  %533 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %533, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

534:                                              ; preds = %523
  %535 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %536 = getelementptr inbounds [4 x double], ptr %535, i64 0, i64 2
  %537 = load double, ptr %536, align 16, !tbaa !90
  %538 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %539 = getelementptr inbounds [4 x double], ptr %538, i64 0, i64 1
  %540 = load double, ptr %539, align 8, !tbaa !90
  %541 = fdiv double %537, %540
  store double %541, ptr %37, align 8, !tbaa !90
  store i32 2, ptr %4, align 4, !tbaa !3
  br label %542

542:                                              ; preds = %563, %534
  %543 = load i32, ptr %4, align 4, !tbaa !3
  %544 = icmp sle i32 %543, 5
  br i1 %544, label %545, label %566

545:                                              ; preds = %542
  %546 = load i32, ptr %4, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %547
  %549 = getelementptr inbounds [4 x double], ptr %548, i64 0, i64 2
  %550 = load double, ptr %549, align 16, !tbaa !90
  %551 = load double, ptr %37, align 8, !tbaa !90
  %552 = load i32, ptr %4, align 4, !tbaa !3
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %553
  %555 = getelementptr inbounds [4 x double], ptr %554, i64 0, i64 1
  %556 = load double, ptr %555, align 8, !tbaa !90
  %557 = fneg double %551
  %558 = call double @llvm.fmuladd.f64(double %557, double %556, double %550)
  %559 = load i32, ptr %4, align 4, !tbaa !3
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %560
  %562 = getelementptr inbounds [4 x double], ptr %561, i64 0, i64 2
  store double %558, ptr %562, align 16, !tbaa !90
  br label %563

563:                                              ; preds = %545
  %564 = load i32, ptr %4, align 4, !tbaa !3
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %4, align 4, !tbaa !3
  br label %542

566:                                              ; preds = %542
  %567 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %568 = getelementptr inbounds [4 x double], ptr %567, i64 0, i64 2
  store double 0.000000e+00, ptr %568, align 16, !tbaa !90
  %569 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %570 = getelementptr inbounds [4 x double], ptr %569, i64 0, i64 3
  %571 = load double, ptr %570, align 8, !tbaa !90
  %572 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %573 = getelementptr inbounds [4 x double], ptr %572, i64 0, i64 1
  %574 = load double, ptr %573, align 8, !tbaa !90
  %575 = fdiv double %571, %574
  store double %575, ptr %37, align 8, !tbaa !90
  store i32 2, ptr %4, align 4, !tbaa !3
  br label %576

576:                                              ; preds = %597, %566
  %577 = load i32, ptr %4, align 4, !tbaa !3
  %578 = icmp sle i32 %577, 5
  br i1 %578, label %579, label %600

579:                                              ; preds = %576
  %580 = load i32, ptr %4, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %581
  %583 = getelementptr inbounds [4 x double], ptr %582, i64 0, i64 3
  %584 = load double, ptr %583, align 8, !tbaa !90
  %585 = load double, ptr %37, align 8, !tbaa !90
  %586 = load i32, ptr %4, align 4, !tbaa !3
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %587
  %589 = getelementptr inbounds [4 x double], ptr %588, i64 0, i64 1
  %590 = load double, ptr %589, align 8, !tbaa !90
  %591 = fneg double %585
  %592 = call double @llvm.fmuladd.f64(double %591, double %590, double %584)
  %593 = load i32, ptr %4, align 4, !tbaa !3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %594
  %596 = getelementptr inbounds [4 x double], ptr %595, i64 0, i64 3
  store double %592, ptr %596, align 8, !tbaa !90
  br label %597

597:                                              ; preds = %579
  %598 = load i32, ptr %4, align 4, !tbaa !3
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %4, align 4, !tbaa !3
  br label %576

600:                                              ; preds = %576
  %601 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 1
  %602 = getelementptr inbounds [4 x double], ptr %601, i64 0, i64 3
  store double 0.000000e+00, ptr %602, align 8, !tbaa !90
  %603 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 2
  %604 = getelementptr inbounds [4 x double], ptr %603, i64 0, i64 2
  %605 = load double, ptr %604, align 16, !tbaa !90
  %606 = call double @llvm.fabs.f64(double %605)
  %607 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 2
  %608 = load double, ptr %607, align 16, !tbaa !90
  %609 = fmul double 1.000000e-10, %608
  %610 = fcmp olt double %606, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %600
  store i32 -4, ptr %9, align 4, !tbaa !3
  %612 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %612, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

613:                                              ; preds = %600
  %614 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 2
  %615 = getelementptr inbounds [4 x double], ptr %614, i64 0, i64 3
  %616 = load double, ptr %615, align 8, !tbaa !90
  %617 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 2
  %618 = getelementptr inbounds [4 x double], ptr %617, i64 0, i64 2
  %619 = load double, ptr %618, align 16, !tbaa !90
  %620 = fdiv double %616, %619
  store double %620, ptr %37, align 8, !tbaa !90
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %621

621:                                              ; preds = %642, %613
  %622 = load i32, ptr %4, align 4, !tbaa !3
  %623 = icmp sle i32 %622, 5
  br i1 %623, label %624, label %645

624:                                              ; preds = %621
  %625 = load i32, ptr %4, align 4, !tbaa !3
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %626
  %628 = getelementptr inbounds [4 x double], ptr %627, i64 0, i64 3
  %629 = load double, ptr %628, align 8, !tbaa !90
  %630 = load double, ptr %37, align 8, !tbaa !90
  %631 = load i32, ptr %4, align 4, !tbaa !3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %632
  %634 = getelementptr inbounds [4 x double], ptr %633, i64 0, i64 2
  %635 = load double, ptr %634, align 16, !tbaa !90
  %636 = fneg double %630
  %637 = call double @llvm.fmuladd.f64(double %636, double %635, double %629)
  %638 = load i32, ptr %4, align 4, !tbaa !3
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 %639
  %641 = getelementptr inbounds [4 x double], ptr %640, i64 0, i64 3
  store double %637, ptr %641, align 8, !tbaa !90
  br label %642

642:                                              ; preds = %624
  %643 = load i32, ptr %4, align 4, !tbaa !3
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %4, align 4, !tbaa !3
  br label %621

645:                                              ; preds = %621
  %646 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 4
  %647 = getelementptr inbounds [4 x double], ptr %646, i64 0, i64 3
  %648 = load double, ptr %647, align 8, !tbaa !90
  %649 = call double @llvm.fabs.f64(double %648)
  %650 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 3
  %651 = load double, ptr %650, align 8, !tbaa !90
  %652 = fmul double 1.000000e-10, %651
  %653 = fcmp olt double %649, %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %645
  store i32 -4, ptr %9, align 4, !tbaa !3
  %655 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %655, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

656:                                              ; preds = %645
  %657 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 5
  %658 = getelementptr inbounds [4 x double], ptr %657, i64 0, i64 3
  %659 = load double, ptr %658, align 8, !tbaa !90
  %660 = fneg double %659
  %661 = getelementptr inbounds [6 x [4 x double]], ptr %22, i64 0, i64 4
  %662 = getelementptr inbounds [4 x double], ptr %661, i64 0, i64 3
  %663 = load double, ptr %662, align 8, !tbaa !90
  %664 = fdiv double %660, %663
  store double %664, ptr %23, align 8, !tbaa !90
  %665 = load double, ptr %23, align 8, !tbaa !90
  %666 = fcmp olt double %665, 1.000000e-10
  br i1 %666, label %670, label %667

667:                                              ; preds = %656
  %668 = load double, ptr %23, align 8, !tbaa !90
  %669 = fcmp ogt double %668, 1.000000e+02
  br i1 %669, label %670, label %672

670:                                              ; preds = %667, %656
  store i32 -5, ptr %9, align 4, !tbaa !3
  %671 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %671, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

672:                                              ; preds = %667
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %673

673:                                              ; preds = %708, %672
  %674 = load i32, ptr %5, align 4, !tbaa !3
  %675 = icmp sle i32 %674, 3
  br i1 %675, label %676, label %711

676:                                              ; preds = %673
  %677 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 5
  %678 = load i32, ptr %5, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [4 x double], ptr %677, i64 0, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !90
  %682 = load double, ptr %23, align 8, !tbaa !90
  %683 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 4
  %684 = load i32, ptr %5, align 4, !tbaa !3
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x double], ptr %683, i64 0, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !90
  %688 = load double, ptr %23, align 8, !tbaa !90
  %689 = load double, ptr %23, align 8, !tbaa !90
  %690 = fmul double %688, %689
  %691 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 2
  %692 = load i32, ptr %5, align 4, !tbaa !3
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [4 x double], ptr %691, i64 0, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !90
  %696 = load double, ptr %23, align 8, !tbaa !90
  %697 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 1
  %698 = load i32, ptr %5, align 4, !tbaa !3
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x double], ptr %697, i64 0, i64 %699
  %701 = load double, ptr %700, align 8, !tbaa !90
  %702 = call double @llvm.fmuladd.f64(double %696, double %701, double %695)
  %703 = call double @llvm.fmuladd.f64(double %690, double %702, double %687)
  %704 = call double @llvm.fmuladd.f64(double %682, double %703, double %681)
  %705 = load i32, ptr %5, align 4, !tbaa !3
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %706
  store double %704, ptr %707, align 8, !tbaa !90
  br label %708

708:                                              ; preds = %676
  %709 = load i32, ptr %5, align 4, !tbaa !3
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %5, align 4, !tbaa !3
  br label %673

711:                                              ; preds = %673
  store double 0.000000e+00, ptr %38, align 8, !tbaa !90
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %712

712:                                              ; preds = %732, %711
  %713 = load i32, ptr %5, align 4, !tbaa !3
  %714 = icmp sle i32 %713, 3
  br i1 %714, label %715, label %735

715:                                              ; preds = %712
  %716 = load i32, ptr %5, align 4, !tbaa !3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !90
  %720 = call double @llvm.fabs.f64(double %719)
  %721 = load i32, ptr %5, align 4, !tbaa !3
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !90
  %725 = fdiv double %720, %724
  store double %725, ptr %39, align 8, !tbaa !90
  %726 = load double, ptr %39, align 8, !tbaa !90
  %727 = load double, ptr %38, align 8, !tbaa !90
  %728 = fcmp ogt double %726, %727
  br i1 %728, label %729, label %731

729:                                              ; preds = %715
  %730 = load double, ptr %39, align 8, !tbaa !90
  store double %730, ptr %38, align 8, !tbaa !90
  br label %731

731:                                              ; preds = %729, %715
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %5, align 4, !tbaa !3
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %5, align 4, !tbaa !3
  br label %712

735:                                              ; preds = %712
  %736 = load double, ptr %38, align 8, !tbaa !90
  %737 = load double, ptr %27, align 8, !tbaa !90
  %738 = fcmp olt double %736, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %735
  store i32 2, ptr %9, align 4, !tbaa !3
  br label %947

740:                                              ; preds = %735
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %741

741:                                              ; preds = %937, %740
  %742 = load i32, ptr %7, align 4, !tbaa !3
  %743 = icmp sle i32 %742, 3
  br i1 %743, label %744, label %940

744:                                              ; preds = %741
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %745

745:                                              ; preds = %804, %744
  %746 = load i32, ptr %5, align 4, !tbaa !3
  %747 = icmp sle i32 %746, 3
  br i1 %747, label %748, label %807

748:                                              ; preds = %745
  %749 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 4
  %750 = load i32, ptr %5, align 4, !tbaa !3
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [4 x double], ptr %749, i64 0, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !90
  %754 = load double, ptr %23, align 8, !tbaa !90
  %755 = load double, ptr %23, align 8, !tbaa !90
  %756 = fmul double %754, %755
  %757 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 2
  %758 = load i32, ptr %5, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4 x double], ptr %757, i64 0, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !90
  %762 = load double, ptr %23, align 8, !tbaa !90
  %763 = fmul double %762, 4.000000e+00
  %764 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 1
  %765 = load i32, ptr %5, align 4, !tbaa !3
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x double], ptr %764, i64 0, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !90
  %769 = fmul double %763, %768
  %770 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %761, double %769)
  %771 = call double @llvm.fmuladd.f64(double %756, double %770, double %753)
  store double %771, ptr %40, align 8, !tbaa !90
  %772 = load i32, ptr %5, align 4, !tbaa !3
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %773
  store double 0.000000e+00, ptr %774, align 8, !tbaa !90
  %775 = load double, ptr %40, align 8, !tbaa !90
  %776 = call double @llvm.fabs.f64(double %775)
  %777 = load i32, ptr %5, align 4, !tbaa !3
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %778
  %780 = load double, ptr %779, align 8, !tbaa !90
  %781 = fmul double 1.000000e-10, %780
  %782 = fcmp ogt double %776, %781
  br i1 %782, label %783, label %794

783:                                              ; preds = %748
  %784 = load i32, ptr %5, align 4, !tbaa !3
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %785
  %787 = load double, ptr %786, align 8, !tbaa !90
  %788 = fneg double %787
  %789 = load double, ptr %40, align 8, !tbaa !90
  %790 = fdiv double %788, %789
  %791 = load i32, ptr %5, align 4, !tbaa !3
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %792
  store double %790, ptr %793, align 8, !tbaa !90
  br label %794

794:                                              ; preds = %783, %748
  %795 = load double, ptr %23, align 8, !tbaa !90
  %796 = load i32, ptr %5, align 4, !tbaa !3
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !90
  %800 = fadd double %795, %799
  %801 = load i32, ptr %5, align 4, !tbaa !3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %802
  store double %800, ptr %803, align 8, !tbaa !90
  br label %804

804:                                              ; preds = %794
  %805 = load i32, ptr %5, align 4, !tbaa !3
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %5, align 4, !tbaa !3
  br label %745

807:                                              ; preds = %745
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %808

808:                                              ; preds = %881, %807
  %809 = load i32, ptr %5, align 4, !tbaa !3
  %810 = icmp sle i32 %809, 3
  br i1 %810, label %811, label %884

811:                                              ; preds = %808
  %812 = load i32, ptr %5, align 4, !tbaa !3
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !90
  store double %815, ptr %41, align 8, !tbaa !90
  store double 0.000000e+00, ptr %42, align 8, !tbaa !90
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %816

816:                                              ; preds = %873, %811
  %817 = load i32, ptr %6, align 4, !tbaa !3
  %818 = icmp sle i32 %817, 3
  br i1 %818, label %819, label %876

819:                                              ; preds = %816
  %820 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 5
  %821 = load i32, ptr %6, align 4, !tbaa !3
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x double], ptr %820, i64 0, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !90
  %825 = load double, ptr %41, align 8, !tbaa !90
  %826 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 4
  %827 = load i32, ptr %6, align 4, !tbaa !3
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [4 x double], ptr %826, i64 0, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !90
  %831 = load double, ptr %41, align 8, !tbaa !90
  %832 = load double, ptr %41, align 8, !tbaa !90
  %833 = fmul double %831, %832
  %834 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 2
  %835 = load i32, ptr %6, align 4, !tbaa !3
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [4 x double], ptr %834, i64 0, i64 %836
  %838 = load double, ptr %837, align 8, !tbaa !90
  %839 = load double, ptr %41, align 8, !tbaa !90
  %840 = getelementptr inbounds [6 x [4 x double]], ptr %21, i64 0, i64 1
  %841 = load i32, ptr %6, align 4, !tbaa !3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4 x double], ptr %840, i64 0, i64 %842
  %844 = load double, ptr %843, align 8, !tbaa !90
  %845 = call double @llvm.fmuladd.f64(double %839, double %844, double %838)
  %846 = call double @llvm.fmuladd.f64(double %833, double %845, double %830)
  %847 = call double @llvm.fmuladd.f64(double %825, double %846, double %824)
  %848 = load i32, ptr %6, align 4, !tbaa !3
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 %849
  %851 = load i32, ptr %5, align 4, !tbaa !3
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x double], ptr %850, i64 0, i64 %852
  store double %847, ptr %853, align 8, !tbaa !90
  %854 = load i32, ptr %6, align 4, !tbaa !3
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 %855
  %857 = load i32, ptr %5, align 4, !tbaa !3
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [4 x double], ptr %856, i64 0, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !90
  %861 = call double @llvm.fabs.f64(double %860)
  %862 = load i32, ptr %6, align 4, !tbaa !3
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %863
  %865 = load double, ptr %864, align 8, !tbaa !90
  %866 = fdiv double %861, %865
  store double %866, ptr %43, align 8, !tbaa !90
  %867 = load double, ptr %43, align 8, !tbaa !90
  %868 = load double, ptr %42, align 8, !tbaa !90
  %869 = fcmp ogt double %867, %868
  br i1 %869, label %870, label %872

870:                                              ; preds = %819
  %871 = load double, ptr %43, align 8, !tbaa !90
  store double %871, ptr %42, align 8, !tbaa !90
  br label %872

872:                                              ; preds = %870, %819
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr %6, align 4, !tbaa !3
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %6, align 4, !tbaa !3
  br label %816

876:                                              ; preds = %816
  %877 = load double, ptr %42, align 8, !tbaa !90
  %878 = load i32, ptr %5, align 4, !tbaa !3
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %879
  store double %877, ptr %880, align 8, !tbaa !90
  br label %881

881:                                              ; preds = %876
  %882 = load i32, ptr %5, align 4, !tbaa !3
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %5, align 4, !tbaa !3
  br label %808

884:                                              ; preds = %808
  %885 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 1
  %886 = load double, ptr %885, align 8, !tbaa !90
  %887 = fadd double %886, 1.000000e+00
  store double %887, ptr %44, align 8, !tbaa !90
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %888

888:                                              ; preds = %905, %884
  %889 = load i32, ptr %5, align 4, !tbaa !3
  %890 = icmp sle i32 %889, 3
  br i1 %890, label %891, label %908

891:                                              ; preds = %888
  %892 = load i32, ptr %5, align 4, !tbaa !3
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !90
  %896 = load double, ptr %44, align 8, !tbaa !90
  %897 = fcmp olt double %895, %896
  br i1 %897, label %898, label %904

898:                                              ; preds = %891
  %899 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %899, ptr %8, align 4, !tbaa !3
  %900 = load i32, ptr %5, align 4, !tbaa !3
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !90
  store double %903, ptr %44, align 8, !tbaa !90
  br label %904

904:                                              ; preds = %898, %891
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %5, align 4, !tbaa !3
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %5, align 4, !tbaa !3
  br label %888

908:                                              ; preds = %888
  %909 = load i32, ptr %8, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %910
  %912 = load double, ptr %911, align 8, !tbaa !90
  store double %912, ptr %23, align 8, !tbaa !90
  %913 = load double, ptr %44, align 8, !tbaa !90
  %914 = load double, ptr %27, align 8, !tbaa !90
  %915 = fcmp olt double %913, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %908
  store i32 3, ptr %9, align 4, !tbaa !3
  br label %940

917:                                              ; preds = %908
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %918

918:                                              ; preds = %932, %917
  %919 = load i32, ptr %6, align 4, !tbaa !3
  %920 = icmp sle i32 %919, 3
  br i1 %920, label %921, label %935

921:                                              ; preds = %918
  %922 = load i32, ptr %6, align 4, !tbaa !3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [4 x [4 x double]], ptr %19, i64 0, i64 %923
  %925 = load i32, ptr %8, align 4, !tbaa !3
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [4 x double], ptr %924, i64 0, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !90
  %929 = load i32, ptr %6, align 4, !tbaa !3
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 %930
  store double %928, ptr %931, align 8, !tbaa !90
  br label %932

932:                                              ; preds = %921
  %933 = load i32, ptr %6, align 4, !tbaa !3
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %6, align 4, !tbaa !3
  br label %918

935:                                              ; preds = %918
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %7, align 4, !tbaa !3
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %7, align 4, !tbaa !3
  br label %741

940:                                              ; preds = %916, %741
  %941 = load double, ptr %44, align 8, !tbaa !90
  %942 = load double, ptr %27, align 8, !tbaa !90
  %943 = fcmp ogt double %941, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %940
  store i32 -6, ptr %9, align 4, !tbaa !3
  %945 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %945, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

946:                                              ; preds = %940
  br label %947

947:                                              ; preds = %946, %739
  br label %948

948:                                              ; preds = %947, %522
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %949

949:                                              ; preds = %1053, %948
  %950 = load i32, ptr %5, align 4, !tbaa !3
  %951 = icmp sle i32 %950, 3
  br i1 %951, label %952, label %1056

952:                                              ; preds = %949
  %953 = load ptr, ptr %3, align 8, !tbaa !10
  %954 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %953, i32 0, i32 112
  %955 = getelementptr inbounds [6 x [4 x double]], ptr %954, i64 0, i64 1
  %956 = load i32, ptr %5, align 4, !tbaa !3
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [4 x double], ptr %955, i64 0, i64 %957
  %959 = load double, ptr %958, align 8, !tbaa !90
  store double %959, ptr %45, align 8, !tbaa !90
  %960 = load ptr, ptr %3, align 8, !tbaa !10
  %961 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %960, i32 0, i32 112
  %962 = getelementptr inbounds [6 x [4 x double]], ptr %961, i64 0, i64 2
  %963 = load i32, ptr %5, align 4, !tbaa !3
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [4 x double], ptr %962, i64 0, i64 %964
  %966 = load double, ptr %965, align 8, !tbaa !90
  %967 = load double, ptr %23, align 8, !tbaa !90
  %968 = fmul double %966, %967
  store double %968, ptr %46, align 8, !tbaa !90
  %969 = load ptr, ptr %3, align 8, !tbaa !10
  %970 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %969, i32 0, i32 112
  %971 = getelementptr inbounds [6 x [4 x double]], ptr %970, i64 0, i64 3
  %972 = load i32, ptr %5, align 4, !tbaa !3
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [4 x double], ptr %971, i64 0, i64 %973
  %975 = load double, ptr %974, align 8, !tbaa !90
  %976 = load double, ptr %23, align 8, !tbaa !90
  %977 = fmul double %975, %976
  %978 = load double, ptr %23, align 8, !tbaa !90
  %979 = fmul double %977, %978
  store double %979, ptr %47, align 8, !tbaa !90
  %980 = load ptr, ptr %3, align 8, !tbaa !10
  %981 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %980, i32 0, i32 112
  %982 = getelementptr inbounds [6 x [4 x double]], ptr %981, i64 0, i64 4
  %983 = load i32, ptr %5, align 4, !tbaa !3
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [4 x double], ptr %982, i64 0, i64 %984
  %986 = load double, ptr %985, align 8, !tbaa !90
  %987 = load double, ptr %23, align 8, !tbaa !90
  %988 = fmul double %986, %987
  %989 = load double, ptr %23, align 8, !tbaa !90
  %990 = fmul double %988, %989
  %991 = load double, ptr %23, align 8, !tbaa !90
  %992 = fmul double %990, %991
  store double %992, ptr %48, align 8, !tbaa !90
  %993 = load double, ptr %45, align 8, !tbaa !90
  %994 = load double, ptr %46, align 8, !tbaa !90
  %995 = fsub double %993, %994
  store double %995, ptr %49, align 8, !tbaa !90
  %996 = load double, ptr %46, align 8, !tbaa !90
  %997 = load double, ptr %47, align 8, !tbaa !90
  %998 = fsub double %996, %997
  store double %998, ptr %50, align 8, !tbaa !90
  %999 = load double, ptr %47, align 8, !tbaa !90
  %1000 = load double, ptr %48, align 8, !tbaa !90
  %1001 = fsub double %999, %1000
  store double %1001, ptr %51, align 8, !tbaa !90
  %1002 = load double, ptr %49, align 8, !tbaa !90
  %1003 = load double, ptr %50, align 8, !tbaa !90
  %1004 = fsub double %1002, %1003
  store double %1004, ptr %52, align 8, !tbaa !90
  %1005 = load double, ptr %50, align 8, !tbaa !90
  %1006 = load double, ptr %51, align 8, !tbaa !90
  %1007 = fsub double %1005, %1006
  store double %1007, ptr %53, align 8, !tbaa !90
  %1008 = load double, ptr %52, align 8, !tbaa !90
  %1009 = load double, ptr %53, align 8, !tbaa !90
  %1010 = fsub double %1008, %1009
  store double %1010, ptr %54, align 8, !tbaa !90
  %1011 = load double, ptr %50, align 8, !tbaa !90
  %1012 = call double @llvm.fabs.f64(double %1011)
  %1013 = load i32, ptr %5, align 4, !tbaa !3
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 %1014
  %1016 = load double, ptr %1015, align 8, !tbaa !90
  %1017 = fmul double 1.000000e-10, %1016
  %1018 = fcmp olt double %1012, %1017
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %952
  store i32 -7, ptr %9, align 4, !tbaa !3
  %1020 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %1020, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

1021:                                             ; preds = %952
  %1022 = load double, ptr %54, align 8, !tbaa !90
  %1023 = fneg double %1022
  %1024 = load double, ptr %50, align 8, !tbaa !90
  %1025 = fdiv double %1023, %1024
  store double %1025, ptr %55, align 8, !tbaa !90
  %1026 = load double, ptr %55, align 8, !tbaa !90
  %1027 = fcmp olt double %1026, 1.000000e-10
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1021
  %1029 = load double, ptr %55, align 8, !tbaa !90
  %1030 = fcmp ogt double %1029, 4.000000e+00
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028, %1021
  store i32 -7, ptr %9, align 4, !tbaa !3
  %1032 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %1032, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

1033:                                             ; preds = %1028
  %1034 = load double, ptr %53, align 8, !tbaa !90
  %1035 = load double, ptr %55, align 8, !tbaa !90
  %1036 = fdiv double %1034, %1035
  %1037 = load double, ptr %23, align 8, !tbaa !90
  %1038 = load double, ptr %23, align 8, !tbaa !90
  %1039 = fmul double %1037, %1038
  %1040 = fdiv double %1036, %1039
  store double %1040, ptr %56, align 8, !tbaa !90
  %1041 = load ptr, ptr %3, align 8, !tbaa !10
  %1042 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1041, i32 0, i32 112
  %1043 = getelementptr inbounds [6 x [4 x double]], ptr %1042, i64 0, i64 3
  %1044 = load i32, ptr %5, align 4, !tbaa !3
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [4 x double], ptr %1043, i64 0, i64 %1045
  %1047 = load double, ptr %1046, align 8, !tbaa !90
  %1048 = load double, ptr %56, align 8, !tbaa !90
  %1049 = fadd double %1047, %1048
  %1050 = load i32, ptr %5, align 4, !tbaa !3
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %1051
  store double %1049, ptr %1052, align 8, !tbaa !90
  br label %1053

1053:                                             ; preds = %1033
  %1054 = load i32, ptr %5, align 4, !tbaa !3
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %5, align 4, !tbaa !3
  br label %949

1056:                                             ; preds = %949
  %1057 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %1058 = load double, ptr %1057, align 16, !tbaa !90
  %1059 = fcmp olt double %1058, 1.000000e-10
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1056
  store i32 -8, ptr %9, align 4, !tbaa !3
  %1061 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %1061, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

1062:                                             ; preds = %1056
  %1063 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 3
  %1064 = load double, ptr %1063, align 8, !tbaa !90
  %1065 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %1066 = load double, ptr %1065, align 16, !tbaa !90
  %1067 = fdiv double %1064, %1066
  store double %1067, ptr %57, align 8, !tbaa !90
  %1068 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %1069 = load double, ptr %1068, align 8, !tbaa !90
  %1070 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 2
  %1071 = load double, ptr %1070, align 16, !tbaa !90
  %1072 = fdiv double %1069, %1071
  store double %1072, ptr %58, align 8, !tbaa !90
  %1073 = load ptr, ptr %3, align 8, !tbaa !10
  %1074 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1073, i32 0, i32 27
  %1075 = load i32, ptr %1074, align 8, !tbaa !101
  %1076 = load ptr, ptr %3, align 8, !tbaa !10
  %1077 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1076, i32 0, i32 27
  %1078 = load i32, ptr %1077, align 8, !tbaa !101
  %1079 = mul nsw i32 %1075, %1078
  %1080 = sitofp i32 %1079 to double
  %1081 = fsub double %1080, 1.000000e+00
  %1082 = fmul double 2.500000e-01, %1081
  store double %1082, ptr %59, align 8, !tbaa !90
  %1083 = load ptr, ptr %3, align 8, !tbaa !10
  %1084 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %1083, i32 0, i32 27
  %1085 = load i32, ptr %1084, align 8, !tbaa !101
  %1086 = sitofp i32 %1085 to double
  %1087 = fsub double %1086, 1.000000e+00
  %1088 = fdiv double 2.000000e+00, %1087
  store double %1088, ptr %60, align 8, !tbaa !90
  %1089 = load double, ptr %57, align 8, !tbaa !90
  %1090 = load double, ptr %58, align 8, !tbaa !90
  %1091 = call double @llvm.fmuladd.f64(double %1089, double %1090, double -1.000000e+00)
  %1092 = load double, ptr %59, align 8, !tbaa !90
  %1093 = load double, ptr %57, align 8, !tbaa !90
  %1094 = fneg double %1092
  %1095 = call double @llvm.fmuladd.f64(double %1094, double %1093, double %1091)
  store double %1095, ptr %61, align 8, !tbaa !90
  %1096 = load double, ptr %60, align 8, !tbaa !90
  %1097 = load double, ptr %61, align 8, !tbaa !90
  %1098 = fneg double %1096
  %1099 = call double @llvm.fmuladd.f64(double %1098, double %1097, double 1.000000e+00)
  store double %1099, ptr %37, align 8, !tbaa !90
  %1100 = load double, ptr %37, align 8, !tbaa !90
  %1101 = call double @llvm.fabs.f64(double %1100)
  %1102 = fcmp olt double %1101, 1.000000e-10
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1062
  store i32 -8, ptr %9, align 4, !tbaa !3
  %1104 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %1104, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

1105:                                             ; preds = %1062
  %1106 = load double, ptr %37, align 8, !tbaa !90
  %1107 = fdiv double 1.000000e+00, %1106
  store double %1107, ptr %62, align 8, !tbaa !90
  %1108 = load double, ptr %62, align 8, !tbaa !90
  %1109 = load double, ptr %23, align 8, !tbaa !90
  %1110 = fsub double %1108, %1109
  %1111 = call double @llvm.fabs.f64(double %1110)
  %1112 = load double, ptr %28, align 8, !tbaa !90
  %1113 = fcmp ogt double %1111, %1112
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1105
  store i32 -9, ptr %9, align 4, !tbaa !3
  %1115 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %1115, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

1116:                                             ; preds = %1105
  %1117 = load double, ptr %23, align 8, !tbaa !90
  %1118 = load double, ptr %24, align 8, !tbaa !90
  %1119 = fcmp ogt double %1117, %1118
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1116
  %1121 = load i32, ptr %9, align 4, !tbaa !3
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1120
  store i32 4, ptr %9, align 4, !tbaa !3
  br label %1124

1124:                                             ; preds = %1123, %1120
  %1125 = load i32, ptr %9, align 4, !tbaa !3
  %1126 = icmp eq i32 %1125, 2
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1124
  store i32 5, ptr %9, align 4, !tbaa !3
  br label %1128

1128:                                             ; preds = %1127, %1124
  %1129 = load i32, ptr %9, align 4, !tbaa !3
  %1130 = icmp eq i32 %1129, 3
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1128
  store i32 6, ptr %9, align 4, !tbaa !3
  br label %1132

1132:                                             ; preds = %1131, %1128
  br label %1133

1133:                                             ; preds = %1132, %1116
  %1134 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %1134, ptr %2, align 4
  store i32 1, ptr %63, align 4
  br label %1135

1135:                                             ; preds = %1133, %1114, %1103, %1060, %1031, %1019, %944, %670, %654, %611, %532, %519, %480, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %1136 = load i32, ptr %2, align 4
  ret i32 %1136
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
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
  store i32 0, ptr %12, align 4, !tbaa !3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %152, %1
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 116
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %155

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 130
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %152

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 123
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !90
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %64

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %45, i32 0, i32 118
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 122
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !90
  %60 = fmul double %52, %59
  %61 = fcmp ole double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %62, %44
  br label %151

64:                                               ; preds = %34
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 122
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !90
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %82

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 123
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !90
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %100, label %82

82:                                               ; preds = %73, %64
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 122
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !90
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %150

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %92, i32 0, i32 123
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !90
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %150

100:                                              ; preds = %91, %73
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 118
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = sitofp i32 %107 to double
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 122
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !90
  %116 = fmul double %108, %115
  %117 = fcmp ole double %116, 0.000000e+00
  br i1 %117, label %118, label %150

118:                                              ; preds = %100
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 123
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !90
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 123
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !90
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 122
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !90
  %140 = fsub double %132, %139
  %141 = fdiv double %125, %140
  %142 = call double @llvm.fabs.f64(double %141)
  store double %142, ptr %6, align 8, !tbaa !90
  %143 = load double, ptr %6, align 8, !tbaa !90
  %144 = load double, ptr %7, align 8, !tbaa !90
  %145 = fcmp ogt double %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %118
  store i32 1, ptr %16, align 4, !tbaa !3
  %147 = load double, ptr %6, align 8, !tbaa !90
  store double %147, ptr %7, align 8, !tbaa !90
  %148 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %148, ptr %12, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %146, %118
  br label %150

150:                                              ; preds = %149, %100, %91, %82
  br label %151

151:                                              ; preds = %150, %63
  br label %152

152:                                              ; preds = %151, %33
  %153 = load i32, ptr %10, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !3
  br label %18

155:                                              ; preds = %18
  %156 = load i32, ptr %16, align 4, !tbaa !3
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %263, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %159, i32 0, i32 120
  %161 = load double, ptr %160, align 8, !tbaa !165
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %162, i32 0, i32 121
  store double %161, ptr %163, align 8, !tbaa !166
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %184, %158
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = load ptr, ptr %3, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %166, i32 0, i32 116
  %168 = load i32, ptr %167, align 8, !tbaa !66
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 123
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = load i32, ptr %10, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !90
  %178 = load ptr, ptr %3, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %178, i32 0, i32 124
  %180 = load ptr, ptr %179, align 8, !tbaa !62
  %181 = load i32, ptr %10, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store double %177, ptr %183, align 8, !tbaa !90
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %10, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !3
  br label %164

187:                                              ; preds = %164
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %867

191:                                              ; preds = %187
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %259, %191
  %193 = load i32, ptr %10, align 4, !tbaa !3
  %194 = load ptr, ptr %3, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %194, i32 0, i32 116
  %196 = load i32, ptr %195, align 8, !tbaa !66
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %262

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %199, i32 0, i32 117
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = load i32, ptr %10, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 0, ptr %204, align 4, !tbaa !3
  %205 = load ptr, ptr %3, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %205, i32 0, i32 130
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = load i32, ptr %10, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %198
  br label %259

214:                                              ; preds = %198
  %215 = load ptr, ptr %3, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %215, i32 0, i32 123
  %217 = load ptr, ptr %216, align 8, !tbaa !61
  %218 = load i32, ptr %10, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !90
  %222 = call double @llvm.fabs.f64(double %221)
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %258

224:                                              ; preds = %214
  %225 = load ptr, ptr %3, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %225, i32 0, i32 118
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = load i32, ptr %10, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = sitofp i32 %231 to double
  %233 = load ptr, ptr %3, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %233, i32 0, i32 122
  %235 = load ptr, ptr %234, align 8, !tbaa !60
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !90
  %240 = fmul double %232, %239
  %241 = fcmp ole double %240, 0.000000e+00
  br i1 %241, label %242, label %258

242:                                              ; preds = %224
  %243 = load ptr, ptr %3, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %243, i32 0, i32 122
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %246 = load i32, ptr %10, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !90
  %250 = fcmp ogt double %249, 0.000000e+00
  %251 = select i1 %250, i32 -1, i32 1
  %252 = load ptr, ptr %3, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %252, i32 0, i32 117
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = load i32, ptr %10, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %251, ptr %257, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %242, %224, %214
  br label %259

259:                                              ; preds = %258, %213
  %260 = load i32, ptr %10, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4, !tbaa !3
  br label %192

262:                                              ; preds = %192
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %867

263:                                              ; preds = %155
  store double 1.000000e+00, ptr %4, align 8, !tbaa !90
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %706, %633, %263
  %265 = load ptr, ptr %3, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %265, i32 0, i32 120
  %267 = load double, ptr %266, align 8, !tbaa !165
  %268 = load ptr, ptr %3, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %268, i32 0, i32 119
  %270 = load double, ptr %269, align 8, !tbaa !161
  %271 = fsub double %267, %270
  %272 = call double @llvm.fabs.f64(double %271)
  %273 = load ptr, ptr %3, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %273, i32 0, i32 126
  %275 = load double, ptr %274, align 8, !tbaa !164
  %276 = fcmp ole double %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %264
  br label %707

278:                                              ; preds = %264
  %279 = load i32, ptr %14, align 4, !tbaa !3
  %280 = load i32, ptr %13, align 4, !tbaa !3
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load i32, ptr %13, align 4, !tbaa !3
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load double, ptr %4, align 8, !tbaa !90
  %287 = fmul double %286, 2.000000e+00
  br label %291

288:                                              ; preds = %282
  %289 = load double, ptr %4, align 8, !tbaa !90
  %290 = fmul double %289, 5.000000e-01
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi double [ %287, %285 ], [ %290, %288 ]
  store double %292, ptr %4, align 8, !tbaa !90
  br label %294

293:                                              ; preds = %278
  store double 1.000000e+00, ptr %4, align 8, !tbaa !90
  br label %294

294:                                              ; preds = %293, %291
  %295 = load ptr, ptr %3, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %295, i32 0, i32 120
  %297 = load double, ptr %296, align 8, !tbaa !165
  %298 = load ptr, ptr %3, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %298, i32 0, i32 120
  %300 = load double, ptr %299, align 8, !tbaa !165
  %301 = load ptr, ptr %3, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %301, i32 0, i32 119
  %303 = load double, ptr %302, align 8, !tbaa !161
  %304 = fsub double %300, %303
  %305 = load ptr, ptr %3, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %305, i32 0, i32 123
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %308 = load i32, ptr %12, align 4, !tbaa !3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !90
  %312 = fmul double %304, %311
  %313 = load ptr, ptr %3, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %313, i32 0, i32 123
  %315 = load ptr, ptr %314, align 8, !tbaa !61
  %316 = load i32, ptr %12, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !90
  %320 = load double, ptr %4, align 8, !tbaa !90
  %321 = load ptr, ptr %3, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %321, i32 0, i32 122
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %324 = load i32, ptr %12, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !90
  %328 = fneg double %320
  %329 = call double @llvm.fmuladd.f64(double %328, double %327, double %319)
  %330 = fdiv double %312, %329
  %331 = fsub double %297, %330
  store double %331, ptr %5, align 8, !tbaa !90
  %332 = load double, ptr %5, align 8, !tbaa !90
  %333 = load ptr, ptr %3, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %333, i32 0, i32 119
  %335 = load double, ptr %334, align 8, !tbaa !161
  %336 = fsub double %332, %335
  %337 = call double @llvm.fabs.f64(double %336)
  %338 = load ptr, ptr %3, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %338, i32 0, i32 126
  %340 = load double, ptr %339, align 8, !tbaa !164
  %341 = fmul double 5.000000e-01, %340
  %342 = fcmp olt double %337, %341
  br i1 %342, label %343, label %376

343:                                              ; preds = %294
  %344 = load ptr, ptr %3, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %344, i32 0, i32 120
  %346 = load double, ptr %345, align 8, !tbaa !165
  %347 = load ptr, ptr %3, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %347, i32 0, i32 119
  %349 = load double, ptr %348, align 8, !tbaa !161
  %350 = fsub double %346, %349
  %351 = call double @llvm.fabs.f64(double %350)
  %352 = load ptr, ptr %3, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %352, i32 0, i32 126
  %354 = load double, ptr %353, align 8, !tbaa !164
  %355 = fdiv double %351, %354
  store double %355, ptr %8, align 8, !tbaa !90
  %356 = load double, ptr %8, align 8, !tbaa !90
  %357 = fcmp ogt double %356, 5.000000e+00
  br i1 %357, label %358, label %359

358:                                              ; preds = %343
  br label %362

359:                                              ; preds = %343
  %360 = load double, ptr %8, align 8, !tbaa !90
  %361 = fdiv double 5.000000e-01, %360
  br label %362

362:                                              ; preds = %359, %358
  %363 = phi double [ 1.000000e-01, %358 ], [ %361, %359 ]
  store double %363, ptr %9, align 8, !tbaa !90
  %364 = load ptr, ptr %3, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %364, i32 0, i32 119
  %366 = load double, ptr %365, align 8, !tbaa !161
  %367 = load double, ptr %9, align 8, !tbaa !90
  %368 = load ptr, ptr %3, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %368, i32 0, i32 120
  %370 = load double, ptr %369, align 8, !tbaa !165
  %371 = load ptr, ptr %3, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %371, i32 0, i32 119
  %373 = load double, ptr %372, align 8, !tbaa !161
  %374 = fsub double %370, %373
  %375 = call double @llvm.fmuladd.f64(double %367, double %374, double %366)
  store double %375, ptr %5, align 8, !tbaa !90
  br label %376

376:                                              ; preds = %362, %294
  %377 = load ptr, ptr %3, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %377, i32 0, i32 120
  %379 = load double, ptr %378, align 8, !tbaa !165
  %380 = load double, ptr %5, align 8, !tbaa !90
  %381 = fsub double %379, %380
  %382 = call double @llvm.fabs.f64(double %381)
  %383 = load ptr, ptr %3, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %383, i32 0, i32 126
  %385 = load double, ptr %384, align 8, !tbaa !164
  %386 = fmul double 5.000000e-01, %385
  %387 = fcmp olt double %382, %386
  br i1 %387, label %388, label %422

388:                                              ; preds = %376
  %389 = load ptr, ptr %3, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %389, i32 0, i32 120
  %391 = load double, ptr %390, align 8, !tbaa !165
  %392 = load ptr, ptr %3, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %392, i32 0, i32 119
  %394 = load double, ptr %393, align 8, !tbaa !161
  %395 = fsub double %391, %394
  %396 = call double @llvm.fabs.f64(double %395)
  %397 = load ptr, ptr %3, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %397, i32 0, i32 126
  %399 = load double, ptr %398, align 8, !tbaa !164
  %400 = fdiv double %396, %399
  store double %400, ptr %8, align 8, !tbaa !90
  %401 = load double, ptr %8, align 8, !tbaa !90
  %402 = fcmp ogt double %401, 5.000000e+00
  br i1 %402, label %403, label %404

403:                                              ; preds = %388
  br label %407

404:                                              ; preds = %388
  %405 = load double, ptr %8, align 8, !tbaa !90
  %406 = fdiv double 5.000000e-01, %405
  br label %407

407:                                              ; preds = %404, %403
  %408 = phi double [ 1.000000e-01, %403 ], [ %406, %404 ]
  store double %408, ptr %9, align 8, !tbaa !90
  %409 = load ptr, ptr %3, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %409, i32 0, i32 120
  %411 = load double, ptr %410, align 8, !tbaa !165
  %412 = load double, ptr %9, align 8, !tbaa !90
  %413 = load ptr, ptr %3, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %413, i32 0, i32 120
  %415 = load double, ptr %414, align 8, !tbaa !165
  %416 = load ptr, ptr %3, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %416, i32 0, i32 119
  %418 = load double, ptr %417, align 8, !tbaa !161
  %419 = fsub double %415, %418
  %420 = fneg double %412
  %421 = call double @llvm.fmuladd.f64(double %420, double %419, double %411)
  store double %421, ptr %5, align 8, !tbaa !90
  br label %422

422:                                              ; preds = %407, %376
  %423 = load ptr, ptr %3, align 8, !tbaa !10
  %424 = load double, ptr %5, align 8, !tbaa !90
  %425 = load ptr, ptr %3, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %425, i32 0, i32 16
  %427 = load ptr, ptr %426, align 8, !tbaa !153
  %428 = call i32 @CVodeGetDky(ptr noundef %423, double noundef %424, i32 noundef 0, ptr noundef %427)
  %429 = load ptr, ptr %3, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %429, i32 0, i32 115
  %431 = load ptr, ptr %430, align 8, !tbaa !65
  %432 = load double, ptr %5, align 8, !tbaa !90
  %433 = load ptr, ptr %3, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %433, i32 0, i32 16
  %435 = load ptr, ptr %434, align 8, !tbaa !153
  %436 = load ptr, ptr %3, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %436, i32 0, i32 124
  %438 = load ptr, ptr %437, align 8, !tbaa !62
  %439 = load ptr, ptr %3, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = call i32 %431(double noundef %432, ptr noundef %435, ptr noundef %438, ptr noundef %441)
  store i32 %442, ptr %11, align 4, !tbaa !3
  %443 = load ptr, ptr %3, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %443, i32 0, i32 129
  %445 = load i64, ptr %444, align 8, !tbaa !123
  %446 = add nsw i64 %445, 1
  store i64 %446, ptr %444, align 8, !tbaa !123
  %447 = load i32, ptr %11, align 4, !tbaa !3
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %422
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %867

450:                                              ; preds = %422
  store double 0.000000e+00, ptr %7, align 8, !tbaa !90
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  %451 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %451, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %452

452:                                              ; preds = %586, %450
  %453 = load i32, ptr %10, align 4, !tbaa !3
  %454 = load ptr, ptr %3, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %454, i32 0, i32 116
  %456 = load i32, ptr %455, align 8, !tbaa !66
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %589

458:                                              ; preds = %452
  %459 = load ptr, ptr %3, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %459, i32 0, i32 130
  %461 = load ptr, ptr %460, align 8, !tbaa !67
  %462 = load i32, ptr %10, align 4, !tbaa !3
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !3
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %458
  br label %586

468:                                              ; preds = %458
  %469 = load ptr, ptr %3, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %469, i32 0, i32 124
  %471 = load ptr, ptr %470, align 8, !tbaa !62
  %472 = load i32, ptr %10, align 4, !tbaa !3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %471, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !90
  %476 = call double @llvm.fabs.f64(double %475)
  %477 = fcmp oeq double %476, 0.000000e+00
  br i1 %477, label %478, label %498

478:                                              ; preds = %468
  %479 = load ptr, ptr %3, align 8, !tbaa !10
  %480 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %479, i32 0, i32 118
  %481 = load ptr, ptr %480, align 8, !tbaa !64
  %482 = load i32, ptr %10, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %486 = sitofp i32 %485 to double
  %487 = load ptr, ptr %3, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %487, i32 0, i32 122
  %489 = load ptr, ptr %488, align 8, !tbaa !60
  %490 = load i32, ptr %10, align 4, !tbaa !3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !90
  %494 = fmul double %486, %493
  %495 = fcmp ole double %494, 0.000000e+00
  br i1 %495, label %496, label %497

496:                                              ; preds = %478
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %497

497:                                              ; preds = %496, %478
  br label %585

498:                                              ; preds = %468
  %499 = load ptr, ptr %3, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %499, i32 0, i32 122
  %501 = load ptr, ptr %500, align 8, !tbaa !60
  %502 = load i32, ptr %10, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !90
  %506 = fcmp olt double %505, 0.000000e+00
  br i1 %506, label %507, label %516

507:                                              ; preds = %498
  %508 = load ptr, ptr %3, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %508, i32 0, i32 124
  %510 = load ptr, ptr %509, align 8, !tbaa !62
  %511 = load i32, ptr %10, align 4, !tbaa !3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !90
  %515 = fcmp ogt double %514, 0.000000e+00
  br i1 %515, label %534, label %516

516:                                              ; preds = %507, %498
  %517 = load ptr, ptr %3, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %517, i32 0, i32 122
  %519 = load ptr, ptr %518, align 8, !tbaa !60
  %520 = load i32, ptr %10, align 4, !tbaa !3
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %519, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !90
  %524 = fcmp ogt double %523, 0.000000e+00
  br i1 %524, label %525, label %584

525:                                              ; preds = %516
  %526 = load ptr, ptr %3, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %526, i32 0, i32 124
  %528 = load ptr, ptr %527, align 8, !tbaa !62
  %529 = load i32, ptr %10, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %528, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !90
  %533 = fcmp olt double %532, 0.000000e+00
  br i1 %533, label %534, label %584

534:                                              ; preds = %525, %507
  %535 = load ptr, ptr %3, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %535, i32 0, i32 118
  %537 = load ptr, ptr %536, align 8, !tbaa !64
  %538 = load i32, ptr %10, align 4, !tbaa !3
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !3
  %542 = sitofp i32 %541 to double
  %543 = load ptr, ptr %3, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %543, i32 0, i32 122
  %545 = load ptr, ptr %544, align 8, !tbaa !60
  %546 = load i32, ptr %10, align 4, !tbaa !3
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %545, i64 %547
  %549 = load double, ptr %548, align 8, !tbaa !90
  %550 = fmul double %542, %549
  %551 = fcmp ole double %550, 0.000000e+00
  br i1 %551, label %552, label %584

552:                                              ; preds = %534
  %553 = load ptr, ptr %3, align 8, !tbaa !10
  %554 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %553, i32 0, i32 124
  %555 = load ptr, ptr %554, align 8, !tbaa !62
  %556 = load i32, ptr %10, align 4, !tbaa !3
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %555, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !90
  %560 = load ptr, ptr %3, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %560, i32 0, i32 124
  %562 = load ptr, ptr %561, align 8, !tbaa !62
  %563 = load i32, ptr %10, align 4, !tbaa !3
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %562, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !90
  %567 = load ptr, ptr %3, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %567, i32 0, i32 122
  %569 = load ptr, ptr %568, align 8, !tbaa !60
  %570 = load i32, ptr %10, align 4, !tbaa !3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %569, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !90
  %574 = fsub double %566, %573
  %575 = fdiv double %559, %574
  %576 = call double @llvm.fabs.f64(double %575)
  store double %576, ptr %6, align 8, !tbaa !90
  %577 = load double, ptr %6, align 8, !tbaa !90
  %578 = load double, ptr %7, align 8, !tbaa !90
  %579 = fcmp ogt double %577, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %552
  store i32 1, ptr %16, align 4, !tbaa !3
  %581 = load double, ptr %6, align 8, !tbaa !90
  store double %581, ptr %7, align 8, !tbaa !90
  %582 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %582, ptr %12, align 4, !tbaa !3
  br label %583

583:                                              ; preds = %580, %552
  br label %584

584:                                              ; preds = %583, %534, %525, %516
  br label %585

585:                                              ; preds = %584, %497
  br label %586

586:                                              ; preds = %585, %467
  %587 = load i32, ptr %10, align 4, !tbaa !3
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %10, align 4, !tbaa !3
  br label %452

589:                                              ; preds = %452
  %590 = load i32, ptr %16, align 4, !tbaa !3
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %634

592:                                              ; preds = %589
  %593 = load double, ptr %5, align 8, !tbaa !90
  %594 = load ptr, ptr %3, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %594, i32 0, i32 120
  store double %593, ptr %595, align 8, !tbaa !165
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %596

596:                                              ; preds = %616, %592
  %597 = load i32, ptr %10, align 4, !tbaa !3
  %598 = load ptr, ptr %3, align 8, !tbaa !10
  %599 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %598, i32 0, i32 116
  %600 = load i32, ptr %599, align 8, !tbaa !66
  %601 = icmp slt i32 %597, %600
  br i1 %601, label %602, label %619

602:                                              ; preds = %596
  %603 = load ptr, ptr %3, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %603, i32 0, i32 124
  %605 = load ptr, ptr %604, align 8, !tbaa !62
  %606 = load i32, ptr %10, align 4, !tbaa !3
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %605, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !90
  %610 = load ptr, ptr %3, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %610, i32 0, i32 123
  %612 = load ptr, ptr %611, align 8, !tbaa !61
  %613 = load i32, ptr %10, align 4, !tbaa !3
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %612, i64 %614
  store double %609, ptr %615, align 8, !tbaa !90
  br label %616

616:                                              ; preds = %602
  %617 = load i32, ptr %10, align 4, !tbaa !3
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %10, align 4, !tbaa !3
  br label %596

619:                                              ; preds = %596
  store i32 1, ptr %13, align 4, !tbaa !3
  %620 = load ptr, ptr %3, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %620, i32 0, i32 120
  %622 = load double, ptr %621, align 8, !tbaa !165
  %623 = load ptr, ptr %3, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %623, i32 0, i32 119
  %625 = load double, ptr %624, align 8, !tbaa !161
  %626 = fsub double %622, %625
  %627 = call double @llvm.fabs.f64(double %626)
  %628 = load ptr, ptr %3, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %628, i32 0, i32 126
  %630 = load double, ptr %629, align 8, !tbaa !164
  %631 = fcmp ole double %627, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %619
  br label %707

633:                                              ; preds = %619
  br label %264

634:                                              ; preds = %589
  %635 = load i32, ptr %15, align 4, !tbaa !3
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %665

637:                                              ; preds = %634
  %638 = load double, ptr %5, align 8, !tbaa !90
  %639 = load ptr, ptr %3, align 8, !tbaa !10
  %640 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %639, i32 0, i32 120
  store double %638, ptr %640, align 8, !tbaa !165
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %641

641:                                              ; preds = %661, %637
  %642 = load i32, ptr %10, align 4, !tbaa !3
  %643 = load ptr, ptr %3, align 8, !tbaa !10
  %644 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %643, i32 0, i32 116
  %645 = load i32, ptr %644, align 8, !tbaa !66
  %646 = icmp slt i32 %642, %645
  br i1 %646, label %647, label %664

647:                                              ; preds = %641
  %648 = load ptr, ptr %3, align 8, !tbaa !10
  %649 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %648, i32 0, i32 124
  %650 = load ptr, ptr %649, align 8, !tbaa !62
  %651 = load i32, ptr %10, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %650, i64 %652
  %654 = load double, ptr %653, align 8, !tbaa !90
  %655 = load ptr, ptr %3, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %655, i32 0, i32 123
  %657 = load ptr, ptr %656, align 8, !tbaa !61
  %658 = load i32, ptr %10, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %657, i64 %659
  store double %654, ptr %660, align 8, !tbaa !90
  br label %661

661:                                              ; preds = %647
  %662 = load i32, ptr %10, align 4, !tbaa !3
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %10, align 4, !tbaa !3
  br label %641

664:                                              ; preds = %641
  br label %707

665:                                              ; preds = %634
  %666 = load double, ptr %5, align 8, !tbaa !90
  %667 = load ptr, ptr %3, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %667, i32 0, i32 119
  store double %666, ptr %668, align 8, !tbaa !161
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %669

669:                                              ; preds = %689, %665
  %670 = load i32, ptr %10, align 4, !tbaa !3
  %671 = load ptr, ptr %3, align 8, !tbaa !10
  %672 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %671, i32 0, i32 116
  %673 = load i32, ptr %672, align 8, !tbaa !66
  %674 = icmp slt i32 %670, %673
  br i1 %674, label %675, label %692

675:                                              ; preds = %669
  %676 = load ptr, ptr %3, align 8, !tbaa !10
  %677 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %676, i32 0, i32 124
  %678 = load ptr, ptr %677, align 8, !tbaa !62
  %679 = load i32, ptr %10, align 4, !tbaa !3
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, ptr %678, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !90
  %683 = load ptr, ptr %3, align 8, !tbaa !10
  %684 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %683, i32 0, i32 122
  %685 = load ptr, ptr %684, align 8, !tbaa !60
  %686 = load i32, ptr %10, align 4, !tbaa !3
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %685, i64 %687
  store double %682, ptr %688, align 8, !tbaa !90
  br label %689

689:                                              ; preds = %675
  %690 = load i32, ptr %10, align 4, !tbaa !3
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %10, align 4, !tbaa !3
  br label %669

692:                                              ; preds = %669
  store i32 2, ptr %13, align 4, !tbaa !3
  %693 = load ptr, ptr %3, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %693, i32 0, i32 120
  %695 = load double, ptr %694, align 8, !tbaa !165
  %696 = load ptr, ptr %3, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %696, i32 0, i32 119
  %698 = load double, ptr %697, align 8, !tbaa !161
  %699 = fsub double %695, %698
  %700 = call double @llvm.fabs.f64(double %699)
  %701 = load ptr, ptr %3, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %701, i32 0, i32 126
  %703 = load double, ptr %702, align 8, !tbaa !164
  %704 = fcmp ole double %700, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %692
  br label %707

706:                                              ; preds = %692
  br label %264

707:                                              ; preds = %705, %664, %632, %277
  %708 = load ptr, ptr %3, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %708, i32 0, i32 120
  %710 = load double, ptr %709, align 8, !tbaa !165
  %711 = load ptr, ptr %3, align 8, !tbaa !10
  %712 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %711, i32 0, i32 121
  store double %710, ptr %712, align 8, !tbaa !166
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %713

713:                                              ; preds = %863, %707
  %714 = load i32, ptr %10, align 4, !tbaa !3
  %715 = load ptr, ptr %3, align 8, !tbaa !10
  %716 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %715, i32 0, i32 116
  %717 = load i32, ptr %716, align 8, !tbaa !66
  %718 = icmp slt i32 %714, %717
  br i1 %718, label %719, label %866

719:                                              ; preds = %713
  %720 = load ptr, ptr %3, align 8, !tbaa !10
  %721 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %720, i32 0, i32 123
  %722 = load ptr, ptr %721, align 8, !tbaa !61
  %723 = load i32, ptr %10, align 4, !tbaa !3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %722, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !90
  %727 = load ptr, ptr %3, align 8, !tbaa !10
  %728 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %727, i32 0, i32 124
  %729 = load ptr, ptr %728, align 8, !tbaa !62
  %730 = load i32, ptr %10, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %729, i64 %731
  store double %726, ptr %732, align 8, !tbaa !90
  %733 = load ptr, ptr %3, align 8, !tbaa !10
  %734 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %733, i32 0, i32 117
  %735 = load ptr, ptr %734, align 8, !tbaa !63
  %736 = load i32, ptr %10, align 4, !tbaa !3
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %735, i64 %737
  store i32 0, ptr %738, align 4, !tbaa !3
  %739 = load ptr, ptr %3, align 8, !tbaa !10
  %740 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %739, i32 0, i32 130
  %741 = load ptr, ptr %740, align 8, !tbaa !67
  %742 = load i32, ptr %10, align 4, !tbaa !3
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !3
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %748, label %747

747:                                              ; preds = %719
  br label %863

748:                                              ; preds = %719
  %749 = load ptr, ptr %3, align 8, !tbaa !10
  %750 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %749, i32 0, i32 123
  %751 = load ptr, ptr %750, align 8, !tbaa !61
  %752 = load i32, ptr %10, align 4, !tbaa !3
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %751, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !90
  %756 = call double @llvm.fabs.f64(double %755)
  %757 = fcmp oeq double %756, 0.000000e+00
  br i1 %757, label %758, label %792

758:                                              ; preds = %748
  %759 = load ptr, ptr %3, align 8, !tbaa !10
  %760 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %759, i32 0, i32 118
  %761 = load ptr, ptr %760, align 8, !tbaa !64
  %762 = load i32, ptr %10, align 4, !tbaa !3
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !3
  %766 = sitofp i32 %765 to double
  %767 = load ptr, ptr %3, align 8, !tbaa !10
  %768 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %767, i32 0, i32 122
  %769 = load ptr, ptr %768, align 8, !tbaa !60
  %770 = load i32, ptr %10, align 4, !tbaa !3
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %769, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !90
  %774 = fmul double %766, %773
  %775 = fcmp ole double %774, 0.000000e+00
  br i1 %775, label %776, label %792

776:                                              ; preds = %758
  %777 = load ptr, ptr %3, align 8, !tbaa !10
  %778 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %777, i32 0, i32 122
  %779 = load ptr, ptr %778, align 8, !tbaa !60
  %780 = load i32, ptr %10, align 4, !tbaa !3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds double, ptr %779, i64 %781
  %783 = load double, ptr %782, align 8, !tbaa !90
  %784 = fcmp ogt double %783, 0.000000e+00
  %785 = select i1 %784, i32 -1, i32 1
  %786 = load ptr, ptr %3, align 8, !tbaa !10
  %787 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %786, i32 0, i32 117
  %788 = load ptr, ptr %787, align 8, !tbaa !63
  %789 = load i32, ptr %10, align 4, !tbaa !3
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  store i32 %785, ptr %791, align 4, !tbaa !3
  br label %792

792:                                              ; preds = %776, %758, %748
  %793 = load ptr, ptr %3, align 8, !tbaa !10
  %794 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %793, i32 0, i32 122
  %795 = load ptr, ptr %794, align 8, !tbaa !60
  %796 = load i32, ptr %10, align 4, !tbaa !3
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %795, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !90
  %800 = fcmp olt double %799, 0.000000e+00
  br i1 %800, label %801, label %810

801:                                              ; preds = %792
  %802 = load ptr, ptr %3, align 8, !tbaa !10
  %803 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %802, i32 0, i32 123
  %804 = load ptr, ptr %803, align 8, !tbaa !61
  %805 = load i32, ptr %10, align 4, !tbaa !3
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %804, i64 %806
  %808 = load double, ptr %807, align 8, !tbaa !90
  %809 = fcmp ogt double %808, 0.000000e+00
  br i1 %809, label %828, label %810

810:                                              ; preds = %801, %792
  %811 = load ptr, ptr %3, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %811, i32 0, i32 122
  %813 = load ptr, ptr %812, align 8, !tbaa !60
  %814 = load i32, ptr %10, align 4, !tbaa !3
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %813, i64 %815
  %817 = load double, ptr %816, align 8, !tbaa !90
  %818 = fcmp ogt double %817, 0.000000e+00
  br i1 %818, label %819, label %862

819:                                              ; preds = %810
  %820 = load ptr, ptr %3, align 8, !tbaa !10
  %821 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %820, i32 0, i32 123
  %822 = load ptr, ptr %821, align 8, !tbaa !61
  %823 = load i32, ptr %10, align 4, !tbaa !3
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, ptr %822, i64 %824
  %826 = load double, ptr %825, align 8, !tbaa !90
  %827 = fcmp olt double %826, 0.000000e+00
  br i1 %827, label %828, label %862

828:                                              ; preds = %819, %801
  %829 = load ptr, ptr %3, align 8, !tbaa !10
  %830 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %829, i32 0, i32 118
  %831 = load ptr, ptr %830, align 8, !tbaa !64
  %832 = load i32, ptr %10, align 4, !tbaa !3
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %831, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !3
  %836 = sitofp i32 %835 to double
  %837 = load ptr, ptr %3, align 8, !tbaa !10
  %838 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %837, i32 0, i32 122
  %839 = load ptr, ptr %838, align 8, !tbaa !60
  %840 = load i32, ptr %10, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %839, i64 %841
  %843 = load double, ptr %842, align 8, !tbaa !90
  %844 = fmul double %836, %843
  %845 = fcmp ole double %844, 0.000000e+00
  br i1 %845, label %846, label %862

846:                                              ; preds = %828
  %847 = load ptr, ptr %3, align 8, !tbaa !10
  %848 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %847, i32 0, i32 122
  %849 = load ptr, ptr %848, align 8, !tbaa !60
  %850 = load i32, ptr %10, align 4, !tbaa !3
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %849, i64 %851
  %853 = load double, ptr %852, align 8, !tbaa !90
  %854 = fcmp ogt double %853, 0.000000e+00
  %855 = select i1 %854, i32 -1, i32 1
  %856 = load ptr, ptr %3, align 8, !tbaa !10
  %857 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %856, i32 0, i32 117
  %858 = load ptr, ptr %857, align 8, !tbaa !63
  %859 = load i32, ptr %10, align 4, !tbaa !3
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %858, i64 %860
  store i32 %855, ptr %861, align 4, !tbaa !3
  br label %862

862:                                              ; preds = %846, %828, %819, %810
  br label %863

863:                                              ; preds = %862, %747
  %864 = load i32, ptr %10, align 4, !tbaa !3
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %10, align 4, !tbaa !3
  br label %713

866:                                              ; preds = %713
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %867

867:                                              ; preds = %866, %449, %262, %190
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
  %868 = load i32, ptr %2, align 4
  ret i32 %868
}

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #4

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11CVodeMemRec", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"CVodeMemRec", !8, i64 0, !14, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !14, i64 40, !14, i64 48, !15, i64 56, !4, i64 64, !4, i64 68, !9, i64 72, !9, i64 80, !4, i64 88, !5, i64 96, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !4, i64 272, !4, i64 276, !14, i64 280, !4, i64 288, !4, i64 292, !4, i64 296, !4, i64 300, !4, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !5, i64 376, !5, i64 488, !5, i64 536, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !4, i64 696, !14, i64 704, !4, i64 712, !16, i64 720, !4, i64 728, !4, i64 732, !4, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !14, i64 832, !16, i64 840, !4, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !4, i64 912, !14, i64 920, !14, i64 928, !14, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !17, i64 976, !4, i64 984, !9, i64 992, !4, i64 1000, !9, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !9, i64 1040, !16, i64 1048, !14, i64 1056, !4, i64 1064, !16, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !4, i64 1104, !14, i64 1112, !4, i64 1120, !4, i64 1124, !4, i64 1128, !4, i64 1132, !4, i64 1136, !9, i64 1144, !16, i64 1152, !4, i64 1160, !5, i64 1168, !4, i64 1360, !16, i64 1368, !9, i64 1376, !4, i64 1384, !18, i64 1392, !18, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !19, i64 1432, !19, i64 1440, !19, i64 1448, !14, i64 1456, !14, i64 1464, !4, i64 1472, !4, i64 1476, !16, i64 1480, !18, i64 1488, !4, i64 1496, !20, i64 1504, !4, i64 1512, !4, i64 1516, !5, i64 1520, !5, i64 1624, !5, i64 1728, !4, i64 1832}
!14 = !{!"double", !5, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 double", !9, i64 0}
!20 = !{!"p1 _ZTS15CVodeProjMemRec", !9, i64 0}
!21 = !{!13, !4, i64 32}
!22 = !{!13, !14, i64 8}
!23 = !{!13, !9, i64 16}
!24 = !{!13, !9, i64 24}
!25 = !{!13, !4, i64 36}
!26 = !{!13, !4, i64 64}
!27 = !{!13, !4, i64 68}
!28 = !{!13, !9, i64 72}
!29 = !{!13, !9, i64 80}
!30 = !{!13, !9, i64 1144}
!31 = !{!13, !16, i64 1152}
!32 = !{!13, !4, i64 712}
!33 = !{!13, !16, i64 720}
!34 = !{!13, !4, i64 728}
!35 = !{!13, !4, i64 1160}
!36 = !{!13, !14, i64 312}
!37 = !{!13, !14, i64 744}
!38 = !{!13, !14, i64 752}
!39 = !{!13, !14, i64 768}
!40 = !{!13, !14, i64 776}
!41 = !{!13, !14, i64 784}
!42 = !{!13, !14, i64 792}
!43 = !{!13, !14, i64 800}
!44 = !{!13, !14, i64 808}
!45 = !{!13, !14, i64 816}
!46 = !{!13, !14, i64 824}
!47 = !{!13, !14, i64 832}
!48 = !{!13, !16, i64 840}
!49 = !{!13, !4, i64 848}
!50 = !{!13, !4, i64 272}
!51 = !{!13, !4, i64 276}
!52 = !{!13, !4, i64 732}
!53 = !{!13, !4, i64 736}
!54 = !{!13, !14, i64 704}
!55 = !{!13, !16, i64 1048}
!56 = !{!13, !14, i64 1056}
!57 = !{!13, !4, i64 1000}
!58 = !{!13, !15, i64 264}
!59 = !{!13, !4, i64 88}
!60 = !{!13, !19, i64 1432}
!61 = !{!13, !19, i64 1440}
!62 = !{!13, !19, i64 1448}
!63 = !{!13, !18, i64 1392}
!64 = !{!13, !18, i64 1400}
!65 = !{!13, !9, i64 1376}
!66 = !{!13, !4, i64 1384}
!67 = !{!13, !18, i64 1488}
!68 = !{!13, !4, i64 1496}
!69 = !{!13, !20, i64 1504}
!70 = !{!13, !4, i64 1512}
!71 = !{!13, !4, i64 1516}
!72 = !{!13, !4, i64 1120}
!73 = !{!13, !16, i64 960}
!74 = !{!13, !16, i64 968}
!75 = !{!13, !4, i64 1128}
!76 = !{!13, !4, i64 1132}
!77 = !{!13, !4, i64 1136}
!78 = !{!13, !17, i64 976}
!79 = !{!13, !4, i64 984}
!80 = !{!13, !4, i64 1832}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 omnipotent char", !9, i64 0}
!83 = !{!16, !16, i64 0}
!84 = !{!85, !87, i64 16}
!85 = !{!"SUNContext_", !86, i64 0, !4, i64 8, !87, i64 16, !4, i64 24, !4, i64 28, !88, i64 32, !4, i64 40}
!86 = !{!"p1 _ZTS12SUNProfiler_", !9, i64 0}
!87 = !{!"p1 _ZTS10SUNLogger_", !9, i64 0}
!88 = !{!"p1 _ZTS14SUNErrHandler_", !9, i64 0}
!89 = !{!9, !9, i64 0}
!90 = !{!14, !14, i64 0}
!91 = !{!15, !15, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_generic_N_Vector", !9, i64 0, !94, i64 8, !8, i64 16}
!94 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !9, i64 0}
!95 = !{!96, !9, i64 32}
!96 = !{!"_generic_N_Vector_Ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440}
!97 = !{!13, !16, i64 944}
!98 = !{!13, !16, i64 952}
!99 = !{!13, !14, i64 360}
!100 = !{!17, !17, i64 0}
!101 = !{!13, !4, i64 288}
!102 = !{!13, !4, i64 304}
!103 = !{!13, !4, i64 300}
!104 = !{!13, !14, i64 760}
!105 = !{!13, !4, i64 1064}
!106 = !{!13, !14, i64 1088}
!107 = !{!13, !14, i64 1112}
!108 = !{!13, !9, i64 1008}
!109 = !{!13, !9, i64 1016}
!110 = !{!13, !9, i64 1024}
!111 = !{!13, !9, i64 1032}
!112 = !{!13, !9, i64 1040}
!113 = !{!13, !16, i64 856}
!114 = !{!13, !16, i64 864}
!115 = !{!13, !16, i64 872}
!116 = !{!13, !16, i64 896}
!117 = !{!13, !16, i64 880}
!118 = !{!13, !16, i64 888}
!119 = !{!13, !16, i64 904}
!120 = !{!13, !4, i64 912}
!121 = !{!13, !16, i64 1072}
!122 = !{!13, !4, i64 1360}
!123 = !{!13, !16, i64 1480}
!124 = !{!13, !4, i64 1476}
!125 = !{!13, !14, i64 1080}
!126 = !{!13, !14, i64 336}
!127 = !{!13, !4, i64 296}
!128 = !{!13, !16, i64 1368}
!129 = !{!96, !9, i64 8}
!130 = !{!96, !9, i64 24}
!131 = !{!96, !9, i64 88}
!132 = !{!96, !9, i64 96}
!133 = !{!96, !9, i64 104}
!134 = !{!96, !9, i64 112}
!135 = !{!96, !9, i64 120}
!136 = !{!96, !9, i64 128}
!137 = !{!96, !9, i64 136}
!138 = !{!96, !9, i64 144}
!139 = !{!96, !9, i64 160}
!140 = !{!96, !9, i64 168}
!141 = !{!13, !15, i64 200}
!142 = !{!13, !15, i64 216}
!143 = !{!13, !15, i64 224}
!144 = !{!13, !15, i64 232}
!145 = !{!13, !15, i64 240}
!146 = !{!13, !15, i64 248}
!147 = !{!13, !15, i64 256}
!148 = !{!13, !15, i64 56}
!149 = !{!13, !14, i64 40}
!150 = !{!13, !14, i64 48}
!151 = !{!96, !9, i64 184}
!152 = !{!19, !19, i64 0}
!153 = !{!13, !15, i64 208}
!154 = !{!13, !14, i64 1456}
!155 = !{!13, !4, i64 1472}
!156 = !{!13, !14, i64 368}
!157 = !{!13, !14, i64 280}
!158 = !{!13, !14, i64 320}
!159 = !{!13, !14, i64 352}
!160 = !{!13, !14, i64 328}
!161 = !{!13, !14, i64 1408}
!162 = !{!13, !14, i64 344}
!163 = !{!13, !4, i64 292}
!164 = !{!13, !14, i64 1464}
!165 = !{!13, !14, i64 1416}
!166 = !{!13, !14, i64 1424}
!167 = !{!168, !16, i64 16}
!168 = !{!"CVodeProjMemRec", !4, i64 0, !4, i64 4, !4, i64 8, !16, i64 16, !16, i64 24, !4, i64 32, !9, i64 40, !14, i64 48, !14, i64 56, !16, i64 64, !16, i64 72}
!169 = !{!168, !16, i64 24}
!170 = !{!85, !4, i64 28}
!171 = !{!85, !88, i64 32}
!172 = !{!88, !88, i64 0}
!173 = !{!174, !9, i64 8}
!174 = !{!"SUNErrHandler_", !88, i64 0, !9, i64 8, !9, i64 16}
!175 = !{!174, !9, i64 16}
!176 = !{!174, !88, i64 0}
!177 = !{!13, !14, i64 640}
!178 = !{!13, !14, i64 648}
!179 = !{!13, !14, i64 656}
!180 = !{!13, !14, i64 664}
!181 = !{!13, !14, i64 672}
!182 = !{!183, !184, i64 8}
!183 = !{!"_generic_SUNNonlinearSolver", !9, i64 0, !184, i64 8, !8, i64 16}
!184 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !9, i64 0}
!185 = !{!186, !9, i64 16}
!186 = !{!"_generic_SUNNonlinearSolver_Ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!187 = !{!13, !4, i64 696}
!188 = !{!13, !14, i64 688}
!189 = !{!13, !4, i64 1104}
!190 = !{!18, !18, i64 0}
!191 = !{!13, !14, i64 1096}
!192 = !{!13, !4, i64 1124}
!193 = !{!13, !14, i64 928}
!194 = !{!13, !14, i64 920}
!195 = !{!13, !14, i64 936}
