target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.ARKodeHAdaptMemRec = type { double, double, double, double, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64 }
%struct.ARKodeRootMemRec = type { ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr }
%struct.SUNErrHandler_ = type { ptr, ptr, ptr }

@__func__.ARKodeResize = private unnamed_addr constant [13 x i8] c"ARKodeResize\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Attempt to call before ARKodeInit.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Unable to resize vector\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Interpolation module resize failure\00", align 1
@__func__.ARKodeReset = private unnamed_addr constant [12 x i8] c"ARKodeReset\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ARKode reset failure\00", align 1
@__func__.ARKodeSStolerances = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"reltol < 0 illegal.\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"abstol has negative component(s) (illegal).\00", align 1
@__func__.ARKodeSVtolerances = private unnamed_addr constant [19 x i8] c"ARKodeSVtolerances\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"abstol = NULL illegal.\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Missing N_VMin routine from N_Vector\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Allocation of arkode_mem failed.\00", align 1
@__func__.ARKodeWFtolerances = private unnamed_addr constant [19 x i8] c"ARKodeWFtolerances\00", align 1
@__func__.ARKodeResStolerance = private unnamed_addr constant [20 x i8] c"ARKodeResStolerance\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"time-stepping module does not support non-identity mass matrices\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"rabstol has negative component(s) (illegal).\00", align 1
@__func__.ARKodeResVtolerance = private unnamed_addr constant [20 x i8] c"ARKodeResVtolerance\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"rabstol = NULL illegal.\00", align 1
@__func__.ARKodeResFtolerance = private unnamed_addr constant [20 x i8] c"ARKodeResFtolerance\00", align 1
@__func__.ARKodeEvolve = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"At t = %lg, a component of ewt has become <= 0.\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide RwtSet function failed.\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"At t = %lg, a component of rwt has become <= 0.\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"At t = %lg, mxstep steps taken before reaching tout.\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.24 = private unnamed_addr constant [104 x i8] c"Internal t = %lg and h = %lg are such that t + h = t on the next step. The solver will continue anyway.\00", align 1
@.str.25 = private unnamed_addr constant [94 x i8] c"The above warning has been issued mxhnil times and will not be issued again for this problem.\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"At t = %lg, the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.27 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"At t = %lg, interpolating the solution failed.\00", align 1
@__func__.ARKodeGetDky = private unnamed_addr constant [13 x i8] c"ARKodeGetDky\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Missing interpolation structure\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"Illegal value for t. t = %lg is not between tcur - hold = %lg and tcur = %lg.\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Error calling arkInterpEvaluate\00", align 1
@__func__.ARKodePrintMem = private unnamed_addr constant [15 x i8] c"ARKodePrintMem\00", align 1
@stdout = external global ptr, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"itol = %i\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ritol = %i\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"mxhnil = %i\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"mxstep = %li\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"lrw1 = %li\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"liw1 = %li\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"lrw = %li\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"liw = %li\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"user_efun = %i\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"tstopset = %i\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"tstopinterp = %i\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"tstop = %.16g\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"VabstolMallocDone = %i\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"MallocDone = %i\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"initsetup = %i\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"init_type = %i\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"firststage = %i\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"uround = %.16g\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"reltol = %.16g\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Sabstol = %.16g\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"fixedstep = %i\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"tolsf = %.16g\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"call_fullrhs = %i\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"nhnil = %i\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"nst_attempts = %li\0A\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"nst = %li\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"ncfn = %li\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"netf = %li\0A\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"hin = %.16g\0A\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"h = %.16g\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"hprime = %.16g\0A\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"next_h = %.16g\0A\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"eta = %.16g\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"tcur = %.16g\0A\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"tretlast = %.16g\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"hmin = %.16g\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"hmax_inv = %.16g\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"h0u = %.16g\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"tn = %.16g\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"hold = %.16g\0A\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"maxnef = %i\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"maxncf = %i\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"timestep adaptivity structure:\0A\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"constraintsSet = %i\0A\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"maxconstrfails = %i\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"interpolation = NULL\0A\00", align 1
@__func__.ARKodeCreateMRIStepInnerStepper = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"time-stepping module does not support forcing\00", align 1
@__func__.arkCreate = private unnamed_addr constant [10 x i8] c"arkCreate\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"sunctx = NULL illegal.\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Allocation of step adaptivity structure failed\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"Error setting default solver options\00", align 1
@__func__.arkInit = private unnamed_addr constant [8 x i8] c"arkInit\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"Time stepper module is missing required functionality\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"Unable to reset error controller object\00", align 1
@__func__.arkInitialSetup = private unnamed_addr constant [16 x i8] c"arkInitialSetup\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"Fixed step mode enabled, but no step size set\00", align 1
@.str.88 = private unnamed_addr constant [57 x i8] c"N_VMin unimplemented (required by error-weight function)\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"N_VMin unimplemented (required by residual-weight function)\00", align 1
@.str.90 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"Initial ewt has component(s) equal to zero (illegal).\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Time stepper module is missing\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"Error in initialization of time stepper module\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"The user-provide RwtSet function failed.\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"Initial rwt has component(s) equal to zero (illegal).\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Unable to allocate interpolation module\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"Unable to update interpolation polynomial degree\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"Unable to initialize interpolation module\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"Rootfinding requires an interpolation module\00", align 1
@.str.102 = private unnamed_addr constant [57 x i8] c"Stop time interpolation requires an interpolation module\00", align 1
@.str.103 = private unnamed_addr constant [91 x i8] c"Time-stepping module missing fullrhs routine (required by requested solver configuration).\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"h0 and tout - t0 inconsistent.\00", align 1
@__func__.arkStopTests = private unnamed_addr constant [13 x i8] c"arkStopTests\00", align 1
@.str.105 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Root found at and very near t = %lg.\00", align 1
@.str.107 = private unnamed_addr constant [83 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration\00", align 1
@__func__.arkCompleteStep = private unnamed_addr constant [16 x i8] c"arkCompleteStep\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"Failure updating controller object\00", align 1
@__func__.arkHandleFailure = private unnamed_addr constant [17 x i8] c"arkHandleFailure\00", align 1
@.str.109 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.110 = private unnamed_addr constant [90 x i8] c"At t = %lg and h = %lg, the solver convergence test failed repeatedly or with |h| = hmin.\00", align 1
@.str.111 = private unnamed_addr constant [65 x i8] c"At t = %lg, the setup routine failed in an unrecoverable manner.\00", align 1
@.str.112 = private unnamed_addr constant [65 x i8] c"At t = %lg, the solve routine failed in an unrecoverable manner.\00", align 1
@.str.113 = private unnamed_addr constant [93 x i8] c"At t = %lg, the right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.114 = private unnamed_addr constant [65 x i8] c"At t = %lg repeated recoverable right-hand side function errors.\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"The mass matrix solver failed.\00", align 1
@.str.118 = private unnamed_addr constant [59 x i8] c"At t = %Lg the nonlinear solver setup failed unrecoverably\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"At t = %lg, a vector operation failed.\00", align 1
@.str.120 = private unnamed_addr constant [65 x i8] c"At t = %lg, the inner stepper failed in an unrecoverable manner.\00", align 1
@.str.121 = private unnamed_addr constant [67 x i8] c"At t = %lg the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.122 = private unnamed_addr constant [74 x i8] c"At t = %lg the user-supplied predictor failed in an unrecoverable manner.\00", align 1
@.str.123 = private unnamed_addr constant [79 x i8] c"At t = %lg, the step postprocessing routine failed in an unrecoverable manner.\00", align 1
@.str.124 = private unnamed_addr constant [80 x i8] c"At t = %lg, the stage postprocessing routine failed in an unrecoverable manner.\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"At t = %Lg the interpolation module failed unrecoverably\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"ARKODE was provided an invalid method table\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"At t = %Lg the relaxation module failed\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"The ARKODE relaxation module memory is NULL\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"The relaxation function failed unrecoverably\00", align 1
@.str.130 = private unnamed_addr constant [45 x i8] c"The relaxation Jacobian failed unrecoverably\00", align 1
@.str.131 = private unnamed_addr constant [54 x i8] c"The dominant eigenvalue function failed unrecoverably\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"The max stage limit failed unrecoverably\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"An inner SUNStepper error occurred\00", align 1
@.str.134 = private unnamed_addr constant [115 x i8] c"ARKODE encountered an unrecognized error. Please report this to the Sundials developers at sundials-users@llnl.gov\00", align 1
@__func__.arkPredict_MaximumOrder = private unnamed_addr constant [24 x i8] c"arkPredict_MaximumOrder\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"ARKodeMem structure is NULL\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"ARKodeInterpMem structure is NULL\00", align 1
@__func__.arkPredict_VariableOrder = private unnamed_addr constant [25 x i8] c"arkPredict_VariableOrder\00", align 1
@__func__.arkPredict_CutoffOrder = private unnamed_addr constant [23 x i8] c"arkPredict_CutoffOrder\00", align 1
@__func__.arkPredict_Bootstrap = private unnamed_addr constant [21 x i8] c"arkPredict_Bootstrap\00", align 1
@__func__.arkCheckConvergence = private unnamed_addr constant [20 x i8] c"arkCheckConvergence\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"Adaptivity memory structure not allocated.\00", align 1
@__func__.arkCheckTemporalError = private unnamed_addr constant [22 x i8] c"arkCheckTemporalError\00", align 1
@__func__.arkResizeVec = private unnamed_addr constant [13 x i8] c"arkResizeVec\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"Unable to clone vector\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"Error in user-supplied resize() function.\00", align 1
@__func__.arkAccessHAdaptMem = private unnamed_addr constant [19 x i8] c"arkAccessHAdaptMem\00", align 1
@__func__.ark_MRIStepInnerEvolve = private unnamed_addr constant [23 x i8] c"ark_MRIStepInnerEvolve\00", align 1
@__func__.ark_MRIStepInnerFullRhs = private unnamed_addr constant [24 x i8] c"ark_MRIStepInnerFullRhs\00", align 1
@__func__.ark_MRIStepInnerSetRTol = private unnamed_addr constant [24 x i8] c"ark_MRIStepInnerSetRTol\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKodeResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store double %2, ptr %10, align 8, !tbaa !9
  store double %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 90, ptr noundef @__func__.ARKodeResize, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %26, ptr %20, align 8, !tbaa !11
  %27 = load ptr, ptr %20, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 127
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -23, i32 noundef 99, ptr noundef @__func__.ARKodeResize, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 107, ptr noundef @__func__.ARKodeResize, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

38:                                               ; preds = %33
  %39 = load double, ptr %11, align 8, !tbaa !9
  %40 = load ptr, ptr %20, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 98
  store double %39, ptr %41, align 8, !tbaa !22
  %42 = load double, ptr %11, align 8, !tbaa !9
  %43 = load ptr, ptr %20, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 118
  store double %42, ptr %44, align 8, !tbaa !23
  %45 = load double, ptr %10, align 8, !tbaa !9
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store double 1.000000e+00, ptr %10, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %47, %38
  %49 = load double, ptr %10, align 8, !tbaa !9
  %50 = fcmp une double %49, 1.000000e+00
  br i1 %50, label %51, label %107

51:                                               ; preds = %48
  %52 = load double, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %20, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 97
  store double %52, ptr %54, align 8, !tbaa !24
  %55 = load double, ptr %10, align 8, !tbaa !9
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 95
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = fmul double %58, %55
  store double %59, ptr %57, align 8, !tbaa !25
  %60 = load ptr, ptr %20, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 88
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %51
  %65 = load ptr, ptr %20, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 98
  %67 = load double, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %20, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 95
  %70 = load double, ptr %69, align 8, !tbaa !25
  %71 = fadd double %67, %70
  %72 = load ptr, ptr %20, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 90
  %74 = load double, ptr %73, align 8, !tbaa !27
  %75 = fsub double %71, %74
  %76 = load ptr, ptr %20, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 95
  %78 = load double, ptr %77, align 8, !tbaa !25
  %79 = fmul double %75, %78
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %105

81:                                               ; preds = %64
  %82 = load ptr, ptr %20, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 90
  %84 = load double, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %20, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 98
  %87 = load double, ptr %86, align 8, !tbaa !22
  %88 = fsub double %84, %87
  %89 = load ptr, ptr %20, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !28
  %92 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %91, double 1.000000e+00)
  %93 = fmul double %88, %92
  %94 = load ptr, ptr %20, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 95
  store double %93, ptr %95, align 8, !tbaa !25
  %96 = load ptr, ptr %20, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 95
  %98 = load double, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %20, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 92
  %101 = load double, ptr %100, align 8, !tbaa !29
  %102 = fdiv double %98, %101
  %103 = load ptr, ptr %20, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %103, i32 0, i32 97
  store double %102, ptr %104, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %81, %64
  br label %106

106:                                              ; preds = %105, %51
  br label %107

107:                                              ; preds = %106, %48
  store i64 0, ptr %16, align 8, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !30
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VSpace(ptr noundef %115, ptr noundef %15, ptr noundef %16)
  br label %116

116:                                              ; preds = %114, %107
  %117 = load i64, ptr %15, align 8, !tbaa !30
  %118 = load ptr, ptr %20, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 113
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = sub nsw i64 %117, %120
  store i64 %121, ptr %17, align 8, !tbaa !30
  %122 = load i64, ptr %16, align 8, !tbaa !30
  %123 = load ptr, ptr %20, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 114
  %125 = load i64, ptr %124, align 8, !tbaa !37
  %126 = sub nsw i64 %122, %125
  store i64 %126, ptr %18, align 8, !tbaa !30
  %127 = load i64, ptr %15, align 8, !tbaa !30
  %128 = load ptr, ptr %20, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 113
  store i64 %127, ptr %129, align 8, !tbaa !36
  %130 = load i64, ptr %16, align 8, !tbaa !30
  %131 = load ptr, ptr %20, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %131, i32 0, i32 114
  store i64 %130, ptr %132, align 8, !tbaa !37
  %133 = load ptr, ptr %20, align 8, !tbaa !11
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = load i64, ptr %17, align 8, !tbaa !30
  %137 = load i64, ptr %18, align 8, !tbaa !30
  %138 = load ptr, ptr %9, align 8, !tbaa !7
  %139 = call i32 @arkResizeVectors(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef %138)
  store i32 %139, ptr %14, align 4, !tbaa !38
  %140 = load i32, ptr %14, align 4, !tbaa !38
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %116
  %143 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %143, i32 noundef -20, i32 noundef 151, ptr noundef @__func__.ARKodeResize, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

144:                                              ; preds = %116
  %145 = load ptr, ptr %20, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 85
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = load ptr, ptr %20, align 8, !tbaa !11
  %151 = load ptr, ptr %20, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %151, i32 0, i32 85
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  %156 = load i64, ptr %17, align 8, !tbaa !30
  %157 = load i64, ptr %18, align 8, !tbaa !30
  %158 = load ptr, ptr %9, align 8, !tbaa !7
  %159 = call i32 @arkInterpResize(ptr noundef %150, ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %156, i64 noundef %157, ptr noundef %158)
  store i32 %159, ptr %19, align 4, !tbaa !38
  %160 = load i32, ptr %19, align 4, !tbaa !38
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %149
  %163 = load ptr, ptr %20, align 8, !tbaa !11
  %164 = load i32, ptr %19, align 4, !tbaa !38
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %163, i32 noundef %164, i32 noundef 163, ptr noundef @__func__.ARKodeResize, ptr noundef @.str, ptr noundef @.str.5)
  %165 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %165, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %9, align 8, !tbaa !7
  %169 = load ptr, ptr %20, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 76
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %168, ptr noundef %171)
  %172 = load ptr, ptr %20, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %172, i32 0, i32 78
  store i32 0, ptr %173, align 8, !tbaa !41
  %174 = load ptr, ptr %20, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %174, i32 0, i32 18
  store i32 0, ptr %175, align 8, !tbaa !42
  %176 = load ptr, ptr %20, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %176, i32 0, i32 128
  store i32 1, ptr %177, align 4, !tbaa !43
  %178 = load ptr, ptr %20, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %178, i32 0, i32 129
  store i32 2, ptr %179, align 8, !tbaa !44
  %180 = load ptr, ptr %20, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %180, i32 0, i32 130
  store i32 1, ptr %181, align 4, !tbaa !45
  %182 = load ptr, ptr %20, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 26
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %167
  %187 = load ptr, ptr %20, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %187, i32 0, i32 26
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  %190 = load ptr, ptr %20, align 8, !tbaa !11
  %191 = load ptr, ptr %9, align 8, !tbaa !7
  %192 = load double, ptr %10, align 8, !tbaa !9
  %193 = load double, ptr %11, align 8, !tbaa !9
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = load ptr, ptr %13, align 8, !tbaa !3
  %196 = call i32 %189(ptr noundef %190, ptr noundef %191, double noundef %192, double noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

197:                                              ; preds = %167
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %198

198:                                              ; preds = %197, %186, %162, %142, %36, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %199 = load i32, ptr %7, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 1, ptr %14, align 8, !tbaa !30
  %18 = load ptr, ptr %12, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !47
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %22) #10
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %14, align 8, !tbaa !30
  %26 = add i64 %25, %24
  store i64 %26, ptr %14, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %20, %6
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load i64, ptr %14, align 8, !tbaa !30
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  store ptr %30, ptr %15, align 8, !tbaa !47
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !47
  %33 = load i64, ptr %14, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !47
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %36 = call i32 @vsnprintf(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35) #10
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  %44 = load ptr, ptr %11, align 8, !tbaa !47
  %45 = load ptr, ptr %15, align 8, !tbaa !47
  %46 = load i32, ptr %8, align 4, !tbaa !38
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %78

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 99
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load i32, ptr %9, align 4, !tbaa !38
  %52 = load ptr, ptr %11, align 8, !tbaa !47
  %53 = call ptr @sunCombineFileAndLine(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !47
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.SUNContext_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %16, align 8, !tbaa !47
  %60 = load ptr, ptr %10, align 8, !tbaa !47
  %61 = load ptr, ptr %15, align 8, !tbaa !47
  %62 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %58, i32 noundef 2, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %78

64:                                               ; preds = %47
  %65 = load i32, ptr %9, align 4, !tbaa !38
  %66 = load ptr, ptr %10, align 8, !tbaa !47
  %67 = load ptr, ptr %11, align 8, !tbaa !47
  %68 = load ptr, ptr %15, align 8, !tbaa !47
  %69 = load i32, ptr %8, align 4, !tbaa !38
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  call void @SUNHandleErrWithMsg(i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = call i32 @SUNContext_GetLastError(ptr noundef %75)
  br label %77

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %50, %41
  %79 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !30
  store i64 %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i64, ptr %11, align 8, !tbaa !30
  %18 = load i64, ptr %12, align 8, !tbaa !30
  %19 = load ptr, ptr %13, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 7
  %22 = call i32 @arkResizeVec(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %170

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %11, align 8, !tbaa !30
  %30 = load i64, ptr %12, align 8, !tbaa !30
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 10
  %34 = call i32 @arkResizeVec(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %170

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i64, ptr %11, align 8, !tbaa !30
  %42 = load i64, ptr %12, align 8, !tbaa !30
  %43 = load ptr, ptr %13, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 72
  %46 = call i32 @arkResizeVec(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %170

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 74
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 72
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 73
  store ptr %57, ptr %59, align 8, !tbaa !57
  br label %73

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load i64, ptr %11, align 8, !tbaa !30
  %65 = load i64, ptr %12, align 8, !tbaa !30
  %66 = load ptr, ptr %13, align 8, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 73
  %69 = call i32 @arkResizeVec(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %170

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load i64, ptr %11, align 8, !tbaa !30
  %78 = load i64, ptr %12, align 8, !tbaa !30
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 76
  %82 = call i32 @arkResizeVec(ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %170

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load i64, ptr %11, align 8, !tbaa !30
  %90 = load i64, ptr %12, align 8, !tbaa !30
  %91 = load ptr, ptr %13, align 8, !tbaa !7
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 77
  %94 = call i32 @arkResizeVec(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %170

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load i64, ptr %11, align 8, !tbaa !30
  %102 = load i64, ptr %12, align 8, !tbaa !30
  %103 = load ptr, ptr %13, align 8, !tbaa !7
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 79
  %106 = call i32 @arkResizeVec(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %170

109:                                              ; preds = %97
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = load i64, ptr %11, align 8, !tbaa !30
  %114 = load i64, ptr %12, align 8, !tbaa !30
  %115 = load ptr, ptr %13, align 8, !tbaa !7
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 80
  %118 = call i32 @arkResizeVec(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %170

121:                                              ; preds = %109
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load i64, ptr %11, align 8, !tbaa !30
  %126 = load i64, ptr %12, align 8, !tbaa !30
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 81
  %130 = call i32 @arkResizeVec(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i64 noundef %126, ptr noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  br label %170

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load i64, ptr %11, align 8, !tbaa !30
  %138 = load i64, ptr %12, align 8, !tbaa !30
  %139 = load ptr, ptr %13, align 8, !tbaa !7
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %140, i32 0, i32 82
  %142 = call i32 @arkResizeVec(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138, ptr noundef %139, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  br label %170

145:                                              ; preds = %133
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = load i64, ptr %11, align 8, !tbaa !30
  %150 = load i64, ptr %12, align 8, !tbaa !30
  %151 = load ptr, ptr %13, align 8, !tbaa !7
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %152, i32 0, i32 83
  %154 = call i32 @arkResizeVec(ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %145
  store i32 0, ptr %7, align 4
  br label %170

157:                                              ; preds = %145
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = load i64, ptr %11, align 8, !tbaa !30
  %162 = load i64, ptr %12, align 8, !tbaa !30
  %163 = load ptr, ptr %13, align 8, !tbaa !7
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %164, i32 0, i32 84
  %166 = call i32 @arkResizeVec(ptr noundef %158, ptr noundef %159, ptr noundef %160, i64 noundef %161, i64 noundef %162, ptr noundef %163, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %157
  store i32 0, ptr %7, align 4
  br label %170

169:                                              ; preds = %157
  store i32 1, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %168, %156, %144, %132, %120, %108, %96, %84, %71, %48, %36, %24
  %171 = load i32, ptr %7, align 4
  ret i32 %171
}

declare i32 @arkInterpResize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 204, ptr noundef @__func__.ARKodeReset, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load double, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = call i32 @arkInit(ptr noundef %16, double noundef %17, ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %9, align 4, !tbaa !38
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !38
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef %24, i32 noundef 214, ptr noundef @__func__.ARKodeReset, ptr noundef @.str, ptr noundef @.str.6)
  %25 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load double, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %31, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1702, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 1710, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 131
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %33, %28, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 127
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call i32 @arkCheckTimestepper(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !38
  %42 = load i32, ptr %10, align 4, !tbaa !38
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 1728, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.83)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = call i32 @arkCheckNvector(ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !38
  %49 = load i32, ptr %11, align 4, !tbaa !38
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 1737, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.84)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VSpace(ptr noundef %61, ptr noundef %14, ptr noundef %15)
  br label %63

62:                                               ; preds = %53
  store i64 0, ptr %14, align 8, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i64, ptr %14, align 8, !tbaa !30
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 113
  store i64 %64, ptr %66, align 8, !tbaa !36
  %67 = load i64, ptr %15, align 8, !tbaa !30
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 114
  store i64 %67, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = call i32 @arkAllocVectors(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !38
  %73 = load i32, ptr %12, align 4, !tbaa !38
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef -20, i32 noundef 1756, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.85)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 127
  store i32 1, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %77, %34
  %81 = load double, ptr %7, align 8, !tbaa !9
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 98
  store double %81, ptr %83, align 8, !tbaa !22
  %84 = load double, ptr %7, align 8, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 118
  store double %84, ptr %86, align 8, !tbaa !23
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 76
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 78
  store i32 0, ptr %92, align 8, !tbaa !41
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 88
  store i32 0, ptr %94, align 8, !tbaa !26
  %95 = load i32, ptr %9, align 4, !tbaa !38
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %151

97:                                               ; preds = %80
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 107
  store i64 0, ptr %99, align 8, !tbaa !60
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 108
  store i64 0, ptr %101, align 8, !tbaa !61
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 109
  store i32 0, ptr %103, align 8, !tbaa !62
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 110
  store i64 0, ptr %105, align 8, !tbaa !63
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %106, i32 0, i32 111
  store i64 0, ptr %107, align 8, !tbaa !64
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 112
  store i64 0, ptr %109, align 8, !tbaa !65
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 117
  store double 0.000000e+00, ptr %111, align 8, !tbaa !66
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 120
  store double 0.000000e+00, ptr %113, align 8, !tbaa !67
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 96
  store double 0.000000e+00, ptr %115, align 8, !tbaa !68
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 121
  store double 1.000000e+00, ptr %117, align 8, !tbaa !69
  %118 = load ptr, ptr %6, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 101
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %97
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 101
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = call i32 @SUNAdaptController_Reset(ptr noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !38
  %131 = load i32, ptr %13, align 4, !tbaa !38
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %134, i32 noundef -47, i32 noundef 1803, ptr noundef @__func__.arkInit, ptr noundef @.str, ptr noundef @.str.86)
  store i32 -47, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %97
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %137, i32 0, i32 101
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %139, i32 0, i32 19
  store i64 0, ptr %140, align 8, !tbaa !74
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %141, i32 0, i32 101
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %143, i32 0, i32 20
  store i64 0, ptr %144, align 8, !tbaa !75
  %145 = load ptr, ptr %6, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 124
  store double 0.000000e+00, ptr %146, align 8, !tbaa !76
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %147, i32 0, i32 132
  store i32 0, ptr %148, align 4, !tbaa !77
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %149, i32 0, i32 131
  store i32 0, ptr %150, align 8, !tbaa !59
  br label %151

151:                                              ; preds = %136, %80
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %152, i32 0, i32 128
  store i32 1, ptr %153, align 4, !tbaa !43
  %154 = load i32, ptr %9, align 4, !tbaa !38
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %155, i32 0, i32 129
  store i32 %154, ptr %156, align 8, !tbaa !44
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %157, i32 0, i32 130
  store i32 1, ptr %158, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %151, %133, %75, %51, %44, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 249, ptr noundef @__func__.ARKodeSStolerances, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 127
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -23, i32 noundef 258, ptr noundef @__func__.ARKodeSStolerances, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8, !tbaa !9
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 264, ptr noundef @__func__.ARKodeSStolerances, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

26:                                               ; preds = %21
  %27 = load double, ptr %7, align 8, !tbaa !9
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 270, ptr noundef @__func__.ARKodeSStolerances, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

31:                                               ; preds = %26
  %32 = load double, ptr %7, align 8, !tbaa !9
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 8
  store i32 %34, ptr %36, align 8, !tbaa !78
  %37 = load double, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 5
  store double %37, ptr %39, align 8, !tbaa !79
  %40 = load double, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 6
  store double %40, ptr %42, align 8, !tbaa !80
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8, !tbaa !81
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 4, !tbaa !82
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 13
  store ptr @arkEwtSetSS, ptr %48, align 8, !tbaa !83
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8, !tbaa !84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %31, %29, %24, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @arkEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 79
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  call void @N_VAbs(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 5
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 79
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 79
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  call void @N_VScale(double noundef %17, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 79
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 6
  %29 = load double, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 79
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  call void @N_VAddConst(ptr noundef %26, double noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 79
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = call double @N_VMin(ptr noundef %40)
  %42 = fcmp ole double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 79
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  call void @N_VInv(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 300, ptr noundef @__func__.ARKodeSVtolerances, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 127
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -23, i32 noundef 309, ptr noundef @__func__.ARKodeSVtolerances, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

22:                                               ; preds = %14
  %23 = load double, ptr %6, align 8, !tbaa !9
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 315, ptr noundef @__func__.ARKodeSVtolerances, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -22, i32 noundef 321, ptr noundef @__func__.ARKodeSVtolerances, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 327, ptr noundef @__func__.ARKodeSVtolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = call double @N_VMin(ptr noundef %42)
  store double %43, ptr %8, align 8, !tbaa !9
  %44 = load double, ptr %8, align 8, !tbaa !9
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 334, ptr noundef @__func__.ARKodeSVtolerances, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

48:                                               ; preds = %41
  %49 = load double, ptr %8, align 8, !tbaa !9
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 8
  store i32 %51, ptr %53, align 8, !tbaa !78
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 125
  %56 = load i32, ptr %55, align 8, !tbaa !87
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 72
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 7
  %65 = call i32 @arkAllocVec(ptr noundef %59, ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef -20, i32 noundef 347, ptr noundef @__func__.ARKodeSVtolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 125
  store i32 1, ptr %71, align 8, !tbaa !87
  br label %72

72:                                               ; preds = %69, %48
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %73, ptr noundef %76)
  %77 = load double, ptr %6, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 5
  store double %77, ptr %79, align 8, !tbaa !79
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 3
  store i32 1, ptr %81, align 8, !tbaa !81
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 12
  store i32 0, ptr %83, align 4, !tbaa !82
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 13
  store ptr @arkEwtSetSV, ptr %85, align 8, !tbaa !83
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 14
  store ptr %86, ptr %88, align 8, !tbaa !84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %72, %67, %46, %39, %30, %25, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare double @N_VMin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkAllocVec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = call ptr @N_VClone(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %13, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @arkFreeVectors(ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %37

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 113
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 115
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = add nsw i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !91
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 114
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 116
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !92
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 79
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  call void @N_VAbs(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 5
  %17 = load double, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 79
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 79
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  call void @N_VLinearSum(double noundef %17, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 79
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = call double @N_VMin(ptr noundef %34)
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 79
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  call void @N_VInv(ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 371, ptr noundef @__func__.ARKodeWFtolerances, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 127
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -23, i32 noundef 379, ptr noundef @__func__.ARKodeWFtolerances, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 3
  store i32 2, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 12
  store i32 1, ptr %23, align 4, !tbaa !82
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 13
  store ptr %24, ptr %26, align 8, !tbaa !83
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 14
  store ptr %29, ptr %31, align 8, !tbaa !84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeResStolerance(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 421, ptr noundef @__func__.ARKodeResStolerance, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 66
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 430, ptr noundef @__func__.ARKodeResStolerance, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 127
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -23, i32 noundef 438, ptr noundef @__func__.ARKodeResStolerance, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

26:                                               ; preds = %19
  %27 = load double, ptr %5, align 8, !tbaa !9
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 444, ptr noundef @__func__.ARKodeResStolerance, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

31:                                               ; preds = %26
  %32 = load double, ptr %5, align 8, !tbaa !9
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 8, !tbaa !95
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 74
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 73
  store ptr null, ptr %43, align 8, !tbaa !57
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 72
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 73
  %50 = call i32 @arkAllocVec(ptr noundef %44, ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -20, i32 noundef 458, ptr noundef @__func__.ARKodeResStolerance, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 74
  store i32 0, ptr %56, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %54, %31
  %58 = load double, ptr %5, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 9
  store double %58, ptr %60, align 8, !tbaa !96
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 4, !tbaa !97
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 12
  store i32 0, ptr %64, align 4, !tbaa !82
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 16
  store ptr @arkRwtSet, ptr %66, align 8, !tbaa !98
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 17
  store ptr %67, ptr %69, align 8, !tbaa !99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %57, %52, %29, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %71 = load i32, ptr %3, align 4
  ret i32 %71
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 74
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 79
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %21, ptr %9, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 70
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 70
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !38
  %34 = load i32, ptr %10, align 4, !tbaa !38
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 -18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

37:                                               ; preds = %26
  br label %41

38:                                               ; preds = %18
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !97
  switch i32 %44, label %55 [
    i32 0, label %45
    i32 1, label %50
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = call i32 @arkRwtSetSS(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !38
  br label %55

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = call i32 @arkRwtSetSV(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %41, %50, %45
  %56 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeResVtolerance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 486, ptr noundef @__func__.ARKodeResVtolerance, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 66
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -48, i32 noundef 495, ptr noundef @__func__.ARKodeResVtolerance, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 127
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -23, i32 noundef 503, ptr noundef @__func__.ARKodeResVtolerance, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -23, i32 noundef 509, ptr noundef @__func__.ARKodeResVtolerance, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 515, ptr noundef @__func__.ARKodeResVtolerance, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = call double @N_VMin(ptr noundef %42)
  store double %43, ptr %6, align 8, !tbaa !9
  %44 = load double, ptr %6, align 8, !tbaa !9
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 522, ptr noundef @__func__.ARKodeResVtolerance, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

48:                                               ; preds = %41
  %49 = load double, ptr %6, align 8, !tbaa !9
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 8, !tbaa !95
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 74
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 73
  store ptr null, ptr %60, align 8, !tbaa !57
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 72
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 73
  %67 = call i32 @arkAllocVec(ptr noundef %61, ptr noundef %64, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %70, i32 noundef -20, i32 noundef 536, ptr noundef @__func__.ARKodeResVtolerance, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 74
  store i32 0, ptr %73, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %71, %48
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 126
  %77 = load i32, ptr %76, align 4, !tbaa !101
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 73
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 10
  %86 = call i32 @arkAllocVec(ptr noundef %80, ptr noundef %83, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %89, i32 noundef -20, i32 noundef 548, ptr noundef @__func__.ARKodeResVtolerance, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 126
  store i32 1, ptr %92, align 4, !tbaa !101
  br label %93

93:                                               ; preds = %90, %74
  %94 = load ptr, ptr %5, align 8, !tbaa !7
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 4
  store i32 1, ptr %99, align 4, !tbaa !97
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 12
  store i32 0, ptr %101, align 4, !tbaa !82
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 16
  store ptr @arkRwtSet, ptr %103, align 8, !tbaa !98
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 17
  store ptr %104, ptr %106, align 8, !tbaa !99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %93, %88, %69, %46, %39, %30, %25, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeResFtolerance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 571, ptr noundef @__func__.ARKodeResFtolerance, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %13, i32 0, i32 66
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -48, i32 noundef 580, ptr noundef @__func__.ARKodeResFtolerance, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 127
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -23, i32 noundef 587, ptr noundef @__func__.ARKodeResFtolerance, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 74
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 73
  store ptr null, ptr %33, align 8, !tbaa !57
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 72
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 73
  %40 = call i32 @arkAllocVec(ptr noundef %34, ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -20, i32 noundef 598, ptr noundef @__func__.ARKodeResFtolerance, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 74
  store i32 0, ptr %46, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %44, %26
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 4
  store i32 2, ptr %49, align 4, !tbaa !97
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 15
  store i32 1, ptr %51, align 8, !tbaa !103
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 16
  store ptr %52, ptr %54, align 8, !tbaa !98
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8, !tbaa !99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %47, %42, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !104
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 657, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %34, ptr %27, align 8, !tbaa !11
  %35 = load ptr, ptr %27, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 127
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -23, i32 noundef 666, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -23, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load ptr, ptr %27, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 75
  store ptr %42, ptr %44, align 8, !tbaa !106
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 674, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !104
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 682, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !38
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !38
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %60, i32 noundef -22, i32 noundef 690, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %27, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 133
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4, !tbaa !38
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load double, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %27, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 133
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %73, i32 0, i32 10
  store double %70, ptr %74, align 8, !tbaa !108
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %11, align 4, !tbaa !38
  %77 = load ptr, ptr %27, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 133
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %79, i32 0, i32 12
  store i32 %76, ptr %80, align 8, !tbaa !111
  br label %81

81:                                               ; preds = %75, %61
  %82 = load ptr, ptr %27, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 128
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %27, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 98
  %89 = load double, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %10, align 8, !tbaa !104
  store double %89, ptr %90, align 8, !tbaa !9
  %91 = load ptr, ptr %27, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 99
  store double %89, ptr %92, align 8, !tbaa !112
  %93 = load ptr, ptr %27, align 8, !tbaa !11
  %94 = load double, ptr %8, align 8, !tbaa !9
  %95 = call i32 @arkInitialSetup(ptr noundef %93, double noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !38
  %96 = load i32, ptr %13, align 4, !tbaa !38
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %81
  %102 = load ptr, ptr %27, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 128
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %27, align 8, !tbaa !11
  %108 = load double, ptr %8, align 8, !tbaa !9
  %109 = load ptr, ptr %9, align 8, !tbaa !7
  %110 = load ptr, ptr %10, align 8, !tbaa !104
  %111 = load i32, ptr %11, align 4, !tbaa !38
  %112 = call i32 @arkStopTests(ptr noundef %107, double noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %13)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %101
  store i64 0, ptr %12, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %846, %117
  %119 = load ptr, ptr %27, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 92
  %121 = load double, ptr %120, align 8, !tbaa !29
  %122 = load ptr, ptr %27, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 96
  store double %121, ptr %123, align 8, !tbaa !68
  %124 = load ptr, ptr %27, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 128
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %219, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %27, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = load ptr, ptr %27, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %132, i32 0, i32 76
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load ptr, ptr %27, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 72
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = load ptr, ptr %27, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %141 = call i32 %131(ptr noundef %134, ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %17, align 4, !tbaa !38
  %142 = load i32, ptr %17, align 4, !tbaa !38
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %128
  %145 = load ptr, ptr %27, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !81
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %27, align 8, !tbaa !11
  %151 = load ptr, ptr %27, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %151, i32 0, i32 98
  %153 = load double, ptr %152, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %150, i32 noundef -22, i32 noundef 766, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.18, double noundef %153)
  br label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr %27, align 8, !tbaa !11
  %156 = load ptr, ptr %27, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %156, i32 0, i32 98
  %158 = load double, ptr %157, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %155, i32 noundef -22, i32 noundef 771, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.19, double noundef %158)
  br label %159

159:                                              ; preds = %154, %149
  store i32 -22, ptr %15, align 4, !tbaa !38
  %160 = load ptr, ptr %27, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %160, i32 0, i32 98
  %162 = load double, ptr %161, align 8, !tbaa !22
  %163 = load ptr, ptr %10, align 8, !tbaa !104
  store double %162, ptr %163, align 8, !tbaa !9
  %164 = load ptr, ptr %27, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %164, i32 0, i32 99
  store double %162, ptr %165, align 8, !tbaa !112
  %166 = load ptr, ptr %27, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %166, i32 0, i32 76
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %168, ptr noundef %169)
  br label %847

170:                                              ; preds = %128
  %171 = load ptr, ptr %27, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %171, i32 0, i32 74
  %173 = load i32, ptr %172, align 8, !tbaa !55
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %218, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %27, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8, !tbaa !98
  %179 = load ptr, ptr %27, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %179, i32 0, i32 76
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = load ptr, ptr %27, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 73
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %185 = load ptr, ptr %27, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %185, i32 0, i32 17
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  %188 = call i32 %178(ptr noundef %181, ptr noundef %184, ptr noundef %187)
  store i32 %188, ptr %17, align 4, !tbaa !38
  %189 = load i32, ptr %17, align 4, !tbaa !38
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %217

191:                                              ; preds = %175
  %192 = load ptr, ptr %27, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !81
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %27, align 8, !tbaa !11
  %198 = load ptr, ptr %27, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %198, i32 0, i32 98
  %200 = load double, ptr %199, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %197, i32 noundef -22, i32 noundef 788, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %200)
  br label %206

201:                                              ; preds = %191
  %202 = load ptr, ptr %27, align 8, !tbaa !11
  %203 = load ptr, ptr %27, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %203, i32 0, i32 98
  %205 = load double, ptr %204, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %202, i32 noundef -22, i32 noundef 793, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.21, double noundef %205)
  br label %206

206:                                              ; preds = %201, %196
  store i32 -22, ptr %15, align 4, !tbaa !38
  %207 = load ptr, ptr %27, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %207, i32 0, i32 98
  %209 = load double, ptr %208, align 8, !tbaa !22
  %210 = load ptr, ptr %10, align 8, !tbaa !104
  store double %209, ptr %210, align 8, !tbaa !9
  %211 = load ptr, ptr %27, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %211, i32 0, i32 99
  store double %209, ptr %212, align 8, !tbaa !112
  %213 = load ptr, ptr %27, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %213, i32 0, i32 76
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %215, ptr noundef %216)
  br label %847

217:                                              ; preds = %175
  br label %218

218:                                              ; preds = %217, %170
  br label %219

219:                                              ; preds = %218, %118
  %220 = load ptr, ptr %27, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %220, i32 0, i32 102
  %222 = load i64, ptr %221, align 8, !tbaa !113
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %219
  %225 = load i64, ptr %12, align 8, !tbaa !30
  %226 = load ptr, ptr %27, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %226, i32 0, i32 102
  %228 = load i64, ptr %227, align 8, !tbaa !113
  %229 = icmp sge i64 %225, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %224
  %231 = load ptr, ptr %27, align 8, !tbaa !11
  %232 = load ptr, ptr %27, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %232, i32 0, i32 98
  %234 = load double, ptr %233, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %231, i32 noundef -1, i32 noundef 808, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.22, double noundef %234)
  store i32 -1, ptr %15, align 4, !tbaa !38
  %235 = load ptr, ptr %27, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %235, i32 0, i32 98
  %237 = load double, ptr %236, align 8, !tbaa !22
  %238 = load ptr, ptr %10, align 8, !tbaa !104
  store double %237, ptr %238, align 8, !tbaa !9
  %239 = load ptr, ptr %27, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %239, i32 0, i32 99
  store double %237, ptr %240, align 8, !tbaa !112
  %241 = load ptr, ptr %27, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %241, i32 0, i32 76
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  %244 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %243, ptr noundef %244)
  br label %847

245:                                              ; preds = %224, %219
  %246 = load ptr, ptr %27, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %246, i32 0, i32 76
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = load ptr, ptr %27, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %249, i32 0, i32 72
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = call double @N_VWrmsNorm(ptr noundef %248, ptr noundef %251)
  store double %252, ptr %19, align 8, !tbaa !9
  %253 = load ptr, ptr %27, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %253, i32 0, i32 1
  %255 = load double, ptr %254, align 8, !tbaa !28
  %256 = load double, ptr %19, align 8, !tbaa !9
  %257 = fmul double %255, %256
  %258 = load ptr, ptr %27, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %258, i32 0, i32 121
  store double %257, ptr %259, align 8, !tbaa !69
  %260 = load ptr, ptr %27, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %260, i32 0, i32 121
  %262 = load double, ptr %261, align 8, !tbaa !69
  %263 = fcmp ogt double %262, 1.000000e+00
  br i1 %263, label %264, label %288

264:                                              ; preds = %245
  %265 = load ptr, ptr %27, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %265, i32 0, i32 100
  %267 = load i32, ptr %266, align 8, !tbaa !114
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %288, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %27, align 8, !tbaa !11
  %271 = load ptr, ptr %27, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %271, i32 0, i32 98
  %273 = load double, ptr %272, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %270, i32 noundef -2, i32 noundef 821, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.23, double noundef %273)
  store i32 -2, ptr %15, align 4, !tbaa !38
  %274 = load ptr, ptr %27, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %274, i32 0, i32 98
  %276 = load double, ptr %275, align 8, !tbaa !22
  %277 = load ptr, ptr %10, align 8, !tbaa !104
  store double %276, ptr %277, align 8, !tbaa !9
  %278 = load ptr, ptr %27, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %278, i32 0, i32 99
  store double %276, ptr %279, align 8, !tbaa !112
  %280 = load ptr, ptr %27, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %280, i32 0, i32 76
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  %283 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %27, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %284, i32 0, i32 121
  %286 = load double, ptr %285, align 8, !tbaa !69
  %287 = fmul double %286, 2.000000e+00
  store double %287, ptr %285, align 8, !tbaa !69
  br label %847

288:                                              ; preds = %264, %245
  %289 = load ptr, ptr %27, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %289, i32 0, i32 121
  store double 1.000000e+00, ptr %290, align 8, !tbaa !69
  br label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %27, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %292, i32 0, i32 98
  %294 = load double, ptr %293, align 8, !tbaa !22
  %295 = load ptr, ptr %27, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %295, i32 0, i32 92
  %297 = load double, ptr %296, align 8, !tbaa !29
  %298 = fadd double %294, %297
  %299 = load ptr, ptr %27, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %299, i32 0, i32 98
  %301 = load double, ptr %300, align 8, !tbaa !22
  %302 = fcmp oeq double %298, %301
  br i1 %302, label %303, label %334

303:                                              ; preds = %291
  %304 = load ptr, ptr %27, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %304, i32 0, i32 109
  %306 = load i32, ptr %305, align 8, !tbaa !62
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !62
  %308 = load ptr, ptr %27, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %308, i32 0, i32 109
  %310 = load i32, ptr %309, align 8, !tbaa !62
  %311 = load ptr, ptr %27, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %311, i32 0, i32 103
  %313 = load i32, ptr %312, align 8, !tbaa !115
  %314 = icmp sle i32 %310, %313
  br i1 %314, label %315, label %323

315:                                              ; preds = %303
  %316 = load ptr, ptr %27, align 8, !tbaa !11
  %317 = load ptr, ptr %27, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %317, i32 0, i32 98
  %319 = load double, ptr %318, align 8, !tbaa !22
  %320 = load ptr, ptr %27, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %320, i32 0, i32 92
  %322 = load double, ptr %321, align 8, !tbaa !29
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %316, i32 noundef 99, i32 noundef 837, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.24, double noundef %319, double noundef %322)
  br label %323

323:                                              ; preds = %315, %303
  %324 = load ptr, ptr %27, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %324, i32 0, i32 109
  %326 = load i32, ptr %325, align 8, !tbaa !62
  %327 = load ptr, ptr %27, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %327, i32 0, i32 103
  %329 = load i32, ptr %328, align 8, !tbaa !115
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %332, i32 noundef 99, i32 noundef 842, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.25)
  br label %333

333:                                              ; preds = %331, %323
  br label %334

334:                                              ; preds = %333, %291
  %335 = load ptr, ptr %27, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %335, i32 0, i32 95
  %337 = load double, ptr %336, align 8, !tbaa !25
  %338 = load ptr, ptr %27, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %338, i32 0, i32 92
  %340 = load double, ptr %339, align 8, !tbaa !29
  %341 = fcmp une double %337, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %334
  %343 = load ptr, ptr %27, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %343, i32 0, i32 92
  %345 = load double, ptr %344, align 8, !tbaa !29
  %346 = load ptr, ptr %27, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %346, i32 0, i32 97
  %348 = load double, ptr %347, align 8, !tbaa !24
  %349 = fmul double %345, %348
  %350 = load ptr, ptr %27, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %350, i32 0, i32 92
  store double %349, ptr %351, align 8, !tbaa !29
  %352 = load ptr, ptr %27, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %352, i32 0, i32 92
  %354 = load double, ptr %353, align 8, !tbaa !29
  %355 = load ptr, ptr %27, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %355, i32 0, i32 96
  store double %354, ptr %356, align 8, !tbaa !68
  br label %357

357:                                              ; preds = %342, %334
  %358 = load ptr, ptr %27, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %358, i32 0, i32 100
  %360 = load i32, ptr %359, align 8, !tbaa !114
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %411

362:                                              ; preds = %357
  %363 = load ptr, ptr %27, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %363, i32 0, i32 91
  %365 = load double, ptr %364, align 8, !tbaa !116
  %366 = load ptr, ptr %27, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %366, i32 0, i32 92
  store double %365, ptr %367, align 8, !tbaa !29
  %368 = load ptr, ptr %27, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %368, i32 0, i32 92
  %370 = load double, ptr %369, align 8, !tbaa !29
  %371 = load ptr, ptr %27, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %371, i32 0, i32 96
  store double %370, ptr %372, align 8, !tbaa !68
  %373 = load ptr, ptr %27, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %373, i32 0, i32 88
  %375 = load i32, ptr %374, align 8, !tbaa !26
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %410

377:                                              ; preds = %362
  %378 = load ptr, ptr %27, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %378, i32 0, i32 98
  %380 = load double, ptr %379, align 8, !tbaa !22
  %381 = load ptr, ptr %27, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %381, i32 0, i32 92
  %383 = load double, ptr %382, align 8, !tbaa !29
  %384 = fadd double %380, %383
  %385 = load ptr, ptr %27, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %385, i32 0, i32 90
  %387 = load double, ptr %386, align 8, !tbaa !27
  %388 = fsub double %384, %387
  %389 = load ptr, ptr %27, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %389, i32 0, i32 92
  %391 = load double, ptr %390, align 8, !tbaa !29
  %392 = fmul double %388, %391
  %393 = fcmp ogt double %392, 0.000000e+00
  br i1 %393, label %394, label %409

394:                                              ; preds = %377
  %395 = load ptr, ptr %27, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %395, i32 0, i32 90
  %397 = load double, ptr %396, align 8, !tbaa !27
  %398 = load ptr, ptr %27, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %398, i32 0, i32 98
  %400 = load double, ptr %399, align 8, !tbaa !22
  %401 = fsub double %397, %400
  %402 = load ptr, ptr %27, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %402, i32 0, i32 1
  %404 = load double, ptr %403, align 8, !tbaa !28
  %405 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %404, double 1.000000e+00)
  %406 = fmul double %401, %405
  %407 = load ptr, ptr %27, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %407, i32 0, i32 92
  store double %406, ptr %408, align 8, !tbaa !29
  br label %409

409:                                              ; preds = %394, %377
  br label %410

410:                                              ; preds = %409, %362
  br label %411

411:                                              ; preds = %410, %357
  store double 0.000000e+00, ptr %21, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !38
  %412 = load ptr, ptr %27, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %412, i32 0, i32 141
  store i32 0, ptr %413, align 8, !tbaa !117
  store i32 0, ptr %25, align 4, !tbaa !38
  store i32 0, ptr %24, align 4, !tbaa !38
  store i32 0, ptr %23, align 4, !tbaa !38
  store i32 0, ptr %28, align 4, !tbaa !38
  store i32 0, ptr %26, align 4, !tbaa !38
  store i32 6, ptr %22, align 4, !tbaa !38
  br label %414

414:                                              ; preds = %512, %411
  %415 = load i32, ptr %14, align 4, !tbaa !38
  %416 = icmp ne i32 %415, 11
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load i32, ptr %28, align 4, !tbaa !38
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %28, align 4, !tbaa !38
  %420 = load ptr, ptr %27, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %420, i32 0, i32 107
  %422 = load i64, ptr %421, align 8, !tbaa !60
  %423 = add nsw i64 %422, 1
  store i64 %423, ptr %421, align 8, !tbaa !60
  br label %424

424:                                              ; preds = %417, %414
  %425 = load ptr, ptr %27, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %425, i32 0, i32 22
  %427 = load ptr, ptr %426, align 8, !tbaa !118
  %428 = load ptr, ptr %27, align 8, !tbaa !11
  %429 = call i32 %427(ptr noundef %428, ptr noundef %21, ptr noundef %22)
  store i32 %429, ptr %14, align 4, !tbaa !38
  %430 = load i32, ptr %14, align 4, !tbaa !38
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %424
  br label %527

433:                                              ; preds = %424
  %434 = load ptr, ptr %27, align 8, !tbaa !11
  %435 = call i32 @arkCheckConvergence(ptr noundef %434, ptr noundef %22, ptr noundef %23)
  store i32 %435, ptr %14, align 4, !tbaa !38
  %436 = load i32, ptr %14, align 4, !tbaa !38
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  br label %527

439:                                              ; preds = %433
  %440 = load ptr, ptr %27, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %440, i32 0, i32 134
  %442 = load i32, ptr %441, align 8, !tbaa !119
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %439
  %445 = load i32, ptr %14, align 4, !tbaa !38
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = load ptr, ptr %27, align 8, !tbaa !11
  %449 = call i32 @arkRelax(ptr noundef %448, ptr noundef %26, ptr noundef %21)
  store i32 %449, ptr %14, align 4, !tbaa !38
  %450 = load i32, ptr %14, align 4, !tbaa !38
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  br label %527

453:                                              ; preds = %447
  br label %454

454:                                              ; preds = %453, %444, %439
  %455 = load ptr, ptr %27, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %455, i32 0, i32 18
  %457 = load i32, ptr %456, align 8, !tbaa !42
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %469

459:                                              ; preds = %454
  %460 = load i32, ptr %14, align 4, !tbaa !38
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %469

462:                                              ; preds = %459
  %463 = load ptr, ptr %27, align 8, !tbaa !11
  %464 = call i32 @arkCheckConstraints(ptr noundef %463, ptr noundef %25, ptr noundef %22)
  store i32 %464, ptr %14, align 4, !tbaa !38
  %465 = load i32, ptr %14, align 4, !tbaa !38
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  br label %527

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468, %459, %454
  %470 = load ptr, ptr %27, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %470, i32 0, i32 100
  %472 = load i32, ptr %471, align 8, !tbaa !114
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = load ptr, ptr %27, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %475, i32 0, i32 97
  store double 1.000000e+00, ptr %476, align 8, !tbaa !24
  br label %527

477:                                              ; preds = %469
  %478 = load i32, ptr %14, align 4, !tbaa !38
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %488

480:                                              ; preds = %477
  %481 = load ptr, ptr %27, align 8, !tbaa !11
  %482 = load double, ptr %21, align 8, !tbaa !9
  %483 = call i32 @arkCheckTemporalError(ptr noundef %481, ptr noundef %22, ptr noundef %24, double noundef %482)
  store i32 %483, ptr %14, align 4, !tbaa !38
  %484 = load i32, ptr %14, align 4, !tbaa !38
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  br label %527

487:                                              ; preds = %480
  br label %488

488:                                              ; preds = %487, %477
  %489 = load ptr, ptr %27, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %489, i32 0, i32 140
  %491 = load i32, ptr %490, align 4, !tbaa !120
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = load i32, ptr %14, align 4, !tbaa !38
  %495 = load ptr, ptr %27, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %495, i32 0, i32 141
  store i32 %494, ptr %496, align 8, !tbaa !117
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %527

497:                                              ; preds = %488
  %498 = load i32, ptr %14, align 4, !tbaa !38
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  br label %527

501:                                              ; preds = %497
  %502 = load ptr, ptr %27, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %502, i32 0, i32 92
  %504 = load double, ptr %503, align 8, !tbaa !29
  %505 = call double @llvm.fabs.f64(double %504)
  %506 = load ptr, ptr %27, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %506, i32 0, i32 93
  %508 = load double, ptr %507, align 8, !tbaa !121
  %509 = fmul double %508, 0x3FF000010C6F7A0B
  %510 = fcmp ole double %505, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %501
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

512:                                              ; preds = %501
  %513 = load ptr, ptr %27, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %513, i32 0, i32 97
  %515 = load double, ptr %514, align 8, !tbaa !24
  %516 = load ptr, ptr %27, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %516, i32 0, i32 92
  %518 = load double, ptr %517, align 8, !tbaa !29
  %519 = fmul double %518, %515
  store double %519, ptr %517, align 8, !tbaa !29
  %520 = load ptr, ptr %27, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %520, i32 0, i32 92
  %522 = load double, ptr %521, align 8, !tbaa !29
  %523 = load ptr, ptr %27, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %523, i32 0, i32 95
  store double %522, ptr %524, align 8, !tbaa !25
  %525 = load ptr, ptr %27, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %525, i32 0, i32 96
  store double %522, ptr %526, align 8, !tbaa !68
  br label %414

527:                                              ; preds = %500, %493, %486, %474, %467, %452, %438, %432
  %528 = load i32, ptr %14, align 4, !tbaa !38
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %527
  %531 = load ptr, ptr %27, align 8, !tbaa !11
  %532 = load double, ptr %21, align 8, !tbaa !9
  %533 = call i32 @arkCompleteStep(ptr noundef %531, double noundef %532)
  store i32 %533, ptr %14, align 4, !tbaa !38
  br label %534

534:                                              ; preds = %530, %527
  %535 = load i32, ptr %14, align 4, !tbaa !38
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %551

537:                                              ; preds = %534
  %538 = load ptr, ptr %27, align 8, !tbaa !11
  %539 = load i32, ptr %14, align 4, !tbaa !38
  %540 = call i32 @arkHandleFailure(ptr noundef %538, i32 noundef %539)
  store i32 %540, ptr %15, align 4, !tbaa !38
  %541 = load ptr, ptr %27, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %541, i32 0, i32 98
  %543 = load double, ptr %542, align 8, !tbaa !22
  %544 = load ptr, ptr %10, align 8, !tbaa !104
  store double %543, ptr %544, align 8, !tbaa !9
  %545 = load ptr, ptr %27, align 8, !tbaa !11
  %546 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %545, i32 0, i32 99
  store double %543, ptr %546, align 8, !tbaa !112
  %547 = load ptr, ptr %27, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %547, i32 0, i32 76
  %549 = load ptr, ptr %548, align 8, !tbaa !40
  %550 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %549, ptr noundef %550)
  br label %847

551:                                              ; preds = %534
  %552 = load i64, ptr %12, align 8, !tbaa !30
  %553 = add nsw i64 %552, 1
  store i64 %553, ptr %12, align 8, !tbaa !30
  %554 = load ptr, ptr %27, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %554, i32 0, i32 133
  %556 = load ptr, ptr %555, align 8, !tbaa !107
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %639

558:                                              ; preds = %551
  %559 = load ptr, ptr %27, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %559, i32 0, i32 133
  %561 = load ptr, ptr %560, align 8, !tbaa !107
  %562 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8, !tbaa !122
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %638

565:                                              ; preds = %558
  %566 = load ptr, ptr %27, align 8, !tbaa !11
  %567 = call i32 @arkRootCheck3(ptr noundef %566)
  store i32 %567, ptr %13, align 4, !tbaa !38
  %568 = load i32, ptr %13, align 4, !tbaa !38
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %583

570:                                              ; preds = %565
  %571 = load ptr, ptr %27, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %571, i32 0, i32 133
  %573 = load ptr, ptr %572, align 8, !tbaa !107
  %574 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %573, i32 0, i32 13
  store i32 1, ptr %574, align 4, !tbaa !123
  store i32 2, ptr %15, align 4, !tbaa !38
  %575 = load ptr, ptr %27, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %575, i32 0, i32 133
  %577 = load ptr, ptr %576, align 8, !tbaa !107
  %578 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %577, i32 0, i32 4
  %579 = load double, ptr %578, align 8, !tbaa !124
  %580 = load ptr, ptr %10, align 8, !tbaa !104
  store double %579, ptr %580, align 8, !tbaa !9
  %581 = load ptr, ptr %27, align 8, !tbaa !11
  %582 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %581, i32 0, i32 99
  store double %579, ptr %582, align 8, !tbaa !112
  br label %847

583:                                              ; preds = %565
  %584 = load i32, ptr %13, align 4, !tbaa !38
  %585 = icmp eq i32 %584, -12
  br i1 %585, label %586, label %593

586:                                              ; preds = %583
  %587 = load ptr, ptr %27, align 8, !tbaa !11
  %588 = load ptr, ptr %27, align 8, !tbaa !11
  %589 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %588, i32 0, i32 133
  %590 = load ptr, ptr %589, align 8, !tbaa !107
  %591 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %590, i32 0, i32 4
  %592 = load double, ptr %591, align 8, !tbaa !124
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %587, i32 noundef -12, i32 noundef 1021, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.26, double noundef %592)
  store i32 -12, ptr %15, align 4, !tbaa !38
  br label %847

593:                                              ; preds = %583
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %27, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %595, i32 0, i32 108
  %597 = load i64, ptr %596, align 8, !tbaa !61
  %598 = icmp eq i64 %597, 1
  br i1 %598, label %599, label %637

599:                                              ; preds = %594
  store i32 0, ptr %20, align 4, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %600

600:                                              ; preds = %621, %599
  %601 = load i32, ptr %16, align 4, !tbaa !38
  %602 = load ptr, ptr %27, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %602, i32 0, i32 133
  %604 = load ptr, ptr %603, align 8, !tbaa !107
  %605 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8, !tbaa !122
  %607 = icmp slt i32 %601, %606
  br i1 %607, label %608, label %624

608:                                              ; preds = %600
  %609 = load ptr, ptr %27, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %609, i32 0, i32 133
  %611 = load ptr, ptr %610, align 8, !tbaa !107
  %612 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %611, i32 0, i32 15
  %613 = load ptr, ptr %612, align 8, !tbaa !125
  %614 = load i32, ptr %16, align 4, !tbaa !38
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !38
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %620, label %619

619:                                              ; preds = %608
  store i32 1, ptr %20, align 4, !tbaa !38
  br label %624

620:                                              ; preds = %608
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %16, align 4, !tbaa !38
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %16, align 4, !tbaa !38
  br label %600

624:                                              ; preds = %619, %600
  %625 = load ptr, ptr %27, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %625, i32 0, i32 133
  %627 = load ptr, ptr %626, align 8, !tbaa !107
  %628 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %627, i32 0, i32 16
  %629 = load i32, ptr %628, align 8, !tbaa !126
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %624
  %632 = load i32, ptr %20, align 4, !tbaa !38
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = load ptr, ptr %27, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %635, i32 noundef 99, i32 noundef 1044, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.27)
  br label %636

636:                                              ; preds = %634, %631, %624
  br label %637

637:                                              ; preds = %636, %594
  br label %638

638:                                              ; preds = %637, %558
  br label %639

639:                                              ; preds = %638, %551
  %640 = load ptr, ptr %27, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %640, i32 0, i32 88
  %642 = load i32, ptr %641, align 8, !tbaa !26
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %774

644:                                              ; preds = %639
  %645 = load ptr, ptr %27, align 8, !tbaa !11
  %646 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %645, i32 0, i32 1
  %647 = load double, ptr %646, align 8, !tbaa !28
  %648 = fmul double 1.000000e+02, %647
  %649 = load ptr, ptr %27, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %649, i32 0, i32 98
  %651 = load double, ptr %650, align 8, !tbaa !22
  %652 = call double @llvm.fabs.f64(double %651)
  %653 = load ptr, ptr %27, align 8, !tbaa !11
  %654 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %653, i32 0, i32 92
  %655 = load double, ptr %654, align 8, !tbaa !29
  %656 = call double @llvm.fabs.f64(double %655)
  %657 = fadd double %652, %656
  %658 = fmul double %648, %657
  store double %658, ptr %18, align 8, !tbaa !9
  %659 = load ptr, ptr %27, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %659, i32 0, i32 98
  %661 = load double, ptr %660, align 8, !tbaa !22
  %662 = load ptr, ptr %27, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %662, i32 0, i32 90
  %664 = load double, ptr %663, align 8, !tbaa !27
  %665 = fsub double %661, %664
  %666 = call double @llvm.fabs.f64(double %665)
  %667 = load double, ptr %18, align 8, !tbaa !9
  %668 = fcmp ole double %666, %667
  br i1 %668, label %669, label %731

669:                                              ; preds = %644
  %670 = load double, ptr %8, align 8, !tbaa !9
  %671 = load ptr, ptr %27, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %671, i32 0, i32 90
  %673 = load double, ptr %672, align 8, !tbaa !27
  %674 = fsub double %670, %673
  %675 = load ptr, ptr %27, align 8, !tbaa !11
  %676 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %675, i32 0, i32 92
  %677 = load double, ptr %676, align 8, !tbaa !29
  %678 = fmul double %674, %677
  %679 = fcmp oge double %678, 0.000000e+00
  br i1 %679, label %689, label %680

680:                                              ; preds = %669
  %681 = load double, ptr %8, align 8, !tbaa !9
  %682 = load ptr, ptr %27, align 8, !tbaa !11
  %683 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %682, i32 0, i32 90
  %684 = load double, ptr %683, align 8, !tbaa !27
  %685 = fsub double %681, %684
  %686 = call double @llvm.fabs.f64(double %685)
  %687 = load double, ptr %18, align 8, !tbaa !9
  %688 = fcmp ole double %686, %687
  br i1 %688, label %689, label %730

689:                                              ; preds = %680, %669
  %690 = load ptr, ptr %27, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %690, i32 0, i32 89
  %692 = load i32, ptr %691, align 4, !tbaa !127
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %716

694:                                              ; preds = %689
  %695 = load ptr, ptr %27, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %695, i32 0, i32 85
  %697 = load ptr, ptr %696, align 8, !tbaa !39
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %716

699:                                              ; preds = %694
  %700 = load ptr, ptr %27, align 8, !tbaa !11
  %701 = load ptr, ptr %27, align 8, !tbaa !11
  %702 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %701, i32 0, i32 90
  %703 = load double, ptr %702, align 8, !tbaa !27
  %704 = load ptr, ptr %9, align 8, !tbaa !7
  %705 = call i32 @ARKodeGetDky(ptr noundef %700, double noundef %703, i32 noundef 0, ptr noundef %704)
  store i32 %705, ptr %13, align 4, !tbaa !38
  %706 = load i32, ptr %13, align 4, !tbaa !38
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %715

708:                                              ; preds = %699
  %709 = load ptr, ptr %27, align 8, !tbaa !11
  %710 = load i32, ptr %13, align 4, !tbaa !38
  %711 = load ptr, ptr %27, align 8, !tbaa !11
  %712 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %711, i32 0, i32 90
  %713 = load double, ptr %712, align 8, !tbaa !27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %709, i32 noundef %710, i32 noundef 1068, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.28, double noundef %713)
  %714 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %714, ptr %15, align 4, !tbaa !38
  br label %847

715:                                              ; preds = %699
  br label %721

716:                                              ; preds = %694, %689
  %717 = load ptr, ptr %27, align 8, !tbaa !11
  %718 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %717, i32 0, i32 76
  %719 = load ptr, ptr %718, align 8, !tbaa !40
  %720 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %719, ptr noundef %720)
  br label %721

721:                                              ; preds = %716, %715
  %722 = load ptr, ptr %27, align 8, !tbaa !11
  %723 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %722, i32 0, i32 90
  %724 = load double, ptr %723, align 8, !tbaa !27
  %725 = load ptr, ptr %10, align 8, !tbaa !104
  store double %724, ptr %725, align 8, !tbaa !9
  %726 = load ptr, ptr %27, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %726, i32 0, i32 99
  store double %724, ptr %727, align 8, !tbaa !112
  %728 = load ptr, ptr %27, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %728, i32 0, i32 88
  store i32 0, ptr %729, align 8, !tbaa !26
  store i32 1, ptr %15, align 4, !tbaa !38
  br label %847

730:                                              ; preds = %680
  br label %773

731:                                              ; preds = %644
  %732 = load ptr, ptr %27, align 8, !tbaa !11
  %733 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %732, i32 0, i32 98
  %734 = load double, ptr %733, align 8, !tbaa !22
  %735 = load ptr, ptr %27, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %735, i32 0, i32 95
  %737 = load double, ptr %736, align 8, !tbaa !25
  %738 = fadd double %734, %737
  %739 = load ptr, ptr %27, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %739, i32 0, i32 90
  %741 = load double, ptr %740, align 8, !tbaa !27
  %742 = fsub double %738, %741
  %743 = load ptr, ptr %27, align 8, !tbaa !11
  %744 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %743, i32 0, i32 92
  %745 = load double, ptr %744, align 8, !tbaa !29
  %746 = fmul double %742, %745
  %747 = fcmp ogt double %746, 0.000000e+00
  br i1 %747, label %748, label %772

748:                                              ; preds = %731
  %749 = load ptr, ptr %27, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %749, i32 0, i32 90
  %751 = load double, ptr %750, align 8, !tbaa !27
  %752 = load ptr, ptr %27, align 8, !tbaa !11
  %753 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %752, i32 0, i32 98
  %754 = load double, ptr %753, align 8, !tbaa !22
  %755 = fsub double %751, %754
  %756 = load ptr, ptr %27, align 8, !tbaa !11
  %757 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %756, i32 0, i32 1
  %758 = load double, ptr %757, align 8, !tbaa !28
  %759 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %758, double 1.000000e+00)
  %760 = fmul double %755, %759
  %761 = load ptr, ptr %27, align 8, !tbaa !11
  %762 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %761, i32 0, i32 95
  store double %760, ptr %762, align 8, !tbaa !25
  %763 = load ptr, ptr %27, align 8, !tbaa !11
  %764 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %763, i32 0, i32 95
  %765 = load double, ptr %764, align 8, !tbaa !25
  %766 = load ptr, ptr %27, align 8, !tbaa !11
  %767 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %766, i32 0, i32 92
  %768 = load double, ptr %767, align 8, !tbaa !29
  %769 = fdiv double %765, %768
  %770 = load ptr, ptr %27, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %770, i32 0, i32 97
  store double %769, ptr %771, align 8, !tbaa !24
  br label %772

772:                                              ; preds = %748, %731
  br label %773

773:                                              ; preds = %772, %730
  br label %774

774:                                              ; preds = %773, %639
  %775 = load i32, ptr %11, align 4, !tbaa !38
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %827

777:                                              ; preds = %774
  %778 = load ptr, ptr %27, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %778, i32 0, i32 98
  %780 = load double, ptr %779, align 8, !tbaa !22
  %781 = load double, ptr %8, align 8, !tbaa !9
  %782 = fsub double %780, %781
  %783 = load ptr, ptr %27, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %783, i32 0, i32 92
  %785 = load double, ptr %784, align 8, !tbaa !29
  %786 = fmul double %782, %785
  %787 = fcmp oge double %786, 0.000000e+00
  br i1 %787, label %788, label %827

788:                                              ; preds = %777
  %789 = load ptr, ptr %27, align 8, !tbaa !11
  %790 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %789, i32 0, i32 85
  %791 = load ptr, ptr %790, align 8, !tbaa !39
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %810

793:                                              ; preds = %788
  %794 = load ptr, ptr %27, align 8, !tbaa !11
  %795 = load double, ptr %8, align 8, !tbaa !9
  %796 = load ptr, ptr %9, align 8, !tbaa !7
  %797 = call i32 @ARKodeGetDky(ptr noundef %794, double noundef %795, i32 noundef 0, ptr noundef %796)
  store i32 %797, ptr %13, align 4, !tbaa !38
  %798 = load i32, ptr %13, align 4, !tbaa !38
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %805

800:                                              ; preds = %793
  %801 = load ptr, ptr %27, align 8, !tbaa !11
  %802 = load i32, ptr %13, align 4, !tbaa !38
  %803 = load double, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %801, i32 noundef %802, i32 noundef 1099, ptr noundef @__func__.ARKodeEvolve, ptr noundef @.str, ptr noundef @.str.28, double noundef %803)
  %804 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %804, ptr %15, align 4, !tbaa !38
  br label %847

805:                                              ; preds = %793
  %806 = load double, ptr %8, align 8, !tbaa !9
  %807 = load ptr, ptr %10, align 8, !tbaa !104
  store double %806, ptr %807, align 8, !tbaa !9
  %808 = load ptr, ptr %27, align 8, !tbaa !11
  %809 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %808, i32 0, i32 99
  store double %806, ptr %809, align 8, !tbaa !112
  br label %821

810:                                              ; preds = %788
  %811 = load ptr, ptr %27, align 8, !tbaa !11
  %812 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %811, i32 0, i32 76
  %813 = load ptr, ptr %812, align 8, !tbaa !40
  %814 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %27, align 8, !tbaa !11
  %816 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %815, i32 0, i32 98
  %817 = load double, ptr %816, align 8, !tbaa !22
  %818 = load ptr, ptr %10, align 8, !tbaa !104
  store double %817, ptr %818, align 8, !tbaa !9
  %819 = load ptr, ptr %27, align 8, !tbaa !11
  %820 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %819, i32 0, i32 99
  store double %817, ptr %820, align 8, !tbaa !112
  br label %821

821:                                              ; preds = %810, %805
  %822 = load ptr, ptr %27, align 8, !tbaa !11
  %823 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %822, i32 0, i32 95
  %824 = load double, ptr %823, align 8, !tbaa !25
  %825 = load ptr, ptr %27, align 8, !tbaa !11
  %826 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %825, i32 0, i32 96
  store double %824, ptr %826, align 8, !tbaa !68
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %847

827:                                              ; preds = %777, %774
  %828 = load i32, ptr %11, align 4, !tbaa !38
  %829 = icmp eq i32 %828, 2
  br i1 %829, label %830, label %846

830:                                              ; preds = %827
  store i32 0, ptr %15, align 4, !tbaa !38
  %831 = load ptr, ptr %27, align 8, !tbaa !11
  %832 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %831, i32 0, i32 98
  %833 = load double, ptr %832, align 8, !tbaa !22
  %834 = load ptr, ptr %10, align 8, !tbaa !104
  store double %833, ptr %834, align 8, !tbaa !9
  %835 = load ptr, ptr %27, align 8, !tbaa !11
  %836 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %835, i32 0, i32 99
  store double %833, ptr %836, align 8, !tbaa !112
  %837 = load ptr, ptr %27, align 8, !tbaa !11
  %838 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %837, i32 0, i32 76
  %839 = load ptr, ptr %838, align 8, !tbaa !40
  %840 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %839, ptr noundef %840)
  %841 = load ptr, ptr %27, align 8, !tbaa !11
  %842 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %841, i32 0, i32 95
  %843 = load double, ptr %842, align 8, !tbaa !25
  %844 = load ptr, ptr %27, align 8, !tbaa !11
  %845 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %844, i32 0, i32 96
  store double %843, ptr %845, align 8, !tbaa !68
  br label %847

846:                                              ; preds = %827
  br label %118

847:                                              ; preds = %830, %821, %800, %721, %708, %586, %570, %537, %269, %230, %206, %159
  %848 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %848, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %849

849:                                              ; preds = %847, %511, %114, %98, %59, %51, %46, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %850 = load i32, ptr %6, align 4
  ret i32 %850
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 100
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 91
  %21 = load double, ptr %20, align 8, !tbaa !116
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 1893, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.87)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 76
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 1902, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.88)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

46:                                               ; preds = %35, %30, %25
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !103
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 74
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 76
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -22, i32 noundef 1909, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.89)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

72:                                               ; preds = %61, %56, %51, %46
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 88
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 92
  %80 = load double, ptr %79, align 8, !tbaa !29
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load double, ptr %5, align 8, !tbaa !9
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 98
  %86 = load double, ptr %85, align 8, !tbaa !22
  %87 = fsub double %83, %86
  br label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 92
  %91 = load double, ptr %90, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %88, %82
  %93 = phi double [ %87, %82 ], [ %91, %88 ]
  store double %93, ptr %11, align 8, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 90
  %96 = load double, ptr %95, align 8, !tbaa !27
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 98
  %99 = load double, ptr %98, align 8, !tbaa !22
  %100 = fsub double %96, %99
  %101 = load double, ptr %11, align 8, !tbaa !9
  %102 = fmul double %100, %101
  %103 = fcmp ole double %102, 0.000000e+00
  br i1 %103, label %104, label %112

104:                                              ; preds = %92
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %106, i32 0, i32 90
  %108 = load double, ptr %107, align 8, !tbaa !27
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %109, i32 0, i32 98
  %111 = load double, ptr %110, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %105, i32 noundef -22, i32 noundef 1920, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.90, double noundef %108, double noundef %111)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %72
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 84
  %121 = load ptr, ptr %120, align 8, !tbaa !128
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 76
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 79
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = call i32 @N_VConstrMask(ptr noundef %121, ptr noundef %124, ptr noundef %127)
  store i32 %128, ptr %12, align 4, !tbaa !38
  %129 = load i32, ptr %12, align 4, !tbaa !38
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %132, i32 noundef -22, i32 noundef 1932, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.91)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 76
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %141, i32 0, i32 72
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !84
  %147 = call i32 %137(ptr noundef %140, ptr noundef %143, ptr noundef %146)
  store i32 %147, ptr %6, align 4, !tbaa !38
  %148 = load i32, ptr %6, align 4, !tbaa !38
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %134
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !81
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %156, i32 noundef -22, i32 noundef 1944, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.92)
  br label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %158, i32 noundef -22, i32 noundef 1949, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.93)
  br label %159

159:                                              ; preds = %157, %155
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

160:                                              ; preds = %134
  %161 = load ptr, ptr %4, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8, !tbaa !129
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %166, i32 noundef -22, i32 noundef 1958, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.94)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !129
  %171 = load ptr, ptr %4, align 8, !tbaa !11
  %172 = load double, ptr %5, align 8, !tbaa !9
  %173 = load ptr, ptr %4, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %173, i32 0, i32 129
  %175 = load i32, ptr %174, align 8, !tbaa !44
  %176 = call i32 %170(ptr noundef %171, double noundef %172, i32 noundef %175)
  store i32 %176, ptr %6, align 4, !tbaa !38
  %177 = load i32, ptr %6, align 4, !tbaa !38
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  %181 = load i32, ptr %6, align 4, !tbaa !38
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %180, i32 noundef %181, i32 noundef 1965, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.95)
  %182 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

183:                                              ; preds = %167
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %184, i32 0, i32 74
  %186 = load i32, ptr %185, align 8, !tbaa !55
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %189, i32 0, i32 72
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = load ptr, ptr %4, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %192, i32 0, i32 73
  store ptr %191, ptr %193, align 8, !tbaa !57
  br label %221

194:                                              ; preds = %183
  %195 = load ptr, ptr %4, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = load ptr, ptr %4, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %198, i32 0, i32 76
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = load ptr, ptr %4, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %201, i32 0, i32 73
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %204, i32 0, i32 17
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %207 = call i32 %197(ptr noundef %200, ptr noundef %203, ptr noundef %206)
  store i32 %207, ptr %6, align 4, !tbaa !38
  %208 = load i32, ptr %6, align 4, !tbaa !38
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %194
  %211 = load ptr, ptr %4, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !81
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %216, i32 noundef -22, i32 noundef 1982, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.96)
  br label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %218, i32 noundef -22, i32 noundef 1987, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.97)
  br label %219

219:                                              ; preds = %217, %215
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

220:                                              ; preds = %194
  br label %221

221:                                              ; preds = %220, %188
  %222 = load ptr, ptr %4, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %222, i32 0, i32 86
  %224 = load i32, ptr %223, align 8, !tbaa !130
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %260

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %227, i32 0, i32 85
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = icmp ne ptr %229, null
  br i1 %230, label %260, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %4, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %232, i32 0, i32 86
  %234 = load i32, ptr %233, align 8, !tbaa !130
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8, !tbaa !11
  %238 = load ptr, ptr %4, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %238, i32 0, i32 87
  %240 = load i32, ptr %239, align 4, !tbaa !131
  %241 = call ptr @arkInterpCreate_Lagrange(ptr noundef %237, i32 noundef %240)
  %242 = load ptr, ptr %4, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %242, i32 0, i32 85
  store ptr %241, ptr %243, align 8, !tbaa !39
  br label %252

244:                                              ; preds = %231
  %245 = load ptr, ptr %4, align 8, !tbaa !11
  %246 = load ptr, ptr %4, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %246, i32 0, i32 87
  %248 = load i32, ptr %247, align 4, !tbaa !131
  %249 = call ptr @arkInterpCreate_Hermite(ptr noundef %245, i32 noundef %248)
  %250 = load ptr, ptr %4, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %250, i32 0, i32 85
  store ptr %249, ptr %251, align 8, !tbaa !39
  br label %252

252:                                              ; preds = %244, %236
  %253 = load ptr, ptr %4, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %253, i32 0, i32 85
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %258, i32 noundef -20, i32 noundef 2007, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.98)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %226, %221
  %261 = load ptr, ptr %4, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %261, i32 0, i32 85
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %290

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = load ptr, ptr %4, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %267, i32 0, i32 85
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = load ptr, ptr %4, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %270, i32 0, i32 87
  %272 = load i32, ptr %271, align 4, !tbaa !131
  %273 = call i32 @arkInterpSetDegree(ptr noundef %266, ptr noundef %269, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %276, i32 noundef -22, i32 noundef 2019, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.99)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

277:                                              ; preds = %265
  %278 = load ptr, ptr %4, align 8, !tbaa !11
  %279 = load ptr, ptr %4, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %279, i32 0, i32 85
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = load ptr, ptr %4, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %282, i32 0, i32 98
  %284 = load double, ptr %283, align 8, !tbaa !22
  %285 = call i32 @arkInterpInit(ptr noundef %278, ptr noundef %281, double noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  %288 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %288, i32 noundef -22, i32 noundef 2026, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.100)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

289:                                              ; preds = %277
  br label %290

290:                                              ; preds = %289, %260
  %291 = load ptr, ptr %4, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %291, i32 0, i32 133
  %293 = load ptr, ptr %292, align 8, !tbaa !107
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %296, i32 0, i32 85
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = icmp ne ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %301, i32 noundef -22, i32 noundef 2035, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.101)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

302:                                              ; preds = %295, %290
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %303, i32 0, i32 89
  %305 = load i32, ptr %304, align 4, !tbaa !127
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %308, i32 0, i32 85
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = icmp ne ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %313, i32 noundef -22, i32 noundef 2042, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.102)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

314:                                              ; preds = %307, %302
  %315 = load ptr, ptr %4, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %315, i32 0, i32 132
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %334, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %320, i32 0, i32 117
  %322 = load double, ptr %321, align 8, !tbaa !66
  %323 = fcmp oeq double %322, 0.000000e+00
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = load ptr, ptr %4, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %325, i32 0, i32 91
  %327 = load double, ptr %326, align 8, !tbaa !116
  %328 = fcmp oeq double %327, 0.000000e+00
  br i1 %328, label %334, label %329

329:                                              ; preds = %324, %319
  %330 = load ptr, ptr %4, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %330, i32 0, i32 133
  %332 = load ptr, ptr %331, align 8, !tbaa !107
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %353

334:                                              ; preds = %329, %324, %314
  %335 = load ptr, ptr %4, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %335, i32 0, i32 21
  %337 = load ptr, ptr %336, align 8, !tbaa !132
  %338 = icmp ne ptr %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %340, i32 noundef -22, i32 noundef 2056, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.103)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

341:                                              ; preds = %334
  %342 = load ptr, ptr %4, align 8, !tbaa !11
  %343 = load ptr, ptr %4, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %343, i32 0, i32 76
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %346, i32 0, i32 77
  %348 = call i32 @arkAllocVec(ptr noundef %342, ptr noundef %345, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %352, label %350

350:                                              ; preds = %341
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %351, i32 noundef -20, i32 noundef 2063, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.85)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

352:                                              ; preds = %341
  br label %363

353:                                              ; preds = %329
  %354 = load ptr, ptr %4, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %354, i32 0, i32 77
  %356 = load ptr, ptr %355, align 8, !tbaa !133
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load ptr, ptr %4, align 8, !tbaa !11
  %360 = load ptr, ptr %4, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %360, i32 0, i32 77
  call void @arkFreeVec(ptr noundef %359, ptr noundef %361)
  br label %362

362:                                              ; preds = %358, %353
  br label %363

363:                                              ; preds = %362, %352
  %364 = load ptr, ptr %4, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %364, i32 0, i32 131
  store i32 1, ptr %365, align 8, !tbaa !59
  %366 = load ptr, ptr %4, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %366, i32 0, i32 117
  %368 = load double, ptr %367, align 8, !tbaa !66
  %369 = fcmp oeq double %368, 0.000000e+00
  br i1 %369, label %370, label %574

370:                                              ; preds = %363
  %371 = load ptr, ptr %4, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %371, i32 0, i32 91
  %373 = load double, ptr %372, align 8, !tbaa !116
  %374 = load ptr, ptr %4, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %374, i32 0, i32 92
  store double %373, ptr %375, align 8, !tbaa !29
  %376 = load ptr, ptr %4, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %376, i32 0, i32 92
  %378 = load double, ptr %377, align 8, !tbaa !29
  %379 = fcmp une double %378, 0.000000e+00
  br i1 %379, label %380, label %393

380:                                              ; preds = %370
  %381 = load double, ptr %5, align 8, !tbaa !9
  %382 = load ptr, ptr %4, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %382, i32 0, i32 98
  %384 = load double, ptr %383, align 8, !tbaa !22
  %385 = fsub double %381, %384
  %386 = load ptr, ptr %4, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %386, i32 0, i32 92
  %388 = load double, ptr %387, align 8, !tbaa !29
  %389 = fmul double %385, %388
  %390 = fcmp olt double %389, 0.000000e+00
  br i1 %390, label %391, label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %392, i32 noundef -22, i32 noundef 2083, ptr noundef @__func__.arkInitialSetup, ptr noundef @.str, ptr noundef @.str.104)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

393:                                              ; preds = %380, %370
  %394 = load ptr, ptr %4, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %394, i32 0, i32 92
  %396 = load double, ptr %395, align 8, !tbaa !29
  %397 = fcmp oeq double %396, 0.000000e+00
  br i1 %397, label %398, label %458

398:                                              ; preds = %393
  %399 = load double, ptr %5, align 8, !tbaa !9
  %400 = load ptr, ptr %4, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %400, i32 0, i32 98
  %402 = load double, ptr %401, align 8, !tbaa !22
  %403 = fsub double %399, %402
  %404 = call double @llvm.fabs.f64(double %403)
  %405 = load ptr, ptr %4, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %405, i32 0, i32 92
  store double %404, ptr %406, align 8, !tbaa !29
  %407 = load ptr, ptr %4, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %407, i32 0, i32 92
  %409 = load double, ptr %408, align 8, !tbaa !29
  %410 = fcmp oeq double %409, 0.000000e+00
  br i1 %410, label %411, label %414

411:                                              ; preds = %398
  %412 = load ptr, ptr %4, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %412, i32 0, i32 92
  store double 1.000000e+00, ptr %413, align 8, !tbaa !29
  br label %414

414:                                              ; preds = %411, %398
  %415 = load double, ptr %5, align 8, !tbaa !9
  store double %415, ptr %9, align 8, !tbaa !9
  %416 = load ptr, ptr %4, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %416, i32 0, i32 88
  %418 = load i32, ptr %417, align 8, !tbaa !26
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %437

420:                                              ; preds = %414
  %421 = load double, ptr %5, align 8, !tbaa !9
  %422 = load ptr, ptr %4, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %422, i32 0, i32 98
  %424 = load double, ptr %423, align 8, !tbaa !22
  %425 = fsub double %421, %424
  %426 = load double, ptr %5, align 8, !tbaa !9
  %427 = load ptr, ptr %4, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %427, i32 0, i32 90
  %429 = load double, ptr %428, align 8, !tbaa !27
  %430 = fsub double %426, %429
  %431 = fmul double %425, %430
  %432 = fcmp ogt double %431, 0.000000e+00
  br i1 %432, label %433, label %437

433:                                              ; preds = %420
  %434 = load ptr, ptr %4, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %434, i32 0, i32 90
  %436 = load double, ptr %435, align 8, !tbaa !27
  store double %436, ptr %9, align 8, !tbaa !9
  br label %437

437:                                              ; preds = %433, %420, %414
  %438 = load ptr, ptr %4, align 8, !tbaa !11
  %439 = load double, ptr %9, align 8, !tbaa !9
  %440 = call i32 @arkHin(ptr noundef %438, double noundef %439)
  store i32 %440, ptr %7, align 4, !tbaa !38
  %441 = load i32, ptr %7, align 4, !tbaa !38
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %437
  %444 = load ptr, ptr %4, align 8, !tbaa !11
  %445 = load i32, ptr %7, align 4, !tbaa !38
  %446 = call i32 @arkHandleFailure(ptr noundef %444, i32 noundef %445)
  store i32 %446, ptr %8, align 4, !tbaa !38
  %447 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %447, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

448:                                              ; preds = %437
  %449 = load ptr, ptr %4, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %449, i32 0, i32 101
  %451 = load ptr, ptr %450, align 8, !tbaa !70
  %452 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %451, i32 0, i32 1
  %453 = load double, ptr %452, align 8, !tbaa !134
  %454 = load ptr, ptr %4, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %454, i32 0, i32 101
  %456 = load ptr, ptr %455, align 8, !tbaa !70
  %457 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %456, i32 0, i32 0
  store double %453, ptr %457, align 8, !tbaa !135
  br label %484

458:                                              ; preds = %393
  %459 = load ptr, ptr %4, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %459, i32 0, i32 108
  %461 = load i64, ptr %460, align 8, !tbaa !61
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %458
  %464 = load ptr, ptr %4, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %464, i32 0, i32 101
  %466 = load ptr, ptr %465, align 8, !tbaa !70
  %467 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %466, i32 0, i32 1
  %468 = load double, ptr %467, align 8, !tbaa !134
  %469 = load ptr, ptr %4, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %469, i32 0, i32 101
  %471 = load ptr, ptr %470, align 8, !tbaa !70
  %472 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %471, i32 0, i32 0
  store double %468, ptr %472, align 8, !tbaa !135
  br label %483

473:                                              ; preds = %458
  %474 = load ptr, ptr %4, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %474, i32 0, i32 101
  %476 = load ptr, ptr %475, align 8, !tbaa !70
  %477 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %476, i32 0, i32 8
  %478 = load double, ptr %477, align 8, !tbaa !136
  %479 = load ptr, ptr %4, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %479, i32 0, i32 101
  %481 = load ptr, ptr %480, align 8, !tbaa !70
  %482 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %481, i32 0, i32 0
  store double %478, ptr %482, align 8, !tbaa !135
  br label %483

483:                                              ; preds = %473, %463
  br label %484

484:                                              ; preds = %483, %448
  %485 = load ptr, ptr %4, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %485, i32 0, i32 92
  %487 = load double, ptr %486, align 8, !tbaa !29
  %488 = call double @llvm.fabs.f64(double %487)
  %489 = load ptr, ptr %4, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %489, i32 0, i32 94
  %491 = load double, ptr %490, align 8, !tbaa !137
  %492 = fmul double %488, %491
  store double %492, ptr %10, align 8, !tbaa !9
  %493 = load double, ptr %10, align 8, !tbaa !9
  %494 = fcmp ogt double %493, 1.000000e+00
  br i1 %494, label %495, label %501

495:                                              ; preds = %484
  %496 = load double, ptr %10, align 8, !tbaa !9
  %497 = load ptr, ptr %4, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %497, i32 0, i32 92
  %499 = load double, ptr %498, align 8, !tbaa !29
  %500 = fdiv double %499, %496
  store double %500, ptr %498, align 8, !tbaa !29
  br label %501

501:                                              ; preds = %495, %484
  %502 = load ptr, ptr %4, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %502, i32 0, i32 92
  %504 = load double, ptr %503, align 8, !tbaa !29
  %505 = call double @llvm.fabs.f64(double %504)
  %506 = load ptr, ptr %4, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %506, i32 0, i32 93
  %508 = load double, ptr %507, align 8, !tbaa !121
  %509 = fcmp olt double %505, %508
  br i1 %509, label %510, label %523

510:                                              ; preds = %501
  %511 = load ptr, ptr %4, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %511, i32 0, i32 93
  %513 = load double, ptr %512, align 8, !tbaa !121
  %514 = load ptr, ptr %4, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %514, i32 0, i32 92
  %516 = load double, ptr %515, align 8, !tbaa !29
  %517 = call double @llvm.fabs.f64(double %516)
  %518 = fdiv double %513, %517
  %519 = load ptr, ptr %4, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %519, i32 0, i32 92
  %521 = load double, ptr %520, align 8, !tbaa !29
  %522 = fmul double %521, %518
  store double %522, ptr %520, align 8, !tbaa !29
  br label %523

523:                                              ; preds = %510, %501
  %524 = load ptr, ptr %4, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %524, i32 0, i32 88
  %526 = load i32, ptr %525, align 8, !tbaa !26
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %561

528:                                              ; preds = %523
  %529 = load ptr, ptr %4, align 8, !tbaa !11
  %530 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %529, i32 0, i32 98
  %531 = load double, ptr %530, align 8, !tbaa !22
  %532 = load ptr, ptr %4, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %532, i32 0, i32 92
  %534 = load double, ptr %533, align 8, !tbaa !29
  %535 = fadd double %531, %534
  %536 = load ptr, ptr %4, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %536, i32 0, i32 90
  %538 = load double, ptr %537, align 8, !tbaa !27
  %539 = fsub double %535, %538
  %540 = load ptr, ptr %4, align 8, !tbaa !11
  %541 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %540, i32 0, i32 92
  %542 = load double, ptr %541, align 8, !tbaa !29
  %543 = fmul double %539, %542
  %544 = fcmp ogt double %543, 0.000000e+00
  br i1 %544, label %545, label %560

545:                                              ; preds = %528
  %546 = load ptr, ptr %4, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %546, i32 0, i32 90
  %548 = load double, ptr %547, align 8, !tbaa !27
  %549 = load ptr, ptr %4, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %549, i32 0, i32 98
  %551 = load double, ptr %550, align 8, !tbaa !22
  %552 = fsub double %548, %551
  %553 = load ptr, ptr %4, align 8, !tbaa !11
  %554 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %553, i32 0, i32 1
  %555 = load double, ptr %554, align 8, !tbaa !28
  %556 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %555, double 1.000000e+00)
  %557 = fmul double %552, %556
  %558 = load ptr, ptr %4, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %558, i32 0, i32 92
  store double %557, ptr %559, align 8, !tbaa !29
  br label %560

560:                                              ; preds = %545, %528
  br label %561

561:                                              ; preds = %560, %523
  %562 = load ptr, ptr %4, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %562, i32 0, i32 92
  %564 = load double, ptr %563, align 8, !tbaa !29
  %565 = load ptr, ptr %4, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %565, i32 0, i32 117
  store double %564, ptr %566, align 8, !tbaa !66
  %567 = load ptr, ptr %4, align 8, !tbaa !11
  %568 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %567, i32 0, i32 97
  store double 1.000000e+00, ptr %568, align 8, !tbaa !24
  %569 = load ptr, ptr %4, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %569, i32 0, i32 92
  %571 = load double, ptr %570, align 8, !tbaa !29
  %572 = load ptr, ptr %4, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %572, i32 0, i32 95
  store double %571, ptr %573, align 8, !tbaa !25
  br label %622

574:                                              ; preds = %363
  %575 = load ptr, ptr %4, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %575, i32 0, i32 88
  %577 = load i32, ptr %576, align 8, !tbaa !26
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %621

579:                                              ; preds = %574
  %580 = load ptr, ptr %4, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %580, i32 0, i32 98
  %582 = load double, ptr %581, align 8, !tbaa !22
  %583 = load ptr, ptr %4, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %583, i32 0, i32 95
  %585 = load double, ptr %584, align 8, !tbaa !25
  %586 = fadd double %582, %585
  %587 = load ptr, ptr %4, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %587, i32 0, i32 90
  %589 = load double, ptr %588, align 8, !tbaa !27
  %590 = fsub double %586, %589
  %591 = load ptr, ptr %4, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %591, i32 0, i32 92
  %593 = load double, ptr %592, align 8, !tbaa !29
  %594 = fmul double %590, %593
  %595 = fcmp ogt double %594, 0.000000e+00
  br i1 %595, label %596, label %620

596:                                              ; preds = %579
  %597 = load ptr, ptr %4, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %597, i32 0, i32 90
  %599 = load double, ptr %598, align 8, !tbaa !27
  %600 = load ptr, ptr %4, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %600, i32 0, i32 98
  %602 = load double, ptr %601, align 8, !tbaa !22
  %603 = fsub double %599, %602
  %604 = load ptr, ptr %4, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %604, i32 0, i32 1
  %606 = load double, ptr %605, align 8, !tbaa !28
  %607 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %606, double 1.000000e+00)
  %608 = fmul double %603, %607
  %609 = load ptr, ptr %4, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %609, i32 0, i32 95
  store double %608, ptr %610, align 8, !tbaa !25
  %611 = load ptr, ptr %4, align 8, !tbaa !11
  %612 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %611, i32 0, i32 95
  %613 = load double, ptr %612, align 8, !tbaa !25
  %614 = load ptr, ptr %4, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %614, i32 0, i32 92
  %616 = load double, ptr %615, align 8, !tbaa !29
  %617 = fdiv double %613, %616
  %618 = load ptr, ptr %4, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %618, i32 0, i32 97
  store double %617, ptr %619, align 8, !tbaa !24
  br label %620

620:                                              ; preds = %596, %579
  br label %621

621:                                              ; preds = %620, %574
  br label %622

622:                                              ; preds = %621, %561
  %623 = load ptr, ptr %4, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %623, i32 0, i32 133
  %625 = load ptr, ptr %624, align 8, !tbaa !107
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %643

627:                                              ; preds = %622
  %628 = load ptr, ptr %4, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %628, i32 0, i32 133
  %630 = load ptr, ptr %629, align 8, !tbaa !107
  %631 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8, !tbaa !122
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %642

634:                                              ; preds = %627
  %635 = load ptr, ptr %4, align 8, !tbaa !11
  %636 = call i32 @arkRootCheck1(ptr noundef %635)
  store i32 %636, ptr %6, align 4, !tbaa !38
  %637 = load i32, ptr %6, align 4, !tbaa !38
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %640, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

641:                                              ; preds = %634
  br label %642

642:                                              ; preds = %641, %627
  br label %643

643:                                              ; preds = %642, %622
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %644

644:                                              ; preds = %643, %639, %443, %391, %350, %339, %312, %300, %287, %275, %257, %219, %179, %165, %159, %131, %104, %70, %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %645 = load i32, ptr %3, align 4
  ret i32 %645
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store double %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !104
  store i32 %4, ptr %12, align 4, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = fmul double 1.000000e+02, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 98
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 92
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fadd double %25, %29
  %31 = fmul double %21, %30
  store double %31, ptr %16, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 133
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %190

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 133
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !122
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %189

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 133
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !123
  store i32 %48, ptr %14, align 4, !tbaa !38
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 78
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %14, align 4, !tbaa !38
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 118
  %63 = load double, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 76
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 77
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  %70 = call i32 %59(ptr noundef %60, double noundef %63, ptr noundef %66, ptr noundef %69, i32 noundef 1)
  store i32 %70, ptr %15, align 4, !tbaa !38
  %71 = load i32, ptr %15, align 4, !tbaa !38
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %56
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %74, i32 noundef -8, i32 noundef 2216, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.105)
  %75 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 -8, ptr %75, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

76:                                               ; preds = %56
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 78
  store i32 1, ptr %78, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %76, %53, %43
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = call i32 @arkRootCheck2(ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !38
  %82 = load i32, ptr %15, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 133
  %88 = load ptr, ptr %87, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %88, i32 0, i32 4
  %90 = load double, ptr %89, align 8, !tbaa !124
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %85, i32 noundef -22, i32 noundef 2228, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.106, double noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 -22, ptr %91, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

92:                                               ; preds = %79
  %93 = load i32, ptr %15, align 4, !tbaa !38
  %94 = icmp eq i32 %93, -12
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 133
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %99, i32 0, i32 4
  %101 = load double, ptr %100, align 8, !tbaa !124
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %96, i32 noundef -12, i32 noundef 2235, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.26, double noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 -12, ptr %102, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

103:                                              ; preds = %92
  %104 = load i32, ptr %15, align 4, !tbaa !38
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 133
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8, !tbaa !124
  %112 = load ptr, ptr %11, align 8, !tbaa !104
  store double %111, ptr %112, align 8, !tbaa !9
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %113, i32 0, i32 99
  store double %111, ptr %114, align 8, !tbaa !112
  %115 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 2, ptr %115, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 98
  %121 = load double, ptr %120, align 8, !tbaa !22
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 99
  %124 = load double, ptr %123, align 8, !tbaa !112
  %125 = fsub double %121, %124
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = load double, ptr %16, align 8, !tbaa !9
  %128 = fcmp ogt double %126, %127
  br i1 %128, label %129, label %188

129:                                              ; preds = %118
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = call i32 @arkRootCheck3(ptr noundef %130)
  store i32 %131, ptr %15, align 4, !tbaa !38
  %132 = load i32, ptr %15, align 4, !tbaa !38
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 133
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %137, i32 0, i32 13
  store i32 0, ptr %138, align 4, !tbaa !123
  %139 = load i32, ptr %14, align 4, !tbaa !38
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  %142 = load i32, ptr %12, align 4, !tbaa !38
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %145, i32 0, i32 98
  %147 = load double, ptr %146, align 8, !tbaa !22
  %148 = load ptr, ptr %11, align 8, !tbaa !104
  store double %147, ptr %148, align 8, !tbaa !9
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %149, i32 0, i32 99
  store double %147, ptr %150, align 8, !tbaa !112
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %151, i32 0, i32 76
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 0, ptr %155, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

156:                                              ; preds = %141, %134
  br label %187

157:                                              ; preds = %129
  %158 = load i32, ptr %15, align 4, !tbaa !38
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %161, i32 0, i32 133
  %163 = load ptr, ptr %162, align 8, !tbaa !107
  %164 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %163, i32 0, i32 13
  store i32 1, ptr %164, align 4, !tbaa !123
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %165, i32 0, i32 133
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  %168 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %167, i32 0, i32 4
  %169 = load double, ptr %168, align 8, !tbaa !124
  %170 = load ptr, ptr %11, align 8, !tbaa !104
  store double %169, ptr %170, align 8, !tbaa !9
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %171, i32 0, i32 99
  store double %169, ptr %172, align 8, !tbaa !112
  %173 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 2, ptr %173, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

174:                                              ; preds = %157
  %175 = load i32, ptr %15, align 4, !tbaa !38
  %176 = icmp eq i32 %175, -12
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %179, i32 0, i32 133
  %181 = load ptr, ptr %180, align 8, !tbaa !107
  %182 = getelementptr inbounds nuw %struct.ARKodeRootMemRec, ptr %181, i32 0, i32 4
  %183 = load double, ptr %182, align 8, !tbaa !124
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %178, i32 noundef -12, i32 noundef 2273, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.26, double noundef %183)
  %184 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 -12, ptr %184, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %156
  br label %188

188:                                              ; preds = %187, %118
  br label %189

189:                                              ; preds = %188, %36
  br label %190

190:                                              ; preds = %189, %6
  %191 = load ptr, ptr %8, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %191, i32 0, i32 88
  %193 = load i32, ptr %192, align 8, !tbaa !26
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %316

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %196, i32 0, i32 98
  %198 = load double, ptr %197, align 8, !tbaa !22
  %199 = load ptr, ptr %8, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 90
  %201 = load double, ptr %200, align 8, !tbaa !27
  %202 = fsub double %198, %201
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = load double, ptr %16, align 8, !tbaa !9
  %205 = fcmp ole double %203, %204
  br i1 %205, label %206, label %273

206:                                              ; preds = %195
  %207 = load double, ptr %9, align 8, !tbaa !9
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %208, i32 0, i32 90
  %210 = load double, ptr %209, align 8, !tbaa !27
  %211 = fsub double %207, %210
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %212, i32 0, i32 92
  %214 = load double, ptr %213, align 8, !tbaa !29
  %215 = fmul double %211, %214
  %216 = fcmp oge double %215, 0.000000e+00
  br i1 %216, label %226, label %217

217:                                              ; preds = %206
  %218 = load double, ptr %9, align 8, !tbaa !9
  %219 = load ptr, ptr %8, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %219, i32 0, i32 90
  %221 = load double, ptr %220, align 8, !tbaa !27
  %222 = fsub double %218, %221
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = load double, ptr %16, align 8, !tbaa !9
  %225 = fcmp ole double %223, %224
  br i1 %225, label %226, label %272

226:                                              ; preds = %217, %206
  %227 = load ptr, ptr %8, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %227, i32 0, i32 89
  %229 = load i32, ptr %228, align 4, !tbaa !127
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %257

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %232, i32 0, i32 85
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %257

236:                                              ; preds = %231
  %237 = load ptr, ptr %8, align 8, !tbaa !11
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %238, i32 0, i32 90
  %240 = load double, ptr %239, align 8, !tbaa !27
  %241 = load ptr, ptr %10, align 8, !tbaa !7
  %242 = call i32 @ARKodeGetDky(ptr noundef %237, double noundef %240, i32 noundef 0, ptr noundef %241)
  %243 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 %242, ptr %243, align 4, !tbaa !38
  %244 = load ptr, ptr %13, align 8, !tbaa !138
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %236
  %248 = load ptr, ptr %8, align 8, !tbaa !11
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %249, i32 0, i32 90
  %251 = load double, ptr %250, align 8, !tbaa !27
  %252 = load ptr, ptr %8, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %252, i32 0, i32 98
  %254 = load double, ptr %253, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %248, i32 noundef -22, i32 noundef 2297, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.90, double noundef %251, double noundef %254)
  %255 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 -22, ptr %255, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

256:                                              ; preds = %236
  br label %262

257:                                              ; preds = %231, %226
  %258 = load ptr, ptr %8, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %258, i32 0, i32 76
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %261 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %257, %256
  %263 = load ptr, ptr %8, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %263, i32 0, i32 90
  %265 = load double, ptr %264, align 8, !tbaa !27
  %266 = load ptr, ptr %11, align 8, !tbaa !104
  store double %265, ptr %266, align 8, !tbaa !9
  %267 = load ptr, ptr %8, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %267, i32 0, i32 99
  store double %265, ptr %268, align 8, !tbaa !112
  %269 = load ptr, ptr %8, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %269, i32 0, i32 88
  store i32 0, ptr %270, align 8, !tbaa !26
  %271 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 1, ptr %271, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

272:                                              ; preds = %217
  br label %315

273:                                              ; preds = %195
  %274 = load ptr, ptr %8, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %274, i32 0, i32 98
  %276 = load double, ptr %275, align 8, !tbaa !22
  %277 = load ptr, ptr %8, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %277, i32 0, i32 95
  %279 = load double, ptr %278, align 8, !tbaa !25
  %280 = fadd double %276, %279
  %281 = load ptr, ptr %8, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %281, i32 0, i32 90
  %283 = load double, ptr %282, align 8, !tbaa !27
  %284 = fsub double %280, %283
  %285 = load ptr, ptr %8, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %285, i32 0, i32 92
  %287 = load double, ptr %286, align 8, !tbaa !29
  %288 = fmul double %284, %287
  %289 = fcmp ogt double %288, 0.000000e+00
  br i1 %289, label %290, label %314

290:                                              ; preds = %273
  %291 = load ptr, ptr %8, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %291, i32 0, i32 90
  %293 = load double, ptr %292, align 8, !tbaa !27
  %294 = load ptr, ptr %8, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %294, i32 0, i32 98
  %296 = load double, ptr %295, align 8, !tbaa !22
  %297 = fsub double %293, %296
  %298 = load ptr, ptr %8, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %298, i32 0, i32 1
  %300 = load double, ptr %299, align 8, !tbaa !28
  %301 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %300, double 1.000000e+00)
  %302 = fmul double %297, %301
  %303 = load ptr, ptr %8, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %303, i32 0, i32 95
  store double %302, ptr %304, align 8, !tbaa !25
  %305 = load ptr, ptr %8, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %305, i32 0, i32 95
  %307 = load double, ptr %306, align 8, !tbaa !25
  %308 = load ptr, ptr %8, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %308, i32 0, i32 92
  %310 = load double, ptr %309, align 8, !tbaa !29
  %311 = fdiv double %307, %310
  %312 = load ptr, ptr %8, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %312, i32 0, i32 97
  store double %311, ptr %313, align 8, !tbaa !24
  br label %314

314:                                              ; preds = %290, %273
  br label %315

315:                                              ; preds = %314, %272
  br label %316

316:                                              ; preds = %315, %190
  %317 = load i32, ptr %12, align 4, !tbaa !38
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %366

319:                                              ; preds = %316
  %320 = load ptr, ptr %8, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %320, i32 0, i32 98
  %322 = load double, ptr %321, align 8, !tbaa !22
  %323 = load double, ptr %9, align 8, !tbaa !9
  %324 = fsub double %322, %323
  %325 = load ptr, ptr %8, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %325, i32 0, i32 92
  %327 = load double, ptr %326, align 8, !tbaa !29
  %328 = fmul double %324, %327
  %329 = fcmp oge double %328, 0.000000e+00
  br i1 %329, label %330, label %366

330:                                              ; preds = %319
  %331 = load ptr, ptr %8, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %331, i32 0, i32 85
  %333 = load ptr, ptr %332, align 8, !tbaa !39
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %353

335:                                              ; preds = %330
  %336 = load ptr, ptr %8, align 8, !tbaa !11
  %337 = load double, ptr %9, align 8, !tbaa !9
  %338 = load ptr, ptr %10, align 8, !tbaa !7
  %339 = call i32 @ARKodeGetDky(ptr noundef %336, double noundef %337, i32 noundef 0, ptr noundef %338)
  %340 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 %339, ptr %340, align 4, !tbaa !38
  %341 = load ptr, ptr %13, align 8, !tbaa !138
  %342 = load i32, ptr %341, align 4, !tbaa !38
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %335
  %345 = load ptr, ptr %8, align 8, !tbaa !11
  %346 = load double, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %345, i32 noundef -22, i32 noundef 2328, ptr noundef @__func__.arkStopTests, ptr noundef @.str, ptr noundef @.str.107, double noundef %346)
  %347 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 -22, ptr %347, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

348:                                              ; preds = %335
  %349 = load double, ptr %9, align 8, !tbaa !9
  %350 = load ptr, ptr %11, align 8, !tbaa !104
  store double %349, ptr %350, align 8, !tbaa !9
  %351 = load ptr, ptr %8, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %351, i32 0, i32 99
  store double %349, ptr %352, align 8, !tbaa !112
  br label %364

353:                                              ; preds = %330
  %354 = load ptr, ptr %8, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %354, i32 0, i32 76
  %356 = load ptr, ptr %355, align 8, !tbaa !40
  %357 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %8, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %358, i32 0, i32 98
  %360 = load double, ptr %359, align 8, !tbaa !22
  %361 = load ptr, ptr %11, align 8, !tbaa !104
  store double %360, ptr %361, align 8, !tbaa !9
  %362 = load ptr, ptr %8, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %362, i32 0, i32 99
  store double %360, ptr %363, align 8, !tbaa !112
  br label %364

364:                                              ; preds = %353, %348
  %365 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 0, ptr %365, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

366:                                              ; preds = %319, %316
  %367 = load i32, ptr %12, align 4, !tbaa !38
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %392

369:                                              ; preds = %366
  %370 = load ptr, ptr %8, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %370, i32 0, i32 98
  %372 = load double, ptr %371, align 8, !tbaa !22
  %373 = load ptr, ptr %8, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %373, i32 0, i32 99
  %375 = load double, ptr %374, align 8, !tbaa !112
  %376 = fsub double %372, %375
  %377 = call double @llvm.fabs.f64(double %376)
  %378 = load double, ptr %16, align 8, !tbaa !9
  %379 = fcmp ogt double %377, %378
  br i1 %379, label %380, label %392

380:                                              ; preds = %369
  %381 = load ptr, ptr %8, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %381, i32 0, i32 98
  %383 = load double, ptr %382, align 8, !tbaa !22
  %384 = load ptr, ptr %11, align 8, !tbaa !104
  store double %383, ptr %384, align 8, !tbaa !9
  %385 = load ptr, ptr %8, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %385, i32 0, i32 99
  store double %383, ptr %386, align 8, !tbaa !112
  %387 = load ptr, ptr %8, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %387, i32 0, i32 76
  %389 = load ptr, ptr %388, align 8, !tbaa !40
  %390 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %13, align 8, !tbaa !138
  store i32 0, ptr %391, align 4, !tbaa !38
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

392:                                              ; preds = %369, %366
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %393

393:                                              ; preds = %392, %380, %364, %344, %262, %247, %177, %160, %144, %106, %95, %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %394 = load i32, ptr %7, align 4
  ret i32 %394
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkCheckConvergence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !138
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !138
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 11, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 110
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !63
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 100
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 101
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %35, i32 noundef -21, i32 noundef 3142, ptr noundef @__func__.arkCheckConvergence, ptr noundef @.str, ptr noundef @.str.137)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 101
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %39, ptr %8, align 8, !tbaa !139
  %40 = load ptr, ptr %6, align 8, !tbaa !138
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !138
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp eq i32 %45, -6
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !138
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp eq i32 %50, -7
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !138
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp eq i32 %55, -8
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

58:                                               ; preds = %53
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

59:                                               ; preds = %36
  %60 = load ptr, ptr %7, align 8, !tbaa !138
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %63, i32 0, i32 0
  store double 1.000000e+00, ptr %64, align 8, !tbaa !135
  %65 = load ptr, ptr %7, align 8, !tbaa !138
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %67, i32 0, i32 106
  %69 = load i32, ptr %68, align 4, !tbaa !140
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 92
  %74 = load double, ptr %73, align 8, !tbaa !29
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 93
  %78 = load double, ptr %77, align 8, !tbaa !121
  %79 = fmul double %78, 0x3FF000010C6F7A0B
  %80 = fcmp ole double %75, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %71, %59
  %82 = load ptr, ptr %6, align 8, !tbaa !138
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !138
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %8, align 8, !tbaa !139
  %94 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %93, i32 0, i32 5
  %95 = load double, ptr %94, align 8, !tbaa !141
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 97
  store double %95, ptr %97, align 8, !tbaa !24
  %98 = load ptr, ptr %6, align 8, !tbaa !138
  store i32 7, ptr %98, align 4, !tbaa !38
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %92, %90, %85, %58, %57, %52, %47, %34, %28, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare i32 @arkRelax(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkCheckConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !138
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 82
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %14, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 81
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  store ptr %17, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 84
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 75
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = call i32 @N_VConstrMask(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !38
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 112
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !65
  %34 = load ptr, ptr %6, align 8, !tbaa !138
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !38
  %37 = load ptr, ptr %6, align 8, !tbaa !138
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 104
  %41 = load i32, ptr %40, align 4, !tbaa !144
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 -19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 100
  %47 = load i32, ptr %46, align 8, !tbaa !114
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 92
  %53 = load double, ptr %52, align 8, !tbaa !29
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 93
  %57 = load double, ptr %56, align 8, !tbaa !121
  %58 = fmul double %57, 0x3FF000010C6F7A0B
  %59 = fcmp ole double %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 76
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 75
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %64, double noundef -1.000000e+00, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  call void @N_VProd(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 76
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = call double @N_VMinQuotient(ptr noundef %74, ptr noundef %75)
  %77 = fmul double 9.000000e-01, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 97
  store double %77, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 97
  %82 = load double, ptr %81, align 8, !tbaa !24
  %83 = fcmp ogt double %82, 1.000000e-01
  br i1 %83, label %84, label %88

84:                                               ; preds = %61
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 97
  %87 = load double, ptr %86, align 8, !tbaa !24
  br label %89

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi double [ %87, %84 ], [ 1.000000e-01, %88 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 97
  store double %90, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %7, align 8, !tbaa !138
  store i32 7, ptr %93, align 4, !tbaa !38
  store i32 10, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %89, %60, %49, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %95 = load i32, ptr %4, align 4
  ret i32 %95
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !138
  store ptr %2, ptr %8, align 8, !tbaa !138
  store double %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 101
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -21, i32 noundef 3257, ptr noundef @__func__.arkCheckTemporalError, ptr noundef @.str, ptr noundef @.str.137)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %274

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 101
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  store ptr %23, ptr %12, align 8, !tbaa !139
  %24 = load double, ptr %9, align 8, !tbaa !9
  %25 = fcmp ole double %24, 1.000000e+00
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 118
  %29 = load double, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 92
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = fadd double %29, %32
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 118
  %37 = load double, ptr %36, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi double [ %33, %26 ], [ %37, %34 ]
  store double %39, ptr %11, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %12, align 8, !tbaa !139
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 75
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = load double, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 92
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = load double, ptr %9, align 8, !tbaa !9
  %50 = call i32 @arkAdapt(ptr noundef %40, ptr noundef %41, ptr noundef %44, double noundef %45, double noundef %48, double noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !38
  %51 = load i32, ptr %10, align 4, !tbaa !38
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %274

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 97
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 101
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !135
  %63 = fcmp olt double %57, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 97
  %67 = load double, ptr %66, align 8, !tbaa !24
  br label %74

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 101
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !135
  br label %74

74:                                               ; preds = %68, %64
  %75 = phi double [ %67, %64 ], [ %73, %68 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 97
  store double %75, ptr %77, align 8, !tbaa !24
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 97
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 93
  %83 = load double, ptr %82, align 8, !tbaa !121
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 92
  %86 = load double, ptr %85, align 8, !tbaa !29
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fdiv double %83, %87
  %89 = fcmp ogt double %80, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %74
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 97
  %93 = load double, ptr %92, align 8, !tbaa !24
  br label %103

94:                                               ; preds = %74
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 93
  %97 = load double, ptr %96, align 8, !tbaa !121
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 92
  %100 = load double, ptr %99, align 8, !tbaa !29
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fdiv double %97, %101
  br label %103

103:                                              ; preds = %94, %90
  %104 = phi double [ %93, %90 ], [ %102, %94 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %105, i32 0, i32 97
  store double %104, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 92
  %109 = load double, ptr %108, align 8, !tbaa !29
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %111, i32 0, i32 94
  %113 = load double, ptr %112, align 8, !tbaa !137
  %114 = fmul double %110, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 97
  %117 = load double, ptr %116, align 8, !tbaa !24
  %118 = fmul double %114, %117
  %119 = fcmp ogt double 1.000000e+00, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %103
  br label %134

121:                                              ; preds = %103
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 92
  %124 = load double, ptr %123, align 8, !tbaa !29
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 94
  %128 = load double, ptr %127, align 8, !tbaa !137
  %129 = fmul double %125, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 97
  %132 = load double, ptr %131, align 8, !tbaa !24
  %133 = fmul double %129, %132
  br label %134

134:                                              ; preds = %121, %120
  %135 = phi double [ 1.000000e+00, %120 ], [ %133, %121 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %136, i32 0, i32 97
  %138 = load double, ptr %137, align 8, !tbaa !24
  %139 = fdiv double %138, %135
  store double %139, ptr %137, align 8, !tbaa !24
  %140 = load double, ptr %9, align 8, !tbaa !9
  %141 = fcmp ole double %140, 1.000000e+00
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %274

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8, !tbaa !138
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !38
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %147, i32 0, i32 111
  %149 = load i64, ptr %148, align 8, !tbaa !64
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !64
  %151 = load ptr, ptr %7, align 8, !tbaa !138
  store i32 8, ptr %151, align 4, !tbaa !38
  %152 = load ptr, ptr %8, align 8, !tbaa !138
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %154, i32 0, i32 105
  %156 = load i32, ptr %155, align 8, !tbaa !145
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %143
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %274

159:                                              ; preds = %143
  %160 = load ptr, ptr %12, align 8, !tbaa !139
  %161 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %160, i32 0, i32 0
  store double 1.000000e+00, ptr %161, align 8, !tbaa !135
  %162 = load ptr, ptr %8, align 8, !tbaa !138
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = load ptr, ptr %12, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !146
  %167 = icmp sge i32 %163, %166
  br i1 %167, label %168, label %188

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 97
  %171 = load double, ptr %170, align 8, !tbaa !24
  %172 = load ptr, ptr %12, align 8, !tbaa !139
  %173 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %172, i32 0, i32 2
  %174 = load double, ptr %173, align 8, !tbaa !147
  %175 = fcmp olt double %171, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 97
  %179 = load double, ptr %178, align 8, !tbaa !24
  br label %184

180:                                              ; preds = %168
  %181 = load ptr, ptr %12, align 8, !tbaa !139
  %182 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %181, i32 0, i32 2
  %183 = load double, ptr %182, align 8, !tbaa !147
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi double [ %179, %176 ], [ %183, %180 ]
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 97
  store double %185, ptr %187, align 8, !tbaa !24
  br label %188

188:                                              ; preds = %184, %159
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %189, i32 0, i32 97
  %191 = load double, ptr %190, align 8, !tbaa !24
  %192 = load ptr, ptr %6, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %192, i32 0, i32 101
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !135
  %197 = fcmp olt double %191, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = load ptr, ptr %6, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %199, i32 0, i32 97
  %201 = load double, ptr %200, align 8, !tbaa !24
  br label %208

202:                                              ; preds = %188
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %203, i32 0, i32 101
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !135
  br label %208

208:                                              ; preds = %202, %198
  %209 = phi double [ %201, %198 ], [ %207, %202 ]
  %210 = load ptr, ptr %6, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %210, i32 0, i32 97
  store double %209, ptr %211, align 8, !tbaa !24
  %212 = load ptr, ptr %6, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %212, i32 0, i32 97
  %214 = load double, ptr %213, align 8, !tbaa !24
  %215 = load ptr, ptr %6, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %215, i32 0, i32 93
  %217 = load double, ptr %216, align 8, !tbaa !121
  %218 = load ptr, ptr %6, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %218, i32 0, i32 92
  %220 = load double, ptr %219, align 8, !tbaa !29
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fdiv double %217, %221
  %223 = fcmp ogt double %214, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %208
  %225 = load ptr, ptr %6, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %225, i32 0, i32 97
  %227 = load double, ptr %226, align 8, !tbaa !24
  br label %237

228:                                              ; preds = %208
  %229 = load ptr, ptr %6, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %229, i32 0, i32 93
  %231 = load double, ptr %230, align 8, !tbaa !121
  %232 = load ptr, ptr %6, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %232, i32 0, i32 92
  %234 = load double, ptr %233, align 8, !tbaa !29
  %235 = call double @llvm.fabs.f64(double %234)
  %236 = fdiv double %231, %235
  br label %237

237:                                              ; preds = %228, %224
  %238 = phi double [ %227, %224 ], [ %236, %228 ]
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %239, i32 0, i32 97
  store double %238, ptr %240, align 8, !tbaa !24
  %241 = load ptr, ptr %6, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %241, i32 0, i32 92
  %243 = load double, ptr %242, align 8, !tbaa !29
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = load ptr, ptr %6, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %245, i32 0, i32 94
  %247 = load double, ptr %246, align 8, !tbaa !137
  %248 = fmul double %244, %247
  %249 = load ptr, ptr %6, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %249, i32 0, i32 97
  %251 = load double, ptr %250, align 8, !tbaa !24
  %252 = fmul double %248, %251
  %253 = fcmp ogt double 1.000000e+00, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %237
  br label %268

255:                                              ; preds = %237
  %256 = load ptr, ptr %6, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %256, i32 0, i32 92
  %258 = load double, ptr %257, align 8, !tbaa !29
  %259 = call double @llvm.fabs.f64(double %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %260, i32 0, i32 94
  %262 = load double, ptr %261, align 8, !tbaa !137
  %263 = fmul double %259, %262
  %264 = load ptr, ptr %6, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %264, i32 0, i32 97
  %266 = load double, ptr %265, align 8, !tbaa !24
  %267 = fmul double %263, %266
  br label %268

268:                                              ; preds = %255, %254
  %269 = phi double [ 1.000000e+00, %254 ], [ %267, %255 ]
  %270 = load ptr, ptr %6, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %270, i32 0, i32 97
  %272 = load double, ptr %271, align 8, !tbaa !24
  %273 = fdiv double %272, %269
  store double %273, ptr %271, align 8, !tbaa !24
  store i32 5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %274

274:                                              ; preds = %268, %158, %142, %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define i32 @arkCompleteStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 139
  %11 = load i32, ptr %10, align 8, !tbaa !148
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 118
  %16 = load double, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 92
  %19 = load double, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 98
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 119
  call void @sunCompensatedSum(double noundef %16, double noundef %19, ptr noundef %21, ptr noundef %23)
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 118
  %27 = load double, ptr %26, align 8, !tbaa !23
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 92
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = fadd double %27, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 98
  store double %31, ptr %33, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %24, %13
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 88
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !28
  %43 = fmul double 1.000000e+02, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 98
  %46 = load double, ptr %45, align 8, !tbaa !22
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 92
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fadd double %47, %51
  %53 = fmul double %43, %52
  store double %53, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 98
  %56 = load double, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 90
  %59 = load double, ptr %58, align 8, !tbaa !27
  %60 = fsub double %56, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = load double, ptr %7, align 8, !tbaa !9
  %63 = fcmp ole double %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %39
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 90
  %67 = load double, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 98
  store double %67, ptr %69, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %64, %39
  br label %71

71:                                               ; preds = %70, %34
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 122
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 122
  %79 = load i32, ptr %78, align 8, !tbaa !149
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load double, ptr %5, align 8, !tbaa !9
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 124
  %85 = load double, ptr %84, align 8, !tbaa !76
  %86 = fcmp ogt double %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load double, ptr %5, align 8, !tbaa !9
  br label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 124
  %92 = load double, ptr %91, align 8, !tbaa !76
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi double [ %88, %87 ], [ %92, %89 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 124
  store double %94, ptr %96, align 8, !tbaa !76
  br label %118

97:                                               ; preds = %76
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 122
  %100 = load i32, ptr %99, align 8, !tbaa !149
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load double, ptr %5, align 8, !tbaa !9
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 124
  %106 = load double, ptr %105, align 8, !tbaa !76
  %107 = fadd double %106, %103
  store double %107, ptr %105, align 8, !tbaa !76
  br label %117

108:                                              ; preds = %97
  %109 = load double, ptr %5, align 8, !tbaa !9
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 92
  %112 = load double, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %113, i32 0, i32 124
  %115 = load double, ptr %114, align 8, !tbaa !76
  %116 = call double @llvm.fmuladd.f64(double %109, double %112, double %115)
  store double %116, ptr %114, align 8, !tbaa !76
  br label %117

117:                                              ; preds = %108, %102
  br label %118

118:                                              ; preds = %117, %93
  br label %119

119:                                              ; preds = %118, %71
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 136
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 136
  %127 = load ptr, ptr %126, align 8, !tbaa !150
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 98
  %130 = load double, ptr %129, align 8, !tbaa !22
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %131, i32 0, i32 75
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %134, i32 0, i32 137
  %136 = load ptr, ptr %135, align 8, !tbaa !151
  %137 = call i32 %127(double noundef %130, ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %6, align 4, !tbaa !38
  %138 = load i32, ptr %6, align 4, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  store i32 -37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %229

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %119
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %143, i32 0, i32 85
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %149, i32 0, i32 85
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %152, i32 0, i32 98
  %154 = load double, ptr %153, align 8, !tbaa !22
  %155 = call i32 @arkInterpUpdate(ptr noundef %148, ptr noundef %151, double noundef %154)
  store i32 %155, ptr %6, align 4, !tbaa !38
  %156 = load i32, ptr %6, align 4, !tbaa !38
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %229

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %142
  %162 = load ptr, ptr %4, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %162, i32 0, i32 75
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %165, i32 0, i32 76
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %168, i32 0, i32 78
  store i32 0, ptr %169, align 8, !tbaa !41
  %170 = load ptr, ptr %4, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %170, i32 0, i32 101
  %172 = load ptr, ptr %171, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %192

176:                                              ; preds = %161
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 101
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %180 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %182 = load ptr, ptr %4, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %182, i32 0, i32 92
  %184 = load double, ptr %183, align 8, !tbaa !29
  %185 = load double, ptr %5, align 8, !tbaa !9
  %186 = call i32 @SUNAdaptController_UpdateH(ptr noundef %181, double noundef %184, double noundef %185)
  store i32 %186, ptr %6, align 4, !tbaa !38
  %187 = load i32, ptr %6, align 4, !tbaa !38
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %176
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %190, i32 noundef -47, i32 noundef 2663, ptr noundef @__func__.arkCompleteStep, ptr noundef @.str, ptr noundef @.str.108)
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %229

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191, %161
  %193 = load ptr, ptr %4, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %193, i32 0, i32 108
  %195 = load i64, ptr %194, align 8, !tbaa !61
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %194, align 8, !tbaa !61
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %197, i32 0, i32 92
  %199 = load double, ptr %198, align 8, !tbaa !29
  %200 = load ptr, ptr %4, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %200, i32 0, i32 120
  store double %199, ptr %201, align 8, !tbaa !67
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %202, i32 0, i32 98
  %204 = load double, ptr %203, align 8, !tbaa !22
  %205 = load ptr, ptr %4, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %205, i32 0, i32 118
  store double %204, ptr %206, align 8, !tbaa !23
  %207 = load ptr, ptr %4, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %207, i32 0, i32 92
  %209 = load double, ptr %208, align 8, !tbaa !29
  %210 = load ptr, ptr %4, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %210, i32 0, i32 97
  %212 = load double, ptr %211, align 8, !tbaa !24
  %213 = fmul double %209, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %214, i32 0, i32 95
  store double %213, ptr %215, align 8, !tbaa !25
  %216 = load ptr, ptr %4, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %216, i32 0, i32 101
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  %219 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %218, i32 0, i32 8
  %220 = load double, ptr %219, align 8, !tbaa !136
  %221 = load ptr, ptr %4, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %221, i32 0, i32 101
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  %224 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %223, i32 0, i32 0
  store double %220, ptr %224, align 8, !tbaa !135
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %225, i32 0, i32 128
  store i32 0, ptr %226, align 4, !tbaa !43
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %227, i32 0, i32 130
  store i32 0, ptr %228, align 4, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %229

229:                                              ; preds = %192, %189, %158, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @arkHandleFailure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load i32, ptr %5, align 4, !tbaa !38
  switch i32 %6, label %124 [
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
    i32 -49, label %118
    i32 -50, label %120
    i32 -51, label %122
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 98
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 92
  %14 = load double, ptr %13, align 8, !tbaa !29
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %8, i32 noundef -3, i32 noundef 2698, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.109, double noundef %11, double noundef %14)
  br label %126

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 98
  %19 = load double, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 92
  %22 = load double, ptr %21, align 8, !tbaa !29
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %16, i32 noundef -4, i32 noundef 2702, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.110, double noundef %19, double noundef %22)
  br label %126

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 98
  %27 = load double, ptr %26, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -6, i32 noundef 2706, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.111, double noundef %27)
  br label %126

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 98
  %32 = load double, ptr %31, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -7, i32 noundef 2710, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.112, double noundef %32)
  br label %126

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 98
  %37 = load double, ptr %36, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef -8, i32 noundef 2714, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.105, double noundef %37)
  br label %126

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 98
  %42 = load double, ptr %41, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %39, i32 noundef -11, i32 noundef 2718, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.113, double noundef %42)
  br label %126

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 98
  %47 = load double, ptr %46, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -10, i32 noundef 2722, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.114, double noundef %47)
  br label %126

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 98
  %52 = load double, ptr %51, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %49, i32 noundef -12, i32 noundef 2726, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.26, double noundef %52)
  br label %126

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %54, i32 noundef -27, i32 noundef 2730, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.115)
  br label %126

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 98
  %59 = load double, ptr %58, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %56, i32 noundef -19, i32 noundef 2734, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.116, double noundef %59)
  br label %126

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -16, i32 noundef 2738, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.117)
  br label %126

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 98
  %66 = load double, ptr %65, align 8, !tbaa !22
  %67 = fpext double %66 to x86_fp80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %63, i32 noundef -30, i32 noundef 2742, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.118, x86_fp80 noundef %67)
  br label %126

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 98
  %72 = load double, ptr %71, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %69, i32 noundef -28, i32 noundef 2747, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.119, double noundef %72)
  br label %126

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 98
  %77 = load double, ptr %76, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %74, i32 noundef -34, i32 noundef 2751, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.120, double noundef %77)
  br label %126

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 98
  %82 = load double, ptr %81, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -32, i32 noundef 2755, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.121, double noundef %82)
  br label %126

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 98
  %87 = load double, ptr %86, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %84, i32 noundef -39, i32 noundef 2759, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.122, double noundef %87)
  br label %126

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 98
  %92 = load double, ptr %91, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %89, i32 noundef -37, i32 noundef 2763, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.123, double noundef %92)
  br label %126

93:                                               ; preds = %2
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 98
  %97 = load double, ptr %96, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %94, i32 noundef -38, i32 noundef 2767, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.124, double noundef %97)
  br label %126

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 98
  %102 = load double, ptr %101, align 8, !tbaa !22
  %103 = fpext double %102 to x86_fp80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %99, i32 noundef -40, i32 noundef 2771, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.125, x86_fp80 noundef %103)
  br label %126

104:                                              ; preds = %2
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %105, i32 noundef -41, i32 noundef 2776, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.126)
  br label %126

106:                                              ; preds = %2
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 98
  %110 = load double, ptr %109, align 8, !tbaa !22
  %111 = fpext double %110 to x86_fp80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -43, i32 noundef 2780, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.127, x86_fp80 noundef %111)
  br label %126

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %113, i32 noundef -44, i32 noundef 2785, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.128)
  br label %126

114:                                              ; preds = %2
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %115, i32 noundef -45, i32 noundef 2789, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.129)
  br label %126

116:                                              ; preds = %2
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %117, i32 noundef -46, i32 noundef 2793, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.130)
  br label %126

118:                                              ; preds = %2
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %119, i32 noundef -49, i32 noundef 2797, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.131)
  br label %126

120:                                              ; preds = %2
  %121 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %121, i32 noundef -50, i32 noundef 2801, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.132)
  br label %126

122:                                              ; preds = %2
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %123, i32 noundef -51, i32 noundef 2805, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.133)
  br label %126

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %125, i32 noundef -99, i32 noundef 2810, ptr noundef @__func__.arkHandleFailure, ptr noundef @.str, ptr noundef @.str.134)
  store i32 -99, ptr %3, align 4
  br label %128

126:                                              ; preds = %122, %120, %118, %116, %114, %112, %106, %104, %98, %93, %88, %83, %78, %73, %68, %62, %60, %55, %53, %48, %43, %38, %33, %28, %23, %15, %7
  %127 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %127, ptr %3, align 4
  br label %128

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

declare i32 @arkRootCheck3(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1162, ptr noundef @__func__.ARKodeGetDky, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %15, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -26, i32 noundef 1171, ptr noundef @__func__.ARKodeGetDky, ptr noundef @.str, ptr noundef @.str.29)
  store i32 -26, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

26:                                               ; preds = %20
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -21, i32 noundef 1177, ptr noundef @__func__.ARKodeGetDky, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -21, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

33:                                               ; preds = %26
  %34 = load ptr, ptr %15, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !28
  %37 = fmul double 1.000000e+02, %36
  %38 = load ptr, ptr %15, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 98
  %40 = load double, ptr %39, align 8, !tbaa !22
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 120
  %44 = load double, ptr %43, align 8, !tbaa !67
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fadd double %41, %45
  %47 = fmul double %37, %46
  store double %47, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %15, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 120
  %50 = load double, ptr %49, align 8, !tbaa !67
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %33
  %53 = load double, ptr %11, align 8, !tbaa !9
  %54 = fneg double %53
  store double %54, ptr %11, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %52, %33
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 98
  %58 = load double, ptr %57, align 8, !tbaa !22
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 120
  %61 = load double, ptr %60, align 8, !tbaa !67
  %62 = fsub double %58, %61
  %63 = load double, ptr %11, align 8, !tbaa !9
  %64 = fsub double %62, %63
  store double %64, ptr %12, align 8, !tbaa !9
  %65 = load ptr, ptr %15, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 98
  %67 = load double, ptr %66, align 8, !tbaa !22
  %68 = load double, ptr %11, align 8, !tbaa !9
  %69 = fadd double %67, %68
  store double %69, ptr %13, align 8, !tbaa !9
  %70 = load double, ptr %7, align 8, !tbaa !9
  %71 = load double, ptr %12, align 8, !tbaa !9
  %72 = fsub double %70, %71
  %73 = load double, ptr %7, align 8, !tbaa !9
  %74 = load double, ptr %13, align 8, !tbaa !9
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %78, label %91

78:                                               ; preds = %55
  %79 = load ptr, ptr %15, align 8, !tbaa !11
  %80 = load double, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 98
  %83 = load double, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %15, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 120
  %86 = load double, ptr %85, align 8, !tbaa !67
  %87 = fsub double %83, %86
  %88 = load ptr, ptr %15, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 98
  %90 = load double, ptr %89, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -25, i32 noundef 1190, ptr noundef @__func__.ARKodeGetDky, ptr noundef @.str, ptr noundef @.str.31, double noundef %80, double noundef %87, double noundef %90)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

91:                                               ; preds = %55
  %92 = load double, ptr %7, align 8, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 98
  %95 = load double, ptr %94, align 8, !tbaa !22
  %96 = fsub double %92, %95
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 92
  %99 = load double, ptr %98, align 8, !tbaa !29
  %100 = fdiv double %96, %99
  store double %100, ptr %10, align 8, !tbaa !9
  %101 = load ptr, ptr %15, align 8, !tbaa !11
  %102 = load ptr, ptr %15, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 85
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = load double, ptr %10, align 8, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !38
  %107 = load ptr, ptr %9, align 8, !tbaa !7
  %108 = call i32 @arkInterpEvaluate(ptr noundef %101, ptr noundef %104, double noundef %105, i32 noundef %106, i32 noundef 5, ptr noundef %107)
  store i32 %108, ptr %14, align 4, !tbaa !38
  %109 = load i32, ptr %14, align 4, !tbaa !38
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %91
  %112 = load ptr, ptr %15, align 8, !tbaa !11
  %113 = load i32, ptr %14, align 4, !tbaa !38
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %112, i32 noundef %113, i32 noundef 1202, ptr noundef @__func__.ARKodeGetDky, ptr noundef @.str, ptr noundef @.str.32)
  %114 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

115:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %111, %78, %31, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare i32 @arkInterpEvaluate(ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ARKodeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %89

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %9
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @arkFreeVectors(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 101
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 101
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !153
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 101
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = call i32 @SUNAdaptController_Destroy(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %41, i32 0, i32 101
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.ARKodeHAdaptMemRec, ptr %43, i32 0, i32 16
  store i32 0, ptr %44, align 8, !tbaa !153
  br label %45

45:                                               ; preds = %34, %27
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 101
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 101
  store ptr null, ptr %50, align 8, !tbaa !70
  br label %51

51:                                               ; preds = %45, %21
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 85
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 85
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  call void @arkInterpFree(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %61, i32 0, i32 85
  store ptr null, ptr %62, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 133
  %66 = load ptr, ptr %65, align 8, !tbaa !107
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = call i32 @arkRootFree(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %71, i32 0, i32 133
  store ptr null, ptr %72, align 8, !tbaa !107
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 135
  %76 = load ptr, ptr %75, align 8, !tbaa !154
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 135
  %81 = load ptr, ptr %80, align 8, !tbaa !154
  %82 = call i32 @arkRelaxDestroy(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 135
  store ptr null, ptr %84, align 8, !tbaa !154
  br label %85

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  call void @free(ptr noundef %87) #10
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %88, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %85, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %90 = load i32, ptr %4, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define void @arkFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %4, i32 0, i32 72
  call void @arkFreeVec(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %6, i32 0, i32 74
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 73
  call void @arkFreeVec(ptr noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 79
  call void @arkFreeVec(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 80
  call void @arkFreeVec(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 81
  call void @arkFreeVec(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 82
  call void @arkFreeVec(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 83
  call void @arkFreeVec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 76
  call void @arkFreeVec(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 77
  call void @arkFreeVec(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 7
  call void @arkFreeVec(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 84
  call void @arkFreeVec(ptr noundef %39, ptr noundef %41)
  ret void
}

declare i32 @SUNAdaptController_Destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @arkInterpFree(ptr noundef, ptr noundef) #3

declare i32 @arkRootFree(ptr noundef) #3

declare i32 @arkRelaxDestroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ARKodePrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1278, ptr noundef @__func__.ARKodePrintMem, ptr noundef @.str, ptr noundef @.str.1)
  store i32 1, ptr %6, align 4
  br label %276

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8, !tbaa !155
  store ptr %15, ptr %4, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8, !tbaa !155
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.33, i32 noundef %20) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !155
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.34, i32 noundef %25) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !155
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 103
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.35, i32 noundef %30) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !155
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 102
  %35 = load i64, ptr %34, align 8, !tbaa !113
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.36, i64 noundef %35) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !155
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 113
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.37, i64 noundef %40) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !155
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 114
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.38, i64 noundef %45) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !155
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 115
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.39, i64 noundef %50) #10
  %52 = load ptr, ptr %4, align 8, !tbaa !155
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 116
  %55 = load i64, ptr %54, align 8, !tbaa !92
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.40, i64 noundef %55) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !155
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.41, i32 noundef %60) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !155
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 88
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.42, i32 noundef %65) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !155
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 89
  %70 = load i32, ptr %69, align 4, !tbaa !127
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.43, i32 noundef %70) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !155
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 90
  %75 = load double, ptr %74, align 8, !tbaa !27
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.44, double noundef %75) #10
  %77 = load ptr, ptr %4, align 8, !tbaa !155
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 125
  %80 = load i32, ptr %79, align 8, !tbaa !87
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.45, i32 noundef %80) #10
  %82 = load ptr, ptr %4, align 8, !tbaa !155
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 127
  %85 = load i32, ptr %84, align 8, !tbaa !13
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.46, i32 noundef %85) #10
  %87 = load ptr, ptr %4, align 8, !tbaa !155
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 128
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.47, i32 noundef %90) #10
  %92 = load ptr, ptr %4, align 8, !tbaa !155
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 129
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.48, i32 noundef %95) #10
  %97 = load ptr, ptr %4, align 8, !tbaa !155
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 130
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.49, i32 noundef %100) #10
  %102 = load ptr, ptr %4, align 8, !tbaa !155
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !28
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.50, double noundef %105) #10
  %107 = load ptr, ptr %4, align 8, !tbaa !155
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 5
  %110 = load double, ptr %109, align 8, !tbaa !79
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.51, double noundef %110) #10
  %112 = load ptr, ptr %4, align 8, !tbaa !155
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %113, i32 0, i32 6
  %115 = load double, ptr %114, align 8, !tbaa !80
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.52, double noundef %115) #10
  %117 = load ptr, ptr %4, align 8, !tbaa !155
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 100
  %120 = load i32, ptr %119, align 8, !tbaa !114
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.53, i32 noundef %120) #10
  %122 = load ptr, ptr %4, align 8, !tbaa !155
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %123, i32 0, i32 121
  %125 = load double, ptr %124, align 8, !tbaa !69
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.54, double noundef %125) #10
  %127 = load ptr, ptr %4, align 8, !tbaa !155
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 132
  %130 = load i32, ptr %129, align 4, !tbaa !77
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.55, i32 noundef %130) #10
  %132 = load ptr, ptr %4, align 8, !tbaa !155
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %133, i32 0, i32 109
  %135 = load i32, ptr %134, align 8, !tbaa !62
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.56, i32 noundef %135) #10
  %137 = load ptr, ptr %4, align 8, !tbaa !155
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 107
  %140 = load i64, ptr %139, align 8, !tbaa !60
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.57, i64 noundef %140) #10
  %142 = load ptr, ptr %4, align 8, !tbaa !155
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %143, i32 0, i32 108
  %145 = load i64, ptr %144, align 8, !tbaa !61
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.58, i64 noundef %145) #10
  %147 = load ptr, ptr %4, align 8, !tbaa !155
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %148, i32 0, i32 110
  %150 = load i64, ptr %149, align 8, !tbaa !63
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.59, i64 noundef %150) #10
  %152 = load ptr, ptr %4, align 8, !tbaa !155
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %153, i32 0, i32 111
  %155 = load i64, ptr %154, align 8, !tbaa !64
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.60, i64 noundef %155) #10
  %157 = load ptr, ptr %4, align 8, !tbaa !155
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %158, i32 0, i32 91
  %160 = load double, ptr %159, align 8, !tbaa !116
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.61, double noundef %160) #10
  %162 = load ptr, ptr %4, align 8, !tbaa !155
  %163 = load ptr, ptr %5, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %163, i32 0, i32 92
  %165 = load double, ptr %164, align 8, !tbaa !29
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.62, double noundef %165) #10
  %167 = load ptr, ptr %4, align 8, !tbaa !155
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %168, i32 0, i32 95
  %170 = load double, ptr %169, align 8, !tbaa !25
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.63, double noundef %170) #10
  %172 = load ptr, ptr %4, align 8, !tbaa !155
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %173, i32 0, i32 96
  %175 = load double, ptr %174, align 8, !tbaa !68
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.64, double noundef %175) #10
  %177 = load ptr, ptr %4, align 8, !tbaa !155
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %178, i32 0, i32 97
  %180 = load double, ptr %179, align 8, !tbaa !24
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.65, double noundef %180) #10
  %182 = load ptr, ptr %4, align 8, !tbaa !155
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %183, i32 0, i32 98
  %185 = load double, ptr %184, align 8, !tbaa !22
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.66, double noundef %185) #10
  %187 = load ptr, ptr %4, align 8, !tbaa !155
  %188 = load ptr, ptr %5, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %188, i32 0, i32 99
  %190 = load double, ptr %189, align 8, !tbaa !112
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.67, double noundef %190) #10
  %192 = load ptr, ptr %4, align 8, !tbaa !155
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %193, i32 0, i32 93
  %195 = load double, ptr %194, align 8, !tbaa !121
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.68, double noundef %195) #10
  %197 = load ptr, ptr %4, align 8, !tbaa !155
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %198, i32 0, i32 94
  %200 = load double, ptr %199, align 8, !tbaa !137
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.69, double noundef %200) #10
  %202 = load ptr, ptr %4, align 8, !tbaa !155
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %203, i32 0, i32 117
  %205 = load double, ptr %204, align 8, !tbaa !66
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.70, double noundef %205) #10
  %207 = load ptr, ptr %4, align 8, !tbaa !155
  %208 = load ptr, ptr %5, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %208, i32 0, i32 118
  %210 = load double, ptr %209, align 8, !tbaa !23
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.71, double noundef %210) #10
  %212 = load ptr, ptr %4, align 8, !tbaa !155
  %213 = load ptr, ptr %5, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %213, i32 0, i32 120
  %215 = load double, ptr %214, align 8, !tbaa !67
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.72, double noundef %215) #10
  %217 = load ptr, ptr %4, align 8, !tbaa !155
  %218 = load ptr, ptr %5, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %218, i32 0, i32 105
  %220 = load i32, ptr %219, align 8, !tbaa !145
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.73, i32 noundef %220) #10
  %222 = load ptr, ptr %4, align 8, !tbaa !155
  %223 = load ptr, ptr %5, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %223, i32 0, i32 106
  %225 = load i32, ptr %224, align 4, !tbaa !140
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.74, i32 noundef %225) #10
  %227 = load ptr, ptr %4, align 8, !tbaa !155
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.75) #10
  %229 = load ptr, ptr %5, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %229, i32 0, i32 101
  %231 = load ptr, ptr %230, align 8, !tbaa !70
  %232 = load ptr, ptr %4, align 8, !tbaa !155
  call void @arkPrintAdaptMem(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %4, align 8, !tbaa !155
  %234 = load ptr, ptr %5, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %234, i32 0, i32 18
  %236 = load i32, ptr %235, align 8, !tbaa !42
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.76, i32 noundef %236) #10
  %238 = load ptr, ptr %4, align 8, !tbaa !155
  %239 = load ptr, ptr %5, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %239, i32 0, i32 104
  %241 = load i32, ptr %240, align 4, !tbaa !144
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.77, i32 noundef %241) #10
  %243 = load ptr, ptr %5, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %243, i32 0, i32 133
  %245 = load ptr, ptr %244, align 8, !tbaa !107
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %16
  %248 = load ptr, ptr %5, align 8, !tbaa !11
  %249 = load ptr, ptr %4, align 8, !tbaa !155
  %250 = call i32 @arkPrintRootMem(ptr noundef %248, ptr noundef %249)
  br label %251

251:                                              ; preds = %247, %16
  %252 = load ptr, ptr %5, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %252, i32 0, i32 85
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %257, i32 0, i32 85
  %259 = load ptr, ptr %258, align 8, !tbaa !39
  %260 = load ptr, ptr %4, align 8, !tbaa !155
  call void @arkInterpPrintMem(ptr noundef %259, ptr noundef %260)
  br label %264

261:                                              ; preds = %251
  %262 = load ptr, ptr %4, align 8, !tbaa !155
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.78) #10
  br label %264

264:                                              ; preds = %261, %256
  %265 = load ptr, ptr %5, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %265, i32 0, i32 29
  %267 = load ptr, ptr %266, align 8, !tbaa !157
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %270, i32 0, i32 29
  %272 = load ptr, ptr %271, align 8, !tbaa !157
  %273 = load ptr, ptr %5, align 8, !tbaa !11
  %274 = load ptr, ptr %4, align 8, !tbaa !155
  call void %272(ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %269, %264
  store i32 0, ptr %6, align 4
  br label %276

276:                                              ; preds = %275, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %277 = load i32, ptr %6, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @arkPrintAdaptMem(ptr noundef, ptr noundef) #3

declare i32 @arkPrintRootMem(ptr noundef, ptr noundef) #3

declare void @arkInterpPrintMem(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1403, ptr noundef @__func__.ARKodeCreateMRIStepInnerStepper, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 71
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -48, i32 noundef 1412, ptr noundef @__func__.ARKodeCreateMRIStepInnerStepper, ptr noundef @.str, ptr noundef @.str.79)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !158
  %25 = call i32 @MRIStepInnerStepper_Create(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !38
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !158
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @MRIStepInnerStepper_SetContent(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %7, align 4, !tbaa !38
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !158
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = call i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef %41, ptr noundef @ark_MRIStepInnerEvolve)
  store i32 %42, ptr %7, align 4, !tbaa !38
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !158
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %50 = call i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef %49, ptr noundef @ark_MRIStepInnerFullRhs)
  store i32 %50, ptr %7, align 4, !tbaa !38
  %51 = load i32, ptr %7, align 4, !tbaa !38
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !158
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  %58 = call i32 @MRIStepInnerStepper_SetResetFn(ptr noundef %57, ptr noundef @ark_MRIStepInnerReset)
  store i32 %58, ptr %7, align 4, !tbaa !38
  %59 = load i32, ptr %7, align 4, !tbaa !38
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !158
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = call i32 @MRIStepInnerStepper_SetAccumulatedErrorGetFn(ptr noundef %65, ptr noundef @ark_MRIStepInnerGetAccumulatedError)
  store i32 %66, ptr %7, align 4, !tbaa !38
  %67 = load i32, ptr %7, align 4, !tbaa !38
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !158
  %73 = load ptr, ptr %72, align 8, !tbaa !161
  %74 = call i32 @MRIStepInnerStepper_SetAccumulatedErrorResetFn(ptr noundef %73, ptr noundef @ark_MRIStepInnerResetAccumulatedError)
  store i32 %74, ptr %7, align 4, !tbaa !38
  %75 = load i32, ptr %7, align 4, !tbaa !38
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !158
  %81 = load ptr, ptr %80, align 8, !tbaa !161
  %82 = call i32 @MRIStepInnerStepper_SetRTolFn(ptr noundef %81, ptr noundef @ark_MRIStepInnerSetRTol)
  store i32 %82, ptr %7, align 4, !tbaa !38
  %83 = load i32, ptr %7, align 4, !tbaa !38
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

87:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %85, %77, %69, %61, %53, %45, %37, %28, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare i32 @MRIStepInnerStepper_Create(ptr noundef, ptr noundef) #3

declare i32 @MRIStepInnerStepper_SetContent(ptr noundef, ptr noundef) #3

declare i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ark_MRIStepInnerEvolve(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !161
  store double %1, ptr %7, align 8, !tbaa !9
  store double %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !161
  %20 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %19, ptr noundef %10)
  store i32 %20, ptr %17, align 4, !tbaa !38
  %21 = load i32, ptr %17, align 4, !tbaa !38
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3745, ptr noundef @__func__.ark_MRIStepInnerEvolve, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %29, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !161
  %31 = call i32 @MRIStepInnerStepper_GetForcingData(ptr noundef %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %31, ptr %17, align 4, !tbaa !38
  %32 = load i32, ptr %17, align 4, !tbaa !38
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 71
  %38 = load ptr, ptr %37, align 8, !tbaa !160
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = load double, ptr %13, align 8, !tbaa !9
  %41 = load double, ptr %14, align 8, !tbaa !9
  %42 = load ptr, ptr %15, align 8, !tbaa !89
  %43 = load i32, ptr %16, align 4, !tbaa !38
  %44 = call i32 %38(ptr noundef %39, double noundef %40, double noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4, !tbaa !38
  %45 = load i32, ptr %17, align 4, !tbaa !38
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load double, ptr %8, align 8, !tbaa !9
  %51 = call i32 @ARKodeSetStopTime(ptr noundef %49, double noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !38
  %52 = load i32, ptr %17, align 4, !tbaa !38
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load double, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = call i32 @ARKodeEvolve(ptr noundef %56, double noundef %57, ptr noundef %58, ptr noundef %12, i32 noundef 1)
  store i32 %59, ptr %17, align 4, !tbaa !38
  %60 = load i32, ptr %17, align 4, !tbaa !38
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i32, ptr %17, align 4, !tbaa !38
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i32, ptr %17, align 4, !tbaa !38
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4, !tbaa !38
  %71 = icmp eq i32 %70, -4
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4, !tbaa !38
  %74 = icmp eq i32 %73, -3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66
  store i32 1, ptr %17, align 4, !tbaa !38
  br label %77

76:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 71
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = call i32 %81(ptr noundef %82, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef null, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %86, %85, %76, %54, %47, %34, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ark_MRIStepInnerFullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !161
  store double %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !161
  %17 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %16, ptr noundef %12)
  store i32 %17, ptr %14, align 4, !tbaa !38
  %18 = load i32, ptr %14, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3805, ptr noundef @__func__.ark_MRIStepInnerFullRhs, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %26, ptr %13, align 8, !tbaa !11
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load double, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %11, align 4, !tbaa !38
  %35 = call i32 %29(ptr noundef %30, double noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !38
  %36 = load i32, ptr %14, align 4, !tbaa !38
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

39:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @MRIStepInnerStepper_SetResetFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ark_MRIStepInnerReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !161
  %12 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %11, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !38
  %13 = load i32, ptr %9, align 4, !tbaa !38
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load double, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = call i32 @ARKodeReset(ptr noundef %17, double noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !38
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @MRIStepInnerStepper_SetAccumulatedErrorGetFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ark_MRIStepInnerGetAccumulatedError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !161
  %10 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !104
  %17 = call i32 @ARKodeGetAccumulatedError(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !38
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @MRIStepInnerStepper_SetAccumulatedErrorResetFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ark_MRIStepInnerResetAccumulatedError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !161
  %8 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %7, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @ARKodeResetAccumulatedError(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @MRIStepInnerStepper_SetRTolFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ark_MRIStepInnerSetRTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %8, align 4, !tbaa !38
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3883, ptr noundef @__func__.ark_MRIStepInnerSetRTol, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !11
  %21 = load double, ptr %5, align 8, !tbaa !9
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load double, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 5
  store double %24, ptr %26, align 8, !tbaa !79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %23, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @arkCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 1468, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.80)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %206

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !11
  %11 = call noalias ptr @malloc(i64 noundef 1048) #11
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1477, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %206

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 1048, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !163
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 1
  store double 0x3CB0000000000000, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 40
  store ptr null, ptr %23, align 8, !tbaa !164
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 67
  store ptr null, ptr %25, align 8, !tbaa !165
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 41
  store ptr null, ptr %27, align 8, !tbaa !166
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 68
  store ptr null, ptr %29, align 8, !tbaa !167
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 42
  store ptr null, ptr %31, align 8, !tbaa !168
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 69
  store ptr null, ptr %33, align 8, !tbaa !169
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 43
  store ptr null, ptr %35, align 8, !tbaa !170
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 70
  store ptr null, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 44
  store ptr null, ptr %39, align 8, !tbaa !171
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 20
  store ptr null, ptr %41, align 8, !tbaa !129
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 21
  store ptr null, ptr %43, align 8, !tbaa !132
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 22
  store ptr null, ptr %45, align 8, !tbaa !118
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 23
  store ptr null, ptr %47, align 8, !tbaa !172
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 24
  store ptr null, ptr %49, align 8, !tbaa !173
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 25
  store ptr null, ptr %51, align 8, !tbaa !174
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 26
  store ptr null, ptr %53, align 8, !tbaa !46
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %54, i32 0, i32 27
  store ptr null, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 28
  store ptr null, ptr %57, align 8, !tbaa !152
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %58, i32 0, i32 29
  store ptr null, ptr %59, align 8, !tbaa !157
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 30
  store ptr null, ptr %61, align 8, !tbaa !175
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 45
  store ptr null, ptr %63, align 8, !tbaa !176
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 38
  store ptr null, ptr %65, align 8, !tbaa !177
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 31
  store ptr null, ptr %67, align 8, !tbaa !178
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 46
  store ptr null, ptr %69, align 8, !tbaa !179
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 47
  store ptr null, ptr %71, align 8, !tbaa !180
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 49
  store ptr null, ptr %73, align 8, !tbaa !181
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 48
  store ptr null, ptr %75, align 8, !tbaa !182
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 50
  store ptr null, ptr %77, align 8, !tbaa !183
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %78, i32 0, i32 51
  store ptr null, ptr %79, align 8, !tbaa !184
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 52
  store ptr null, ptr %81, align 8, !tbaa !185
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 53
  store ptr null, ptr %83, align 8, !tbaa !186
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 54
  store ptr null, ptr %85, align 8, !tbaa !187
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 55
  store ptr null, ptr %87, align 8, !tbaa !188
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 56
  store ptr null, ptr %89, align 8, !tbaa !189
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 57
  store ptr null, ptr %91, align 8, !tbaa !190
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 58
  store ptr null, ptr %93, align 8, !tbaa !191
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %94, i32 0, i32 59
  store ptr null, ptr %95, align 8, !tbaa !192
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 32
  store ptr null, ptr %97, align 8, !tbaa !193
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %98, i32 0, i32 33
  store ptr null, ptr %99, align 8, !tbaa !194
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 60
  store ptr null, ptr %101, align 8, !tbaa !195
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 35
  store ptr null, ptr %103, align 8, !tbaa !196
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 36
  store ptr null, ptr %105, align 8, !tbaa !197
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %106, i32 0, i32 61
  store ptr null, ptr %107, align 8, !tbaa !198
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %108, i32 0, i32 62
  store ptr null, ptr %109, align 8, !tbaa !199
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 63
  store ptr null, ptr %111, align 8, !tbaa !200
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 64
  store ptr null, ptr %113, align 8, !tbaa !201
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %114, i32 0, i32 65
  store ptr null, ptr %115, align 8, !tbaa !202
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 71
  store ptr null, ptr %117, align 8, !tbaa !160
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %118, i32 0, i32 19
  store ptr null, ptr %119, align 8, !tbaa !203
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 34
  store i32 0, ptr %121, align 8, !tbaa !204
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %122, i32 0, i32 39
  store i32 0, ptr %123, align 8, !tbaa !205
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 66
  store i32 0, ptr %125, align 8, !tbaa !94
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %126, i32 0, i32 37
  store i32 0, ptr %127, align 8, !tbaa !206
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 133
  store ptr null, ptr %129, align 8, !tbaa !107
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %130, i32 0, i32 18
  store i32 0, ptr %131, align 8, !tbaa !42
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %132, i32 0, i32 84
  store ptr null, ptr %133, align 8, !tbaa !128
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %134, i32 0, i32 134
  store i32 0, ptr %135, align 8, !tbaa !119
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %136, i32 0, i32 135
  store ptr null, ptr %137, align 8, !tbaa !154
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %138, i32 0, i32 115
  store i64 18, ptr %139, align 8, !tbaa !91
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %140, i32 0, i32 116
  store i64 53, ptr %141, align 8, !tbaa !92
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %142, i32 0, i32 125
  store i32 0, ptr %143, align 8, !tbaa !87
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %144, i32 0, i32 126
  store i32 0, ptr %145, align 4, !tbaa !101
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %146, i32 0, i32 127
  store i32 0, ptr %147, align 8, !tbaa !13
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %148, i32 0, i32 136
  store ptr null, ptr %149, align 8, !tbaa !150
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %150, i32 0, i32 137
  store ptr null, ptr %151, align 8, !tbaa !151
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %152, i32 0, i32 138
  store ptr null, ptr %153, align 8, !tbaa !207
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %154, i32 0, i32 2
  store ptr null, ptr %155, align 8, !tbaa !93
  %156 = call ptr @arkAdaptInit()
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %157, i32 0, i32 101
  store ptr %156, ptr %158, align 8, !tbaa !70
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %159, i32 0, i32 101
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1580, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.81)
  call void @ARKodeFree(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %206

164:                                              ; preds = %15
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %165, i32 0, i32 115
  %167 = load i64, ptr %166, align 8, !tbaa !91
  %168 = add nsw i64 %167, 10
  store i64 %168, ptr %166, align 8, !tbaa !91
  %169 = load ptr, ptr %5, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %169, i32 0, i32 116
  %171 = load i64, ptr %170, align 8, !tbaa !92
  %172 = add nsw i64 %171, 7
  store i64 %172, ptr %170, align 8, !tbaa !92
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %173, i32 0, i32 85
  store ptr null, ptr %174, align 8, !tbaa !39
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %175, i32 0, i32 86
  store i32 0, ptr %176, align 8, !tbaa !130
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %177, i32 0, i32 87
  store i32 5, ptr %178, align 4, !tbaa !131
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %179, i32 0, i32 74
  store i32 1, ptr %180, align 8, !tbaa !55
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %181, i32 0, i32 132
  store i32 0, ptr %182, align 4, !tbaa !77
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %183, i32 0, i32 128
  store i32 1, ptr %184, align 4, !tbaa !43
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %185, i32 0, i32 129
  store i32 0, ptr %186, align 8, !tbaa !44
  %187 = load ptr, ptr %5, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %187, i32 0, i32 130
  store i32 1, ptr %188, align 4, !tbaa !45
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %189, i32 0, i32 131
  store i32 0, ptr %190, align 8, !tbaa !59
  %191 = load ptr, ptr %5, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %191, i32 0, i32 92
  store double 0.000000e+00, ptr %192, align 8, !tbaa !29
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %193, i32 0, i32 117
  store double 0.000000e+00, ptr %194, align 8, !tbaa !66
  %195 = load ptr, ptr %5, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %195, i32 0, i32 122
  store i32 0, ptr %196, align 8, !tbaa !149
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %197, i32 0, i32 124
  store double 0.000000e+00, ptr %198, align 8, !tbaa !76
  %199 = load ptr, ptr %5, align 8, !tbaa !11
  %200 = call i32 @ARKodeSetDefaults(ptr noundef %199)
  store i32 %200, ptr %4, align 4, !tbaa !38
  %201 = load i32, ptr %4, align 4, !tbaa !38
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %164
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef 0, i32 noundef 1619, ptr noundef @__func__.arkCreate, ptr noundef @.str, ptr noundef @.str.82)
  call void @ARKodeFree(ptr noundef %5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %206

204:                                              ; preds = %164
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %205, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %206

206:                                              ; preds = %204, %203, %163, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %207 = load ptr, ptr %2, align 8
  ret ptr %207
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @arkAdaptInit() #3

declare i32 @ARKodeSetDefaults(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @arkRwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 79
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 79
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 79
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  call void @N_VScale(double noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 79
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 9
  %26 = load double, ptr %25, align 8, !tbaa !96
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 79
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  call void @N_VAddConst(ptr noundef %23, double noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 79
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = call double @N_VMin(ptr noundef %37)
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %47

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 79
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr %7, align 8, !tbaa !7
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 79
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 79
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 79
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  call void @N_VLinearSum(double noundef %14, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 79
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = call double @N_VMin(ptr noundef %31)
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %41

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 79
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VInv(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @arkCheckTimestepper(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !203
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !213
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !215
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !216
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !218
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %8, i32 0, i32 72
  %10 = call i32 @arkAllocVec(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 74
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 72
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 73
  store ptr %21, ptr %23, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 76
  %29 = call i32 @arkAllocVec(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %65

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 79
  %37 = call i32 @arkAllocVec(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %65

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %43, i32 0, i32 80
  %45 = call i32 @arkAllocVec(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %65

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 81
  %53 = call i32 @arkAllocVec(ptr noundef %49, ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 82
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

declare i32 @SUNAdaptController_Reset(ptr noundef) #3

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @arkInterpCreate_Lagrange(ptr noundef, i32 noundef) #3

declare ptr @arkInterpCreate_Hermite(ptr noundef, i32 noundef) #3

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @arkInterpInit(ptr noundef, ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @arkFreeVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr null, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 113
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 115
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = sub nsw i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 114
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 116
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = sub nsw i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !92
  br label %26

26:                                               ; preds = %8, %2
  ret void
}

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store double %1, ptr %5, align 8, !tbaa !9
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
  %24 = load double, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 98
  %27 = load double, ptr %26, align 8, !tbaa !22
  %28 = fsub double %24, %27
  store double %28, ptr %10, align 8, !tbaa !9
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %246

31:                                               ; preds = %2
  %32 = load double, ptr %10, align 8, !tbaa !9
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1, i32 -1
  store i32 %34, ptr %7, align 4, !tbaa !38
  %35 = load double, ptr %10, align 8, !tbaa !9
  %36 = call double @llvm.fabs.f64(double %35)
  store double %36, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 98
  %42 = load double, ptr %41, align 8, !tbaa !22
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = load double, ptr %5, align 8, !tbaa !9
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 98
  %50 = load double, ptr %49, align 8, !tbaa !22
  %51 = call double @llvm.fabs.f64(double %50)
  br label %55

52:                                               ; preds = %31
  %53 = load double, ptr %5, align 8, !tbaa !9
  %54 = call double @llvm.fabs.f64(double %53)
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi double [ %51, %47 ], [ %54, %52 ]
  %57 = fmul double %39, %56
  store double %57, ptr %12, align 8, !tbaa !9
  %58 = load double, ptr %11, align 8, !tbaa !9
  %59 = load double, ptr %12, align 8, !tbaa !9
  %60 = fmul double 2.000000e+00, %59
  %61 = fcmp olt double %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %246

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 78
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 118
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 76
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %79, i32 0, i32 77
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %82 = call i32 %71(ptr noundef %72, double noundef %75, ptr noundef %78, ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %6, align 4, !tbaa !38
  %83 = load i32, ptr %6, align 4, !tbaa !38
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %68
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %246

86:                                               ; preds = %68
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %87, i32 0, i32 78
  store i32 1, ptr %88, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %86, %63
  %90 = load double, ptr %12, align 8, !tbaa !9
  %91 = fmul double 1.000000e+02, %90
  store double %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = load double, ptr %11, align 8, !tbaa !9
  %94 = call double @arkUpperBoundH0(ptr noundef %92, double noundef %93)
  store double %94, ptr %14, align 8, !tbaa !9
  %95 = load double, ptr %13, align 8, !tbaa !9
  %96 = load double, ptr %14, align 8, !tbaa !9
  %97 = fmul double %95, %96
  %98 = fcmp ole double %97, 0.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %105

100:                                              ; preds = %89
  %101 = load double, ptr %13, align 8, !tbaa !9
  %102 = load double, ptr %14, align 8, !tbaa !9
  %103 = fmul double %101, %102
  %104 = call double @sqrt(double noundef %103) #10, !tbaa !38
  br label %105

105:                                              ; preds = %100, %99
  %106 = phi double [ 0.000000e+00, %99 ], [ %104, %100 ]
  store double %106, ptr %15, align 8, !tbaa !9
  %107 = load double, ptr %14, align 8, !tbaa !9
  %108 = load double, ptr %13, align 8, !tbaa !9
  %109 = fcmp olt double %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4, !tbaa !38
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load double, ptr %15, align 8, !tbaa !9
  %115 = fneg double %114
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 92
  store double %115, ptr %117, align 8, !tbaa !29
  br label %122

118:                                              ; preds = %110
  %119 = load double, ptr %15, align 8, !tbaa !9
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %120, i32 0, i32 92
  store double %119, ptr %121, align 8, !tbaa !29
  br label %122

122:                                              ; preds = %118, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %246

123:                                              ; preds = %105
  %124 = load double, ptr %15, align 8, !tbaa !9
  store double %124, ptr %17, align 8, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %219, %123
  %126 = load i32, ptr %8, align 4, !tbaa !38
  %127 = icmp sle i32 %126, 4
  br i1 %127, label %128, label %222

128:                                              ; preds = %125
  store i32 0, ptr %22, align 4, !tbaa !38
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %9, align 4, !tbaa !38
  %131 = icmp sle i32 %130, 4
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load double, ptr %15, align 8, !tbaa !9
  %134 = load i32, ptr %7, align 4, !tbaa !38
  %135 = sitofp i32 %134 to double
  %136 = fmul double %133, %135
  store double %136, ptr %16, align 8, !tbaa !9
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = load double, ptr %16, align 8, !tbaa !9
  %139 = call i32 @arkYddNorm(ptr noundef %137, double noundef %138, ptr noundef %21)
  store i32 %139, ptr %6, align 4, !tbaa !38
  %140 = load i32, ptr %6, align 4, !tbaa !38
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %246

143:                                              ; preds = %132
  %144 = load i32, ptr %6, align 4, !tbaa !38
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 1, ptr %22, align 4, !tbaa !38
  br label %153

147:                                              ; preds = %143
  %148 = load double, ptr %15, align 8, !tbaa !9
  %149 = fmul double %148, 2.000000e-01
  store double %149, ptr %15, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4, !tbaa !38
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !38
  br label %129

153:                                              ; preds = %146, %129
  %154 = load i32, ptr %22, align 4, !tbaa !38
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 4, !tbaa !38
  %158 = icmp sle i32 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 -10, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %246

160:                                              ; preds = %156
  %161 = load double, ptr %17, align 8, !tbaa !9
  store double %161, ptr %18, align 8, !tbaa !9
  br label %222

162:                                              ; preds = %153
  %163 = load double, ptr %15, align 8, !tbaa !9
  store double %163, ptr %17, align 8, !tbaa !9
  %164 = load double, ptr %21, align 8, !tbaa !9
  %165 = load double, ptr %14, align 8, !tbaa !9
  %166 = fmul double %164, %165
  %167 = load double, ptr %14, align 8, !tbaa !9
  %168 = fmul double %166, %167
  %169 = fcmp ogt double %168, 2.000000e+00
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load double, ptr %21, align 8, !tbaa !9
  %172 = fdiv double 2.000000e+00, %171
  %173 = fcmp ole double %172, 0.000000e+00
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %179

175:                                              ; preds = %170
  %176 = load double, ptr %21, align 8, !tbaa !9
  %177 = fdiv double 2.000000e+00, %176
  %178 = call double @sqrt(double noundef %177) #10, !tbaa !38
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi double [ 0.000000e+00, %174 ], [ %178, %175 ]
  br label %194

181:                                              ; preds = %162
  %182 = load double, ptr %15, align 8, !tbaa !9
  %183 = load double, ptr %14, align 8, !tbaa !9
  %184 = fmul double %182, %183
  %185 = fcmp ole double %184, 0.000000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %192

187:                                              ; preds = %181
  %188 = load double, ptr %15, align 8, !tbaa !9
  %189 = load double, ptr %14, align 8, !tbaa !9
  %190 = fmul double %188, %189
  %191 = call double @sqrt(double noundef %190) #10, !tbaa !38
  br label %192

192:                                              ; preds = %187, %186
  %193 = phi double [ 0.000000e+00, %186 ], [ %191, %187 ]
  br label %194

194:                                              ; preds = %192, %179
  %195 = phi double [ %180, %179 ], [ %193, %192 ]
  store double %195, ptr %18, align 8, !tbaa !9
  %196 = load i32, ptr %8, align 4, !tbaa !38
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %222

199:                                              ; preds = %194
  %200 = load double, ptr %18, align 8, !tbaa !9
  %201 = load double, ptr %15, align 8, !tbaa !9
  %202 = fdiv double %200, %201
  store double %202, ptr %19, align 8, !tbaa !9
  %203 = load double, ptr %19, align 8, !tbaa !9
  %204 = fcmp ogt double %203, 5.000000e-01
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load double, ptr %19, align 8, !tbaa !9
  %207 = fcmp olt double %206, 2.000000e+00
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %222

209:                                              ; preds = %205, %199
  %210 = load i32, ptr %8, align 4, !tbaa !38
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load double, ptr %19, align 8, !tbaa !9
  %214 = fcmp ogt double %213, 2.000000e+00
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load double, ptr %15, align 8, !tbaa !9
  store double %216, ptr %18, align 8, !tbaa !9
  br label %222

217:                                              ; preds = %212, %209
  %218 = load double, ptr %18, align 8, !tbaa !9
  store double %218, ptr %15, align 8, !tbaa !9
  br label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %8, align 4, !tbaa !38
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !38
  br label %125

222:                                              ; preds = %215, %208, %198, %160, %125
  %223 = load double, ptr %18, align 8, !tbaa !9
  %224 = fmul double 5.000000e-01, %223
  store double %224, ptr %20, align 8, !tbaa !9
  %225 = load double, ptr %20, align 8, !tbaa !9
  %226 = load double, ptr %13, align 8, !tbaa !9
  %227 = fcmp olt double %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load double, ptr %13, align 8, !tbaa !9
  store double %229, ptr %20, align 8, !tbaa !9
  br label %230

230:                                              ; preds = %228, %222
  %231 = load double, ptr %20, align 8, !tbaa !9
  %232 = load double, ptr %14, align 8, !tbaa !9
  %233 = fcmp ogt double %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load double, ptr %14, align 8, !tbaa !9
  store double %235, ptr %20, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %234, %230
  %237 = load i32, ptr %7, align 4, !tbaa !38
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load double, ptr %20, align 8, !tbaa !9
  %241 = fneg double %240
  store double %241, ptr %20, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %239, %236
  %243 = load double, ptr %20, align 8, !tbaa !9
  %244 = load ptr, ptr %4, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %244, i32 0, i32 92
  store double %243, ptr %245, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %246

246:                                              ; preds = %242, %159, %142, %122, %85, %62, %30
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
  %247 = load i32, ptr %3, align 4
  ret i32 %247
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store double %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %9, i32 0, i32 79
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 76
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VAbs(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 76
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = call i32 %21(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VInv(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %32, double noundef 1.000000e+00, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VAbs(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = call double @N_VMaxNorm(ptr noundef %42)
  store double %43, ptr %5, align 8, !tbaa !9
  %44 = load double, ptr %4, align 8, !tbaa !9
  %45 = fmul double 1.000000e-01, %44
  store double %45, ptr %6, align 8, !tbaa !9
  %46 = load double, ptr %6, align 8, !tbaa !9
  %47 = load double, ptr %5, align 8, !tbaa !9
  %48 = fmul double %46, %47
  %49 = fcmp ogt double %48, 1.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = load double, ptr %5, align 8, !tbaa !9
  %52 = fdiv double 1.000000e+00, %51
  store double %52, ptr %6, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %50, %2
  %54 = load double, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %54
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @arkYddNorm(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load double, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 76
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 75
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  call void @N_VLinearSum(double noundef %10, ptr noundef %13, double noundef 1.000000e+00, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 98
  %26 = load double, ptr %25, align 8, !tbaa !22
  %27 = load double, ptr %6, align 8, !tbaa !9
  %28 = fadd double %26, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 75
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 79
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = call i32 %22(ptr noundef %23, double noundef %28, ptr noundef %31, ptr noundef %34, i32 noundef 2)
  store i32 %35, ptr %8, align 4, !tbaa !38
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

39:                                               ; preds = %3
  %40 = load double, ptr %6, align 8, !tbaa !9
  %41 = fdiv double 1.000000e+00, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 79
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = load double, ptr %6, align 8, !tbaa !9
  %46 = fdiv double -1.000000e+00, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 77
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 79
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  call void @N_VLinearSum(double noundef %41, ptr noundef %44, double noundef %46, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 76
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 75
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 79
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 72
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = call double @N_VWrmsNorm(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !104
  store double %65, ptr %66, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare void @N_VAbs(ptr noundef, ptr noundef) #3

declare void @N_VInv(ptr noundef, ptr noundef) #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMaxNorm(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sunCompensatedSum(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !9
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = load double, ptr %12, align 8, !tbaa !9
  store double %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load double, ptr %6, align 8, !tbaa !9
  %15 = load double, ptr %9, align 8, !tbaa !9
  %16 = fsub double %14, %15
  store volatile double %16, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load double, ptr %5, align 8, !tbaa !9
  %18 = load volatile double, ptr %10, align 8, !tbaa !9
  %19 = fadd double %17, %18
  store volatile double %19, ptr %11, align 8, !tbaa !9
  %20 = load volatile double, ptr %11, align 8, !tbaa !9
  %21 = load double, ptr %5, align 8, !tbaa !9
  %22 = fsub double %20, %21
  %23 = load volatile double, ptr %10, align 8, !tbaa !9
  %24 = fsub double %22, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !104
  store double %24, ptr %25, align 8, !tbaa !9
  %26 = load volatile double, ptr %11, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !104
  store double %26, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !7
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !104
  store double 0.000000e+00, ptr %9, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_MaximumOrder(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2964, ptr noundef @__func__.arkPredict_MaximumOrder, ptr noundef @.str, ptr noundef @.str.135)
  store i32 -21, ptr %4, align 4
  br label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 85
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 2970, ptr noundef @__func__.arkPredict_MaximumOrder, ptr noundef @.str, ptr noundef @.str.136)
  store i32 -21, ptr %4, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 85
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load double, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !7
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 5.000000e-01, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store double 7.500000e-01, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2997, ptr noundef @__func__.arkPredict_VariableOrder, ptr noundef @.str, ptr noundef @.str.135)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %16, i32 0, i32 85
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -21, i32 noundef 3003, ptr noundef @__func__.arkPredict_VariableOrder, ptr noundef @.str, ptr noundef @.str.136)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

22:                                               ; preds = %15
  %23 = load double, ptr %6, align 8, !tbaa !9
  %24 = load double, ptr %9, align 8, !tbaa !9
  %25 = fcmp ole double %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 3, ptr %8, align 4, !tbaa !38
  br label %34

27:                                               ; preds = %22
  %28 = load double, ptr %6, align 8, !tbaa !9
  %29 = load double, ptr %10, align 8, !tbaa !9
  %30 = fcmp ole double %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %8, align 4, !tbaa !38
  br label %33

32:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 85
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load double, ptr %6, align 8, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = call i32 @arkInterpEvaluate(ptr noundef %35, ptr noundef %38, double noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %34, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_CutoffOrder(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 5.000000e-01, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3034, ptr noundef @__func__.arkPredict_CutoffOrder, ptr noundef @.str, ptr noundef @.str.135)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 85
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %20, i32 noundef -21, i32 noundef 3040, ptr noundef @__func__.arkPredict_CutoffOrder, ptr noundef @.str, ptr noundef @.str.136)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

21:                                               ; preds = %14
  %22 = load double, ptr %6, align 8, !tbaa !9
  %23 = load double, ptr %9, align 8, !tbaa !9
  %24 = fcmp ole double %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 5, ptr %8, align 4, !tbaa !38
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 85
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load double, ptr %6, align 8, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = call i32 @arkInterpEvaluate(ptr noundef %28, ptr noundef %31, double noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %27, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store double %1, ptr %10, align 8, !tbaa !9
  store double %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !104
  store ptr %5, ptr %14, align 8, !tbaa !89
  store ptr %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3075, ptr noundef @__func__.arkPredict_Bootstrap, ptr noundef @.str, ptr noundef @.str.135)
  store i32 -21, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %99

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -21, i32 noundef 3081, ptr noundef @__func__.arkPredict_Bootstrap, ptr noundef @.str, ptr noundef @.str.136)
  store i32 -21, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %99

32:                                               ; preds = %25
  store double 1.000000e+00, ptr %16, align 8, !tbaa !9
  %33 = load double, ptr %11, align 8, !tbaa !9
  %34 = load double, ptr %11, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fdiv double %35, 2.000000e+00
  %37 = load double, ptr %10, align 8, !tbaa !9
  %38 = fdiv double %36, %37
  store double %38, ptr %18, align 8, !tbaa !9
  %39 = load double, ptr %11, align 8, !tbaa !9
  %40 = load double, ptr %18, align 8, !tbaa !9
  %41 = fsub double %39, %40
  store double %41, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %69, %32
  %43 = load i32, ptr %19, align 4, !tbaa !38
  %44 = load i32, ptr %12, align 4, !tbaa !38
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load double, ptr %18, align 8, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !104
  %49 = load i32, ptr %19, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = fmul double %47, %52
  %54 = load ptr, ptr %13, align 8, !tbaa !104
  %55 = load i32, ptr %19, align 4, !tbaa !38
  %56 = add nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  store double %53, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %14, align 8, !tbaa !89
  %60 = load i32, ptr %19, align 4, !tbaa !38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = load ptr, ptr %14, align 8, !tbaa !89
  %65 = load i32, ptr %19, align 4, !tbaa !38
  %66 = add nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %63, ptr %68, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %46
  %70 = load i32, ptr %19, align 4, !tbaa !38
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 4, !tbaa !38
  br label %42

72:                                               ; preds = %42
  %73 = load double, ptr %16, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !104
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double %73, ptr %75, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 76
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %14, align 8, !tbaa !89
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  store ptr %78, ptr %80, align 8, !tbaa !7
  %81 = load double, ptr %17, align 8, !tbaa !9
  %82 = load ptr, ptr %13, align 8, !tbaa !104
  %83 = getelementptr inbounds double, ptr %82, i64 1
  store double %81, ptr %83, align 8, !tbaa !9
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 77
  %86 = load ptr, ptr %85, align 8, !tbaa !133
  %87 = load ptr, ptr %14, align 8, !tbaa !89
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  store ptr %86, ptr %88, align 8, !tbaa !7
  %89 = load i32, ptr %12, align 4, !tbaa !38
  %90 = add nsw i32 %89, 2
  %91 = load ptr, ptr %13, align 8, !tbaa !104
  %92 = load ptr, ptr %14, align 8, !tbaa !89
  %93 = load ptr, ptr %15, align 8, !tbaa !7
  %94 = call i32 @N_VLinearCombination(i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %20, align 4, !tbaa !38
  %95 = load i32, ptr %20, align 4, !tbaa !38
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %72
  store i32 -28, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %99

98:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %99

99:                                               ; preds = %98, %97, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %100 = load i32, ptr %8, align 4
  ret i32 %100
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #3

declare i32 @arkAdapt(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) #3

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
  store i32 %0, ptr %9, align 4, !tbaa !38
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !220
  store i64 %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !222
  store i64 %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !222
  %16 = load ptr, ptr %11, align 8, !tbaa !220
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %7
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !220
  store ptr %22, ptr %23, align 8, !tbaa !89
  %24 = load ptr, ptr %11, align 8, !tbaa !220
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %44

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %12, align 8, !tbaa !30
  %32 = mul nsw i64 %30, %31
  %33 = load ptr, ptr %13, align 8, !tbaa !222
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !30
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %14, align 8, !tbaa !30
  %39 = mul nsw i64 %37, %38
  %40 = load ptr, ptr %15, align 8, !tbaa !222
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %28, %7
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @arkFreeVecArray(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !220
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !222
  store i64 %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %8, align 8, !tbaa !220
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !220
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load i32, ptr %7, align 4, !tbaa !38
  call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !220
  store ptr null, ptr %20, align 8, !tbaa !89
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %9, align 8, !tbaa !30
  %24 = mul nsw i64 %22, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !222
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !30
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %11, align 8, !tbaa !30
  %31 = mul nsw i64 %29, %30
  %32 = load ptr, ptr %12, align 8, !tbaa !222
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = sub nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !30
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
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !30
  store i64 %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !89
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8, !tbaa !89
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !89
  store ptr null, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = call ptr @N_VClone(ptr noundef %26)
  %28 = load ptr, ptr %15, align 8, !tbaa !89
  store ptr %27, ptr %28, align 8, !tbaa !7
  %29 = load ptr, ptr %15, align 8, !tbaa !89
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -20, i32 noundef 3416, ptr noundef @__func__.arkResizeVec, ptr noundef @.str, ptr noundef @.str.138)
  store i32 0, ptr %8, align 4
  br label %58

34:                                               ; preds = %22
  br label %46

35:                                               ; preds = %19
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !89
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = load ptr, ptr %14, align 8, !tbaa !7
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = call i32 %36(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %44, i32 noundef -20, i32 noundef 3425, ptr noundef @__func__.arkResizeVec, ptr noundef @.str, ptr noundef @.str.139)
  store i32 0, ptr %8, align 4
  br label %58

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i64, ptr %12, align 8, !tbaa !30
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %48, i32 0, i32 115
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !91
  %52 = load i64, ptr %13, align 8, !tbaa !30
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 116
  %55 = load i64, ptr %54, align 8, !tbaa !92
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !92
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !38
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !220
  store i64 %5, ptr %16, align 8, !tbaa !30
  store ptr %6, ptr %17, align 8, !tbaa !222
  store i64 %7, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load ptr, ptr %15, align 8, !tbaa !220
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %80

25:                                               ; preds = %9
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8, !tbaa !220
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load i32, ptr %13, align 4, !tbaa !38
  call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !220
  store ptr null, ptr %32, align 8, !tbaa !89
  %33 = load i32, ptr %13, align 4, !tbaa !38
  %34 = load ptr, ptr %14, align 8, !tbaa !7
  %35 = call ptr @N_VCloneVectorArray(i32 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %15, align 8, !tbaa !220
  store ptr %35, ptr %36, align 8, !tbaa !89
  %37 = load ptr, ptr %15, align 8, !tbaa !220
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %81

41:                                               ; preds = %28
  br label %65

42:                                               ; preds = %25
  store i32 0, ptr %20, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %20, align 4, !tbaa !38
  %45 = load i32, ptr %13, align 4, !tbaa !38
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %15, align 8, !tbaa !220
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = load i32, ptr %20, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = load ptr, ptr %14, align 8, !tbaa !7
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = call i32 %48(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %81

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %20, align 4, !tbaa !38
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4, !tbaa !38
  br label %43

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %41
  %66 = load i32, ptr %13, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %16, align 8, !tbaa !30
  %69 = mul nsw i64 %67, %68
  %70 = load ptr, ptr %17, align 8, !tbaa !222
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !30
  %73 = load i32, ptr %13, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %18, align 8, !tbaa !30
  %76 = mul nsw i64 %74, %75
  %77 = load ptr, ptr %19, align 8, !tbaa !222
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %65, %9
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %81

81:                                               ; preds = %80, %59, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !224
  store ptr %3, ptr %9, align 8, !tbaa !226
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3645, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !224
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !224
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 101
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !224
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -21, i32 noundef 3652, ptr noundef @__func__.arkAccessHAdaptMem, ptr noundef @.str, ptr noundef @.str.137)
  store i32 -21, ptr %5, align 4
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !224
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 101
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %9, align 8, !tbaa !226
  store ptr %29, ptr %30, align 8, !tbaa !139
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %25, %22, %12
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sunCombineFileAndLine(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = add i64 %8, 6
  store i64 %9, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = mul i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = load i64, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.140, ptr noundef %15, i32 noundef %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @SUNHandleErrWithMsg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #7 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !163
  %14 = load ptr, ptr %12, align 8, !tbaa !163
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !47
  %21 = load i32, ptr %11, align 4, !tbaa !38
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %6
  %23 = load i32, ptr %11, align 4, !tbaa !38
  %24 = load ptr, ptr %12, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw %struct.SUNContext_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %struct.SUNContext_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  store ptr %28, ptr %13, align 8, !tbaa !230
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %13, align 8, !tbaa !230
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = load ptr, ptr %9, align 8, !tbaa !47
  %39 = load ptr, ptr %10, align 8, !tbaa !47
  %40 = load i32, ptr %11, align 4, !tbaa !38
  %41 = load ptr, ptr %13, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !233
  %44 = load ptr, ptr %12, align 8, !tbaa !163
  call void %35(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !230
  %46 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !234
  store ptr %47, ptr %13, align 8, !tbaa !230
  br label %29

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare i32 @SUNContext_GetLastError(ptr noundef) #3

declare i32 @MRIStepInnerStepper_GetContent(ptr noundef, ptr noundef) #3

declare i32 @MRIStepInnerStepper_GetForcingData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #3

declare i32 @ARKodeGetAccumulatedError(ptr noundef, ptr noundef) #3

declare i32 @ARKodeResetAccumulatedError(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!13 = !{!14, !16, i64 960}
!14 = !{!"ARKodeMemRec", !15, i64 0, !10, i64 8, !4, i64 16, !16, i64 24, !16, i64 28, !10, i64 32, !10, i64 40, !8, i64 48, !16, i64 56, !10, i64 64, !8, i64 72, !16, i64 80, !16, i64 84, !4, i64 88, !4, i64 96, !16, i64 104, !4, i64 112, !4, i64 120, !16, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !16, i64 256, !4, i64 264, !4, i64 272, !16, i64 280, !4, i64 288, !16, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !16, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !8, i64 560, !8, i64 568, !16, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !16, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !17, i64 664, !16, i64 672, !16, i64 676, !16, i64 680, !16, i64 684, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !16, i64 768, !18, i64 776, !19, i64 784, !16, i64 792, !16, i64 796, !16, i64 800, !16, i64 804, !19, i64 808, !19, i64 816, !16, i64 824, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !16, i64 928, !10, i64 936, !10, i64 944, !16, i64 952, !16, i64 956, !16, i64 960, !16, i64 964, !16, i64 968, !16, i64 972, !16, i64 976, !16, i64 980, !20, i64 984, !16, i64 992, !21, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !16, i64 1032, !16, i64 1036, !16, i64 1040}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!18 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!21 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!22 = !{!14, !10, i64 752}
!23 = !{!14, !10, i64 896}
!24 = !{!14, !10, i64 744}
!25 = !{!14, !10, i64 728}
!26 = !{!14, !16, i64 680}
!27 = !{!14, !10, i64 688}
!28 = !{!14, !10, i64 8}
!29 = !{!14, !10, i64 704}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_generic_N_Vector", !4, i64 0, !33, i64 8, !15, i64 16}
!33 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!34 = !{!35, !4, i64 32}
!35 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!36 = !{!14, !19, i64 856}
!37 = !{!14, !19, i64 864}
!38 = !{!16, !16, i64 0}
!39 = !{!14, !17, i64 664}
!40 = !{!14, !8, i64 592}
!41 = !{!14, !16, i64 608}
!42 = !{!14, !16, i64 128}
!43 = !{!14, !16, i64 964}
!44 = !{!14, !16, i64 968}
!45 = !{!14, !16, i64 972}
!46 = !{!14, !4, i64 192}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !4, i64 0}
!49 = !{!14, !15, i64 0}
!50 = !{!51, !53, i64 16}
!51 = !{!"SUNContext_", !52, i64 0, !16, i64 8, !53, i64 16, !16, i64 24, !16, i64 28, !54, i64 32, !16, i64 40}
!52 = !{!"p1 _ZTS12SUNProfiler_", !4, i64 0}
!53 = !{!"p1 _ZTS10SUNLogger_", !4, i64 0}
!54 = !{!"p1 _ZTS14SUNErrHandler_", !4, i64 0}
!55 = !{!14, !16, i64 576}
!56 = !{!14, !8, i64 560}
!57 = !{!14, !8, i64 568}
!58 = !{!14, !4, i64 200}
!59 = !{!14, !16, i64 976}
!60 = !{!14, !19, i64 808}
!61 = !{!14, !19, i64 816}
!62 = !{!14, !16, i64 824}
!63 = !{!14, !19, i64 832}
!64 = !{!14, !19, i64 840}
!65 = !{!14, !19, i64 848}
!66 = !{!14, !10, i64 888}
!67 = !{!14, !10, i64 912}
!68 = !{!14, !10, i64 736}
!69 = !{!14, !10, i64 920}
!70 = !{!14, !18, i64 776}
!71 = !{!72, !73, i64 104}
!72 = !{!"ARKodeHAdaptMemRec", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !16, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !73, i64 104, !16, i64 112, !4, i64 120, !4, i64 128, !19, i64 136, !19, i64 144}
!73 = !{!"p1 _ZTS27_generic_SUNAdaptController", !4, i64 0}
!74 = !{!72, !19, i64 136}
!75 = !{!72, !19, i64 144}
!76 = !{!14, !10, i64 944}
!77 = !{!14, !16, i64 980}
!78 = !{!14, !16, i64 56}
!79 = !{!14, !10, i64 32}
!80 = !{!14, !10, i64 40}
!81 = !{!14, !16, i64 24}
!82 = !{!14, !16, i64 84}
!83 = !{!14, !4, i64 88}
!84 = !{!14, !4, i64 96}
!85 = !{!14, !8, i64 616}
!86 = !{!35, !4, i64 184}
!87 = !{!14, !16, i64 952}
!88 = !{!14, !8, i64 48}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!91 = !{!14, !19, i64 872}
!92 = !{!14, !19, i64 880}
!93 = !{!14, !4, i64 16}
!94 = !{!14, !16, i64 512}
!95 = !{!14, !16, i64 80}
!96 = !{!14, !10, i64 64}
!97 = !{!14, !16, i64 28}
!98 = !{!14, !4, i64 112}
!99 = !{!14, !4, i64 120}
!100 = !{!14, !4, i64 544}
!101 = !{!14, !16, i64 956}
!102 = !{!14, !8, i64 72}
!103 = !{!14, !16, i64 104}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 double", !4, i64 0}
!106 = !{!14, !8, i64 584}
!107 = !{!14, !20, i64 984}
!108 = !{!109, !10, i64 80}
!109 = !{!"ARKodeRootMemRec", !4, i64 0, !16, i64 8, !110, i64 16, !110, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !105, i64 56, !105, i64 64, !105, i64 72, !10, i64 80, !10, i64 88, !16, i64 96, !16, i64 100, !19, i64 104, !110, i64 112, !16, i64 120, !4, i64 128}
!110 = !{!"p1 int", !4, i64 0}
!111 = !{!109, !16, i64 96}
!112 = !{!14, !10, i64 760}
!113 = !{!14, !19, i64 784}
!114 = !{!14, !16, i64 768}
!115 = !{!14, !16, i64 792}
!116 = !{!14, !10, i64 696}
!117 = !{!14, !16, i64 1040}
!118 = !{!14, !4, i64 160}
!119 = !{!14, !16, i64 992}
!120 = !{!14, !16, i64 1036}
!121 = !{!14, !10, i64 712}
!122 = !{!109, !16, i64 8}
!123 = !{!109, !16, i64 100}
!124 = !{!109, !10, i64 32}
!125 = !{!109, !110, i64 112}
!126 = !{!109, !16, i64 120}
!127 = !{!14, !16, i64 684}
!128 = !{!14, !8, i64 656}
!129 = !{!14, !4, i64 144}
!130 = !{!14, !16, i64 672}
!131 = !{!14, !16, i64 676}
!132 = !{!14, !4, i64 152}
!133 = !{!14, !8, i64 600}
!134 = !{!72, !10, i64 8}
!135 = !{!72, !10, i64 0}
!136 = !{!72, !10, i64 64}
!137 = !{!14, !10, i64 720}
!138 = !{!110, !110, i64 0}
!139 = !{!18, !18, i64 0}
!140 = !{!14, !16, i64 804}
!141 = !{!72, !10, i64 40}
!142 = !{!14, !8, i64 640}
!143 = !{!14, !8, i64 632}
!144 = !{!14, !16, i64 796}
!145 = !{!14, !16, i64 800}
!146 = !{!72, !16, i64 32}
!147 = !{!72, !10, i64 16}
!148 = !{!14, !16, i64 1032}
!149 = !{!14, !16, i64 928}
!150 = !{!14, !4, i64 1008}
!151 = !{!14, !4, i64 1016}
!152 = !{!14, !4, i64 208}
!153 = !{!72, !16, i64 112}
!154 = !{!14, !21, i64 1000}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!157 = !{!14, !4, i64 216}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS20_MRIStepInnerStepper", !4, i64 0}
!160 = !{!14, !4, i64 552}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS20_MRIStepInnerStepper", !4, i64 0}
!163 = !{!15, !15, i64 0}
!164 = !{!14, !4, i64 304}
!165 = !{!14, !4, i64 520}
!166 = !{!14, !4, i64 312}
!167 = !{!14, !4, i64 528}
!168 = !{!14, !4, i64 320}
!169 = !{!14, !4, i64 536}
!170 = !{!14, !4, i64 328}
!171 = !{!14, !4, i64 336}
!172 = !{!14, !4, i64 168}
!173 = !{!14, !4, i64 176}
!174 = !{!14, !4, i64 184}
!175 = !{!14, !4, i64 224}
!176 = !{!14, !4, i64 344}
!177 = !{!14, !4, i64 288}
!178 = !{!14, !4, i64 232}
!179 = !{!14, !4, i64 352}
!180 = !{!14, !4, i64 360}
!181 = !{!14, !4, i64 376}
!182 = !{!14, !4, i64 368}
!183 = !{!14, !4, i64 384}
!184 = !{!14, !4, i64 392}
!185 = !{!14, !4, i64 400}
!186 = !{!14, !4, i64 408}
!187 = !{!14, !4, i64 416}
!188 = !{!14, !4, i64 424}
!189 = !{!14, !4, i64 432}
!190 = !{!14, !4, i64 440}
!191 = !{!14, !4, i64 448}
!192 = !{!14, !4, i64 456}
!193 = !{!14, !4, i64 240}
!194 = !{!14, !4, i64 248}
!195 = !{!14, !4, i64 464}
!196 = !{!14, !4, i64 264}
!197 = !{!14, !4, i64 272}
!198 = !{!14, !4, i64 472}
!199 = !{!14, !4, i64 480}
!200 = !{!14, !4, i64 488}
!201 = !{!14, !4, i64 496}
!202 = !{!14, !4, i64 504}
!203 = !{!14, !4, i64 136}
!204 = !{!14, !16, i64 256}
!205 = !{!14, !16, i64 296}
!206 = !{!14, !16, i64 280}
!207 = !{!14, !4, i64 1024}
!208 = !{!35, !4, i64 8}
!209 = !{!35, !4, i64 24}
!210 = !{!35, !4, i64 88}
!211 = !{!35, !4, i64 96}
!212 = !{!35, !4, i64 112}
!213 = !{!35, !4, i64 120}
!214 = !{!35, !4, i64 128}
!215 = !{!35, !4, i64 136}
!216 = !{!35, !4, i64 144}
!217 = !{!35, !4, i64 160}
!218 = !{!35, !4, i64 168}
!219 = !{!14, !8, i64 624}
!220 = !{!221, !221, i64 0}
!221 = !{!"p3 _ZTS17_generic_N_Vector", !4, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 long", !4, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTS12ARKodeMemRec", !4, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!228 = !{!51, !16, i64 28}
!229 = !{!51, !54, i64 32}
!230 = !{!54, !54, i64 0}
!231 = !{!232, !4, i64 8}
!232 = !{!"SUNErrHandler_", !54, i64 0, !4, i64 8, !4, i64 16}
!233 = !{!232, !4, i64 16}
!234 = !{!232, !54, i64 0}
