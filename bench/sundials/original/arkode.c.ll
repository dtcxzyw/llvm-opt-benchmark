target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeRootMemRec = type { ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr }
%struct.SUNErrHandler_ = type { ptr, ptr, ptr }

@__func__.arkCreate = private unnamed_addr constant [10 x i8] c"arkCreate\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Allocation of step adaptivity structure failed\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Allocation of step controller object failed\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@__func__.arkResize = private unnamed_addr constant [10 x i8] c"arkResize\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Interpolation module resize failure\00", align 1
@__func__.arkSStolerances = private unnamed_addr constant [16 x i8] c"arkSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"reltol < 0 illegal.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"abstol has negative component(s) (illegal).\00", align 1
@__func__.arkSVtolerances = private unnamed_addr constant [16 x i8] c"arkSVtolerances\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"abstol = NULL illegal.\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Missing N_VMin routine from N_Vector\00", align 1
@__func__.arkWFtolerances = private unnamed_addr constant [16 x i8] c"arkWFtolerances\00", align 1
@__func__.arkResStolerance = private unnamed_addr constant [17 x i8] c"arkResStolerance\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"rabstol has negative component(s) (illegal).\00", align 1
@__func__.arkResVtolerance = private unnamed_addr constant [17 x i8] c"arkResVtolerance\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"rabstol = NULL illegal.\00", align 1
@__func__.arkResFtolerance = private unnamed_addr constant [17 x i8] c"arkResFtolerance\00", align 1
@__func__.arkEvolve = private unnamed_addr constant [10 x i8] c"arkEvolve\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"At t = %lg, a component of ewt has become <= 0.\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide RwtSet function failed.\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"At t = %lg, a component of rwt has become <= 0.\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"At t = %lg, mxstep steps taken before reaching tout.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.26 = private unnamed_addr constant [104 x i8] c"Internal t = %lg and h = %lg are such that t + h = t on the next step. The solver will continue anyway.\00", align 1
@.str.27 = private unnamed_addr constant [94 x i8] c"The above warning has been issued mxhnil times and will not be issued again for this problem.\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"At t = %lg, the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.29 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"At t = %lg, interpolating the solution failed.\00", align 1
@__func__.arkGetDky = private unnamed_addr constant [10 x i8] c"arkGetDky\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Missing interpolation structure\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"Illegal value for t. t = %lg is not between tcur - hold = %lg and tcur = %lg.\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"Error calling arkInterpEvaluate\00", align 1
@__func__.arkInit = private unnamed_addr constant [8 x i8] c"arkInit\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Time stepper module is missing required functionality\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Unable to allocate interpolation module\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Unable to reset error controller object\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"itol = %i\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ritol = %i\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"mxhnil = %i\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"mxstep = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"lrw1 = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"liw1 = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"lrw = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"liw = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"user_efun = %i\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"tstopset = %i\0A\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"tstopinterp = %i\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"tstop = %.16g\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"VabstolMallocDone = %i\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"MallocDone = %i\0A\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"initsetup = %i\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"init_type = %i\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"firststage = %i\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"uround = %.16g\0A\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"reltol = %.16g\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Sabstol = %.16g\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"fixedstep = %i\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"tolsf = %.16g\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"call_fullrhs = %i\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"nhnil = %i\0A\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"nst_attempts = %li\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"nst = %li\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"ncfn = %li\0A\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"netf = %li\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"hin = %.16g\0A\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"h = %.16g\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"hprime = %.16g\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"next_h = %.16g\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"eta = %.16g\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"tcur = %.16g\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"tretlast = %.16g\0A\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"hmin = %.16g\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"hmax_inv = %.16g\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"h0u = %.16g\0A\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"tn = %.16g\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"hold = %.16g\0A\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"maxnef = %i\0A\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"maxncf = %i\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"timestep adaptivity structure:\0A\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"constraintsSet = %i\0A\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"maxconstrfails = %i\0A\00", align 1
@__func__.arkResizeVec = private unnamed_addr constant [13 x i8] c"arkResizeVec\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Unable to clone vector\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"Error in user-supplied resize() function.\00", align 1
@__func__.arkInitialSetup = private unnamed_addr constant [16 x i8] c"arkInitialSetup\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Time stepper module is missing\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"Error in initialization of time stepper module\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Fixed step mode enabled, but no step size set\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"N_VMin unimplemented (required by error-weight function)\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"N_VMin unimplemented (required by residual-weight function)\00", align 1
@.str.92 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"Initial ewt has component(s) equal to zero (illegal).\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"The user-provide RwtSet function failed.\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"Initial rwt has component(s) equal to zero (illegal).\00", align 1
@.str.98 = private unnamed_addr constant [91 x i8] c"Time-stepping module missing fullrhs routine (required by requested solver configuration).\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"h0 and tout - t0 inconsistent.\00", align 1
@__func__.arkStopTests = private unnamed_addr constant [13 x i8] c"arkStopTests\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Root found at and very near t = %lg.\00", align 1
@.str.102 = private unnamed_addr constant [83 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration\00", align 1
@__func__.arkYddNorm = private unnamed_addr constant [11 x i8] c"arkYddNorm\00", align 1
@__func__.arkCompleteStep = private unnamed_addr constant [16 x i8] c"arkCompleteStep\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"Failure updating controller object\00", align 1
@__func__.arkHandleFailure = private unnamed_addr constant [17 x i8] c"arkHandleFailure\00", align 1
@.str.104 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.105 = private unnamed_addr constant [90 x i8] c"At t = %lg and h = %lg, the solver convergence test failed repeatedly or with |h| = hmin.\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"At t = %lg, the setup routine failed in an unrecoverable manner.\00", align 1
@.str.107 = private unnamed_addr constant [65 x i8] c"At t = %lg, the solve routine failed in an unrecoverable manner.\00", align 1
@.str.108 = private unnamed_addr constant [93 x i8] c"At t = %lg, the right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.109 = private unnamed_addr constant [65 x i8] c"At t = %lg repeated recoverable right-hand side function errors.\00", align 1
@.str.110 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.111 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"The mass matrix solver failed.\00", align 1
@.str.113 = private unnamed_addr constant [59 x i8] c"At t = %Lg the nonlinear solver setup failed unrecoverably\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"At t = %lg, a vector operation failed.\00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"At t = %lg, the inner stepper failed in an unrecoverable manner.\00", align 1
@.str.116 = private unnamed_addr constant [67 x i8] c"At t = %lg the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.117 = private unnamed_addr constant [74 x i8] c"At t = %lg the user-supplied predictor failed in an unrecoverable manner.\00", align 1
@.str.118 = private unnamed_addr constant [79 x i8] c"At t = %lg, the step postprocessing routine failed in an unrecoverable manner.\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"At t = %lg, the stage postprocessing routine failed in an unrecoverable manner.\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"At t = %Lg the interpolation module failed unrecoverably\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"ARKODE was provided an invalid method table\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"At t = %Lg the relaxation module failed\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"The ARKODE relaxation module memory is NULL\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"The relaxation function failed unrecoverably\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"The relaxation Jacobian failed unrecoverably\00", align 1
@.str.126 = private unnamed_addr constant [115 x i8] c"ARKODE encountered an unrecognized error. Please report this to the Sundials developers at sundials-users@llnl.gov\00", align 1
@__func__.arkPredict_MaximumOrder = private unnamed_addr constant [24 x i8] c"arkPredict_MaximumOrder\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"ARKodeMem structure is NULL\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"ARKodeInterpMem structure is NULL\00", align 1
@__func__.arkPredict_VariableOrder = private unnamed_addr constant [25 x i8] c"arkPredict_VariableOrder\00", align 1
@__func__.arkPredict_CutoffOrder = private unnamed_addr constant [23 x i8] c"arkPredict_CutoffOrder\00", align 1
@__func__.arkPredict_Bootstrap = private unnamed_addr constant [21 x i8] c"arkPredict_Bootstrap\00", align 1
@__func__.arkCheckConvergence = private unnamed_addr constant [20 x i8] c"arkCheckConvergence\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"Adaptivity memory structure not allocated.\00", align 1
@__func__.arkCheckTemporalError = private unnamed_addr constant [22 x i8] c"arkCheckTemporalError\00", align 1
@__func__.arkAccessHAdaptMem = private unnamed_addr constant [19 x i8] c"arkAccessHAdaptMem\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @arkCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 62, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %155

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  %12 = call noalias ptr @malloc(i64 noundef 696) #8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 71, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %155

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 696, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 1
  store double 0x3CB0000000000000, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 20
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 21
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 22
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 23
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 24
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 25
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 26
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 27
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 28
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 29
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 30
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 31
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 88
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 18
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 43
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 89
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 90
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 73
  store i64 18, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 74
  store i64 41, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 80
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 81
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 82
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ARKodeMemRec, ptr %69, i32 0, i32 91
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 92
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 93
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = call ptr @arkAdaptInit()
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 59
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 59
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %16
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 134, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %155

85:                                               ; preds = %16
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 73
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, 10
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 74
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 7
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call ptr @SUNAdaptController_PID(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 59
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %98, i32 0, i32 15
  store ptr %95, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 59
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %85
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 145, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %155

107:                                              ; preds = %85
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ARKodeMemRec, ptr %108, i32 0, i32 59
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %110, i32 0, i32 16
  store i32 1, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 59
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @SUNAdaptController_Space(ptr noundef %116, ptr noundef %5, ptr noundef %6)
  %118 = load i64, ptr %5, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 73
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8
  %123 = load i64, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ARKodeMemRec, ptr %124, i32 0, i32 74
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ARKodeMemRec, ptr %128, i32 0, i32 44
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ARKodeMemRec, ptr %130, i32 0, i32 45
  store i32 -1, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.ARKodeMemRec, ptr %132, i32 0, i32 34
  store i32 1, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 87
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.ARKodeMemRec, ptr %136, i32 0, i32 83
  store i32 1, ptr %137, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ARKodeMemRec, ptr %138, i32 0, i32 84
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ARKodeMemRec, ptr %140, i32 0, i32 85
  store i32 1, ptr %141, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.ARKodeMemRec, ptr %142, i32 0, i32 86
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ARKodeMemRec, ptr %144, i32 0, i32 50
  store double 0.000000e+00, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ARKodeMemRec, ptr %146, i32 0, i32 75
  store double 0.000000e+00, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @arkSetDefaults(ptr noundef %148)
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %107
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef 0, i32 noundef 181, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  br label %155

153:                                              ; preds = %107
  %154 = load ptr, ptr %7, align 8
  store ptr %154, ptr %2, align 8
  br label %155

155:                                              ; preds = %153, %152, %106, %84, %15, %10
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define void @arkProcessError(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
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
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 0
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
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @SUNHandleErrWithMsg(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 0
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

declare ptr @arkAdaptInit() #3

declare ptr @SUNAdaptController_PID(ptr noundef) #3

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @arkSetDefaults(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 237, ptr noundef @__func__.arkResize, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %7, align 4
  br label %179

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 82
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -23, i32 noundef 245, ptr noundef @__func__.arkResize, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -23, ptr %7, align 4
  br label %179

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 253, ptr noundef @__func__.arkResize, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %7, align 4
  br label %179

35:                                               ; preds = %30
  %36 = load double, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 56
  store double %36, ptr %38, align 8
  %39 = load double, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 76
  store double %39, ptr %41, align 8
  %42 = load double, ptr %10, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store double 1.000000e+00, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = load double, ptr %10, align 8
  %47 = fcmp une double %46, 1.000000e+00
  br i1 %47, label %48, label %104

48:                                               ; preds = %45
  %49 = load double, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 55
  store double %49, ptr %51, align 8
  %52 = load double, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 53
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, %52
  store double %56, ptr %54, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 56
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 53
  %67 = load double, ptr %66, align 8
  %68 = fadd double %64, %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ARKodeMemRec, ptr %69, i32 0, i32 48
  %71 = load double, ptr %70, align 8
  %72 = fsub double %68, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 53
  %75 = load double, ptr %74, align 8
  %76 = fmul double %72, %75
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %102

78:                                               ; preds = %61
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 48
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 56
  %84 = load double, ptr %83, align 8
  %85 = fsub double %81, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %88, double 1.000000e+00)
  %90 = fmul double %85, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ARKodeMemRec, ptr %91, i32 0, i32 53
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ARKodeMemRec, ptr %93, i32 0, i32 53
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 50
  %98 = load double, ptr %97, align 8
  %99 = fdiv double %95, %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 55
  store double %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %78, %61
  br label %103

103:                                              ; preds = %102, %48
  br label %104

104:                                              ; preds = %103, %45
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._generic_N_Vector, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8
  call void @N_VSpace(ptr noundef %112, ptr noundef %15, ptr noundef %16)
  br label %113

113:                                              ; preds = %111, %104
  %114 = load i64, ptr %15, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 71
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %114, %117
  store i64 %118, ptr %17, align 8
  %119 = load i64, ptr %16, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.ARKodeMemRec, ptr %120, i32 0, i32 72
  %122 = load i64, ptr %121, align 8
  %123 = sub nsw i64 %119, %122
  store i64 %123, ptr %18, align 8
  %124 = load i64, ptr %15, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.ARKodeMemRec, ptr %125, i32 0, i32 71
  store i64 %124, ptr %126, align 8
  %127 = load i64, ptr %16, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.ARKodeMemRec, ptr %128, i32 0, i32 72
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i64, ptr %17, align 8
  %134 = load i64, ptr %18, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @arkResizeVectors(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef %135)
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %113
  %140 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %140, i32 noundef -20, i32 noundef 297, ptr noundef @__func__.arkResize, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -20, ptr %7, align 4
  br label %179

141:                                              ; preds = %113
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ARKodeMemRec, ptr %142, i32 0, i32 44
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ARKodeMemRec, ptr %148, i32 0, i32 44
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i64, ptr %17, align 8
  %154 = load i64, ptr %18, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @arkInterpResize(ptr noundef %147, ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155)
  store i32 %156, ptr %19, align 4
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %19, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %160, i32 noundef %161, i32 noundef 309, ptr noundef @__func__.arkResize, ptr noundef @.str, ptr noundef @.str.10)
  %162 = load i32, ptr %19, align 4
  store i32 %162, ptr %7, align 4
  br label %179

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163, %141
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.ARKodeMemRec, ptr %166, i32 0, i32 36
  %168 = load ptr, ptr %167, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.ARKodeMemRec, ptr %169, i32 0, i32 38
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.ARKodeMemRec, ptr %171, i32 0, i32 18
  store i32 0, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ARKodeMemRec, ptr %173, i32 0, i32 83
  store i32 1, ptr %174, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.ARKodeMemRec, ptr %175, i32 0, i32 84
  store i32 2, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.ARKodeMemRec, ptr %177, i32 0, i32 85
  store i32 1, ptr %178, align 4
  store i32 0, ptr %7, align 4
  br label %179

179:                                              ; preds = %164, %159, %139, %33, %28, %22
  %180 = load i32, ptr %7, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkResizeVectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 7
  %22 = call i32 @arkResizeVec(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %158

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 10
  %34 = call i32 @arkResizeVec(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %158

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 32
  %46 = call i32 @arkResizeVec(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %158

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 34
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 33
  store ptr %57, ptr %59, align 8
  br label %73

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 33
  %69 = call i32 @arkResizeVec(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %158

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 36
  %82 = call i32 @arkResizeVec(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %158

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ARKodeMemRec, ptr %92, i32 0, i32 37
  %94 = call i32 @arkResizeVec(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %158

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 39
  %106 = call i32 @arkResizeVec(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %158

109:                                              ; preds = %97
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 40
  %118 = call i32 @arkResizeVec(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %158

121:                                              ; preds = %109
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i64, ptr %11, align 8
  %126 = load i64, ptr %12, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.ARKodeMemRec, ptr %128, i32 0, i32 41
  %130 = call i32 @arkResizeVec(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i64 noundef %126, ptr noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %158

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i64, ptr %11, align 8
  %138 = load i64, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ARKodeMemRec, ptr %140, i32 0, i32 42
  %142 = call i32 @arkResizeVec(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138, ptr noundef %139, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  br label %158

145:                                              ; preds = %133
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i64, ptr %11, align 8
  %150 = load i64, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.ARKodeMemRec, ptr %152, i32 0, i32 43
  %154 = call i32 @arkResizeVec(ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  br label %158

157:                                              ; preds = %145
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %157, %156, %144, %132, %120, %108, %96, %84, %71, %48, %36, %24
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

declare i32 @arkInterpResize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 354, ptr noundef @__func__.arkSStolerances, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %4, align 4
  br label %49

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 82
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -23, i32 noundef 360, ptr noundef @__func__.arkSStolerances, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -23, ptr %4, align 4
  br label %49

18:                                               ; preds = %11
  %19 = load double, ptr %6, align 8
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -22, i32 noundef 366, ptr noundef @__func__.arkSStolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  br label %49

23:                                               ; preds = %18
  %24 = load double, ptr %7, align 8
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 372, ptr noundef @__func__.arkSStolerances, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %49

28:                                               ; preds = %23
  %29 = load double, ptr %7, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 8
  %34 = load double, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 5
  store double %34, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 6
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 13
  store ptr @arkEwtSetSS, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 14
  store ptr %46, ptr %48, align 8
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %28, %26, %21, %16, %10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @arkEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  call void @N_VAbs(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 5
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  call void @N_VScale(double noundef %16, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 6
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  call void @N_VAddConst(ptr noundef %25, double noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = call double @N_VMin(ptr noundef %39)
  %41 = fcmp ole double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %49

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void @N_VInv(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %44, %42
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @arkSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 401, ptr noundef @__func__.arkSVtolerances, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %4, align 4
  br label %86

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 82
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -23, i32 noundef 407, ptr noundef @__func__.arkSVtolerances, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -23, ptr %4, align 4
  br label %86

19:                                               ; preds = %12
  %20 = load double, ptr %6, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 413, ptr noundef @__func__.arkSVtolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  br label %86

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 419, ptr noundef @__func__.arkSVtolerances, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %4, align 4
  br label %86

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 425, ptr noundef @__func__.arkSVtolerances, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %4, align 4
  br label %86

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = call double @N_VMin(ptr noundef %39)
  store double %40, ptr %8, align 8
  %41 = load double, ptr %8, align 8
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 432, ptr noundef @__func__.arkSVtolerances, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %86

45:                                               ; preds = %38
  %46 = load double, ptr %8, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 80
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 7
  %62 = call i32 @arkAllocVec(ptr noundef %56, ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %65, i32 noundef -20, i32 noundef 445, ptr noundef @__func__.arkSVtolerances, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  br label %86

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 80
  store i32 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %45
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %70, ptr noundef %73)
  %74 = load double, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 5
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ARKodeMemRec, ptr %77, i32 0, i32 3
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ARKodeMemRec, ptr %81, i32 0, i32 13
  store ptr @arkEwtSetSV, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ARKodeMemRec, ptr %84, i32 0, i32 14
  store ptr %83, ptr %85, align 8
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %69, %64, %43, %36, %27, %22, %17, %11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare double @N_VMin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkAllocVec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @N_VClone(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  call void @arkFreeVectors(ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %37

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 71
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 73
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 72
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 74
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %3
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @arkEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  call void @N_VAbs(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 5
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef %16, ptr noundef %19, double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = call double @N_VMin(ptr noundef %33)
  %35 = fcmp ole double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %43

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void @N_VInv(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %36
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @arkWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 467, ptr noundef @__func__.arkWFtolerances, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %3, align 4
  br label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ARKodeMemRec, ptr %10, i32 0, i32 82
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %15, i32 noundef -23, i32 noundef 473, ptr noundef @__func__.arkWFtolerances, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -23, ptr %3, align 4
  br label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 3
  store i32 2, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 12
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 14
  store ptr %26, ptr %28, align 8
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %16, %14, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @arkResStolerance(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 514, ptr noundef @__func__.arkResStolerance, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %3, align 4
  br label %60

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ARKodeMemRec, ptr %10, i32 0, i32 82
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %15, i32 noundef -23, i32 noundef 520, ptr noundef @__func__.arkResStolerance, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -23, ptr %3, align 4
  br label %60

16:                                               ; preds = %9
  %17 = load double, ptr %5, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -22, i32 noundef 526, ptr noundef @__func__.arkResStolerance, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  br label %60

21:                                               ; preds = %16
  %22 = load double, ptr %5, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 33
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 33
  %40 = call i32 @arkAllocVec(ptr noundef %34, ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -20, i32 noundef 540, ptr noundef @__func__.arkResStolerance, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %60

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 34
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %21
  %48 = load double, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 9
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 16
  store ptr @arkRwtSet, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %47, %42, %19, %14, %8
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @arkRwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 34
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -18, ptr %4, align 4
  br label %56

36:                                               ; preds = %25
  br label %40

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %54 [
    i32 0, label %44
    i32 1, label %49
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @arkRwtSetSS(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @arkRwtSetSV(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %49, %44, %40
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %35, %16
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @arkResVtolerance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 567, ptr noundef @__func__.arkResVtolerance, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %3, align 4
  br label %97

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 82
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -23, i32 noundef 573, ptr noundef @__func__.arkResVtolerance, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -23, ptr %3, align 4
  br label %97

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -23, i32 noundef 579, ptr noundef @__func__.arkResVtolerance, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -23, ptr %3, align 4
  br label %97

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 585, ptr noundef @__func__.arkResVtolerance, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  br label %97

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = call double @N_VMin(ptr noundef %32)
  store double %33, ptr %6, align 8
  %34 = load double, ptr %6, align 8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 592, ptr noundef @__func__.arkResVtolerance, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %3, align 4
  br label %97

38:                                               ; preds = %31
  %39 = load double, ptr %6, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 11
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 33
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 33
  %57 = call i32 @arkAllocVec(ptr noundef %51, ptr noundef %54, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %60, i32 noundef -20, i32 noundef 606, ptr noundef @__func__.arkResVtolerance, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %97

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 34
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %38
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 81
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 10
  %76 = call i32 @arkAllocVec(ptr noundef %70, ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -20, i32 noundef 618, ptr noundef @__func__.arkResVtolerance, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %97

80:                                               ; preds = %69
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ARKodeMemRec, ptr %81, i32 0, i32 81
  store i32 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %64
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ARKodeMemRec, ptr %88, i32 0, i32 4
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ARKodeMemRec, ptr %92, i32 0, i32 16
  store ptr @arkRwtSet, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ARKodeMemRec, ptr %95, i32 0, i32 17
  store ptr %94, ptr %96, align 8
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %83, %78, %59, %36, %29, %20, %15, %9
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @arkResFtolerance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 639, ptr noundef @__func__.arkResFtolerance, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %3, align 4
  br label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ARKodeMemRec, ptr %10, i32 0, i32 82
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %15, i32 noundef -23, i32 noundef 645, ptr noundef @__func__.arkResFtolerance, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -23, ptr %3, align 4
  br label %50

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 33
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 33
  %30 = call i32 @arkAllocVec(ptr noundef %24, ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -20, i32 noundef 656, ptr noundef @__func__.arkResFtolerance, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %50

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 34
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 4
  store i32 2, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 15
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 16
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %37, %32, %14, %8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @arkEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 711, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %6, align 4
  br label %815

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 82
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -23, i32 noundef 719, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -23, ptr %6, align 4
  br label %815

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 35
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 727, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  br label %815

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -22, i32 noundef 735, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %6, align 4
  br label %815

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %57, i32 noundef -22, i32 noundef 743, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -22, ptr %6, align 4
  br label %815

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 88
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load double, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 88
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %70, i32 0, i32 10
  store double %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %63
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ARKodeMemRec, ptr %74, i32 0, i32 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %76, i32 0, i32 12
  store i32 %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %58
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 83
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ARKodeMemRec, ptr %84, i32 0, i32 56
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  store double %86, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ARKodeMemRec, ptr %88, i32 0, i32 57
  store double %86, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load double, ptr %8, align 8
  %92 = call i32 @arkInitialSetup(ptr noundef %90, double noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %6, align 4
  br label %815

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ARKodeMemRec, ptr %99, i32 0, i32 83
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load double, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @arkStopTests(ptr noundef %104, double noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %13)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %6, align 4
  br label %815

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %98
  store i64 0, ptr %12, align 8
  br label %115

115:                                              ; preds = %812, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 50
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 54
  store double %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.ARKodeMemRec, ptr %121, i32 0, i32 83
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %216, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ARKodeMemRec, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.ARKodeMemRec, ptr %129, i32 0, i32 36
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.ARKodeMemRec, ptr %132, i32 0, i32 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ARKodeMemRec, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %128(ptr noundef %131, ptr noundef %134, ptr noundef %137)
  store i32 %138, ptr %17, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %167

141:                                              ; preds = %125
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.ARKodeMemRec, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.ARKodeMemRec, ptr %148, i32 0, i32 56
  %150 = load double, ptr %149, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %147, i32 noundef -22, i32 noundef 807, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %150)
  br label %156

151:                                              ; preds = %141
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.ARKodeMemRec, ptr %153, i32 0, i32 56
  %155 = load double, ptr %154, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %152, i32 noundef -22, i32 noundef 812, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.21, double noundef %155)
  br label %156

156:                                              ; preds = %151, %146
  store i32 -22, ptr %15, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.ARKodeMemRec, ptr %157, i32 0, i32 56
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  store double %159, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ARKodeMemRec, ptr %161, i32 0, i32 57
  store double %159, ptr %162, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ARKodeMemRec, ptr %163, i32 0, i32 36
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %165, ptr noundef %166)
  br label %813

167:                                              ; preds = %125
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.ARKodeMemRec, ptr %168, i32 0, i32 34
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %215, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.ARKodeMemRec, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ARKodeMemRec, ptr %176, i32 0, i32 36
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.ARKodeMemRec, ptr %179, i32 0, i32 33
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.ARKodeMemRec, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %175(ptr noundef %178, ptr noundef %181, ptr noundef %184)
  store i32 %185, ptr %17, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %214

188:                                              ; preds = %172
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.ARKodeMemRec, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.ARKodeMemRec, ptr %195, i32 0, i32 56
  %197 = load double, ptr %196, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %194, i32 noundef -22, i32 noundef 829, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.22, double noundef %197)
  br label %203

198:                                              ; preds = %188
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.ARKodeMemRec, ptr %200, i32 0, i32 56
  %202 = load double, ptr %201, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %199, i32 noundef -22, i32 noundef 834, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.23, double noundef %202)
  br label %203

203:                                              ; preds = %198, %193
  store i32 -22, ptr %15, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ARKodeMemRec, ptr %204, i32 0, i32 56
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %10, align 8
  store double %206, ptr %207, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.ARKodeMemRec, ptr %208, i32 0, i32 57
  store double %206, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.ARKodeMemRec, ptr %210, i32 0, i32 36
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %212, ptr noundef %213)
  br label %813

214:                                              ; preds = %172
  br label %215

215:                                              ; preds = %214, %167
  br label %216

216:                                              ; preds = %215, %115
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.ARKodeMemRec, ptr %217, i32 0, i32 60
  %219 = load i64, ptr %218, align 8
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %216
  %222 = load i64, ptr %12, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.ARKodeMemRec, ptr %223, i32 0, i32 60
  %225 = load i64, ptr %224, align 8
  %226 = icmp sge i64 %222, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %221
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.ARKodeMemRec, ptr %229, i32 0, i32 56
  %231 = load double, ptr %230, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %228, i32 noundef -1, i32 noundef 849, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.24, double noundef %231)
  store i32 -1, ptr %15, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.ARKodeMemRec, ptr %232, i32 0, i32 56
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  store double %234, ptr %235, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.ARKodeMemRec, ptr %236, i32 0, i32 57
  store double %234, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.ARKodeMemRec, ptr %238, i32 0, i32 36
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %240, ptr noundef %241)
  br label %813

242:                                              ; preds = %221, %216
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.ARKodeMemRec, ptr %243, i32 0, i32 36
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.ARKodeMemRec, ptr %246, i32 0, i32 32
  %248 = load ptr, ptr %247, align 8
  %249 = call double @N_VWrmsNorm(ptr noundef %245, ptr noundef %248)
  store double %249, ptr %19, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.ARKodeMemRec, ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %19, align 8
  %254 = fmul double %252, %253
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.ARKodeMemRec, ptr %255, i32 0, i32 79
  store double %254, ptr %256, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.ARKodeMemRec, ptr %257, i32 0, i32 79
  %259 = load double, ptr %258, align 8
  %260 = fcmp ogt double %259, 1.000000e+00
  br i1 %260, label %261, label %280

261:                                              ; preds = %242
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.ARKodeMemRec, ptr %263, i32 0, i32 56
  %265 = load double, ptr %264, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %262, i32 noundef -2, i32 noundef 862, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.25, double noundef %265)
  store i32 -2, ptr %15, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.ARKodeMemRec, ptr %266, i32 0, i32 56
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  store double %268, ptr %269, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.ARKodeMemRec, ptr %270, i32 0, i32 57
  store double %268, ptr %271, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.ARKodeMemRec, ptr %272, i32 0, i32 36
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.ARKodeMemRec, ptr %276, i32 0, i32 79
  %278 = load double, ptr %277, align 8
  %279 = fmul double %278, 2.000000e+00
  store double %279, ptr %277, align 8
  br label %813

280:                                              ; preds = %242
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.ARKodeMemRec, ptr %281, i32 0, i32 79
  store double 1.000000e+00, ptr %282, align 8
  br label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.ARKodeMemRec, ptr %284, i32 0, i32 56
  %286 = load double, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.ARKodeMemRec, ptr %287, i32 0, i32 50
  %289 = load double, ptr %288, align 8
  %290 = fadd double %286, %289
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.ARKodeMemRec, ptr %291, i32 0, i32 56
  %293 = load double, ptr %292, align 8
  %294 = fcmp oeq double %290, %293
  br i1 %294, label %295, label %326

295:                                              ; preds = %283
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.ARKodeMemRec, ptr %296, i32 0, i32 67
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.ARKodeMemRec, ptr %300, i32 0, i32 67
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.ARKodeMemRec, ptr %303, i32 0, i32 61
  %305 = load i32, ptr %304, align 8
  %306 = icmp sle i32 %302, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %295
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.ARKodeMemRec, ptr %309, i32 0, i32 56
  %311 = load double, ptr %310, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.ARKodeMemRec, ptr %312, i32 0, i32 50
  %314 = load double, ptr %313, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %308, i32 noundef 99, i32 noundef 878, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.26, double noundef %311, double noundef %314)
  br label %315

315:                                              ; preds = %307, %295
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.ARKodeMemRec, ptr %316, i32 0, i32 67
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.ARKodeMemRec, ptr %319, i32 0, i32 61
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %318, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %324, i32 noundef 99, i32 noundef 883, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.27)
  br label %325

325:                                              ; preds = %323, %315
  br label %326

326:                                              ; preds = %325, %283
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.ARKodeMemRec, ptr %327, i32 0, i32 53
  %329 = load double, ptr %328, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.ARKodeMemRec, ptr %330, i32 0, i32 50
  %332 = load double, ptr %331, align 8
  %333 = fcmp une double %329, %332
  br i1 %333, label %334, label %349

334:                                              ; preds = %326
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.ARKodeMemRec, ptr %335, i32 0, i32 50
  %337 = load double, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.ARKodeMemRec, ptr %338, i32 0, i32 55
  %340 = load double, ptr %339, align 8
  %341 = fmul double %337, %340
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.ARKodeMemRec, ptr %342, i32 0, i32 50
  store double %341, ptr %343, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.ARKodeMemRec, ptr %344, i32 0, i32 50
  %346 = load double, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.ARKodeMemRec, ptr %347, i32 0, i32 54
  store double %346, ptr %348, align 8
  br label %349

349:                                              ; preds = %334, %326
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.ARKodeMemRec, ptr %350, i32 0, i32 58
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %403

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.ARKodeMemRec, ptr %355, i32 0, i32 49
  %357 = load double, ptr %356, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.ARKodeMemRec, ptr %358, i32 0, i32 50
  store double %357, ptr %359, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.ARKodeMemRec, ptr %360, i32 0, i32 50
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.ARKodeMemRec, ptr %363, i32 0, i32 54
  store double %362, ptr %364, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.ARKodeMemRec, ptr %365, i32 0, i32 46
  %367 = load i32, ptr %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %402

369:                                              ; preds = %354
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.ARKodeMemRec, ptr %370, i32 0, i32 56
  %372 = load double, ptr %371, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.ARKodeMemRec, ptr %373, i32 0, i32 50
  %375 = load double, ptr %374, align 8
  %376 = fadd double %372, %375
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.ARKodeMemRec, ptr %377, i32 0, i32 48
  %379 = load double, ptr %378, align 8
  %380 = fsub double %376, %379
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.ARKodeMemRec, ptr %381, i32 0, i32 50
  %383 = load double, ptr %382, align 8
  %384 = fmul double %380, %383
  %385 = fcmp ogt double %384, 0.000000e+00
  br i1 %385, label %386, label %401

386:                                              ; preds = %369
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.ARKodeMemRec, ptr %387, i32 0, i32 48
  %389 = load double, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.ARKodeMemRec, ptr %390, i32 0, i32 56
  %392 = load double, ptr %391, align 8
  %393 = fsub double %389, %392
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.ARKodeMemRec, ptr %394, i32 0, i32 1
  %396 = load double, ptr %395, align 8
  %397 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %396, double 1.000000e+00)
  %398 = fmul double %393, %397
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.ARKodeMemRec, ptr %399, i32 0, i32 50
  store double %398, ptr %400, align 8
  br label %401

401:                                              ; preds = %386, %369
  br label %402

402:                                              ; preds = %401, %354
  br label %403

403:                                              ; preds = %402, %349
  store double 0.000000e+00, ptr %21, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.ARKodeMemRec, ptr %404, i32 0, i32 96
  store i32 0, ptr %405, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %27, align 4
  store i32 6, ptr %22, align 4
  br label %406

406:                                              ; preds = %500, %403
  %407 = load i32, ptr %23, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %23, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.ARKodeMemRec, ptr %409, i32 0, i32 65
  %411 = load i64, ptr %410, align 8
  %412 = add nsw i64 %411, 1
  store i64 %412, ptr %410, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.ARKodeMemRec, ptr %413, i32 0, i32 30
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = call i32 %415(ptr noundef %416, ptr noundef %21, ptr noundef %22)
  store i32 %417, ptr %14, align 4
  %418 = load i32, ptr %14, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %406
  br label %515

421:                                              ; preds = %406
  %422 = load ptr, ptr %7, align 8
  %423 = call i32 @arkCheckConvergence(ptr noundef %422, ptr noundef %22, ptr noundef %24)
  store i32 %423, ptr %14, align 4
  %424 = load i32, ptr %14, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  br label %515

427:                                              ; preds = %421
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.ARKodeMemRec, ptr %428, i32 0, i32 89
  %430 = load i32, ptr %429, align 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %427
  %433 = load i32, ptr %14, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %432
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @arkRelax(ptr noundef %436, ptr noundef %27, ptr noundef %21, ptr noundef %22)
  store i32 %437, ptr %14, align 4
  %438 = load i32, ptr %14, align 4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  br label %515

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441, %432, %427
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.ARKodeMemRec, ptr %443, i32 0, i32 18
  %445 = load i32, ptr %444, align 8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %457

447:                                              ; preds = %442
  %448 = load i32, ptr %14, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %447
  %451 = load ptr, ptr %7, align 8
  %452 = call i32 @arkCheckConstraints(ptr noundef %451, ptr noundef %26, ptr noundef %22)
  store i32 %452, ptr %14, align 4
  %453 = load i32, ptr %14, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  br label %515

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456, %447, %442
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.ARKodeMemRec, ptr %458, i32 0, i32 58
  %460 = load i32, ptr %459, align 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %457
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.ARKodeMemRec, ptr %463, i32 0, i32 55
  store double 1.000000e+00, ptr %464, align 8
  br label %515

465:                                              ; preds = %457
  %466 = load i32, ptr %14, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %465
  %469 = load ptr, ptr %7, align 8
  %470 = load double, ptr %21, align 8
  %471 = call i32 @arkCheckTemporalError(ptr noundef %469, ptr noundef %22, ptr noundef %25, double noundef %470)
  store i32 %471, ptr %14, align 4
  %472 = load i32, ptr %14, align 4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %468
  br label %515

475:                                              ; preds = %468
  br label %476

476:                                              ; preds = %475, %465
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.ARKodeMemRec, ptr %477, i32 0, i32 95
  %479 = load i32, ptr %478, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = load i32, ptr %14, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.ARKodeMemRec, ptr %483, i32 0, i32 96
  store i32 %482, ptr %484, align 8
  store i32 0, ptr %14, align 4
  br label %515

485:                                              ; preds = %476
  %486 = load i32, ptr %14, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  br label %515

489:                                              ; preds = %485
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.ARKodeMemRec, ptr %490, i32 0, i32 50
  %492 = load double, ptr %491, align 8
  %493 = call double @llvm.fabs.f64(double %492)
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.ARKodeMemRec, ptr %494, i32 0, i32 51
  %496 = load double, ptr %495, align 8
  %497 = fmul double %496, 0x3FF000010C6F7A0B
  %498 = fcmp ole double %493, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %489
  store i32 -3, ptr %6, align 4
  br label %815

500:                                              ; preds = %489
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.ARKodeMemRec, ptr %501, i32 0, i32 55
  %503 = load double, ptr %502, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct.ARKodeMemRec, ptr %504, i32 0, i32 50
  %506 = load double, ptr %505, align 8
  %507 = fmul double %506, %503
  store double %507, ptr %505, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds %struct.ARKodeMemRec, ptr %508, i32 0, i32 50
  %510 = load double, ptr %509, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct.ARKodeMemRec, ptr %511, i32 0, i32 53
  store double %510, ptr %512, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.ARKodeMemRec, ptr %513, i32 0, i32 54
  store double %510, ptr %514, align 8
  br label %406

515:                                              ; preds = %488, %481, %474, %462, %455, %440, %426, %420
  %516 = load i32, ptr %14, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = load ptr, ptr %7, align 8
  %520 = load double, ptr %21, align 8
  %521 = call i32 @arkCompleteStep(ptr noundef %519, double noundef %520)
  store i32 %521, ptr %14, align 4
  br label %522

522:                                              ; preds = %518, %515
  %523 = load i32, ptr %14, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %539

525:                                              ; preds = %522
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %14, align 4
  %528 = call i32 @arkHandleFailure(ptr noundef %526, i32 noundef %527)
  store i32 %528, ptr %15, align 4
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.ARKodeMemRec, ptr %529, i32 0, i32 56
  %531 = load double, ptr %530, align 8
  %532 = load ptr, ptr %10, align 8
  store double %531, ptr %532, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct.ARKodeMemRec, ptr %533, i32 0, i32 57
  store double %531, ptr %534, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.ARKodeMemRec, ptr %535, i32 0, i32 36
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %537, ptr noundef %538)
  br label %813

539:                                              ; preds = %522
  %540 = load i64, ptr %12, align 8
  %541 = add nsw i64 %540, 1
  store i64 %541, ptr %12, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.ARKodeMemRec, ptr %542, i32 0, i32 88
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %627

546:                                              ; preds = %539
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.ARKodeMemRec, ptr %547, i32 0, i32 88
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %626

553:                                              ; preds = %546
  %554 = load ptr, ptr %7, align 8
  %555 = call i32 @arkRootCheck3(ptr noundef %554)
  store i32 %555, ptr %13, align 4
  %556 = load i32, ptr %13, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %571

558:                                              ; preds = %553
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.ARKodeMemRec, ptr %559, i32 0, i32 88
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %561, i32 0, i32 13
  store i32 1, ptr %562, align 4
  store i32 2, ptr %15, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.ARKodeMemRec, ptr %563, i32 0, i32 88
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %565, i32 0, i32 4
  %567 = load double, ptr %566, align 8
  %568 = load ptr, ptr %10, align 8
  store double %567, ptr %568, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.ARKodeMemRec, ptr %569, i32 0, i32 57
  store double %567, ptr %570, align 8
  br label %813

571:                                              ; preds = %553
  %572 = load i32, ptr %13, align 4
  %573 = icmp eq i32 %572, -12
  br i1 %573, label %574, label %581

574:                                              ; preds = %571
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct.ARKodeMemRec, ptr %576, i32 0, i32 88
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %578, i32 0, i32 4
  %580 = load double, ptr %579, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %575, i32 noundef -12, i32 noundef 1028, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.28, double noundef %580)
  store i32 -12, ptr %15, align 4
  br label %813

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds %struct.ARKodeMemRec, ptr %583, i32 0, i32 66
  %585 = load i64, ptr %584, align 8
  %586 = icmp eq i64 %585, 1
  br i1 %586, label %587, label %625

587:                                              ; preds = %582
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %588

588:                                              ; preds = %609, %587
  %589 = load i32, ptr %16, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds %struct.ARKodeMemRec, ptr %590, i32 0, i32 88
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = icmp slt i32 %589, %594
  br i1 %595, label %596, label %612

596:                                              ; preds = %588
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.ARKodeMemRec, ptr %597, i32 0, i32 88
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %599, i32 0, i32 15
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %596
  store i32 1, ptr %20, align 4
  br label %612

608:                                              ; preds = %596
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %16, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %16, align 4
  br label %588

612:                                              ; preds = %607, %588
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds %struct.ARKodeMemRec, ptr %613, i32 0, i32 88
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %615, i32 0, i32 16
  %617 = load i32, ptr %616, align 8
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %612
  %620 = load i32, ptr %20, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %623, i32 noundef 99, i32 noundef 1051, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.29)
  br label %624

624:                                              ; preds = %622, %619, %612
  br label %625

625:                                              ; preds = %624, %582
  br label %626

626:                                              ; preds = %625, %546
  br label %627

627:                                              ; preds = %626, %539
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.ARKodeMemRec, ptr %628, i32 0, i32 46
  %630 = load i32, ptr %629, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %757

632:                                              ; preds = %627
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.ARKodeMemRec, ptr %633, i32 0, i32 1
  %635 = load double, ptr %634, align 8
  %636 = fmul double 1.000000e+02, %635
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct.ARKodeMemRec, ptr %637, i32 0, i32 56
  %639 = load double, ptr %638, align 8
  %640 = call double @llvm.fabs.f64(double %639)
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct.ARKodeMemRec, ptr %641, i32 0, i32 50
  %643 = load double, ptr %642, align 8
  %644 = call double @llvm.fabs.f64(double %643)
  %645 = fadd double %640, %644
  %646 = fmul double %636, %645
  store double %646, ptr %18, align 8
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds %struct.ARKodeMemRec, ptr %647, i32 0, i32 56
  %649 = load double, ptr %648, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds %struct.ARKodeMemRec, ptr %650, i32 0, i32 48
  %652 = load double, ptr %651, align 8
  %653 = fsub double %649, %652
  %654 = call double @llvm.fabs.f64(double %653)
  %655 = load double, ptr %18, align 8
  %656 = fcmp ole double %654, %655
  br i1 %656, label %657, label %714

657:                                              ; preds = %632
  %658 = load double, ptr %8, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds %struct.ARKodeMemRec, ptr %659, i32 0, i32 48
  %661 = load double, ptr %660, align 8
  %662 = fsub double %658, %661
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds %struct.ARKodeMemRec, ptr %663, i32 0, i32 50
  %665 = load double, ptr %664, align 8
  %666 = fmul double %662, %665
  %667 = fcmp oge double %666, 0.000000e+00
  br i1 %667, label %677, label %668

668:                                              ; preds = %657
  %669 = load double, ptr %8, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds %struct.ARKodeMemRec, ptr %670, i32 0, i32 48
  %672 = load double, ptr %671, align 8
  %673 = fsub double %669, %672
  %674 = call double @llvm.fabs.f64(double %673)
  %675 = load double, ptr %18, align 8
  %676 = fcmp ole double %674, %675
  br i1 %676, label %677, label %713

677:                                              ; preds = %668, %657
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.ARKodeMemRec, ptr %678, i32 0, i32 47
  %680 = load i32, ptr %679, align 8
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %699

682:                                              ; preds = %677
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds %struct.ARKodeMemRec, ptr %684, i32 0, i32 48
  %686 = load double, ptr %685, align 8
  %687 = load ptr, ptr %9, align 8
  %688 = call i32 @arkGetDky(ptr noundef %683, double noundef %686, i32 noundef 0, ptr noundef %687)
  store i32 %688, ptr %13, align 4
  %689 = load i32, ptr %13, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %698

691:                                              ; preds = %682
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %13, align 4
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct.ARKodeMemRec, ptr %694, i32 0, i32 48
  %696 = load double, ptr %695, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %692, i32 noundef %693, i32 noundef 1075, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.30, double noundef %696)
  %697 = load i32, ptr %13, align 4
  store i32 %697, ptr %15, align 4
  br label %813

698:                                              ; preds = %682
  br label %704

699:                                              ; preds = %677
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.ARKodeMemRec, ptr %700, i32 0, i32 36
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %699, %698
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct.ARKodeMemRec, ptr %705, i32 0, i32 48
  %707 = load double, ptr %706, align 8
  %708 = load ptr, ptr %10, align 8
  store double %707, ptr %708, align 8
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct.ARKodeMemRec, ptr %709, i32 0, i32 57
  store double %707, ptr %710, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct.ARKodeMemRec, ptr %711, i32 0, i32 46
  store i32 0, ptr %712, align 4
  store i32 1, ptr %15, align 4
  br label %813

713:                                              ; preds = %668
  br label %756

714:                                              ; preds = %632
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds %struct.ARKodeMemRec, ptr %715, i32 0, i32 56
  %717 = load double, ptr %716, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct.ARKodeMemRec, ptr %718, i32 0, i32 53
  %720 = load double, ptr %719, align 8
  %721 = fadd double %717, %720
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds %struct.ARKodeMemRec, ptr %722, i32 0, i32 48
  %724 = load double, ptr %723, align 8
  %725 = fsub double %721, %724
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct.ARKodeMemRec, ptr %726, i32 0, i32 50
  %728 = load double, ptr %727, align 8
  %729 = fmul double %725, %728
  %730 = fcmp ogt double %729, 0.000000e+00
  br i1 %730, label %731, label %755

731:                                              ; preds = %714
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct.ARKodeMemRec, ptr %732, i32 0, i32 48
  %734 = load double, ptr %733, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct.ARKodeMemRec, ptr %735, i32 0, i32 56
  %737 = load double, ptr %736, align 8
  %738 = fsub double %734, %737
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct.ARKodeMemRec, ptr %739, i32 0, i32 1
  %741 = load double, ptr %740, align 8
  %742 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %741, double 1.000000e+00)
  %743 = fmul double %738, %742
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds %struct.ARKodeMemRec, ptr %744, i32 0, i32 53
  store double %743, ptr %745, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct.ARKodeMemRec, ptr %746, i32 0, i32 53
  %748 = load double, ptr %747, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds %struct.ARKodeMemRec, ptr %749, i32 0, i32 50
  %751 = load double, ptr %750, align 8
  %752 = fdiv double %748, %751
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct.ARKodeMemRec, ptr %753, i32 0, i32 55
  store double %752, ptr %754, align 8
  br label %755

755:                                              ; preds = %731, %714
  br label %756

756:                                              ; preds = %755, %713
  br label %757

757:                                              ; preds = %756, %627
  %758 = load i32, ptr %11, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %793

760:                                              ; preds = %757
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.ARKodeMemRec, ptr %761, i32 0, i32 56
  %763 = load double, ptr %762, align 8
  %764 = load double, ptr %8, align 8
  %765 = fsub double %763, %764
  %766 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds %struct.ARKodeMemRec, ptr %766, i32 0, i32 50
  %768 = load double, ptr %767, align 8
  %769 = fmul double %765, %768
  %770 = fcmp oge double %769, 0.000000e+00
  br i1 %770, label %771, label %793

771:                                              ; preds = %760
  %772 = load ptr, ptr %7, align 8
  %773 = load double, ptr %8, align 8
  %774 = load ptr, ptr %9, align 8
  %775 = call i32 @arkGetDky(ptr noundef %772, double noundef %773, i32 noundef 0, ptr noundef %774)
  store i32 %775, ptr %13, align 4
  %776 = load i32, ptr %13, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %783

778:                                              ; preds = %771
  %779 = load ptr, ptr %7, align 8
  %780 = load i32, ptr %13, align 4
  %781 = load double, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %779, i32 noundef %780, i32 noundef 1104, ptr noundef @__func__.arkEvolve, ptr noundef @.str, ptr noundef @.str.30, double noundef %781)
  %782 = load i32, ptr %13, align 4
  store i32 %782, ptr %15, align 4
  br label %813

783:                                              ; preds = %771
  %784 = load double, ptr %8, align 8
  %785 = load ptr, ptr %10, align 8
  store double %784, ptr %785, align 8
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds %struct.ARKodeMemRec, ptr %786, i32 0, i32 57
  store double %784, ptr %787, align 8
  %788 = load ptr, ptr %7, align 8
  %789 = getelementptr inbounds %struct.ARKodeMemRec, ptr %788, i32 0, i32 53
  %790 = load double, ptr %789, align 8
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds %struct.ARKodeMemRec, ptr %791, i32 0, i32 54
  store double %790, ptr %792, align 8
  store i32 0, ptr %15, align 4
  br label %813

793:                                              ; preds = %760, %757
  %794 = load i32, ptr %11, align 4
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %812

796:                                              ; preds = %793
  store i32 0, ptr %15, align 4
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds %struct.ARKodeMemRec, ptr %797, i32 0, i32 56
  %799 = load double, ptr %798, align 8
  %800 = load ptr, ptr %10, align 8
  store double %799, ptr %800, align 8
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds %struct.ARKodeMemRec, ptr %801, i32 0, i32 57
  store double %799, ptr %802, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct.ARKodeMemRec, ptr %803, i32 0, i32 36
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %805, ptr noundef %806)
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct.ARKodeMemRec, ptr %807, i32 0, i32 53
  %809 = load double, ptr %808, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds %struct.ARKodeMemRec, ptr %810, i32 0, i32 54
  store double %809, ptr %811, align 8
  br label %813

812:                                              ; preds = %793
  br label %115

813:                                              ; preds = %796, %783, %778, %704, %691, %574, %558, %525, %261, %227, %203, %156
  %814 = load i32, ptr %15, align 4
  store i32 %814, ptr %6, align 4
  br label %815

815:                                              ; preds = %813, %499, %111, %95, %56, %48, %43, %36, %30
  %816 = load i32, ptr %6, align 4
  ret i32 %816
}

; Function Attrs: nounwind uwtable
define i32 @arkInitialSetup(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -22, i32 noundef 1958, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.87)
  store i32 -22, ptr %3, align 4
  br label %561

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 84
  %26 = load i32, ptr %25, align 8
  %27 = call i32 %22(ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef %32, i32 noundef 1965, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.88)
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  br label %561

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 58
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 49
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 1973, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.89)
  store i32 -22, ptr %3, align 4
  br label %561

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 36
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -22, i32 noundef 1982, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.90)
  store i32 -22, ptr %3, align 4
  br label %561

67:                                               ; preds = %56, %51, %46
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 34
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 36
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef -22, i32 noundef 1989, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.91)
  store i32 -22, ptr %3, align 4
  br label %561

93:                                               ; preds = %82, %77, %72, %67
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 46
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ARKodeMemRec, ptr %99, i32 0, i32 50
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load double, ptr %5, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ARKodeMemRec, ptr %105, i32 0, i32 56
  %107 = load double, ptr %106, align 8
  %108 = fsub double %104, %107
  br label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ARKodeMemRec, ptr %110, i32 0, i32 50
  %112 = load double, ptr %111, align 8
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi double [ %108, %103 ], [ %112, %109 ]
  store double %114, ptr %11, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 48
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.ARKodeMemRec, ptr %118, i32 0, i32 56
  %120 = load double, ptr %119, align 8
  %121 = fsub double %117, %120
  %122 = load double, ptr %11, align 8
  %123 = fmul double %121, %122
  %124 = fcmp ole double %123, 0.000000e+00
  br i1 %124, label %125, label %133

125:                                              ; preds = %113
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ARKodeMemRec, ptr %127, i32 0, i32 48
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ARKodeMemRec, ptr %130, i32 0, i32 56
  %132 = load double, ptr %131, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %126, i32 noundef -22, i32 noundef 2000, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.92, double noundef %129, double noundef %132)
  store i32 -22, ptr %3, align 4
  br label %561

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %93
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.ARKodeMemRec, ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ARKodeMemRec, ptr %140, i32 0, i32 43
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.ARKodeMemRec, ptr %143, i32 0, i32 36
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.ARKodeMemRec, ptr %146, i32 0, i32 39
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @N_VConstrMask(ptr noundef %142, ptr noundef %145, ptr noundef %148)
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %153, i32 noundef -22, i32 noundef 2012, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.93)
  store i32 -22, ptr %3, align 4
  br label %561

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %134
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.ARKodeMemRec, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.ARKodeMemRec, ptr %159, i32 0, i32 36
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.ARKodeMemRec, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.ARKodeMemRec, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %158(ptr noundef %161, ptr noundef %164, ptr noundef %167)
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %155
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.ARKodeMemRec, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %177, i32 noundef -22, i32 noundef 2024, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.94)
  br label %180

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %179, i32 noundef -22, i32 noundef 2029, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.95)
  br label %180

180:                                              ; preds = %178, %176
  store i32 -22, ptr %3, align 4
  br label %561

181:                                              ; preds = %155
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ARKodeMemRec, ptr %182, i32 0, i32 34
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.ARKodeMemRec, ptr %187, i32 0, i32 32
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.ARKodeMemRec, ptr %190, i32 0, i32 33
  store ptr %189, ptr %191, align 8
  br label %219

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.ARKodeMemRec, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.ARKodeMemRec, ptr %196, i32 0, i32 36
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.ARKodeMemRec, ptr %199, i32 0, i32 33
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.ARKodeMemRec, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %195(ptr noundef %198, ptr noundef %201, ptr noundef %204)
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %192
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.ARKodeMemRec, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %214, i32 noundef -22, i32 noundef 2047, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.96)
  br label %217

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %216, i32 noundef -22, i32 noundef 2052, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.97)
  br label %217

217:                                              ; preds = %215, %213
  store i32 -22, ptr %3, align 4
  br label %561

218:                                              ; preds = %192
  br label %219

219:                                              ; preds = %218, %186
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.ARKodeMemRec, ptr %220, i32 0, i32 44
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %238

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.ARKodeMemRec, ptr %226, i32 0, i32 44
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.ARKodeMemRec, ptr %229, i32 0, i32 56
  %231 = load double, ptr %230, align 8
  %232 = call i32 @arkInterpInit(ptr noundef %225, ptr noundef %228, double noundef %231)
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = load i32, ptr %6, align 4
  store i32 %236, ptr %3, align 4
  br label %561

237:                                              ; preds = %224
  br label %238

238:                                              ; preds = %237, %219
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.ARKodeMemRec, ptr %239, i32 0, i32 87
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.ARKodeMemRec, ptr %244, i32 0, i32 75
  %246 = load double, ptr %245, align 8
  %247 = fcmp oeq double %246, 0.000000e+00
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.ARKodeMemRec, ptr %249, i32 0, i32 49
  %251 = load double, ptr %250, align 8
  %252 = fcmp oeq double %251, 0.000000e+00
  br i1 %252, label %258, label %253

253:                                              ; preds = %248, %243
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.ARKodeMemRec, ptr %254, i32 0, i32 88
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %277

258:                                              ; preds = %253, %248, %238
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.ARKodeMemRec, ptr %259, i32 0, i32 29
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %264, i32 noundef -22, i32 noundef 2074, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.98)
  store i32 -22, ptr %3, align 4
  br label %561

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.ARKodeMemRec, ptr %267, i32 0, i32 36
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.ARKodeMemRec, ptr %270, i32 0, i32 37
  %272 = call i32 @arkAllocVec(ptr noundef %266, ptr noundef %269, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %265
  %275 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %275, i32 noundef -20, i32 noundef 2081, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.37)
  store i32 -20, ptr %3, align 4
  br label %561

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276, %253
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.ARKodeMemRec, ptr %278, i32 0, i32 86
  store i32 1, ptr %279, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.ARKodeMemRec, ptr %280, i32 0, i32 75
  %282 = load double, ptr %281, align 8
  %283 = fcmp oeq double %282, 0.000000e+00
  br i1 %283, label %284, label %488

284:                                              ; preds = %277
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.ARKodeMemRec, ptr %285, i32 0, i32 49
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.ARKodeMemRec, ptr %288, i32 0, i32 50
  store double %287, ptr %289, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.ARKodeMemRec, ptr %290, i32 0, i32 50
  %292 = load double, ptr %291, align 8
  %293 = fcmp une double %292, 0.000000e+00
  br i1 %293, label %294, label %307

294:                                              ; preds = %284
  %295 = load double, ptr %5, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.ARKodeMemRec, ptr %296, i32 0, i32 56
  %298 = load double, ptr %297, align 8
  %299 = fsub double %295, %298
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.ARKodeMemRec, ptr %300, i32 0, i32 50
  %302 = load double, ptr %301, align 8
  %303 = fmul double %299, %302
  %304 = fcmp olt double %303, 0.000000e+00
  br i1 %304, label %305, label %307

305:                                              ; preds = %294
  %306 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %306, i32 noundef -22, i32 noundef 2097, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.99)
  store i32 -22, ptr %3, align 4
  br label %561

307:                                              ; preds = %294, %284
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.ARKodeMemRec, ptr %308, i32 0, i32 50
  %310 = load double, ptr %309, align 8
  %311 = fcmp oeq double %310, 0.000000e+00
  br i1 %311, label %312, label %372

312:                                              ; preds = %307
  %313 = load double, ptr %5, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.ARKodeMemRec, ptr %314, i32 0, i32 56
  %316 = load double, ptr %315, align 8
  %317 = fsub double %313, %316
  %318 = call double @llvm.fabs.f64(double %317)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.ARKodeMemRec, ptr %319, i32 0, i32 50
  store double %318, ptr %320, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.ARKodeMemRec, ptr %321, i32 0, i32 50
  %323 = load double, ptr %322, align 8
  %324 = fcmp oeq double %323, 0.000000e+00
  br i1 %324, label %325, label %328

325:                                              ; preds = %312
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.ARKodeMemRec, ptr %326, i32 0, i32 50
  store double 1.000000e+00, ptr %327, align 8
  br label %328

328:                                              ; preds = %325, %312
  %329 = load double, ptr %5, align 8
  store double %329, ptr %9, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.ARKodeMemRec, ptr %330, i32 0, i32 46
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %351

334:                                              ; preds = %328
  %335 = load double, ptr %5, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.ARKodeMemRec, ptr %336, i32 0, i32 56
  %338 = load double, ptr %337, align 8
  %339 = fsub double %335, %338
  %340 = load double, ptr %5, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.ARKodeMemRec, ptr %341, i32 0, i32 48
  %343 = load double, ptr %342, align 8
  %344 = fsub double %340, %343
  %345 = fmul double %339, %344
  %346 = fcmp ogt double %345, 0.000000e+00
  br i1 %346, label %347, label %351

347:                                              ; preds = %334
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.ARKodeMemRec, ptr %348, i32 0, i32 48
  %350 = load double, ptr %349, align 8
  store double %350, ptr %9, align 8
  br label %351

351:                                              ; preds = %347, %334, %328
  %352 = load ptr, ptr %4, align 8
  %353 = load double, ptr %9, align 8
  %354 = call i32 @arkHin(ptr noundef %352, double noundef %353)
  store i32 %354, ptr %7, align 4
  %355 = load i32, ptr %7, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %351
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %7, align 4
  %360 = call i32 @arkHandleFailure(ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %8, align 4
  %361 = load i32, ptr %8, align 4
  store i32 %361, ptr %3, align 4
  br label %561

362:                                              ; preds = %351
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.ARKodeMemRec, ptr %363, i32 0, i32 59
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %365, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.ARKodeMemRec, ptr %368, i32 0, i32 59
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %370, i32 0, i32 0
  store double %367, ptr %371, align 8
  br label %398

372:                                              ; preds = %307
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.ARKodeMemRec, ptr %373, i32 0, i32 66
  %375 = load i64, ptr %374, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %372
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.ARKodeMemRec, ptr %378, i32 0, i32 59
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %380, i32 0, i32 1
  %382 = load double, ptr %381, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.ARKodeMemRec, ptr %383, i32 0, i32 59
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %385, i32 0, i32 0
  store double %382, ptr %386, align 8
  br label %397

387:                                              ; preds = %372
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.ARKodeMemRec, ptr %388, i32 0, i32 59
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %390, i32 0, i32 8
  %392 = load double, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.ARKodeMemRec, ptr %393, i32 0, i32 59
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %395, i32 0, i32 0
  store double %392, ptr %396, align 8
  br label %397

397:                                              ; preds = %387, %377
  br label %398

398:                                              ; preds = %397, %362
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.ARKodeMemRec, ptr %399, i32 0, i32 50
  %401 = load double, ptr %400, align 8
  %402 = call double @llvm.fabs.f64(double %401)
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.ARKodeMemRec, ptr %403, i32 0, i32 52
  %405 = load double, ptr %404, align 8
  %406 = fmul double %402, %405
  store double %406, ptr %10, align 8
  %407 = load double, ptr %10, align 8
  %408 = fcmp ogt double %407, 1.000000e+00
  br i1 %408, label %409, label %415

409:                                              ; preds = %398
  %410 = load double, ptr %10, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.ARKodeMemRec, ptr %411, i32 0, i32 50
  %413 = load double, ptr %412, align 8
  %414 = fdiv double %413, %410
  store double %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %409, %398
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.ARKodeMemRec, ptr %416, i32 0, i32 50
  %418 = load double, ptr %417, align 8
  %419 = call double @llvm.fabs.f64(double %418)
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.ARKodeMemRec, ptr %420, i32 0, i32 51
  %422 = load double, ptr %421, align 8
  %423 = fcmp olt double %419, %422
  br i1 %423, label %424, label %437

424:                                              ; preds = %415
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.ARKodeMemRec, ptr %425, i32 0, i32 51
  %427 = load double, ptr %426, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.ARKodeMemRec, ptr %428, i32 0, i32 50
  %430 = load double, ptr %429, align 8
  %431 = call double @llvm.fabs.f64(double %430)
  %432 = fdiv double %427, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.ARKodeMemRec, ptr %433, i32 0, i32 50
  %435 = load double, ptr %434, align 8
  %436 = fmul double %435, %432
  store double %436, ptr %434, align 8
  br label %437

437:                                              ; preds = %424, %415
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.ARKodeMemRec, ptr %438, i32 0, i32 46
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %475

442:                                              ; preds = %437
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.ARKodeMemRec, ptr %443, i32 0, i32 56
  %445 = load double, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.ARKodeMemRec, ptr %446, i32 0, i32 50
  %448 = load double, ptr %447, align 8
  %449 = fadd double %445, %448
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.ARKodeMemRec, ptr %450, i32 0, i32 48
  %452 = load double, ptr %451, align 8
  %453 = fsub double %449, %452
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.ARKodeMemRec, ptr %454, i32 0, i32 50
  %456 = load double, ptr %455, align 8
  %457 = fmul double %453, %456
  %458 = fcmp ogt double %457, 0.000000e+00
  br i1 %458, label %459, label %474

459:                                              ; preds = %442
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.ARKodeMemRec, ptr %460, i32 0, i32 48
  %462 = load double, ptr %461, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.ARKodeMemRec, ptr %463, i32 0, i32 56
  %465 = load double, ptr %464, align 8
  %466 = fsub double %462, %465
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.ARKodeMemRec, ptr %467, i32 0, i32 1
  %469 = load double, ptr %468, align 8
  %470 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %469, double 1.000000e+00)
  %471 = fmul double %466, %470
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.ARKodeMemRec, ptr %472, i32 0, i32 50
  store double %471, ptr %473, align 8
  br label %474

474:                                              ; preds = %459, %442
  br label %475

475:                                              ; preds = %474, %437
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.ARKodeMemRec, ptr %476, i32 0, i32 50
  %478 = load double, ptr %477, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.ARKodeMemRec, ptr %479, i32 0, i32 75
  store double %478, ptr %480, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.ARKodeMemRec, ptr %481, i32 0, i32 55
  store double 1.000000e+00, ptr %482, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.ARKodeMemRec, ptr %483, i32 0, i32 50
  %485 = load double, ptr %484, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.ARKodeMemRec, ptr %486, i32 0, i32 53
  store double %485, ptr %487, align 8
  br label %536

488:                                              ; preds = %277
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.ARKodeMemRec, ptr %489, i32 0, i32 46
  %491 = load i32, ptr %490, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %535

493:                                              ; preds = %488
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.ARKodeMemRec, ptr %494, i32 0, i32 56
  %496 = load double, ptr %495, align 8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.ARKodeMemRec, ptr %497, i32 0, i32 53
  %499 = load double, ptr %498, align 8
  %500 = fadd double %496, %499
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.ARKodeMemRec, ptr %501, i32 0, i32 48
  %503 = load double, ptr %502, align 8
  %504 = fsub double %500, %503
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.ARKodeMemRec, ptr %505, i32 0, i32 50
  %507 = load double, ptr %506, align 8
  %508 = fmul double %504, %507
  %509 = fcmp ogt double %508, 0.000000e+00
  br i1 %509, label %510, label %534

510:                                              ; preds = %493
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.ARKodeMemRec, ptr %511, i32 0, i32 48
  %513 = load double, ptr %512, align 8
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.ARKodeMemRec, ptr %514, i32 0, i32 56
  %516 = load double, ptr %515, align 8
  %517 = fsub double %513, %516
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.ARKodeMemRec, ptr %518, i32 0, i32 1
  %520 = load double, ptr %519, align 8
  %521 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %520, double 1.000000e+00)
  %522 = fmul double %517, %521
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.ARKodeMemRec, ptr %523, i32 0, i32 53
  store double %522, ptr %524, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.ARKodeMemRec, ptr %525, i32 0, i32 53
  %527 = load double, ptr %526, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.ARKodeMemRec, ptr %528, i32 0, i32 50
  %530 = load double, ptr %529, align 8
  %531 = fdiv double %527, %530
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.ARKodeMemRec, ptr %532, i32 0, i32 55
  store double %531, ptr %533, align 8
  br label %534

534:                                              ; preds = %510, %493
  br label %535

535:                                              ; preds = %534, %488
  br label %536

536:                                              ; preds = %535, %475
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.ARKodeMemRec, ptr %537, i32 0, i32 88
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %560

541:                                              ; preds = %536
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.ARKodeMemRec, ptr %542, i32 0, i32 88
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 8
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %559

548:                                              ; preds = %541
  %549 = load ptr, ptr %4, align 8
  %550 = call i32 @arkRootCheck1(ptr noundef %549)
  store i32 %550, ptr %6, align 4
  %551 = load i32, ptr %6, align 4
  %552 = icmp eq i32 %551, -12
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  %554 = load ptr, ptr %4, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.ARKodeMemRec, ptr %555, i32 0, i32 56
  %557 = load double, ptr %556, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %554, i32 noundef -12, i32 noundef 2181, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.28, double noundef %557)
  store i32 -12, ptr %3, align 4
  br label %561

558:                                              ; preds = %548
  br label %559

559:                                              ; preds = %558, %541
  br label %560

560:                                              ; preds = %559, %536
  store i32 0, ptr %3, align 4
  br label %561

561:                                              ; preds = %560, %553, %357, %305, %274, %263, %235, %217, %180, %152, %125, %91, %65, %44, %30, %17
  %562 = load i32, ptr %3, align 4
  ret i32 %562
}

; Function Attrs: nounwind uwtable
define i32 @arkStopTests(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fmul double 1.000000e+02, %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 56
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 50
  %27 = load double, ptr %26, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fadd double %24, %28
  %30 = fmul double %20, %29
  store double %30, ptr %16, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 88
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %189

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %188

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 76
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 36
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %58(ptr noundef %59, double noundef %62, ptr noundef %65, ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %73, i32 noundef -8, i32 noundef 2233, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.100)
  %74 = load ptr, ptr %13, align 8
  store i32 -8, ptr %74, align 4
  store i32 1, ptr %7, align 4
  br label %370

75:                                               ; preds = %55
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 38
  store i32 1, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %52, %42
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @arkRootCheck2(ptr noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 88
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %84, i32 noundef -22, i32 noundef 2245, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.101, double noundef %89)
  %90 = load ptr, ptr %13, align 8
  store i32 -22, ptr %90, align 4
  store i32 1, ptr %7, align 4
  br label %370

91:                                               ; preds = %78
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, -12
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 88
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %98, i32 0, i32 4
  %100 = load double, ptr %99, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %95, i32 noundef -12, i32 noundef 2252, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.28, double noundef %100)
  %101 = load ptr, ptr %13, align 8
  store i32 -12, ptr %101, align 4
  store i32 1, ptr %7, align 4
  br label %370

102:                                              ; preds = %91
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.ARKodeMemRec, ptr %106, i32 0, i32 88
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %108, i32 0, i32 4
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  store double %110, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 57
  store double %110, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  store i32 2, ptr %114, align 4
  store i32 1, ptr %7, align 4
  br label %370

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ARKodeMemRec, ptr %118, i32 0, i32 56
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ARKodeMemRec, ptr %121, i32 0, i32 57
  %123 = load double, ptr %122, align 8
  %124 = fsub double %120, %123
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = load double, ptr %16, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %187

128:                                              ; preds = %117
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @arkRootCheck3(ptr noundef %129)
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %136, i32 0, i32 13
  store i32 0, ptr %137, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.ARKodeMemRec, ptr %144, i32 0, i32 56
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  store double %146, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ARKodeMemRec, ptr %148, i32 0, i32 57
  store double %146, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.ARKodeMemRec, ptr %150, i32 0, i32 36
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %13, align 8
  store i32 0, ptr %154, align 4
  store i32 1, ptr %7, align 4
  br label %370

155:                                              ; preds = %140, %133
  br label %186

156:                                              ; preds = %128
  %157 = load i32, ptr %15, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.ARKodeMemRec, ptr %160, i32 0, i32 88
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %162, i32 0, i32 13
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.ARKodeMemRec, ptr %164, i32 0, i32 88
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %166, i32 0, i32 4
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  store double %168, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.ARKodeMemRec, ptr %170, i32 0, i32 57
  store double %168, ptr %171, align 8
  %172 = load ptr, ptr %13, align 8
  store i32 2, ptr %172, align 4
  store i32 1, ptr %7, align 4
  br label %370

173:                                              ; preds = %156
  %174 = load i32, ptr %15, align 4
  %175 = icmp eq i32 %174, -12
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.ARKodeMemRec, ptr %178, i32 0, i32 88
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ARKodeRootMemRec, ptr %180, i32 0, i32 4
  %182 = load double, ptr %181, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %177, i32 noundef -12, i32 noundef 2290, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.28, double noundef %182)
  %183 = load ptr, ptr %13, align 8
  store i32 -12, ptr %183, align 4
  store i32 1, ptr %7, align 4
  br label %370

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %155
  br label %187

187:                                              ; preds = %186, %117
  br label %188

188:                                              ; preds = %187, %35
  br label %189

189:                                              ; preds = %188, %6
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.ARKodeMemRec, ptr %190, i32 0, i32 46
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %310

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.ARKodeMemRec, ptr %195, i32 0, i32 56
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.ARKodeMemRec, ptr %198, i32 0, i32 48
  %200 = load double, ptr %199, align 8
  %201 = fsub double %197, %200
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = load double, ptr %16, align 8
  %204 = fcmp ole double %202, %203
  br i1 %204, label %205, label %267

205:                                              ; preds = %194
  %206 = load double, ptr %9, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.ARKodeMemRec, ptr %207, i32 0, i32 48
  %209 = load double, ptr %208, align 8
  %210 = fsub double %206, %209
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.ARKodeMemRec, ptr %211, i32 0, i32 50
  %213 = load double, ptr %212, align 8
  %214 = fmul double %210, %213
  %215 = fcmp oge double %214, 0.000000e+00
  br i1 %215, label %225, label %216

216:                                              ; preds = %205
  %217 = load double, ptr %9, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.ARKodeMemRec, ptr %218, i32 0, i32 48
  %220 = load double, ptr %219, align 8
  %221 = fsub double %217, %220
  %222 = call double @llvm.fabs.f64(double %221)
  %223 = load double, ptr %16, align 8
  %224 = fcmp ole double %222, %223
  br i1 %224, label %225, label %266

225:                                              ; preds = %216, %205
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.ARKodeMemRec, ptr %226, i32 0, i32 47
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %251

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.ARKodeMemRec, ptr %232, i32 0, i32 48
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @arkGetDky(ptr noundef %231, double noundef %234, i32 noundef 0, ptr noundef %235)
  %237 = load ptr, ptr %13, align 8
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %230
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.ARKodeMemRec, ptr %243, i32 0, i32 48
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.ARKodeMemRec, ptr %246, i32 0, i32 56
  %248 = load double, ptr %247, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %242, i32 noundef -22, i32 noundef 2314, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.92, double noundef %245, double noundef %248)
  %249 = load ptr, ptr %13, align 8
  store i32 -22, ptr %249, align 4
  store i32 1, ptr %7, align 4
  br label %370

250:                                              ; preds = %230
  br label %256

251:                                              ; preds = %225
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.ARKodeMemRec, ptr %252, i32 0, i32 36
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %251, %250
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.ARKodeMemRec, ptr %257, i32 0, i32 48
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %11, align 8
  store double %259, ptr %260, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.ARKodeMemRec, ptr %261, i32 0, i32 57
  store double %259, ptr %262, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.ARKodeMemRec, ptr %263, i32 0, i32 46
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %13, align 8
  store i32 1, ptr %265, align 4
  store i32 1, ptr %7, align 4
  br label %370

266:                                              ; preds = %216
  br label %309

267:                                              ; preds = %194
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.ARKodeMemRec, ptr %268, i32 0, i32 56
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.ARKodeMemRec, ptr %271, i32 0, i32 53
  %273 = load double, ptr %272, align 8
  %274 = fadd double %270, %273
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.ARKodeMemRec, ptr %275, i32 0, i32 48
  %277 = load double, ptr %276, align 8
  %278 = fsub double %274, %277
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.ARKodeMemRec, ptr %279, i32 0, i32 50
  %281 = load double, ptr %280, align 8
  %282 = fmul double %278, %281
  %283 = fcmp ogt double %282, 0.000000e+00
  br i1 %283, label %284, label %308

284:                                              ; preds = %267
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.ARKodeMemRec, ptr %285, i32 0, i32 48
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.ARKodeMemRec, ptr %288, i32 0, i32 56
  %290 = load double, ptr %289, align 8
  %291 = fsub double %287, %290
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.ARKodeMemRec, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %294, double 1.000000e+00)
  %296 = fmul double %291, %295
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.ARKodeMemRec, ptr %297, i32 0, i32 53
  store double %296, ptr %298, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.ARKodeMemRec, ptr %299, i32 0, i32 53
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.ARKodeMemRec, ptr %302, i32 0, i32 50
  %304 = load double, ptr %303, align 8
  %305 = fdiv double %301, %304
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.ARKodeMemRec, ptr %306, i32 0, i32 55
  store double %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %284, %267
  br label %309

309:                                              ; preds = %308, %266
  br label %310

310:                                              ; preds = %309, %189
  %311 = load i32, ptr %12, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %343

313:                                              ; preds = %310
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.ARKodeMemRec, ptr %314, i32 0, i32 56
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %9, align 8
  %318 = fsub double %316, %317
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.ARKodeMemRec, ptr %319, i32 0, i32 50
  %321 = load double, ptr %320, align 8
  %322 = fmul double %318, %321
  %323 = fcmp oge double %322, 0.000000e+00
  br i1 %323, label %324, label %343

324:                                              ; preds = %313
  %325 = load double, ptr %9, align 8
  %326 = load ptr, ptr %11, align 8
  store double %325, ptr %326, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.ARKodeMemRec, ptr %327, i32 0, i32 57
  store double %325, ptr %328, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load double, ptr %9, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = call i32 @arkGetDky(ptr noundef %329, double noundef %330, i32 noundef 0, ptr noundef %331)
  %333 = load ptr, ptr %13, align 8
  store i32 %332, ptr %333, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %324
  %338 = load ptr, ptr %8, align 8
  %339 = load double, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %338, i32 noundef -22, i32 noundef 2344, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.102, double noundef %339)
  %340 = load ptr, ptr %13, align 8
  store i32 -22, ptr %340, align 4
  store i32 1, ptr %7, align 4
  br label %370

341:                                              ; preds = %324
  %342 = load ptr, ptr %13, align 8
  store i32 0, ptr %342, align 4
  store i32 1, ptr %7, align 4
  br label %370

343:                                              ; preds = %313, %310
  %344 = load i32, ptr %12, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %369

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.ARKodeMemRec, ptr %347, i32 0, i32 56
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.ARKodeMemRec, ptr %350, i32 0, i32 57
  %352 = load double, ptr %351, align 8
  %353 = fsub double %349, %352
  %354 = call double @llvm.fabs.f64(double %353)
  %355 = load double, ptr %16, align 8
  %356 = fcmp ogt double %354, %355
  br i1 %356, label %357, label %369

357:                                              ; preds = %346
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.ARKodeMemRec, ptr %358, i32 0, i32 56
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %11, align 8
  store double %360, ptr %361, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.ARKodeMemRec, ptr %362, i32 0, i32 57
  store double %360, ptr %363, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.ARKodeMemRec, ptr %364, i32 0, i32 36
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %13, align 8
  store i32 0, ptr %368, align 4
  store i32 1, ptr %7, align 4
  br label %370

369:                                              ; preds = %346, %343
  store i32 0, ptr %7, align 4
  br label %370

370:                                              ; preds = %369, %357, %341, %337, %256, %241, %176, %159, %143, %105, %94, %83, %72
  %371 = load i32, ptr %7, align 4
  ret i32 %371
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkCheckConvergence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %93

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 68
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 58
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 -4, ptr %4, align 4
  br label %93

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -21, i32 noundef 3124, ptr noundef @__func__.arkCheckConvergence, ptr noundef @.str, ptr noundef @.str.129)
  store i32 -21, ptr %4, align 4
  br label %93

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -6
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -6, ptr %4, align 4
  br label %93

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -7
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -7, ptr %4, align 4
  br label %93

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -8
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -8, ptr %4, align 4
  br label %93

52:                                               ; preds = %47
  store i32 -32, ptr %4, align 4
  br label %93

53:                                               ; preds = %30
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %57, i32 0, i32 0
  store double 1.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 64
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 50
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 51
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, 0x3FF000010C6F7A0B
  %74 = fcmp ole double %69, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %65, %53
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -4, ptr %4, align 4
  br label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -10, ptr %4, align 4
  br label %93

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %65
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %87, i32 0, i32 5
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 55
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  store i32 7, ptr %92, align 4
  store i32 3, ptr %4, align 4
  br label %93

93:                                               ; preds = %86, %84, %79, %52, %51, %46, %41, %28, %22, %12
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @arkRelax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkCheckConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 43
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @N_VConstrMask(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %93

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 70
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 62
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 -19, ptr %4, align 4
  br label %93

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 58
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -19, ptr %4, align 4
  br label %93

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 50
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 51
  %56 = load double, ptr %55, align 8
  %57 = fmul double %56, 0x3FF000010C6F7A0B
  %58 = fcmp ole double %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 -19, ptr %4, align 4
  br label %93

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 36
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %63, double noundef -1.000000e+00, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  call void @N_VProd(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 36
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call double @N_VMinQuotient(ptr noundef %73, ptr noundef %74)
  %76 = fmul double 9.000000e-01, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ARKodeMemRec, ptr %77, i32 0, i32 55
  store double %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 55
  %81 = load double, ptr %80, align 8
  %82 = fcmp ogt double %81, 1.000000e-01
  br i1 %82, label %83, label %87

83:                                               ; preds = %60
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ARKodeMemRec, ptr %84, i32 0, i32 55
  %86 = load double, ptr %85, align 8
  br label %88

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi double [ %86, %83 ], [ 1.000000e-01, %87 ]
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 55
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  store i32 7, ptr %92, align 4
  store i32 10, ptr %4, align 4
  br label %93

93:                                               ; preds = %88, %59, %48, %42, %27
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @arkCheckTemporalError(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -21, i32 noundef 3240, ptr noundef @__func__.arkCheckTemporalError, ptr noundef @.str, ptr noundef @.str.129)
  store i32 -21, ptr %5, align 4
  br label %288

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 59
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load double, ptr %9, align 8
  %25 = fcmp ole double %24, 1.000000e+00
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 76
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 50
  %32 = load double, ptr %31, align 8
  %33 = fadd double %29, %32
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 76
  %37 = load double, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi double [ %33, %26 ], [ %37, %34 ]
  store double %39, ptr %11, align 8
  %40 = load double, ptr %9, align 8
  %41 = fcmp ole double %40, 1.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 66
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, 1
  br label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 66
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i64 [ %46, %42 ], [ %50, %47 ]
  store i64 %52, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 35
  %57 = load ptr, ptr %56, align 8
  %58 = load double, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 50
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %9, align 8
  %63 = load i64, ptr %12, align 8
  %64 = call i32 @arkAdapt(ptr noundef %53, ptr noundef %54, ptr noundef %57, double noundef %58, double noundef %61, double noundef %62, i64 noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  store i32 -3, ptr %5, align 4
  br label %288

68:                                               ; preds = %51
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ARKodeMemRec, ptr %69, i32 0, i32 55
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 59
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fcmp olt double %71, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 55
  %81 = load double, ptr %80, align 8
  br label %88

82:                                               ; preds = %68
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 59
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  br label %88

88:                                               ; preds = %82, %78
  %89 = phi double [ %81, %78 ], [ %87, %82 ]
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 55
  store double %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ARKodeMemRec, ptr %92, i32 0, i32 55
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.ARKodeMemRec, ptr %95, i32 0, i32 51
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ARKodeMemRec, ptr %98, i32 0, i32 50
  %100 = load double, ptr %99, align 8
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fdiv double %97, %101
  %103 = fcmp ogt double %94, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ARKodeMemRec, ptr %105, i32 0, i32 55
  %107 = load double, ptr %106, align 8
  br label %117

108:                                              ; preds = %88
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ARKodeMemRec, ptr %109, i32 0, i32 51
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 50
  %114 = load double, ptr %113, align 8
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fdiv double %111, %115
  br label %117

117:                                              ; preds = %108, %104
  %118 = phi double [ %107, %104 ], [ %116, %108 ]
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 55
  store double %118, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ARKodeMemRec, ptr %121, i32 0, i32 50
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ARKodeMemRec, ptr %125, i32 0, i32 52
  %127 = load double, ptr %126, align 8
  %128 = fmul double %124, %127
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ARKodeMemRec, ptr %129, i32 0, i32 55
  %131 = load double, ptr %130, align 8
  %132 = fmul double %128, %131
  %133 = fcmp ogt double 1.000000e+00, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %117
  br label %148

135:                                              ; preds = %117
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ARKodeMemRec, ptr %136, i32 0, i32 50
  %138 = load double, ptr %137, align 8
  %139 = call double @llvm.fabs.f64(double %138)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.ARKodeMemRec, ptr %140, i32 0, i32 52
  %142 = load double, ptr %141, align 8
  %143 = fmul double %139, %142
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.ARKodeMemRec, ptr %144, i32 0, i32 55
  %146 = load double, ptr %145, align 8
  %147 = fmul double %143, %146
  br label %148

148:                                              ; preds = %135, %134
  %149 = phi double [ 1.000000e+00, %134 ], [ %147, %135 ]
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ARKodeMemRec, ptr %150, i32 0, i32 55
  %152 = load double, ptr %151, align 8
  %153 = fdiv double %152, %149
  store double %153, ptr %151, align 8
  %154 = load double, ptr %9, align 8
  %155 = fcmp ole double %154, 1.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  br label %288

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.ARKodeMemRec, ptr %161, i32 0, i32 69
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %7, align 8
  store i32 8, ptr %165, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ARKodeMemRec, ptr %168, i32 0, i32 63
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %157
  store i32 -3, ptr %5, align 4
  br label %288

173:                                              ; preds = %157
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %174, i32 0, i32 0
  store double 1.000000e+00, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = icmp sge i32 %177, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %173
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.ARKodeMemRec, ptr %183, i32 0, i32 55
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %186, i32 0, i32 2
  %188 = load double, ptr %187, align 8
  %189 = fcmp olt double %185, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.ARKodeMemRec, ptr %191, i32 0, i32 55
  %193 = load double, ptr %192, align 8
  br label %198

194:                                              ; preds = %182
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %195, i32 0, i32 2
  %197 = load double, ptr %196, align 8
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi double [ %193, %190 ], [ %197, %194 ]
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.ARKodeMemRec, ptr %200, i32 0, i32 55
  store double %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %198, %173
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ARKodeMemRec, ptr %203, i32 0, i32 55
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.ARKodeMemRec, ptr %206, i32 0, i32 59
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %208, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = fcmp olt double %205, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %202
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.ARKodeMemRec, ptr %213, i32 0, i32 55
  %215 = load double, ptr %214, align 8
  br label %222

216:                                              ; preds = %202
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.ARKodeMemRec, ptr %217, i32 0, i32 59
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %219, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  br label %222

222:                                              ; preds = %216, %212
  %223 = phi double [ %215, %212 ], [ %221, %216 ]
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.ARKodeMemRec, ptr %224, i32 0, i32 55
  store double %223, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.ARKodeMemRec, ptr %226, i32 0, i32 55
  %228 = load double, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.ARKodeMemRec, ptr %229, i32 0, i32 51
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.ARKodeMemRec, ptr %232, i32 0, i32 50
  %234 = load double, ptr %233, align 8
  %235 = call double @llvm.fabs.f64(double %234)
  %236 = fdiv double %231, %235
  %237 = fcmp ogt double %228, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %222
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.ARKodeMemRec, ptr %239, i32 0, i32 55
  %241 = load double, ptr %240, align 8
  br label %251

242:                                              ; preds = %222
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.ARKodeMemRec, ptr %243, i32 0, i32 51
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.ARKodeMemRec, ptr %246, i32 0, i32 50
  %248 = load double, ptr %247, align 8
  %249 = call double @llvm.fabs.f64(double %248)
  %250 = fdiv double %245, %249
  br label %251

251:                                              ; preds = %242, %238
  %252 = phi double [ %241, %238 ], [ %250, %242 ]
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.ARKodeMemRec, ptr %253, i32 0, i32 55
  store double %252, ptr %254, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.ARKodeMemRec, ptr %255, i32 0, i32 50
  %257 = load double, ptr %256, align 8
  %258 = call double @llvm.fabs.f64(double %257)
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.ARKodeMemRec, ptr %259, i32 0, i32 52
  %261 = load double, ptr %260, align 8
  %262 = fmul double %258, %261
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.ARKodeMemRec, ptr %263, i32 0, i32 55
  %265 = load double, ptr %264, align 8
  %266 = fmul double %262, %265
  %267 = fcmp ogt double 1.000000e+00, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %251
  br label %282

269:                                              ; preds = %251
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.ARKodeMemRec, ptr %270, i32 0, i32 50
  %272 = load double, ptr %271, align 8
  %273 = call double @llvm.fabs.f64(double %272)
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.ARKodeMemRec, ptr %274, i32 0, i32 52
  %276 = load double, ptr %275, align 8
  %277 = fmul double %273, %276
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.ARKodeMemRec, ptr %278, i32 0, i32 55
  %280 = load double, ptr %279, align 8
  %281 = fmul double %277, %280
  br label %282

282:                                              ; preds = %269, %268
  %283 = phi double [ 1.000000e+00, %268 ], [ %281, %269 ]
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.ARKodeMemRec, ptr %284, i32 0, i32 55
  %286 = load double, ptr %285, align 8
  %287 = fdiv double %286, %283
  store double %287, ptr %285, align 8
  store i32 5, ptr %5, align 4
  br label %288

288:                                              ; preds = %282, %172, %156, %67, %18
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define i32 @arkCompleteStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ARKodeMemRec, ptr %8, i32 0, i32 94
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ARKodeMemRec, ptr %13, i32 0, i32 76
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 50
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 56
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 77
  call void @sunCompensatedSum(double noundef %15, double noundef %18, ptr noundef %20, ptr noundef %22)
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 76
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 50
  %29 = load double, ptr %28, align 8
  %30 = fadd double %26, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 56
  store double %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 46
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fmul double 1.000000e+02, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 56
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 50
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fadd double %46, %50
  %52 = fmul double %42, %51
  store double %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 56
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 48
  %58 = load double, ptr %57, align 8
  %59 = fsub double %55, %58
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = load double, ptr %7, align 8
  %62 = fcmp ole double %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %38
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 48
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 56
  store double %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %38
  br label %70

70:                                               ; preds = %69, %33
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 91
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 91
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 56
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 92
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %78(double noundef %81, ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %75
  store i32 -37, ptr %3, align 4
  br label %172

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 44
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 44
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ARKodeMemRec, ptr %103, i32 0, i32 56
  %105 = load double, ptr %104, align 8
  %106 = call i32 @arkInterpUpdate(ptr noundef %99, ptr noundef %102, double noundef %105)
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %3, align 4
  br label %172

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ARKodeMemRec, ptr %113, i32 0, i32 35
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 36
  %118 = load ptr, ptr %117, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 38
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ARKodeMemRec, ptr %121, i32 0, i32 59
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ARKodeMemRec, ptr %126, i32 0, i32 50
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %5, align 8
  %130 = call i32 @SUNAdaptController_UpdateH(ptr noundef %125, double noundef %128, double noundef %129)
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %112
  %134 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %134, i32 noundef -47, i32 noundef 2669, ptr noundef @__func__.arkCompleteStep, ptr noundef @.str, ptr noundef @.str.103)
  store i32 -47, ptr %3, align 4
  br label %172

135:                                              ; preds = %112
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ARKodeMemRec, ptr %136, i32 0, i32 66
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ARKodeMemRec, ptr %140, i32 0, i32 50
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.ARKodeMemRec, ptr %143, i32 0, i32 78
  store double %142, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.ARKodeMemRec, ptr %145, i32 0, i32 56
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.ARKodeMemRec, ptr %148, i32 0, i32 76
  store double %147, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.ARKodeMemRec, ptr %150, i32 0, i32 50
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.ARKodeMemRec, ptr %153, i32 0, i32 55
  %155 = load double, ptr %154, align 8
  %156 = fmul double %152, %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.ARKodeMemRec, ptr %157, i32 0, i32 53
  store double %156, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.ARKodeMemRec, ptr %159, i32 0, i32 59
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %161, i32 0, i32 8
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.ARKodeMemRec, ptr %164, i32 0, i32 59
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %166, i32 0, i32 0
  store double %163, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.ARKodeMemRec, ptr %168, i32 0, i32 83
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ARKodeMemRec, ptr %170, i32 0, i32 85
  store i32 0, ptr %171, align 4
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %135, %133, %109, %91
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define i32 @arkHandleFailure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %118 [
    i32 -3, label %7
    i32 -4, label %15
    i32 -6, label %23
    i32 -7, label %28
    i32 -8, label %33
    i32 -11, label %38
    i32 -10, label %43
    i32 -12, label %48
    i32 -27, label %53
    i32 -19, label %55
    i32 -16, label %60
    i32 -30, label %62
    i32 -28, label %68
    i32 -34, label %73
    i32 -32, label %78
    i32 -39, label %83
    i32 -37, label %88
    i32 -38, label %93
    i32 -40, label %98
    i32 -41, label %104
    i32 -43, label %106
    i32 -44, label %112
    i32 -45, label %114
    i32 -46, label %116
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 56
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 50
  %14 = load double, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %8, i32 noundef -3, i32 noundef 2703, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.104, double noundef %11, double noundef %14)
  br label %120

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 56
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 50
  %22 = load double, ptr %21, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -4, i32 noundef 2707, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.105, double noundef %19, double noundef %22)
  br label %120

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 56
  %27 = load double, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -6, i32 noundef 2711, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.106, double noundef %27)
  br label %120

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 56
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -7, i32 noundef 2715, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.107, double noundef %32)
  br label %120

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 56
  %37 = load double, ptr %36, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef -8, i32 noundef 2719, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.100, double noundef %37)
  br label %120

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 56
  %42 = load double, ptr %41, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %39, i32 noundef -11, i32 noundef 2723, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.108, double noundef %42)
  br label %120

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 56
  %47 = load double, ptr %46, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -10, i32 noundef 2727, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.109, double noundef %47)
  br label %120

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 56
  %52 = load double, ptr %51, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -12, i32 noundef 2731, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.28, double noundef %52)
  br label %120

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %54, i32 noundef -27, i32 noundef 2735, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.110)
  br label %120

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 56
  %59 = load double, ptr %58, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %56, i32 noundef -19, i32 noundef 2739, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.111, double noundef %59)
  br label %120

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -16, i32 noundef 2743, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.112)
  br label %120

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 56
  %66 = load double, ptr %65, align 8
  %67 = fpext double %66 to x86_fp80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %63, i32 noundef -30, i32 noundef 2747, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.113, x86_fp80 noundef %67)
  br label %120

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 56
  %72 = load double, ptr %71, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %69, i32 noundef -28, i32 noundef 2752, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.114, double noundef %72)
  br label %120

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 56
  %77 = load double, ptr %76, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %74, i32 noundef -34, i32 noundef 2756, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.115, double noundef %77)
  br label %120

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 56
  %82 = load double, ptr %81, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -32, i32 noundef 2760, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.116, double noundef %82)
  br label %120

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 56
  %87 = load double, ptr %86, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %84, i32 noundef -39, i32 noundef 2764, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.117, double noundef %87)
  br label %120

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 56
  %92 = load double, ptr %91, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %89, i32 noundef -37, i32 noundef 2768, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.118, double noundef %92)
  br label %120

93:                                               ; preds = %2
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ARKodeMemRec, ptr %95, i32 0, i32 56
  %97 = load double, ptr %96, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %94, i32 noundef -38, i32 noundef 2772, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.119, double noundef %97)
  br label %120

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 56
  %102 = load double, ptr %101, align 8
  %103 = fpext double %102 to x86_fp80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %99, i32 noundef -40, i32 noundef 2776, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.120, x86_fp80 noundef %103)
  br label %120

104:                                              ; preds = %2
  %105 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %105, i32 noundef -41, i32 noundef 2781, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.121)
  br label %120

106:                                              ; preds = %2
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ARKodeMemRec, ptr %108, i32 0, i32 56
  %110 = load double, ptr %109, align 8
  %111 = fpext double %110 to x86_fp80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -43, i32 noundef 2785, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.122, x86_fp80 noundef %111)
  br label %120

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %113, i32 noundef -44, i32 noundef 2790, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.123)
  br label %120

114:                                              ; preds = %2
  %115 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %115, i32 noundef -45, i32 noundef 2794, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.124)
  br label %120

116:                                              ; preds = %2
  %117 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %117, i32 noundef -46, i32 noundef 2798, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.125)
  br label %120

118:                                              ; preds = %2
  %119 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %119, i32 noundef -99, i32 noundef 2803, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.126)
  store i32 -99, ptr %3, align 4
  br label %122

120:                                              ; preds = %116, %114, %112, %106, %104, %98, %93, %88, %83, %78, %73, %68, %62, %60, %55, %53, %48, %43, %38, %33, %28, %23, %15, %7
  %121 = load i32, ptr %5, align 4
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %120, %118
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare i32 @arkRootCheck3(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1158, ptr noundef @__func__.arkGetDky, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %5, align 4
  br label %113

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -26, i32 noundef 1164, ptr noundef @__func__.arkGetDky, ptr noundef @.str, ptr noundef @.str.31)
  store i32 -26, ptr %5, align 4
  br label %113

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -21, i32 noundef 1170, ptr noundef @__func__.arkGetDky, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -21, ptr %5, align 4
  br label %113

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fmul double 1.000000e+02, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 56
  %37 = load double, ptr %36, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 78
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fadd double %38, %42
  %44 = fmul double %34, %43
  store double %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 78
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %30
  %50 = load double, ptr %11, align 8
  %51 = fneg double %50
  store double %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %49, %30
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 56
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 78
  %58 = load double, ptr %57, align 8
  %59 = fsub double %55, %58
  %60 = load double, ptr %11, align 8
  %61 = fsub double %59, %60
  store double %61, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 56
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %11, align 8
  %66 = fadd double %64, %65
  store double %66, ptr %13, align 8
  %67 = load double, ptr %7, align 8
  %68 = load double, ptr %12, align 8
  %69 = fsub double %67, %68
  %70 = load double, ptr %7, align 8
  %71 = load double, ptr %13, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %88

75:                                               ; preds = %52
  %76 = load ptr, ptr %6, align 8
  %77 = load double, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 56
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ARKodeMemRec, ptr %81, i32 0, i32 78
  %83 = load double, ptr %82, align 8
  %84 = fsub double %80, %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 56
  %87 = load double, ptr %86, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef -25, i32 noundef 1183, ptr noundef @__func__.arkGetDky, ptr noundef @.str, ptr noundef @.str.33, double noundef %77, double noundef %84, double noundef %87)
  store i32 -25, ptr %5, align 4
  br label %113

88:                                               ; preds = %52
  %89 = load double, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 56
  %92 = load double, ptr %91, align 8
  %93 = fsub double %89, %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 50
  %96 = load double, ptr %95, align 8
  %97 = fdiv double %93, %96
  store double %97, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ARKodeMemRec, ptr %99, i32 0, i32 44
  %101 = load ptr, ptr %100, align 8
  %102 = load double, ptr %10, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @arkInterpEvaluate(ptr noundef %98, ptr noundef %101, double noundef %102, i32 noundef %103, i32 noundef 5, ptr noundef %104)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %88
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %14, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %109, i32 noundef %110, i32 noundef 1195, ptr noundef @__func__.arkGetDky, ptr noundef @.str, ptr noundef @.str.34)
  %111 = load i32, ptr %14, align 4
  store i32 %111, ptr %5, align 4
  br label %113

112:                                              ; preds = %88
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %108, %75, %28, %21, %17
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare i32 @arkInterpEvaluate(ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @arkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %81

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @arkFreeVectors(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @SUNAdaptController_Destroy(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 59
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %32, i32 0, i32 16
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %16
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 59
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 59
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 44
  %49 = load ptr, ptr %48, align 8
  call void @arkInterpFree(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 44
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 45
  store i32 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 88
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @arkRootFree(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 88
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 90
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 90
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @arkRelaxDestroy(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 90
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #9
  %80 = load ptr, ptr %2, align 8
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ARKodeMemRec, ptr %4, i32 0, i32 32
  call void @arkFreeVec(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ARKodeMemRec, ptr %6, i32 0, i32 34
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 33
  call void @arkFreeVec(ptr noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 39
  call void @arkFreeVec(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 40
  call void @arkFreeVec(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 41
  call void @arkFreeVec(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 42
  call void @arkFreeVec(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 36
  call void @arkFreeVec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 37
  call void @arkFreeVec(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 7
  call void @arkFreeVec(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 43
  call void @arkFreeVec(ptr noundef %36, ptr noundef %38)
  ret void
}

declare i32 @SUNAdaptController_Destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @arkInterpFree(ptr noundef, ptr noundef) #3

declare i32 @arkRootFree(ptr noundef) #3

declare i32 @arkRelaxDestroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkRwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 9
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 39
  %29 = load ptr, ptr %28, align 8
  call void @N_VAddConst(ptr noundef %23, double noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 39
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
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 39
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
define i32 @arkRwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef %14, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 39
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
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @arkInit(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1337, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %5, align 4
  br label %167

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 1345, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %5, align 4
  br label %167

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 86
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %27, %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 82
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @arkCheckTimestepper(ptr noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 1363, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.35)
  store i32 -22, ptr %5, align 4
  br label %167

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @arkCheckNvector(ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %51, i32 noundef -22, i32 noundef 1372, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -22, ptr %5, align 4
  br label %167

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  call void @N_VSpace(ptr noundef %60, ptr noundef %14, ptr noundef %15)
  br label %62

61:                                               ; preds = %52
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 71
  store i64 %63, ptr %65, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 72
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @arkAllocVectors(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %75, i32 noundef -20, i32 noundef 1391, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.37)
  store i32 -20, ptr %5, align 4
  br label %167

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ARKodeMemRec, ptr %77, i32 0, i32 44
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @arkInterpCreate_Hermite(ptr noundef %82, i32 noundef 5)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ARKodeMemRec, ptr %84, i32 0, i32 44
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 44
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -20, i32 noundef 1402, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.38)
  store i32 -20, ptr %5, align 4
  br label %167

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ARKodeMemRec, ptr %93, i32 0, i32 45
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %76
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 82
  store i32 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %33
  %99 = load double, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 56
  store double %99, ptr %101, align 8
  %102 = load double, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ARKodeMemRec, ptr %103, i32 0, i32 76
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.ARKodeMemRec, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %107, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ARKodeMemRec, ptr %109, i32 0, i32 38
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ARKodeMemRec, ptr %111, i32 0, i32 46
  store i32 0, ptr %112, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %159

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 65
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ARKodeMemRec, ptr %118, i32 0, i32 66
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ARKodeMemRec, ptr %120, i32 0, i32 67
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ARKodeMemRec, ptr %122, i32 0, i32 68
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ARKodeMemRec, ptr %124, i32 0, i32 69
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ARKodeMemRec, ptr %126, i32 0, i32 70
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ARKodeMemRec, ptr %128, i32 0, i32 75
  store double 0.000000e+00, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ARKodeMemRec, ptr %130, i32 0, i32 78
  store double 0.000000e+00, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ARKodeMemRec, ptr %132, i32 0, i32 54
  store double 0.000000e+00, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ARKodeMemRec, ptr %134, i32 0, i32 79
  store double 1.000000e+00, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ARKodeMemRec, ptr %136, i32 0, i32 59
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @SUNAdaptController_Reset(ptr noundef %140)
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %115
  %145 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %145, i32 noundef -47, i32 noundef 1449, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -47, ptr %5, align 4
  br label %167

146:                                              ; preds = %115
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ARKodeMemRec, ptr %147, i32 0, i32 59
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %149, i32 0, i32 19
  store i64 0, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.ARKodeMemRec, ptr %151, i32 0, i32 59
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ARKodeHAdaptMemRec, ptr %153, i32 0, i32 20
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.ARKodeMemRec, ptr %155, i32 0, i32 87
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.ARKodeMemRec, ptr %157, i32 0, i32 86
  store i32 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %146, %98
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ARKodeMemRec, ptr %160, i32 0, i32 83
  store i32 1, ptr %161, align 4
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.ARKodeMemRec, ptr %163, i32 0, i32 84
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.ARKodeMemRec, ptr %165, i32 0, i32 85
  store i32 1, ptr %166, align 4
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %159, %144, %90, %74, %50, %43, %22, %18
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @arkCheckTimestepper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ARKodeMemRec, ptr %4, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @arkCheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 21
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

; Function Attrs: nounwind uwtable
define i32 @arkAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ARKodeMemRec, ptr %8, i32 0, i32 32
  %10 = call i32 @arkAllocVec(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 33
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 36
  %29 = call i32 @arkAllocVec(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %65

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 39
  %37 = call i32 @arkAllocVec(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %65

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 40
  %45 = call i32 @arkAllocVec(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %65

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 41
  %53 = call i32 @arkAllocVec(ptr noundef %49, ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 42
  %61 = call i32 @arkAllocVec(ptr noundef %57, ptr noundef %58, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %65

64:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %63, %55, %47, %39, %31, %12
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare ptr @arkInterpCreate_Hermite(ptr noundef, i32 noundef) #3

declare i32 @SUNAdaptController_Reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @arkPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ARKodeMemRec, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.40, i32 noundef %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.41, i32 noundef %13) #9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ARKodeMemRec, ptr %16, i32 0, i32 61
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.42, i32 noundef %18) #9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ARKodeMemRec, ptr %21, i32 0, i32 60
  %23 = load i64, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.43, i64 noundef %23) #9
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 71
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.44, i64 noundef %28) #9
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 72
  %33 = load i64, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.45, i64 noundef %33) #9
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 73
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.46, i64 noundef %38) #9
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 74
  %43 = load i64, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.47, i64 noundef %43) #9
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ARKodeMemRec, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.48, i32 noundef %48) #9
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ARKodeMemRec, ptr %51, i32 0, i32 46
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.49, i32 noundef %53) #9
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 47
  %58 = load i32, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.50, i32 noundef %58) #9
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 48
  %63 = load double, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.51, double noundef %63) #9
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ARKodeMemRec, ptr %66, i32 0, i32 80
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.52, i32 noundef %68) #9
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 82
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.53, i32 noundef %73) #9
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 83
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.54, i32 noundef %78) #9
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ARKodeMemRec, ptr %81, i32 0, i32 84
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.55, i32 noundef %83) #9
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 85
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.56, i32 noundef %88) #9
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.ARKodeMemRec, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.57, double noundef %93) #9
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 5
  %98 = load double, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.58, double noundef %98) #9
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ARKodeMemRec, ptr %101, i32 0, i32 6
  %103 = load double, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.59, double noundef %103) #9
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ARKodeMemRec, ptr %106, i32 0, i32 58
  %108 = load i32, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.60, i32 noundef %108) #9
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ARKodeMemRec, ptr %111, i32 0, i32 79
  %113 = load double, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.61, double noundef %113) #9
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 87
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.62, i32 noundef %118) #9
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.ARKodeMemRec, ptr %121, i32 0, i32 67
  %123 = load i32, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.63, i32 noundef %123) #9
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.ARKodeMemRec, ptr %126, i32 0, i32 65
  %128 = load i64, ptr %127, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.64, i64 noundef %128) #9
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.ARKodeMemRec, ptr %131, i32 0, i32 66
  %133 = load i64, ptr %132, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.65, i64 noundef %133) #9
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.ARKodeMemRec, ptr %136, i32 0, i32 68
  %138 = load i64, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.66, i64 noundef %138) #9
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.ARKodeMemRec, ptr %141, i32 0, i32 69
  %143 = load i64, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.67, i64 noundef %143) #9
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.ARKodeMemRec, ptr %146, i32 0, i32 49
  %148 = load double, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.68, double noundef %148) #9
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.ARKodeMemRec, ptr %151, i32 0, i32 50
  %153 = load double, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.69, double noundef %153) #9
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.ARKodeMemRec, ptr %156, i32 0, i32 53
  %158 = load double, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.70, double noundef %158) #9
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.ARKodeMemRec, ptr %161, i32 0, i32 54
  %163 = load double, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.71, double noundef %163) #9
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.ARKodeMemRec, ptr %166, i32 0, i32 55
  %168 = load double, ptr %167, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.72, double noundef %168) #9
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.ARKodeMemRec, ptr %171, i32 0, i32 56
  %173 = load double, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.73, double noundef %173) #9
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.ARKodeMemRec, ptr %176, i32 0, i32 57
  %178 = load double, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.74, double noundef %178) #9
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.ARKodeMemRec, ptr %181, i32 0, i32 51
  %183 = load double, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.75, double noundef %183) #9
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.ARKodeMemRec, ptr %186, i32 0, i32 52
  %188 = load double, ptr %187, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.76, double noundef %188) #9
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.ARKodeMemRec, ptr %191, i32 0, i32 75
  %193 = load double, ptr %192, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.77, double noundef %193) #9
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.ARKodeMemRec, ptr %196, i32 0, i32 76
  %198 = load double, ptr %197, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.78, double noundef %198) #9
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.ARKodeMemRec, ptr %201, i32 0, i32 78
  %203 = load double, ptr %202, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.79, double noundef %203) #9
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.ARKodeMemRec, ptr %206, i32 0, i32 63
  %208 = load i32, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.80, i32 noundef %208) #9
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.ARKodeMemRec, ptr %211, i32 0, i32 64
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.81, i32 noundef %213) #9
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.82) #9
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.ARKodeMemRec, ptr %217, i32 0, i32 59
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  call void @arkPrintAdaptMem(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.ARKodeMemRec, ptr %222, i32 0, i32 18
  %224 = load i32, ptr %223, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.83, i32 noundef %224) #9
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.ARKodeMemRec, ptr %227, i32 0, i32 62
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.84, i32 noundef %229) #9
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.ARKodeMemRec, ptr %231, i32 0, i32 88
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %2
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 @arkPrintRootMem(ptr noundef %236, ptr noundef %237)
  br label %239

239:                                              ; preds = %235, %2
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.ARKodeMemRec, ptr %240, i32 0, i32 44
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  call void @arkInterpPrintMem(ptr noundef %242, ptr noundef %243)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @arkPrintAdaptMem(ptr noundef, ptr noundef) #3

declare i32 @arkPrintRootMem(ptr noundef, ptr noundef) #3

declare void @arkInterpPrintMem(ptr noundef, ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkAllocVecArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %7
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %11, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %12, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %14, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load ptr, ptr %15, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %28, %7
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @arkFreeVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 71
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 73
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 72
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 74
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %8, %2
  ret void
}

declare void @N_VDestroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @arkFreeVecArray(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %9, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %11, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %16, %6
  ret void
}

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkResizeVec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %15, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @N_VClone(ptr noundef %26)
  %28 = load ptr, ptr %15, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -20, i32 noundef 1725, ptr noundef @__func__.arkResizeVec, ptr noundef @.str, ptr noundef @.str.85)
  store i32 0, ptr %8, align 4
  br label %58

34:                                               ; preds = %22
  br label %46

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 %36(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -20, i32 noundef 1734, ptr noundef @__func__.arkResizeVec, ptr noundef @.str, ptr noundef @.str.86)
  store i32 0, ptr %8, align 4
  br label %58

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 73
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 74
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %46, %7
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %43, %32
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @arkResizeVecArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %79

24:                                               ; preds = %9
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  call void @N_VDestroyVectorArray(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %15, align 8
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @N_VCloneVectorArray(i32 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %15, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %80

40:                                               ; preds = %27
  br label %64

41:                                               ; preds = %24
  store i32 0, ptr %20, align 4
  br label %42

42:                                               ; preds = %60, %41
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 %47(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %80

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %20, align 4
  br label %42

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %40
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %16, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load ptr, ptr %17, align 8
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %18, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load ptr, ptr %19, align 8
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %75
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %64, %9
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %58, %39
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @arkInterpInit(ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkHin(ptr noundef %0, double noundef %1) #0 {
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
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 56
  %26 = load double, ptr %25, align 8
  %27 = fsub double %23, %26
  store double %27, ptr %10, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %245

30:                                               ; preds = %2
  %31 = load double, ptr %10, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 1, i32 -1
  store i32 %33, ptr %7, align 4
  %34 = load double, ptr %10, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  store double %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 56
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load double, ptr %5, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ogt double %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ARKodeMemRec, ptr %47, i32 0, i32 56
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
  br label %245

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ARKodeMemRec, ptr %63, i32 0, i32 38
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ARKodeMemRec, ptr %72, i32 0, i32 76
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 36
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %70(ptr noundef %71, double noundef %74, ptr noundef %77, ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  store i32 -8, ptr %3, align 4
  br label %245

85:                                               ; preds = %67
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 38
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %62
  %89 = load double, ptr %12, align 8
  %90 = fmul double 1.000000e+02, %89
  store double %90, ptr %13, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load double, ptr %11, align 8
  %93 = call double @arkUpperBoundH0(ptr noundef %91, double noundef %92)
  store double %93, ptr %14, align 8
  %94 = load double, ptr %13, align 8
  %95 = load double, ptr %14, align 8
  %96 = fmul double %94, %95
  %97 = fcmp ole double %96, 0.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %104

99:                                               ; preds = %88
  %100 = load double, ptr %13, align 8
  %101 = load double, ptr %14, align 8
  %102 = fmul double %100, %101
  %103 = call double @sqrt(double noundef %102) #9
  br label %104

104:                                              ; preds = %99, %98
  %105 = phi double [ 0.000000e+00, %98 ], [ %103, %99 ]
  store double %105, ptr %15, align 8
  %106 = load double, ptr %14, align 8
  %107 = load double, ptr %13, align 8
  %108 = fcmp olt double %106, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load double, ptr %15, align 8
  %114 = fneg double %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 50
  store double %114, ptr %116, align 8
  br label %121

117:                                              ; preds = %109
  %118 = load double, ptr %15, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ARKodeMemRec, ptr %119, i32 0, i32 50
  store double %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %112
  store i32 0, ptr %3, align 4
  br label %245

122:                                              ; preds = %104
  %123 = load double, ptr %15, align 8
  store double %123, ptr %17, align 8
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %218, %122
  %125 = load i32, ptr %8, align 4
  %126 = icmp sle i32 %125, 4
  br i1 %126, label %127, label %221

127:                                              ; preds = %124
  store i32 0, ptr %22, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %149, %127
  %129 = load i32, ptr %9, align 4
  %130 = icmp sle i32 %129, 4
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load double, ptr %15, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %132, %134
  store double %135, ptr %16, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load double, ptr %16, align 8
  %138 = call i32 @arkYddNorm(ptr noundef %136, double noundef %137, ptr noundef %21)
  store i32 %138, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  store i32 -8, ptr %3, align 4
  br label %245

142:                                              ; preds = %131
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 1, ptr %22, align 4
  br label %152

146:                                              ; preds = %142
  %147 = load double, ptr %15, align 8
  %148 = fmul double %147, 2.000000e-01
  store double %148, ptr %15, align 8
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %128

152:                                              ; preds = %145, %128
  %153 = load i32, ptr %22, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = icmp sle i32 %156, 2
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 -10, ptr %3, align 4
  br label %245

159:                                              ; preds = %155
  %160 = load double, ptr %17, align 8
  store double %160, ptr %18, align 8
  br label %221

161:                                              ; preds = %152
  %162 = load double, ptr %15, align 8
  store double %162, ptr %17, align 8
  %163 = load double, ptr %21, align 8
  %164 = load double, ptr %14, align 8
  %165 = fmul double %163, %164
  %166 = load double, ptr %14, align 8
  %167 = fmul double %165, %166
  %168 = fcmp ogt double %167, 2.000000e+00
  br i1 %168, label %169, label %180

169:                                              ; preds = %161
  %170 = load double, ptr %21, align 8
  %171 = fdiv double 2.000000e+00, %170
  %172 = fcmp ole double %171, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %178

174:                                              ; preds = %169
  %175 = load double, ptr %21, align 8
  %176 = fdiv double 2.000000e+00, %175
  %177 = call double @sqrt(double noundef %176) #9
  br label %178

178:                                              ; preds = %174, %173
  %179 = phi double [ 0.000000e+00, %173 ], [ %177, %174 ]
  br label %193

180:                                              ; preds = %161
  %181 = load double, ptr %15, align 8
  %182 = load double, ptr %14, align 8
  %183 = fmul double %181, %182
  %184 = fcmp ole double %183, 0.000000e+00
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %191

186:                                              ; preds = %180
  %187 = load double, ptr %15, align 8
  %188 = load double, ptr %14, align 8
  %189 = fmul double %187, %188
  %190 = call double @sqrt(double noundef %189) #9
  br label %191

191:                                              ; preds = %186, %185
  %192 = phi double [ 0.000000e+00, %185 ], [ %190, %186 ]
  br label %193

193:                                              ; preds = %191, %178
  %194 = phi double [ %179, %178 ], [ %192, %191 ]
  store double %194, ptr %18, align 8
  %195 = load i32, ptr %8, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %221

198:                                              ; preds = %193
  %199 = load double, ptr %18, align 8
  %200 = load double, ptr %15, align 8
  %201 = fdiv double %199, %200
  store double %201, ptr %19, align 8
  %202 = load double, ptr %19, align 8
  %203 = fcmp ogt double %202, 5.000000e-01
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = load double, ptr %19, align 8
  %206 = fcmp olt double %205, 2.000000e+00
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  br label %221

208:                                              ; preds = %204, %198
  %209 = load i32, ptr %8, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load double, ptr %19, align 8
  %213 = fcmp ogt double %212, 2.000000e+00
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load double, ptr %15, align 8
  store double %215, ptr %18, align 8
  br label %221

216:                                              ; preds = %211, %208
  %217 = load double, ptr %18, align 8
  store double %217, ptr %15, align 8
  br label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %124

221:                                              ; preds = %214, %207, %197, %159, %124
  %222 = load double, ptr %18, align 8
  %223 = fmul double 5.000000e-01, %222
  store double %223, ptr %20, align 8
  %224 = load double, ptr %20, align 8
  %225 = load double, ptr %13, align 8
  %226 = fcmp olt double %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load double, ptr %13, align 8
  store double %228, ptr %20, align 8
  br label %229

229:                                              ; preds = %227, %221
  %230 = load double, ptr %20, align 8
  %231 = load double, ptr %14, align 8
  %232 = fcmp ogt double %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load double, ptr %14, align 8
  store double %234, ptr %20, align 8
  br label %235

235:                                              ; preds = %233, %229
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load double, ptr %20, align 8
  %240 = fneg double %239
  store double %240, ptr %20, align 8
  br label %241

241:                                              ; preds = %238, %235
  %242 = load double, ptr %20, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.ARKodeMemRec, ptr %243, i32 0, i32 50
  store double %242, ptr %244, align 8
  store i32 0, ptr %3, align 4
  br label %245

245:                                              ; preds = %241, %158, %141, %121, %84, %61, %29
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

declare i32 @arkRootCheck1(ptr noundef) #3

declare i32 @arkRootCheck2(ptr noundef) #3

; Function Attrs: nounwind uwtable
define double @arkUpperBoundH0(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  call void @N_VAbs(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ARKodeMemRec, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %32, double noundef 1.000000e+00, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  call void @N_VAbs(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  call void @N_VDiv(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = call double @N_VMaxNorm(ptr noundef %42)
  store double %43, ptr %5, align 8
  %44 = load double, ptr %4, align 8
  %45 = fmul double 1.000000e-01, %44
  store double %45, ptr %6, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %5, align 8
  %48 = fmul double %46, %47
  %49 = fcmp ogt double %48, 1.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = load double, ptr %5, align 8
  %52 = fdiv double 1.000000e+00, %51
  store double %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %2
  %54 = load double, ptr %6, align 8
  ret double %54
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define i32 @arkYddNorm(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ARKodeMemRec, ptr %9, i32 0, i32 44
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %14, i32 noundef -21, i32 noundef 2570, ptr noundef @__func__.arkYddNorm, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -21, ptr %4, align 4
  br label %73

15:                                               ; preds = %3
  %16 = load double, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef %16, ptr noundef %19, double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 56
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %6, align 8
  %34 = fadd double %32, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %28(ptr noundef %29, double noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef 2)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %15
  store i32 -8, ptr %4, align 4
  br label %73

45:                                               ; preds = %15
  %46 = load double, ptr %6, align 8
  %47 = fdiv double 1.000000e+00, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8
  %51 = load double, ptr %6, align 8
  %52 = fdiv double -1.000000e+00, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ARKodeMemRec, ptr %56, i32 0, i32 39
  %58 = load ptr, ptr %57, align 8
  call void @N_VLinearSum(double noundef %47, ptr noundef %50, double noundef %52, ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ARKodeMemRec, ptr %59, i32 0, i32 36
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 32
  %70 = load ptr, ptr %69, align 8
  %71 = call double @N_VWrmsNorm(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  store double %71, ptr %72, align 8
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %45, %44, %13
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare void @N_VAbs(ptr noundef, ptr noundef) #3

declare void @N_VInv(ptr noundef, ptr noundef) #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMaxNorm(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sunCompensatedSum(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load double, ptr %12, align 8
  store double %13, ptr %9, align 8
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %9, align 8
  %16 = fsub double %14, %15
  store volatile double %16, ptr %10, align 8
  %17 = load double, ptr %5, align 8
  %18 = load volatile double, ptr %10, align 8
  %19 = fadd double %17, %18
  store volatile double %19, ptr %11, align 8
  %20 = load volatile double, ptr %11, align 8
  %21 = load double, ptr %5, align 8
  %22 = fsub double %20, %21
  %23 = load volatile double, ptr %10, align 8
  %24 = fsub double %22, %23
  %25 = load ptr, ptr %8, align 8
  store double %24, ptr %25, align 8
  %26 = load volatile double, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  store double %26, ptr %27, align 8
  ret void
}

declare i32 @arkInterpUpdate(ptr noundef, ptr noundef, double noundef) #3

declare i32 @SUNAdaptController_UpdateH(ptr noundef, double noundef, double noundef) #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkEwtSetSmallReal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @N_VConst(double noundef 0x10000000000000, ptr noundef %7)
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkExpStab(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_MaximumOrder(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2954, ptr noundef @__func__.arkPredict_MaximumOrder, ptr noundef @.str, ptr noundef @.str.127)
  store i32 -21, ptr %4, align 4
  br label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 44
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 2960, ptr noundef @__func__.arkPredict_MaximumOrder, ptr noundef @.str, ptr noundef @.str.128)
  store i32 -21, ptr %4, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 44
  %22 = load ptr, ptr %21, align 8
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @arkInterpEvaluate(ptr noundef %19, ptr noundef %22, double noundef %23, i32 noundef 0, i32 noundef 5, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %16, %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_VariableOrder(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double 5.000000e-01, ptr %9, align 8
  store double 7.500000e-01, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2987, ptr noundef @__func__.arkPredict_VariableOrder, ptr noundef @.str, ptr noundef @.str.127)
  store i32 -21, ptr %4, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 44
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -21, i32 noundef 2993, ptr noundef @__func__.arkPredict_VariableOrder, ptr noundef @.str, ptr noundef @.str.128)
  store i32 -21, ptr %4, align 4
  br label %42

21:                                               ; preds = %14
  %22 = load double, ptr %6, align 8
  %23 = load double, ptr %9, align 8
  %24 = fcmp ole double %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 3, ptr %8, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load double, ptr %6, align 8
  %28 = load double, ptr %10, align 8
  %29 = fcmp ole double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  br label %32

31:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8
  %38 = load double, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @arkInterpEvaluate(ptr noundef %34, ptr noundef %37, double noundef %38, i32 noundef 0, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %33, %19, %13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_CutoffOrder(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double 5.000000e-01, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3024, ptr noundef @__func__.arkPredict_CutoffOrder, ptr noundef @.str, ptr noundef @.str.127)
  store i32 -21, ptr %4, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKodeMemRec, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -21, i32 noundef 3030, ptr noundef @__func__.arkPredict_CutoffOrder, ptr noundef @.str, ptr noundef @.str.128)
  store i32 -21, ptr %4, align 4
  br label %35

20:                                               ; preds = %13
  %21 = load double, ptr %6, align 8
  %22 = load double, ptr %9, align 8
  %23 = fcmp ole double %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 5, ptr %8, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 44
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @arkInterpEvaluate(ptr noundef %27, ptr noundef %30, double noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %26, %18, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_Bootstrap(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3065, ptr noundef @__func__.arkPredict_Bootstrap, ptr noundef @.str, ptr noundef @.str.127)
  store i32 -21, ptr %8, align 4
  br label %98

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 44
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -21, i32 noundef 3071, ptr noundef @__func__.arkPredict_Bootstrap, ptr noundef @.str, ptr noundef @.str.128)
  store i32 -21, ptr %8, align 4
  br label %98

31:                                               ; preds = %24
  store double 1.000000e+00, ptr %16, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %11, align 8
  %34 = fmul double %32, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = load double, ptr %10, align 8
  %37 = fdiv double %35, %36
  store double %37, ptr %18, align 8
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %18, align 8
  %40 = fsub double %38, %39
  store double %40, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %68, %31
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load double, ptr %18, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %19, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fmul double %46, %51
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %19, align 4
  %55 = add nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %53, i64 %56
  store double %52, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 2, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %45
  %69 = load i32, ptr %19, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4
  br label %41

71:                                               ; preds = %41
  %72 = load double, ptr %16, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 36
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  store ptr %77, ptr %79, align 8
  %80 = load double, ptr %17, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 1
  store double %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ARKodeMemRec, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 2
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @N_VLinearCombination(i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %20, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %71
  store i32 -28, ptr %8, align 4
  br label %98

97:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %96, %29, %23
  %99 = load i32, ptr %8, align 4
  ret i32 %99
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #3

declare i32 @arkAdapt(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3303, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -21, ptr %5, align 4
  br label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 3310, ptr noundef @__func__.arkAccessHAdaptMem, ptr noundef @.str, ptr noundef @.str.129)
  store i32 -21, ptr %5, align 4
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 59
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %25, %22, %12
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

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
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.130, ptr noundef %15, i32 noundef %16) #9
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
