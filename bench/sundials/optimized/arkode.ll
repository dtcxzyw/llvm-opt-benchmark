; ModuleID = 'bench/sundials/original/arkode.ll'
source_filename = "bench/sundials/original/arkode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@stdout = external local_unnamed_addr global ptr, align 8
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
define i32 @ARKodeResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 90, ptr noundef nonnull @__func__.ARKodeResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %82

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 99, ptr noundef nonnull @__func__.ARKodeResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %82

16:                                               ; preds = %11
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 107, ptr noundef nonnull @__func__.ARKodeResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %82

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %3, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store double %3, ptr %21, align 8, !tbaa !18
  %22 = fcmp ugt double %2, 0.000000e+00
  %.069 = select i1 %22, double %2, double 1.000000e+00
  %23 = fcmp une double %.069, 1.000000e+00
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %.069, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %27 = load double, ptr %26, align 8, !tbaa !20
  %28 = fmul double %.069, %27
  store double %28, ptr %26, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %47, label %31

31:                                               ; preds = %24
  %32 = fadd double %3, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = fsub double %32, %34
  %36 = fmul double %28, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = fsub double %34, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !23
  %42 = tail call double @llvm.fmuladd.f64(double %41, double -4.000000e+00, double 1.000000e+00)
  %43 = fmul double %39, %42
  store double %43, ptr %26, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = fdiv double %43, %45
  store double %46, ptr %25, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %24, %38, %31, %19
  store i64 0, ptr %8, align 8, !tbaa !25
  store i64 0, ptr %7, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %53, label %52

52:                                               ; preds = %47
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.pre = load i64, ptr %7, align 8, !tbaa !25
  %.pre81 = load i64, ptr %8, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i64 [ %.pre81, %52 ], [ 0, %47 ]
  %55 = phi i64 [ %.pre, %52 ], [ 0, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = sub nsw i64 %54, %60
  store i64 %55, ptr %56, align 8, !tbaa !31
  store i64 %54, ptr %59, align 8, !tbaa !32
  %62 = call i32 @arkResizeVectors(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %58, i64 noundef %61, ptr noundef nonnull %1)
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %63, label %64

63:                                               ; preds = %53
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 151, ptr noundef nonnull @__func__.ARKodeResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %82

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not78 = icmp eq ptr %66, null
  br i1 %.not78, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @arkInterpResize(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef %4, ptr noundef %5, i64 noundef %58, i64 noundef %61, ptr noundef nonnull %1) #16
  %.not79 = icmp eq i32 %68, 0
  br i1 %.not79, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 163, ptr noundef nonnull @__func__.ARKodeResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %82

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %72) #16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 1, ptr %75, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 2, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 1, ptr %77, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %.not80 = icmp eq ptr %79, null
  br i1 %.not80, label %82, label %80

80:                                               ; preds = %70
  %81 = call i32 %79(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef %.069, double noundef %3, ptr noundef %4, ptr noundef %5) #16
  br label %82

82:                                               ; preds = %70, %80, %69, %63, %18, %15, %10
  %.0 = phi i32 [ -21, %10 ], [ -23, %15 ], [ -22, %18 ], [ %68, %69 ], [ %81, %80 ], [ -20, %63 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @arkProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7) #16
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 1
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i64 [ %11, %8 ], [ 1, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %7)
  %13 = call noalias ptr @malloc(i64 noundef %.0) #17
  call void @llvm.va_start.p0(ptr nonnull %7)
  %14 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %.0, ptr noundef %5, ptr noundef nonnull %7) #16
  call void @llvm.va_end.p0(ptr nonnull %7)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef %1) #16
  br label %40

17:                                               ; preds = %12
  %18 = icmp eq i32 %1, 99
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %21 = add i64 %20, 6
  %22 = call noalias ptr @malloc(i64 noundef %21) #17
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.140, ptr noundef nonnull %4, i32 noundef %2) #16
  %24 = load ptr, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %26, i32 noundef 2, ptr noundef %22, ptr noundef %3, ptr noundef %13) #16
  call void @free(ptr noundef %22) #16
  br label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %28
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1) #16
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %1, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.019.i = load ptr, ptr %33, align 8, !tbaa !48
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  call void %35(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %13, i32 noundef range(i32 100, 99) %1, ptr noundef %37, ptr noundef nonnull %29) #16
  %.0.i = load ptr, ptr %.021.i, align 8, !tbaa !48
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %31
  %38 = load ptr, ptr %0, align 8, !tbaa !41
  %39 = call i32 @SUNContext_GetLastError(ptr noundef %38) #16
  br label %40

40:                                               ; preds = %SUNHandleErrWithMsg.exit, %19, %16
  call void @free(ptr noundef %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkResizeVectors(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %arkResizeVec.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %8) #16
  store ptr null, ptr %7, align 8, !tbaa !52
  %12 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %12, ptr %7, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

15:                                               ; preds = %9
  %16 = tail call i32 %1(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %2) #16
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = add nsw i64 %20, %3
  store i64 %21, ptr %19, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = add nsw i64 %23, %4
  store i64 %24, ptr %22, align 8, !tbaa !54
  br label %arkResizeVec.exit

arkResizeVec.exit:                                ; preds = %18, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not.i99 = icmp eq ptr %26, null
  br i1 %.not.i99, label %arkResizeVec.exit102, label %27

27:                                               ; preds = %arkResizeVec.exit
  %28 = icmp eq ptr %1, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  tail call void @N_VDestroy(ptr noundef nonnull %26) #16
  store ptr null, ptr %25, align 8, !tbaa !52
  %30 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %30, ptr %25, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

33:                                               ; preds = %27
  %34 = tail call i32 %1(ptr noundef nonnull %26, ptr noundef %5, ptr noundef %2) #16
  %.not19.i100 = icmp eq i32 %34, 0
  br i1 %.not19.i100, label %36, label %35

35:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = add nsw i64 %38, %3
  store i64 %39, ptr %37, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = add nsw i64 %41, %4
  store i64 %42, ptr %40, align 8, !tbaa !54
  br label %arkResizeVec.exit102

arkResizeVec.exit102:                             ; preds = %36, %arkResizeVec.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %.not.i103 = icmp eq ptr %44, null
  br i1 %.not.i103, label %arkResizeVec.exit106, label %45

45:                                               ; preds = %arkResizeVec.exit102
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  tail call void @N_VDestroy(ptr noundef nonnull %44) #16
  store ptr null, ptr %43, align 8, !tbaa !52
  %48 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %48, ptr %43, align 8, !tbaa !52
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

51:                                               ; preds = %45
  %52 = tail call i32 %1(ptr noundef nonnull %44, ptr noundef %5, ptr noundef %2) #16
  %.not19.i104 = icmp eq i32 %52, 0
  br i1 %.not19.i104, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = add nsw i64 %56, %3
  store i64 %57, ptr %55, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = add nsw i64 %59, %4
  store i64 %60, ptr %58, align 8, !tbaa !54
  br label %arkResizeVec.exit106

arkResizeVec.exit106:                             ; preds = %54, %arkResizeVec.exit102
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %66, label %63

63:                                               ; preds = %arkResizeVec.exit106
  %64 = load ptr, ptr %43, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %64, ptr %65, align 8, !tbaa !57
  br label %arkResizeVec.exit110

66:                                               ; preds = %arkResizeVec.exit106
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %.not.i107 = icmp eq ptr %68, null
  br i1 %.not.i107, label %arkResizeVec.exit110, label %69

69:                                               ; preds = %66
  %70 = icmp eq ptr %1, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  tail call void @N_VDestroy(ptr noundef nonnull %68) #16
  store ptr null, ptr %67, align 8, !tbaa !52
  %72 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %72, ptr %67, align 8, !tbaa !52
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

75:                                               ; preds = %69
  %76 = tail call i32 %1(ptr noundef nonnull %68, ptr noundef %5, ptr noundef %2) #16
  %.not19.i108 = icmp eq i32 %76, 0
  br i1 %.not19.i108, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %80 = load i64, ptr %79, align 8, !tbaa !53
  %81 = add nsw i64 %80, %3
  store i64 %81, ptr %79, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = add nsw i64 %83, %4
  store i64 %84, ptr %82, align 8, !tbaa !54
  br label %arkResizeVec.exit110

arkResizeVec.exit110:                             ; preds = %78, %66, %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %.not.i111 = icmp eq ptr %86, null
  br i1 %.not.i111, label %arkResizeVec.exit114, label %87

87:                                               ; preds = %arkResizeVec.exit110
  %88 = icmp eq ptr %1, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  tail call void @N_VDestroy(ptr noundef nonnull %86) #16
  store ptr null, ptr %85, align 8, !tbaa !52
  %90 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %90, ptr %85, align 8, !tbaa !52
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

93:                                               ; preds = %87
  %94 = tail call i32 %1(ptr noundef nonnull %86, ptr noundef %5, ptr noundef %2) #16
  %.not19.i112 = icmp eq i32 %94, 0
  br i1 %.not19.i112, label %96, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %98 = load i64, ptr %97, align 8, !tbaa !53
  %99 = add nsw i64 %98, %3
  store i64 %99, ptr %97, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %101 = load i64, ptr %100, align 8, !tbaa !54
  %102 = add nsw i64 %101, %4
  store i64 %102, ptr %100, align 8, !tbaa !54
  br label %arkResizeVec.exit114

arkResizeVec.exit114:                             ; preds = %96, %arkResizeVec.exit110
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %.not.i115 = icmp eq ptr %104, null
  br i1 %.not.i115, label %arkResizeVec.exit118, label %105

105:                                              ; preds = %arkResizeVec.exit114
  %106 = icmp eq ptr %1, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  tail call void @N_VDestroy(ptr noundef nonnull %104) #16
  store ptr null, ptr %103, align 8, !tbaa !52
  %108 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %108, ptr %103, align 8, !tbaa !52
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

111:                                              ; preds = %105
  %112 = tail call i32 %1(ptr noundef nonnull %104, ptr noundef %5, ptr noundef %2) #16
  %.not19.i116 = icmp eq i32 %112, 0
  br i1 %.not19.i116, label %114, label %113

113:                                              ; preds = %111
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %116 = load i64, ptr %115, align 8, !tbaa !53
  %117 = add nsw i64 %116, %3
  store i64 %117, ptr %115, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = add nsw i64 %119, %4
  store i64 %120, ptr %118, align 8, !tbaa !54
  br label %arkResizeVec.exit118

arkResizeVec.exit118:                             ; preds = %114, %arkResizeVec.exit114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %.not.i119 = icmp eq ptr %122, null
  br i1 %.not.i119, label %arkResizeVec.exit122, label %123

123:                                              ; preds = %arkResizeVec.exit118
  %124 = icmp eq ptr %1, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  tail call void @N_VDestroy(ptr noundef nonnull %122) #16
  store ptr null, ptr %121, align 8, !tbaa !52
  %126 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %126, ptr %121, align 8, !tbaa !52
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

129:                                              ; preds = %123
  %130 = tail call i32 %1(ptr noundef nonnull %122, ptr noundef %5, ptr noundef %2) #16
  %.not19.i120 = icmp eq i32 %130, 0
  br i1 %.not19.i120, label %132, label %131

131:                                              ; preds = %129
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %134 = load i64, ptr %133, align 8, !tbaa !53
  %135 = add nsw i64 %134, %3
  store i64 %135, ptr %133, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %137 = load i64, ptr %136, align 8, !tbaa !54
  %138 = add nsw i64 %137, %4
  store i64 %138, ptr %136, align 8, !tbaa !54
  br label %arkResizeVec.exit122

arkResizeVec.exit122:                             ; preds = %132, %arkResizeVec.exit118
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %.not.i123 = icmp eq ptr %140, null
  br i1 %.not.i123, label %arkResizeVec.exit126, label %141

141:                                              ; preds = %arkResizeVec.exit122
  %142 = icmp eq ptr %1, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  tail call void @N_VDestroy(ptr noundef nonnull %140) #16
  store ptr null, ptr %139, align 8, !tbaa !52
  %144 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %144, ptr %139, align 8, !tbaa !52
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

147:                                              ; preds = %141
  %148 = tail call i32 %1(ptr noundef nonnull %140, ptr noundef %5, ptr noundef %2) #16
  %.not19.i124 = icmp eq i32 %148, 0
  br i1 %.not19.i124, label %150, label %149

149:                                              ; preds = %147
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %152 = load i64, ptr %151, align 8, !tbaa !53
  %153 = add nsw i64 %152, %3
  store i64 %153, ptr %151, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %155 = load i64, ptr %154, align 8, !tbaa !54
  %156 = add nsw i64 %155, %4
  store i64 %156, ptr %154, align 8, !tbaa !54
  br label %arkResizeVec.exit126

arkResizeVec.exit126:                             ; preds = %150, %arkResizeVec.exit122
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %.not.i127 = icmp eq ptr %158, null
  br i1 %.not.i127, label %arkResizeVec.exit130, label %159

159:                                              ; preds = %arkResizeVec.exit126
  %160 = icmp eq ptr %1, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  tail call void @N_VDestroy(ptr noundef nonnull %158) #16
  store ptr null, ptr %157, align 8, !tbaa !52
  %162 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %162, ptr %157, align 8, !tbaa !52
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

165:                                              ; preds = %159
  %166 = tail call i32 %1(ptr noundef nonnull %158, ptr noundef %5, ptr noundef %2) #16
  %.not19.i128 = icmp eq i32 %166, 0
  br i1 %.not19.i128, label %168, label %167

167:                                              ; preds = %165
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %170 = load i64, ptr %169, align 8, !tbaa !53
  %171 = add nsw i64 %170, %3
  store i64 %171, ptr %169, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %173 = load i64, ptr %172, align 8, !tbaa !54
  %174 = add nsw i64 %173, %4
  store i64 %174, ptr %172, align 8, !tbaa !54
  br label %arkResizeVec.exit130

arkResizeVec.exit130:                             ; preds = %168, %arkResizeVec.exit126
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  %.not.i131 = icmp eq ptr %176, null
  br i1 %.not.i131, label %arkResizeVec.exit134, label %177

177:                                              ; preds = %arkResizeVec.exit130
  %178 = icmp eq ptr %1, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  tail call void @N_VDestroy(ptr noundef nonnull %176) #16
  store ptr null, ptr %175, align 8, !tbaa !52
  %180 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %180, ptr %175, align 8, !tbaa !52
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %arkResizeVec.exit.thread

183:                                              ; preds = %177
  %184 = tail call i32 %1(ptr noundef nonnull %176, ptr noundef %5, ptr noundef %2) #16
  %.not19.i132 = icmp eq i32 %184, 0
  br i1 %.not19.i132, label %186, label %185

185:                                              ; preds = %183
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %arkResizeVec.exit.thread

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %188 = load i64, ptr %187, align 8, !tbaa !53
  %189 = add nsw i64 %188, %3
  store i64 %189, ptr %187, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %191 = load i64, ptr %190, align 8, !tbaa !54
  %192 = add nsw i64 %191, %4
  store i64 %192, ptr %190, align 8, !tbaa !54
  br label %arkResizeVec.exit134

arkResizeVec.exit134:                             ; preds = %186, %arkResizeVec.exit130
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %194 = tail call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %193)
  %.not97 = icmp eq i32 %194, 0
  br i1 %.not97, label %arkResizeVec.exit.thread, label %195

195:                                              ; preds = %arkResizeVec.exit134
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %197 = tail call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %196)
  br label %arkResizeVec.exit.thread

arkResizeVec.exit.thread:                         ; preds = %185, %182, %167, %164, %149, %146, %131, %128, %113, %110, %95, %92, %77, %74, %53, %50, %35, %32, %17, %14, %195, %arkResizeVec.exit134
  %.0 = phi i32 [ 0, %arkResizeVec.exit134 ], [ %197, %195 ], [ 0, %167 ], [ 0, %149 ], [ 0, %131 ], [ 0, %113 ], [ 0, %95 ], [ 0, %77 ], [ 0, %53 ], [ 0, %35 ], [ 0, %17 ], [ 0, %14 ], [ 0, %32 ], [ 0, %50 ], [ 0, %74 ], [ 0, %92 ], [ 0, %110 ], [ 0, %128 ], [ 0, %146 ], [ 0, %164 ], [ 0, %182 ], [ 0, %185 ]
  ret i32 %.0
}

declare i32 @arkInterpResize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeReset(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 204, ptr noundef nonnull @__func__.ARKodeReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %14

6:                                                ; preds = %3
  %7 = tail call i32 @arkInit(ptr noundef nonnull %0, double noundef %1, ptr noundef %2, i32 noundef 1)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 214, ptr noundef nonnull @__func__.ARKodeReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, double noundef %1, ptr noundef %2) #16
  br label %14

14:                                               ; preds = %9, %12, %8, %5
  %.0 = phi i32 [ -21, %5 ], [ %7, %8 ], [ %13, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @arkInit(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1702, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %120

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1710, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %120

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %.not = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not to i32
  br label %17

17:                                               ; preds = %14, %12
  %.053 = phi i32 [ %spec.select, %14 ], [ %3, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %arkCheckTimestepper.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %arkCheckTimestepper.exit.thread, label %arkCheckTimestepper.exit

arkCheckTimestepper.exit:                         ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %.not70 = icmp eq ptr %30, null
  br i1 %.not70, label %arkCheckTimestepper.exit.thread, label %31

arkCheckTimestepper.exit.thread:                  ; preds = %25, %21, %arkCheckTimestepper.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1728, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83)
  br label %120

31:                                               ; preds = %arkCheckTimestepper.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = icmp eq ptr %35, null
  br i1 %36, label %arkCheckNvector.exit.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %arkCheckNvector.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = icmp eq ptr %43, null
  br i1 %44, label %arkCheckNvector.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %arkCheckNvector.exit.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %arkCheckNvector.exit.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = icmp eq ptr %55, null
  br i1 %56, label %arkCheckNvector.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = icmp eq ptr %59, null
  br i1 %60, label %arkCheckNvector.exit.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = icmp eq ptr %63, null
  br i1 %64, label %arkCheckNvector.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = icmp eq ptr %67, null
  br i1 %68, label %arkCheckNvector.exit.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = icmp eq ptr %71, null
  br i1 %72, label %arkCheckNvector.exit.thread, label %arkCheckNvector.exit

arkCheckNvector.exit:                             ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  %.not71 = icmp eq ptr %74, null
  br i1 %.not71, label %arkCheckNvector.exit.thread, label %75

arkCheckNvector.exit.thread:                      ; preds = %37, %41, %45, %49, %53, %57, %61, %65, %69, %31, %arkCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1737, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84)
  br label %120

75:                                               ; preds = %arkCheckNvector.exit
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %.not60 = icmp eq ptr %77, null
  br i1 %.not60, label %79, label %78

78:                                               ; preds = %75
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.pre = load i64, ptr %5, align 8, !tbaa !25
  %.pre72 = load i64, ptr %6, align 8, !tbaa !25
  br label %80

79:                                               ; preds = %75
  store i64 0, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %6, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi i64 [ 0, %79 ], [ %.pre72, %78 ]
  %82 = phi i64 [ 0, %79 ], [ %.pre, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 %82, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %81, ptr %84, align 8, !tbaa !32
  %85 = call i32 @arkAllocVectors(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not61 = icmp eq i32 %85, 0
  br i1 %.not61, label %86, label %87

86:                                               ; preds = %80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1756, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %120

87:                                               ; preds = %80
  store i32 1, ptr %18, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %87, %17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %1, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store double %1, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %92) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %93, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %94, align 8, !tbaa !21
  %95 = icmp eq i32 %.053, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store double 0.000000e+00, ptr %99, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store double 0.000000e+00, ptr %100, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double 0.000000e+00, ptr %101, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %102, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %.not62 = icmp eq ptr %106, null
  br i1 %.not62, label %110, label %107

107:                                              ; preds = %96
  %108 = call i32 @SUNAdaptController_Reset(ptr noundef nonnull %106) #16
  %.not63 = icmp eq i32 %108, 0
  br i1 %.not63, label %._crit_edge, label %109

._crit_edge:                                      ; preds = %107
  %.pre73 = load ptr, ptr %103, align 8, !tbaa !78
  br label %110

109:                                              ; preds = %107
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 1803, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %120

110:                                              ; preds = %._crit_edge, %96
  %111 = phi ptr [ %.pre73, %._crit_edge ], [ %104, %96 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %113, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 0, ptr %114, align 4, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %115, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %110, %88
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 1, ptr %117, align 4, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 %.053, ptr %118, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 1, ptr %119, align 4, !tbaa !39
  br label %120

120:                                              ; preds = %116, %109, %86, %arkCheckNvector.exit.thread, %arkCheckTimestepper.exit.thread, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -47, %109 ], [ 0, %116 ], [ -20, %86 ], [ -22, %arkCheckNvector.exit.thread ], [ -22, %arkCheckTimestepper.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @ARKodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 249, ptr noundef nonnull @__func__.ARKodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 258, ptr noundef nonnull @__func__.ARKodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %27

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 264, ptr noundef nonnull @__func__.ARKodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %27

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 270, ptr noundef nonnull @__func__.ARKodeSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %27

17:                                               ; preds = %14
  %18 = fcmp oeq double %2, 0.000000e+00
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %19, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %2, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %24, align 4, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSS, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %26, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @arkEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VScale(double noundef %7, ptr noundef %8, ptr noundef %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !86
  tail call void @N_VAddConst(ptr noundef %9, double noundef %11, ptr noundef %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = tail call double @N_VMin(ptr noundef %15) #16
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VInv(ptr noundef %19, ptr noundef %1) #16
  br label %20

20:                                               ; preds = %14, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @ARKodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 300, ptr noundef nonnull @__func__.ARKodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 309, ptr noundef nonnull @__func__.ARKodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %49

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 315, ptr noundef nonnull @__func__.ARKodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %49

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 321, ptr noundef nonnull @__func__.ARKodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 327, ptr noundef nonnull @__func__.ARKodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %49

24:                                               ; preds = %17
  %25 = tail call double @N_VMin(ptr noundef nonnull %2) #16
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 334, ptr noundef nonnull @__func__.ARKodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %49

28:                                               ; preds = %24
  %29 = fcmp oeq double %25, 0.000000e+00
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %30, ptr %31, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %37)
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 347, ptr noundef nonnull @__func__.ARKodeSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %49

40:                                               ; preds = %34
  store i32 1, ptr %32, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %44, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %45, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %46, align 4, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSV, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %48, align 8, !tbaa !90
  br label %49

49:                                               ; preds = %41, %39, %27, %23, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %23 ], [ -22, %27 ], [ 0, %41 ], [ -22, %39 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkAllocVec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %7, ptr %2, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @arkFreeVectors(ptr noundef %0)
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = add nsw i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = add nsw i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %3, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @arkEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  tail call void @N_VLinearSum(double noundef %7, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %10, ptr noundef %8) #16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = tail call double @N_VMin(ptr noundef %14) #16
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VInv(ptr noundef %18, ptr noundef %1) #16
  br label %19

19:                                               ; preds = %13, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @ARKodeWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 371, ptr noundef nonnull @__func__.ARKodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 379, ptr noundef nonnull @__func__.ARKodeWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %12, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeResStolerance(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 421, ptr noundef nonnull @__func__.ARKodeResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %47

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 430, ptr noundef nonnull @__func__.ARKodeResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %47

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 438, ptr noundef nonnull @__func__.ARKodeResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %47

14:                                               ; preds = %9
  %15 = fcmp olt double %1, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 444, ptr noundef nonnull @__func__.ARKodeResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %47

17:                                               ; preds = %14
  %18 = fcmp oeq double %1, 0.000000e+00
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %19, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %41, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call ptr @N_VClone(ptr noundef %26) #16
  store ptr %27, ptr %24, align 8, !tbaa !52
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 458, ptr noundef nonnull @__func__.ARKodeResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %47

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !54
  store i32 0, ptr %21, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %30, %17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %42, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %43, align 4, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %44, align 4, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @arkRwtSet, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %46, align 8, !tbaa !101
  br label %47

47:                                               ; preds = %41, %29, %16, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %13 ], [ -22, %16 ], [ 0, %41 ], [ -22, %29 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -18, 1) i32 @arkRwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %arkRwtSetSS.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %10(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %8) #16
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %14, label %arkRwtSetSS.exit

13:                                               ; preds = %6
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %0, ptr noundef %8) #16
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !99
  switch i32 %16, label %arkRwtSetSS.exit [
    i32 0, label %17
    i32 1, label %31
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @N_VAbs(ptr noundef %8, ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @N_VScale(double noundef %20, ptr noundef %21, ptr noundef %21) #16
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !98
  tail call void @N_VAddConst(ptr noundef %22, double noundef %24, ptr noundef %22) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %arkRwtSetSS.exit.sink.split, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = tail call double @N_VMin(ptr noundef %28) #16
  %30 = fcmp ugt double %29, 0.000000e+00
  br i1 %30, label %arkRwtSetSS.exit.sink.split, label %arkRwtSetSS.exit

31:                                               ; preds = %14
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @N_VAbs(ptr noundef %8, ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  tail call void @N_VLinearSum(double noundef %34, ptr noundef %35, double noundef 1.000000e+00, ptr noundef %37, ptr noundef %35) #16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %.not.i24 = icmp eq i32 %39, 0
  br i1 %.not.i24, label %arkRwtSetSS.exit.sink.split, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  %42 = tail call double @N_VMin(ptr noundef %41) #16
  %43 = fcmp ugt double %42, 0.000000e+00
  br i1 %43, label %arkRwtSetSS.exit.sink.split, label %arkRwtSetSS.exit

arkRwtSetSS.exit.sink.split:                      ; preds = %31, %40, %17, %27
  %44 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @N_VInv(ptr noundef %44, ptr noundef %1) #16
  br label %arkRwtSetSS.exit

arkRwtSetSS.exit:                                 ; preds = %arkRwtSetSS.exit.sink.split, %40, %27, %14, %11, %3
  %.019 = phi i32 [ -18, %11 ], [ 0, %3 ], [ 0, %14 ], [ -1, %27 ], [ -1, %40 ], [ 0, %arkRwtSetSS.exit.sink.split ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeResVtolerance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 486, ptr noundef nonnull @__func__.ARKodeResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %69

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 495, ptr noundef nonnull @__func__.ARKodeResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %69

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 503, ptr noundef nonnull @__func__.ARKodeResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %69

14:                                               ; preds = %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 509, ptr noundef nonnull @__func__.ARKodeResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %69

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 515, ptr noundef nonnull @__func__.ARKodeResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %69

24:                                               ; preds = %17
  %25 = tail call double @N_VMin(ptr noundef nonnull %1) #16
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 522, ptr noundef nonnull @__func__.ARKodeResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %69

28:                                               ; preds = %24
  %29 = fcmp oeq double %25, 0.000000e+00
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %30, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %52, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = tail call ptr @N_VClone(ptr noundef %37) #16
  store ptr %38, ptr %35, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 536, ptr noundef nonnull @__func__.ARKodeResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %69

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %45 = load i64, ptr %44, align 8, !tbaa !53
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !54
  store i32 0, ptr %32, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %41, %28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %54 = load i32, ptr %53, align 4, !tbaa !104
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %58)
  %.not41 = icmp eq i32 %59, 0
  br i1 %.not41, label %60, label %61

60:                                               ; preds = %55
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 548, ptr noundef nonnull @__func__.ARKodeResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %69

61:                                               ; preds = %55
  store i32 1, ptr %53, align 4, !tbaa !104
  br label %62

62:                                               ; preds = %61, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %64) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %65, align 4, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %66, align 4, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @arkRwtSet, ptr %67, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %68, align 8, !tbaa !101
  br label %69

69:                                               ; preds = %62, %60, %40, %27, %23, %16, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %13 ], [ -23, %16 ], [ -22, %23 ], [ -22, %27 ], [ 0, %62 ], [ -22, %60 ], [ -22, %40 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeResFtolerance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 571, ptr noundef nonnull @__func__.ARKodeResFtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %42

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 580, ptr noundef nonnull @__func__.ARKodeResFtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %42

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 587, ptr noundef nonnull @__func__.ARKodeResFtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %35, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr null, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = tail call ptr @N_VClone(ptr noundef %20) #16
  store ptr %21, ptr %18, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 598, ptr noundef nonnull @__func__.ARKodeResFtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = add nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !54
  store i32 0, ptr %15, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %24, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %36, align 4, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %37, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %38, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %40, ptr %41, align 8, !tbaa !101
  br label %42

42:                                               ; preds = %35, %23, %13, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %13 ], [ 0, %35 ], [ -22, %23 ], [ -48, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 657, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %.loopexit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 666, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %2, ptr %20, align 8, !tbaa !106
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 674, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %.loopexit

23:                                               ; preds = %19
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 682, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %.loopexit

26:                                               ; preds = %23
  %27 = add i32 %4, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 690, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %38, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %4, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store double %1, ptr %35, align 8, !tbaa !108
  br label %36

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 %4, ptr %37, align 8, !tbaa !112
  br label %38

38:                                               ; preds = %36, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %.not286 = icmp eq i32 %40, 0
  br i1 %.not286, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %43 = load double, ptr %42, align 8, !tbaa !17
  store double %43, ptr %3, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %43, ptr %44, align 8, !tbaa !114
  %45 = tail call i32 @arkInitialSetup(ptr noundef nonnull %0, double noundef %1)
  store i32 %45, ptr %6, align 4, !tbaa !115
  %.not287 = icmp eq i32 %45, 0
  br i1 %.not287, label %46, label %.loopexit

46:                                               ; preds = %41
  %.pr = load i32, ptr %39, align 4, !tbaa !37
  %.not288 = icmp eq i32 %.pr, 0
  br i1 %.not288, label %.thread, label %.thread._crit_edge

.thread:                                          ; preds = %38, %46
  %47 = call i32 @arkStopTests(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not289 = icmp eq i32 %47, 0
  br i1 %.not289, label %.thread._crit_edge, label %48

48:                                               ; preds = %.thread
  %49 = load i32, ptr %6, align 4, !tbaa !115
  br label %.loopexit

.thread._crit_edge:                               ; preds = %.thread, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.thread._crit_edge
  %.0260 = phi i64 [ 0, %.thread._crit_edge ], [ %262, %.backedge.backedge ]
  %83 = load double, ptr %50, align 8, !tbaa !24
  store double %83, ptr %51, align 8, !tbaa !76
  %84 = load i32, ptr %39, align 4, !tbaa !37
  %.not290 = icmp eq i32 %84, 0
  br i1 %.not290, label %85, label %121

85:                                               ; preds = %.backedge
  %86 = load ptr, ptr %52, align 8, !tbaa !89
  %87 = load ptr, ptr %53, align 8, !tbaa !34
  %88 = load ptr, ptr %54, align 8, !tbaa !56
  %89 = load ptr, ptr %55, align 8, !tbaa !90
  %90 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %89) #16
  %.not291 = icmp eq i32 %90, 0
  br i1 %.not291, label %102, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !87
  %94 = icmp eq i32 %93, 2
  %95 = load double, ptr %64, align 8, !tbaa !17
  br i1 %94, label %96, label %97

96:                                               ; preds = %91
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 766, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, double noundef %95)
  br label %98

97:                                               ; preds = %91
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 771, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, double noundef %95)
  br label %98

98:                                               ; preds = %97, %96
  %99 = load double, ptr %64, align 8, !tbaa !17
  store double %99, ptr %3, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %99, ptr %100, align 8, !tbaa !114
  %101 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %101, ptr noundef nonnull %2) #16
  br label %.loopexit

102:                                              ; preds = %85
  %103 = load i32, ptr %56, align 8, !tbaa !55
  %.not292 = icmp eq i32 %103, 0
  br i1 %.not292, label %104, label %121

104:                                              ; preds = %102
  %105 = load ptr, ptr %57, align 8, !tbaa !100
  %106 = load ptr, ptr %53, align 8, !tbaa !34
  %107 = load ptr, ptr %58, align 8, !tbaa !57
  %108 = load ptr, ptr %59, align 8, !tbaa !101
  %109 = call i32 %105(ptr noundef %106, ptr noundef %107, ptr noundef %108) #16
  %.not293 = icmp eq i32 %109, 0
  br i1 %.not293, label %121, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !87
  %113 = icmp eq i32 %112, 2
  %114 = load double, ptr %64, align 8, !tbaa !17
  br i1 %113, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 788, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %114)
  br label %117

116:                                              ; preds = %110
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 793, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, double noundef %114)
  br label %117

117:                                              ; preds = %116, %115
  %118 = load double, ptr %64, align 8, !tbaa !17
  store double %118, ptr %3, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %118, ptr %119, align 8, !tbaa !114
  %120 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %120, ptr noundef nonnull %2) #16
  br label %.loopexit

121:                                              ; preds = %102, %104, %.backedge
  %122 = load i64, ptr %60, align 8, !tbaa !116
  %123 = icmp slt i64 %122, 1
  %.not294 = icmp slt i64 %.0260, %122
  %or.cond311 = select i1 %123, i1 true, i1 %.not294
  br i1 %or.cond311, label %129, label %124

124:                                              ; preds = %121
  %125 = load double, ptr %64, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 808, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %125)
  %126 = load double, ptr %64, align 8, !tbaa !17
  store double %126, ptr %3, align 8, !tbaa !113
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %126, ptr %127, align 8, !tbaa !114
  %128 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %128, ptr noundef nonnull %2) #16
  br label %.loopexit

129:                                              ; preds = %121
  %130 = load ptr, ptr %53, align 8, !tbaa !34
  %131 = load ptr, ptr %54, align 8, !tbaa !56
  %132 = call double @N_VWrmsNorm(ptr noundef %130, ptr noundef %131) #16
  %133 = load double, ptr %61, align 8, !tbaa !23
  %134 = fmul double %132, %133
  store double %134, ptr %62, align 8, !tbaa !77
  %135 = fcmp ogt double %134, 1.000000e+00
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load i32, ptr %63, align 8, !tbaa !117
  %.not295 = icmp eq i32 %137, 0
  br i1 %.not295, label %138, label %145

138:                                              ; preds = %136
  %139 = load double, ptr %64, align 8, !tbaa !17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 821, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, double noundef %139)
  %140 = load double, ptr %64, align 8, !tbaa !17
  store double %140, ptr %3, align 8, !tbaa !113
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %140, ptr %141, align 8, !tbaa !114
  %142 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %142, ptr noundef nonnull %2) #16
  %143 = load double, ptr %62, align 8, !tbaa !77
  %144 = fmul double %143, 2.000000e+00
  store double %144, ptr %62, align 8, !tbaa !77
  br label %.loopexit

145:                                              ; preds = %136, %129
  store double 1.000000e+00, ptr %62, align 8, !tbaa !77
  %146 = load double, ptr %64, align 8, !tbaa !17
  %147 = load double, ptr %50, align 8, !tbaa !24
  %148 = fadd double %146, %147
  %149 = fcmp oeq double %148, %146
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = load i32, ptr %65, align 8, !tbaa !118
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %65, align 8, !tbaa !118
  %153 = load i32, ptr %66, align 8, !tbaa !119
  %.not296.not = icmp slt i32 %151, %153
  br i1 %.not296.not, label %154, label %155

154:                                              ; preds = %150
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 837, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, double noundef %146, double noundef %147)
  %.pre = load i32, ptr %65, align 8, !tbaa !118
  %.pre474 = load i32, ptr %66, align 8, !tbaa !119
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i32 [ %.pre474, %154 ], [ %153, %150 ]
  %157 = phi i32 [ %.pre, %154 ], [ %152, %150 ]
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 842, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25)
  br label %160

160:                                              ; preds = %155, %159, %145
  %161 = load double, ptr %67, align 8, !tbaa !20
  %162 = load double, ptr %50, align 8, !tbaa !24
  %163 = fcmp une double %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load double, ptr %68, align 8, !tbaa !19
  %166 = fmul double %162, %165
  store double %166, ptr %50, align 8, !tbaa !24
  store double %166, ptr %51, align 8, !tbaa !76
  br label %167

167:                                              ; preds = %164, %160
  %168 = load i32, ptr %63, align 8, !tbaa !117
  %.not297 = icmp eq i32 %168, 0
  br i1 %.not297, label %184, label %169

169:                                              ; preds = %167
  %170 = load double, ptr %69, align 8, !tbaa !120
  store double %170, ptr %50, align 8, !tbaa !24
  store double %170, ptr %51, align 8, !tbaa !76
  %171 = load i32, ptr %70, align 8, !tbaa !21
  %.not298 = icmp eq i32 %171, 0
  br i1 %.not298, label %184, label %172

172:                                              ; preds = %169
  %173 = load double, ptr %64, align 8, !tbaa !17
  %174 = fadd double %170, %173
  %175 = load double, ptr %71, align 8, !tbaa !22
  %176 = fsub double %174, %175
  %177 = fmul double %170, %176
  %178 = fcmp ogt double %177, 0.000000e+00
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = fsub double %175, %173
  %181 = load double, ptr %61, align 8, !tbaa !23
  %182 = call double @llvm.fmuladd.f64(double %181, double -4.000000e+00, double 1.000000e+00)
  %183 = fmul double %180, %182
  store double %183, ptr %50, align 8, !tbaa !24
  br label %184

184:                                              ; preds = %169, %179, %172, %167
  store double 0.000000e+00, ptr %7, align 8, !tbaa !113
  store i32 0, ptr %72, align 8, !tbaa !121
  store i32 0, ptr %10, align 4, !tbaa !115
  store i32 0, ptr %9, align 4, !tbaa !115
  store i32 0, ptr %11, align 4, !tbaa !115
  store i32 6, ptr %8, align 4, !tbaa !115
  br label %185

185:                                              ; preds = %250, %184
  %.0314 = phi i32 [ 0, %184 ], [ %.1315325330, %250 ]
  %.0261 = phi i32 [ 0, %184 ], [ %.4, %250 ]
  %.not299 = icmp eq i32 %.0261, 11
  br i1 %.not299, label %189, label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %74, align 8, !tbaa !122
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %74, align 8, !tbaa !122
  br label %189

189:                                              ; preds = %186, %185
  %190 = load ptr, ptr %73, align 8, !tbaa !61
  %191 = call i32 %190(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %.thread337, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %8, align 4, !tbaa !115
  switch i32 %194, label %195 [
    i32 0, label %arkCheckConvergence.exit
    i32 11, label %.thread326
  ]

195:                                              ; preds = %193
  %196 = load i64, ptr %77, align 8, !tbaa !123
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %77, align 8, !tbaa !123
  %198 = load i32, ptr %63, align 8, !tbaa !117
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %199, label %.thread337

199:                                              ; preds = %195
  %200 = load ptr, ptr %78, align 8, !tbaa !78
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3142, ptr noundef nonnull @__func__.arkCheckConvergence, ptr noundef nonnull @.str, ptr noundef nonnull @.str.137)
  br label %.thread337

203:                                              ; preds = %199
  %204 = icmp slt i32 %194, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %switch.tableidx.i = add nsw i32 %194, 8
  %206 = icmp ult i32 %switch.tableidx.i, 3
  %spec.select.i = select i1 %206, i32 %194, i32 -32
  br label %.thread337

207:                                              ; preds = %203
  %208 = add nsw i32 %.0314, 1
  store double 1.000000e+00, ptr %200, align 8, !tbaa !124
  %209 = load i32, ptr %79, align 4, !tbaa !125
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load double, ptr %50, align 8, !tbaa !24
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = load double, ptr %80, align 8, !tbaa !126
  %215 = fmul double %214, 0x3FF000010C6F7A0B
  %216 = fcmp ugt double %213, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %211, %207
  switch i32 %194, label %218 [
    i32 4, label %.thread337.loopexit
    i32 9, label %.thread337
  ]

218:                                              ; preds = %217, %211
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %220 = load double, ptr %219, align 8, !tbaa !127
  store double %220, ptr %68, align 8, !tbaa !19
  store i32 7, ptr %8, align 4, !tbaa !115
  br label %.thread326

arkCheckConvergence.exit:                         ; preds = %193
  %221 = load i32, ptr %75, align 8, !tbaa !128
  %.not343 = icmp eq i32 %221, 0
  br i1 %.not343, label %225, label %222

222:                                              ; preds = %arkCheckConvergence.exit
  %223 = call i32 @arkRelax(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %7) #16
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread337, label %225

225:                                              ; preds = %222, %arkCheckConvergence.exit
  %.2 = phi i32 [ %223, %222 ], [ 0, %arkCheckConvergence.exit ]
  %226 = load i32, ptr %76, align 8, !tbaa !36
  %227 = icmp ne i32 %226, 0
  %228 = icmp eq i32 %.2, 0
  %or.cond5 = and i1 %228, %227
  br i1 %or.cond5, label %229, label %.thread326

229:                                              ; preds = %225
  %230 = call i32 @arkCheckConstraints(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.thread337, label %.thread326

.thread326:                                       ; preds = %218, %193, %229, %225
  %.1315325330 = phi i32 [ %.0314, %229 ], [ %.0314, %225 ], [ %208, %218 ], [ %.0314, %193 ]
  %.3 = phi i32 [ %230, %229 ], [ %.2, %225 ], [ 3, %218 ], [ %194, %193 ]
  %232 = load i32, ptr %63, align 8, !tbaa !117
  %.not300 = icmp eq i32 %232, 0
  br i1 %.not300, label %233, label %253

233:                                              ; preds = %.thread326
  %234 = icmp eq i32 %.3, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = load double, ptr %7, align 8, !tbaa !113
  %237 = call i32 @arkCheckTemporalError(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.thread337, label %239

239:                                              ; preds = %235, %233
  %.4 = phi i32 [ %237, %235 ], [ %.3, %233 ]
  %240 = load i32, ptr %81, align 4, !tbaa !129
  %.not301 = icmp eq i32 %240, 0
  br i1 %.not301, label %242, label %241

241:                                              ; preds = %239
  store i32 %.4, ptr %72, align 8, !tbaa !121
  br label %.thread334

242:                                              ; preds = %239
  %243 = icmp eq i32 %.4, 0
  br i1 %243, label %.thread334, label %244

244:                                              ; preds = %242
  %245 = load double, ptr %50, align 8, !tbaa !24
  %246 = call double @llvm.fabs.f64(double %245)
  %247 = load double, ptr %80, align 8, !tbaa !126
  %248 = fmul double %247, 0x3FF000010C6F7A0B
  %249 = fcmp ugt double %246, %248
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %244
  %251 = load double, ptr %68, align 8, !tbaa !19
  %252 = fmul double %245, %251
  store double %252, ptr %50, align 8, !tbaa !24
  store double %252, ptr %67, align 8, !tbaa !20
  store double %252, ptr %51, align 8, !tbaa !76
  br label %185

253:                                              ; preds = %.thread326
  store double 1.000000e+00, ptr %68, align 8, !tbaa !19
  %254 = icmp eq i32 %.3, 0
  br i1 %254, label %.thread334, label %.thread337

.thread334:                                       ; preds = %242, %241, %253
  %255 = load double, ptr %7, align 8, !tbaa !113
  %256 = call i32 @arkCompleteStep(ptr noundef nonnull %0, double noundef %255)
  %.not302 = icmp eq i32 %256, 0
  br i1 %.not302, label %261, label %.thread337

.thread337.loopexit:                              ; preds = %217
  br label %.thread337

.thread337:                                       ; preds = %253, %.thread334, %195, %235, %229, %222, %189, %217, %.thread337.loopexit, %205, %202
  %.5340 = phi i32 [ -4, %.thread337.loopexit ], [ -10, %217 ], [ -21, %202 ], [ %spec.select.i, %205 ], [ -4, %195 ], [ %191, %189 ], [ %223, %222 ], [ %230, %229 ], [ %237, %235 ], [ %.3, %253 ], [ %256, %.thread334 ]
  %257 = call i32 @arkHandleFailure(ptr noundef nonnull %0, i32 noundef %.5340)
  %258 = load double, ptr %64, align 8, !tbaa !17
  store double %258, ptr %3, align 8, !tbaa !113
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %258, ptr %259, align 8, !tbaa !114
  %260 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %260, ptr noundef nonnull %2) #16
  br label %.loopexit

261:                                              ; preds = %.thread334
  %262 = add nuw nsw i64 %.0260, 1
  %263 = load ptr, ptr %30, align 8, !tbaa !107
  %.not303 = icmp eq ptr %263, null
  br i1 %.not303, label %.thread341, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !130
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %.thread341

268:                                              ; preds = %264
  %269 = call i32 @arkRootCheck3(ptr noundef nonnull %0) #16
  switch i32 %269, label %280 [
    i32 1, label %270
    i32 -12, label %276
  ]

270:                                              ; preds = %268
  %271 = load ptr, ptr %30, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 100
  store i32 1, ptr %272, align 4, !tbaa !131
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %274 = load double, ptr %273, align 8, !tbaa !132
  store double %274, ptr %3, align 8, !tbaa !113
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %274, ptr %275, align 8, !tbaa !114
  br label %.loopexit

276:                                              ; preds = %268
  %277 = load ptr, ptr %30, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load double, ptr %278, align 8, !tbaa !132
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1021, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, double noundef %279)
  br label %.loopexit

280:                                              ; preds = %268
  %281 = load i64, ptr %82, align 8, !tbaa !133
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %.preheader, label %.thread341

.preheader:                                       ; preds = %280
  %283 = load ptr, ptr %30, align 8, !tbaa !107
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !130
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %.thread341

.lr.ph:                                           ; preds = %.preheader
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %288 = load ptr, ptr %287, align 8, !tbaa !134
  %wide.trip.count = zext nneg i32 %285 to i64
  br label %290

289:                                              ; preds = %290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread341, label %290

290:                                              ; preds = %.lr.ph, %289
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %289 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv
  %292 = load i32, ptr %291, align 4, !tbaa !115
  %.not304 = icmp eq i32 %292, 0
  br i1 %.not304, label %293, label %289

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 120
  %295 = load i32, ptr %294, align 8, !tbaa !135
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %.thread341

297:                                              ; preds = %293
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef 99, i32 noundef 1044, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %.thread341

.thread341:                                       ; preds = %289, %.preheader, %264, %293, %297, %280, %261
  %298 = load i32, ptr %70, align 8, !tbaa !21
  %.not305 = icmp eq i32 %298, 0
  br i1 %.not305, label %344, label %299

299:                                              ; preds = %.thread341
  %300 = load double, ptr %61, align 8, !tbaa !23
  %301 = fmul double %300, 1.000000e+02
  %302 = load double, ptr %64, align 8, !tbaa !17
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = load double, ptr %50, align 8, !tbaa !24
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = fadd double %303, %305
  %307 = fmul double %301, %306
  %308 = load double, ptr %71, align 8, !tbaa !22
  %309 = fsub double %302, %308
  %310 = call double @llvm.fabs.f64(double %309)
  %311 = fcmp ugt double %310, %307
  br i1 %311, label %333, label %312

312:                                              ; preds = %299
  %313 = fsub double %1, %308
  %314 = fmul double %304, %313
  %315 = fcmp ult double %314, 0.000000e+00
  %316 = call double @llvm.fabs.f64(double %313)
  %317 = fcmp ugt double %316, %307
  %or.cond313 = and i1 %315, %317
  br i1 %or.cond313, label %344, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %320 = load i32, ptr %319, align 4, !tbaa !136
  %.not308 = icmp eq i32 %320, 0
  br i1 %.not308, label %328, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  %.not309 = icmp eq ptr %323, null
  br i1 %.not309, label %328, label %324

324:                                              ; preds = %321
  %325 = call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %308, i32 noundef 0, ptr noundef nonnull %2)
  %.not310 = icmp eq i32 %325, 0
  br i1 %.not310, label %330, label %326

326:                                              ; preds = %324
  %327 = load double, ptr %71, align 8, !tbaa !22
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %325, i32 noundef 1068, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %327)
  br label %.loopexit

328:                                              ; preds = %321, %318
  %329 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %329, ptr noundef nonnull %2) #16
  br label %330

330:                                              ; preds = %324, %328
  %331 = load double, ptr %71, align 8, !tbaa !22
  store double %331, ptr %3, align 8, !tbaa !113
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %331, ptr %332, align 8, !tbaa !114
  store i32 0, ptr %70, align 8, !tbaa !21
  br label %.loopexit

333:                                              ; preds = %299
  %334 = load double, ptr %67, align 8, !tbaa !20
  %335 = fadd double %302, %334
  %336 = fsub double %335, %308
  %337 = fmul double %304, %336
  %338 = fcmp ogt double %337, 0.000000e+00
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  %340 = fsub double %308, %302
  %341 = call double @llvm.fmuladd.f64(double %300, double -4.000000e+00, double 1.000000e+00)
  %342 = fmul double %341, %340
  store double %342, ptr %67, align 8, !tbaa !20
  %343 = fdiv double %342, %304
  store double %343, ptr %68, align 8, !tbaa !19
  br label %344

344:                                              ; preds = %312, %339, %333, %.thread341
  switch i32 %4, label %.backedge.backedge [
    i32 1, label %345
    i32 2, label %363
  ]

.backedge.backedge:                               ; preds = %344, %345
  br label %.backedge

345:                                              ; preds = %344
  %346 = load double, ptr %64, align 8, !tbaa !17
  %347 = fsub double %346, %1
  %348 = load double, ptr %50, align 8, !tbaa !24
  %349 = fmul double %347, %348
  %350 = fcmp ult double %349, 0.000000e+00
  br i1 %350, label %.backedge.backedge, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %353 = load ptr, ptr %352, align 8, !tbaa !33
  %.not306 = icmp eq ptr %353, null
  br i1 %.not306, label %357, label %354

354:                                              ; preds = %351
  %355 = call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not307 = icmp eq i32 %355, 0
  br i1 %.not307, label %360, label %356

356:                                              ; preds = %354
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %355, i32 noundef 1099, ptr noundef nonnull @__func__.ARKodeEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %1)
  br label %.loopexit

357:                                              ; preds = %351
  %358 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %358, ptr noundef nonnull %2) #16
  %359 = load double, ptr %64, align 8, !tbaa !17
  br label %360

360:                                              ; preds = %354, %357
  %.sink511 = phi double [ %359, %357 ], [ %1, %354 ]
  store double %.sink511, ptr %3, align 8, !tbaa !113
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %.sink511, ptr %361, align 8, !tbaa !114
  %362 = load double, ptr %67, align 8, !tbaa !20
  store double %362, ptr %51, align 8, !tbaa !76
  br label %.loopexit

363:                                              ; preds = %344
  %364 = load double, ptr %64, align 8, !tbaa !17
  store double %364, ptr %3, align 8, !tbaa !113
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %364, ptr %365, align 8, !tbaa !114
  %366 = load ptr, ptr %53, align 8, !tbaa !34
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %366, ptr noundef nonnull %2) #16
  %367 = load double, ptr %67, align 8, !tbaa !20
  store double %367, ptr %51, align 8, !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %244, %98, %117, %124, %138, %.thread337, %270, %276, %326, %330, %356, %360, %363, %41, %48, %28, %25, %22, %18, %13
  %.0258 = phi i32 [ -21, %13 ], [ -23, %18 ], [ -22, %22 ], [ -22, %25 ], [ -22, %28 ], [ %49, %48 ], [ -22, %117 ], [ %45, %41 ], [ -1, %124 ], [ %257, %.thread337 ], [ 2, %270 ], [ -12, %276 ], [ %325, %326 ], [ 1, %330 ], [ %355, %356 ], [ 0, %360 ], [ 0, %363 ], [ -2, %138 ], [ -22, %98 ], [ -3, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0258
}

; Function Attrs: nounwind uwtable
define i32 @arkInitialSetup(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i32, ptr %3, align 8, !tbaa !117
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load double, ptr %6, align 8, !tbaa !120
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1893, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87)
  br label %309

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %.not186 = icmp eq i32 %12, 0
  br i1 %.not186, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %.not187 = icmp eq i32 %15, 0
  br i1 %.not187, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %.not188 = icmp eq ptr %22, null
  br i1 %.not188, label %23, label %24

23:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1902, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88)
  br label %309

24:                                               ; preds = %16, %13, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !105
  %.not189 = icmp eq i32 %26, 0
  br i1 %.not189, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %.not190 = icmp eq i32 %29, 0
  br i1 %.not190, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !97
  %.not191 = icmp eq i32 %32, 0
  br i1 %.not191, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %.not192 = icmp eq ptr %39, null
  br i1 %.not192, label %40, label %41

40:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1909, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89)
  br label %309

41:                                               ; preds = %33, %30, %27, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %.not193 = icmp eq i32 %43, 0
  br i1 %.not193, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = fcmp oeq double %45, 0.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %48 = load double, ptr %47, align 8, !tbaa !17
  %49 = fsub double %1, %48
  %50 = select i1 %46, double %49, double %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %52 = load double, ptr %51, align 8, !tbaa !22
  %53 = fsub double %52, %48
  %54 = fmul double %50, %53
  %55 = fcmp ugt double %54, 0.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1920, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, double noundef %52, double noundef %48)
  br label %309

57:                                               ; preds = %._crit_edge, %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %.not194 = icmp eq i32 %59, 0
  br i1 %.not194, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = tail call i32 @N_VConstrMask(ptr noundef %62, ptr noundef %64, ptr noundef %66) #16
  %.not195 = icmp eq i32 %67, 0
  br i1 %.not195, label %68, label %69

68:                                               ; preds = %60
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1932, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91)
  br label %309

69:                                               ; preds = %60, %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = tail call i32 %71(ptr noundef %73, ptr noundef %75, ptr noundef %77) #16
  %.not196 = icmp eq i32 %78, 0
  br i1 %.not196, label %85, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !87
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1944, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92)
  br label %309

84:                                               ; preds = %79
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1949, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93)
  br label %309

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1958, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94)
  br label %309

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = tail call i32 %87(ptr noundef nonnull %0, double noundef %1, i32 noundef %92) #16
  %.not197 = icmp eq i32 %93, 0
  br i1 %.not197, label %95, label %94

94:                                               ; preds = %90
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %93, i32 noundef 1965, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95)
  br label %309

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %97 = load i32, ptr %96, align 8, !tbaa !55
  %.not198 = icmp eq i32 %97, 0
  br i1 %.not198, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %74, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %99, ptr %100, align 8, !tbaa !57
  br label %116

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = load ptr, ptr %72, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !101
  %109 = tail call i32 %103(ptr noundef %104, ptr noundef %106, ptr noundef %108) #16
  %.not199 = icmp eq i32 %109, 0
  br i1 %.not199, label %116, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !87
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1982, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96)
  br label %309

115:                                              ; preds = %110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1987, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97)
  br label %309

116:                                              ; preds = %101, %98
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %118 = load i32, ptr %117, align 8, !tbaa !138
  %.not200 = icmp eq i32 %118, -1
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !33
  br i1 %.not200, label %132, label %119

119:                                              ; preds = %116
  %.not201 = icmp eq ptr %.pre223, null
  br i1 %.not201, label %120, label %.thread

120:                                              ; preds = %119
  %121 = icmp eq i32 %118, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %123 = load i32, ptr %122, align 4, !tbaa !139
  br i1 %121, label %124, label %126

124:                                              ; preds = %120
  %125 = tail call ptr @arkInterpCreate_Lagrange(ptr noundef nonnull %0, i32 noundef %123) #16
  br label %128

126:                                              ; preds = %120
  %127 = tail call ptr @arkInterpCreate_Hermite(ptr noundef nonnull %0, i32 noundef %123) #16
  br label %128

128:                                              ; preds = %126, %124
  %storemerge = phi ptr [ %127, %126 ], [ %125, %124 ]
  store ptr %storemerge, ptr %.phi.trans.insert222, align 8, !tbaa !33
  %129 = icmp eq ptr %storemerge, null
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %128
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2007, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98)
  br label %309

.thread:                                          ; preds = %128, %119
  %.ph = phi ptr [ %.pre223, %119 ], [ %storemerge, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %134

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.not202 = icmp eq ptr %.pre223, null
  br i1 %.not202, label %147, label %134

134:                                              ; preds = %.thread, %132
  %135 = phi ptr [ %131, %.thread ], [ %133, %132 ]
  %136 = phi ptr [ %.ph, %.thread ], [ %.pre223, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %138 = load i32, ptr %137, align 4, !tbaa !139
  %139 = tail call i32 @arkInterpSetDegree(ptr noundef nonnull %0, ptr noundef nonnull %136, i32 noundef %138) #16
  %.not203 = icmp eq i32 %139, 0
  br i1 %.not203, label %141, label %140

140:                                              ; preds = %134
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2019, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99)
  br label %309

141:                                              ; preds = %134
  %142 = load ptr, ptr %135, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %144 = load double, ptr %143, align 8, !tbaa !17
  %145 = tail call i32 @arkInterpInit(ptr noundef nonnull %0, ptr noundef %142, double noundef %144) #16
  %.not204 = icmp eq i32 %145, 0
  br i1 %.not204, label %147, label %146

146:                                              ; preds = %141
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2026, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100)
  br label %309

147:                                              ; preds = %141, %132
  %148 = phi ptr [ %135, %141 ], [ %133, %132 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %150 = load ptr, ptr %149, align 8, !tbaa !107
  %.not205 = icmp ne ptr %150, null
  br i1 %.not205, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %148, align 8, !tbaa !33
  %.not206 = icmp eq ptr %152, null
  br i1 %.not206, label %153, label %154

153:                                              ; preds = %151
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2035, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.101)
  br label %309

154:                                              ; preds = %151, %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %156 = load i32, ptr %155, align 4, !tbaa !136
  %.not207 = icmp eq i32 %156, 0
  br i1 %.not207, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %148, align 8, !tbaa !33
  %.not208 = icmp eq ptr %158, null
  br i1 %.not208, label %159, label %160

159:                                              ; preds = %157
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2042, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.102)
  br label %309

160:                                              ; preds = %157, %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %.not209 = icmp eq i32 %162, 0
  br i1 %.not209, label %163, label %172

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %165 = load double, ptr %164, align 8, !tbaa !74
  %166 = fcmp oeq double %165, 0.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %169 = load double, ptr %168, align 8, !tbaa !120
  %170 = fcmp oeq double %169, 0.000000e+00
  %brmerge = or i1 %.not205, %170
  br i1 %brmerge, label %172, label %181

171:                                              ; preds = %163
  br i1 %.not205, label %172, label %181

172:                                              ; preds = %167, %171, %160
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %174 = load ptr, ptr %173, align 8, !tbaa !140
  %.not212 = icmp eq ptr %174, null
  br i1 %.not212, label %175, label %176

175:                                              ; preds = %172
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2056, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.103)
  br label %309

176:                                              ; preds = %172
  %177 = load ptr, ptr %72, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %179 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %177, ptr noundef nonnull %178)
  %.not213 = icmp eq i32 %179, 0
  br i1 %.not213, label %180, label %185

180:                                              ; preds = %176
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2063, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %309

181:                                              ; preds = %167, %171
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %183 = load ptr, ptr %182, align 8, !tbaa !141
  %.not211 = icmp eq ptr %183, null
  br i1 %.not211, label %185, label %184

184:                                              ; preds = %181
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %182)
  br label %185

185:                                              ; preds = %181, %184, %176
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 1, ptr %186, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %188 = load double, ptr %187, align 8, !tbaa !74
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %190, label %277

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %192 = load double, ptr %191, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double %192, ptr %193, align 8, !tbaa !24
  %194 = fcmp une double %192, 0.000000e+00
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %197 = load double, ptr %196, align 8, !tbaa !17
  %198 = fsub double %1, %197
  %199 = fmul double %192, %198
  %200 = fcmp olt double %199, 0.000000e+00
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2083, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.104)
  br label %309

202:                                              ; preds = %195, %190
  %203 = fcmp oeq double %192, 0.000000e+00
  br i1 %203, label %204, label %227

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %206 = load double, ptr %205, align 8, !tbaa !17
  %207 = fsub double %1, %206
  %208 = tail call double @llvm.fabs.f64(double %207)
  %209 = fcmp oeq double %207, 0.000000e+00
  %storemerge215 = select i1 %209, double 1.000000e+00, double %208
  store double %storemerge215, ptr %193, align 8, !tbaa !24
  %210 = load i32, ptr %42, align 8, !tbaa !21
  %.not216 = icmp eq i32 %210, 0
  br i1 %.not216, label %218, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %213 = load double, ptr %212, align 8, !tbaa !22
  %214 = fsub double %1, %213
  %215 = fmul double %207, %214
  %216 = fcmp ogt double %215, 0.000000e+00
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217, %211, %204
  %.0173 = phi double [ %213, %217 ], [ %1, %211 ], [ %1, %204 ]
  %219 = tail call i32 @arkHin(ptr noundef nonnull %0, double noundef %.0173)
  %.not217 = icmp eq i32 %219, 0
  br i1 %.not217, label %222, label %220

220:                                              ; preds = %218
  %221 = tail call i32 @arkHandleFailure(ptr noundef nonnull %0, i32 noundef %219)
  br label %309

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %224 = load ptr, ptr %223, align 8, !tbaa !78
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !142
  store double %226, ptr %224, align 8, !tbaa !124
  %.pre224 = load double, ptr %193, align 8, !tbaa !24
  br label %239

227:                                              ; preds = %202
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %229 = load i64, ptr %228, align 8, !tbaa !133
  %230 = icmp eq i64 %229, 0
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  br i1 %230, label %233, label %236

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !142
  store double %235, ptr %232, align 8, !tbaa !124
  br label %239

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %238 = load double, ptr %237, align 8, !tbaa !143
  store double %238, ptr %232, align 8, !tbaa !124
  br label %239

239:                                              ; preds = %233, %236, %222
  %240 = phi double [ %192, %233 ], [ %192, %236 ], [ %.pre224, %222 ]
  %241 = tail call double @llvm.fabs.f64(double %240)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %243 = load double, ptr %242, align 8, !tbaa !144
  %244 = fmul double %241, %243
  %245 = fcmp ogt double %244, 1.000000e+00
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = fdiv double %240, %244
  store double %247, ptr %193, align 8, !tbaa !24
  %.pre225 = tail call double @llvm.fabs.f64(double %247)
  br label %248

248:                                              ; preds = %246, %239
  %.pre-phi = phi double [ %.pre225, %246 ], [ %241, %239 ]
  %249 = phi double [ %247, %246 ], [ %240, %239 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %251 = load double, ptr %250, align 8, !tbaa !126
  %252 = fcmp olt double %.pre-phi, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = fdiv double %251, %.pre-phi
  %255 = fmul double %249, %254
  store double %255, ptr %193, align 8, !tbaa !24
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi double [ %255, %253 ], [ %249, %248 ]
  %258 = load i32, ptr %42, align 8, !tbaa !21
  %.not218 = icmp eq i32 %258, 0
  br i1 %.not218, label %274, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %261 = load double, ptr %260, align 8, !tbaa !17
  %262 = fadd double %261, %257
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %264 = load double, ptr %263, align 8, !tbaa !22
  %265 = fsub double %262, %264
  %266 = fmul double %257, %265
  %267 = fcmp ogt double %266, 0.000000e+00
  br i1 %267, label %268, label %274

268:                                              ; preds = %259
  %269 = fsub double %264, %261
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load double, ptr %270, align 8, !tbaa !23
  %272 = tail call double @llvm.fmuladd.f64(double %271, double -4.000000e+00, double 1.000000e+00)
  %273 = fmul double %269, %272
  store double %273, ptr %193, align 8, !tbaa !24
  br label %274

274:                                              ; preds = %259, %268, %256
  %275 = phi double [ %257, %259 ], [ %273, %268 ], [ %257, %256 ]
  store double %275, ptr %187, align 8, !tbaa !74
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double 1.000000e+00, ptr %276, align 8, !tbaa !19
  br label %.sink.split

277:                                              ; preds = %185
  %278 = load i32, ptr %42, align 8, !tbaa !21
  %.not214 = icmp eq i32 %278, 0
  br i1 %.not214, label %300, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %281 = load double, ptr %280, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %283 = load double, ptr %282, align 8, !tbaa !20
  %284 = fadd double %281, %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %286 = load double, ptr %285, align 8, !tbaa !22
  %287 = fsub double %284, %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %289 = load double, ptr %288, align 8, !tbaa !24
  %290 = fmul double %287, %289
  %291 = fcmp ogt double %290, 0.000000e+00
  br i1 %291, label %292, label %300

292:                                              ; preds = %279
  %293 = fsub double %286, %281
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !23
  %296 = tail call double @llvm.fmuladd.f64(double %295, double -4.000000e+00, double 1.000000e+00)
  %297 = fmul double %293, %296
  store double %297, ptr %282, align 8, !tbaa !20
  %298 = fdiv double %297, %289
  br label %.sink.split

.sink.split:                                      ; preds = %274, %292
  %.sink240 = phi i64 [ 744, %292 ], [ 728, %274 ]
  %.sink = phi double [ %298, %292 ], [ %275, %274 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink240
  store double %.sink, ptr %299, align 8, !tbaa !113
  br label %300

300:                                              ; preds = %.sink.split, %277, %279
  %301 = load ptr, ptr %149, align 8, !tbaa !107
  %.not219 = icmp eq ptr %301, null
  br i1 %.not219, label %308, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !130
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = tail call i32 @arkRootCheck1(ptr noundef nonnull %0) #16
  %.not220 = icmp eq i32 %307, 0
  br i1 %.not220, label %308, label %309

308:                                              ; preds = %302, %306, %300
  br label %309

309:                                              ; preds = %306, %114, %115, %83, %84, %308, %220, %201, %180, %175, %159, %153, %146, %140, %130, %94, %89, %68, %56, %40, %23, %9
  %.0 = phi i32 [ -22, %9 ], [ -22, %56 ], [ -22, %23 ], [ -22, %89 ], [ %93, %94 ], [ -22, %140 ], [ -22, %146 ], [ -22, %201 ], [ %221, %220 ], [ -22, %114 ], [ 0, %308 ], [ -20, %180 ], [ -22, %175 ], [ -22, %159 ], [ -22, %153 ], [ -20, %130 ], [ -22, %83 ], [ -22, %68 ], [ -22, %40 ], [ -22, %84 ], [ -22, %115 ], [ %307, %306 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkStopTests(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = fmul double %8, 1.000000e+02
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fadd double %12, %15
  %17 = fmul double %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %85, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !130
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %26 = load i32, ptr %25, align 4, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i32 %26, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %43

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = tail call i32 %33(ptr noundef nonnull %0, double noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef 1) #16
  %.not133 = icmp eq i32 %40, 0
  br i1 %.not133, label %42, label %41

41:                                               ; preds = %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 2216, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.105)
  br label %.sink.split

42:                                               ; preds = %31
  store i32 1, ptr %27, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %42, %24
  %44 = tail call i32 @arkRootCheck2(ptr noundef nonnull %0) #16
  switch i32 %44, label %58 [
    i32 3, label %45
    i32 -12, label %49
    i32 1, label %53
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %18, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !132
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2228, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.106, double noundef %48)
  br label %.sink.split

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !132
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 2235, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, double noundef %52)
  br label %.sink.split

53:                                               ; preds = %43
  %54 = load ptr, ptr %18, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !132
  store double %56, ptr %3, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %56, ptr %57, align 8, !tbaa !114
  br label %.sink.split

58:                                               ; preds = %43
  %59 = load double, ptr %10, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %61 = load double, ptr %60, align 8, !tbaa !114
  %62 = fsub double %59, %61
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, %17
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = tail call i32 @arkRootCheck3(ptr noundef nonnull %0) #16
  switch i32 %66, label %85 [
    i32 0, label %67
    i32 1, label %76
    i32 -12, label %81
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %18, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 100
  store i32 0, ptr %69, align 4, !tbaa !131
  %70 = icmp eq i32 %26, 1
  %71 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %71, %70
  br i1 %or.cond3, label %72, label %85

72:                                               ; preds = %67
  %73 = load double, ptr %10, align 8, !tbaa !17
  store double %73, ptr %3, align 8, !tbaa !113
  store double %73, ptr %60, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %2) #16
  br label %.sink.split

76:                                               ; preds = %65
  %77 = load ptr, ptr %18, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 100
  store i32 1, ptr %78, align 4, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load double, ptr %79, align 8, !tbaa !132
  store double %80, ptr %3, align 8, !tbaa !113
  store double %80, ptr %60, align 8, !tbaa !114
  br label %.sink.split

81:                                               ; preds = %65
  %82 = load ptr, ptr %18, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load double, ptr %83, align 8, !tbaa !132
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 2273, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, double noundef %84)
  br label %.sink.split

85:                                               ; preds = %65, %20, %67, %58, %6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %87 = load i32, ptr %86, align 8, !tbaa !21
  %.not134 = icmp eq i32 %87, 0
  br i1 %.not134, label %134, label %88

88:                                               ; preds = %85
  %89 = load double, ptr %10, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %91 = load double, ptr %90, align 8, !tbaa !22
  %92 = fsub double %89, %91
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp ugt double %93, %17
  br i1 %94, label %119, label %95

95:                                               ; preds = %88
  %96 = fsub double %1, %91
  %97 = load double, ptr %13, align 8, !tbaa !24
  %98 = fmul double %96, %97
  %99 = fcmp ult double %98, 0.000000e+00
  %100 = tail call double @llvm.fabs.f64(double %96)
  %101 = fcmp ugt double %100, %17
  %or.cond141 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond141, label %134, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %104 = load i32, ptr %103, align 4, !tbaa !136
  %.not137 = icmp eq i32 %104, 0
  br i1 %.not137, label %113, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %.not138 = icmp eq ptr %107, null
  br i1 %.not138, label %113, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %91, i32 noundef 0, ptr noundef %2)
  store i32 %109, ptr %5, align 4, !tbaa !115
  %.not139 = icmp eq i32 %109, 0
  br i1 %.not139, label %116, label %110

110:                                              ; preds = %108
  %111 = load double, ptr %90, align 8, !tbaa !22
  %112 = load double, ptr %10, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2297, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, double noundef %111, double noundef %112)
  br label %.sink.split

113:                                              ; preds = %105, %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %115, ptr noundef %2) #16
  br label %116

116:                                              ; preds = %108, %113
  %117 = load double, ptr %90, align 8, !tbaa !22
  store double %117, ptr %3, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %117, ptr %118, align 8, !tbaa !114
  store i32 0, ptr %86, align 8, !tbaa !21
  br label %.sink.split

119:                                              ; preds = %88
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = fadd double %89, %121
  %123 = fsub double %122, %91
  %124 = load double, ptr %13, align 8, !tbaa !24
  %125 = fmul double %124, %123
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = fsub double %91, %89
  %129 = load double, ptr %7, align 8, !tbaa !23
  %130 = tail call double @llvm.fmuladd.f64(double %129, double -4.000000e+00, double 1.000000e+00)
  %131 = fmul double %128, %130
  store double %131, ptr %120, align 8, !tbaa !20
  %132 = fdiv double %131, %124
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %132, ptr %133, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %95, %127, %119, %85
  switch i32 %4, label %163 [
    i32 1, label %135
    i32 2, label %153
  ]

135:                                              ; preds = %134
  %136 = load double, ptr %10, align 8, !tbaa !17
  %137 = fsub double %136, %1
  %138 = load double, ptr %13, align 8, !tbaa !24
  %139 = fmul double %137, %138
  %140 = fcmp ult double %139, 0.000000e+00
  br i1 %140, label %163, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %.not135 = icmp eq ptr %143, null
  br i1 %.not135, label %147, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @ARKodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef %2)
  store i32 %145, ptr %5, align 4, !tbaa !115
  %.not136 = icmp eq i32 %145, 0
  br i1 %.not136, label %151, label %146

146:                                              ; preds = %144
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2328, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, double noundef %1)
  br label %.sink.split

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %149, ptr noundef %2) #16
  %150 = load double, ptr %10, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %144, %147
  %.sink145 = phi double [ %150, %147 ], [ %1, %144 ]
  store double %.sink145, ptr %3, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %.sink145, ptr %152, align 8, !tbaa !114
  br label %.sink.split

153:                                              ; preds = %134
  %154 = load double, ptr %10, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %156 = load double, ptr %155, align 8, !tbaa !114
  %157 = fsub double %154, %156
  %158 = tail call double @llvm.fabs.f64(double %157)
  %159 = fcmp ogt double %158, %17
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  store double %154, ptr %3, align 8, !tbaa !113
  store double %154, ptr %155, align 8, !tbaa !114
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %162, ptr noundef %2) #16
  br label %.sink.split

.sink.split:                                      ; preds = %41, %45, %49, %53, %72, %76, %81, %110, %116, %146, %151, %160
  %.sink146 = phi i32 [ 0, %160 ], [ 0, %151 ], [ -22, %146 ], [ 1, %116 ], [ -22, %110 ], [ -12, %81 ], [ 2, %76 ], [ 0, %72 ], [ 2, %53 ], [ -12, %49 ], [ -22, %45 ], [ -8, %41 ]
  store i32 %.sink146, ptr %5, align 4, !tbaa !115
  br label %163

163:                                              ; preds = %.sink.split, %135, %153, %134
  %.0 = phi i32 [ 0, %134 ], [ 0, %153 ], [ 0, %135 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -32, 12) i32 @arkCheckConvergence(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !115
  switch i32 %4, label %5 [
    i32 0, label %switch.lookup
    i32 11, label %switch.lookup
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %switch.lookup

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3142, ptr noundef nonnull @__func__.arkCheckConvergence, ptr noundef nonnull @.str, ptr noundef nonnull @.str.137)
  br label %switch.lookup

16:                                               ; preds = %11
  %17 = icmp slt i32 %4, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %switch.tableidx = add nsw i32 %4, 8
  %19 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %19, i32 %4, i32 -32
  br label %switch.lookup

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4, !tbaa !115
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4, !tbaa !115
  store double 1.000000e+00, ptr %13, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = load double, ptr %27, align 8, !tbaa !24
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %31 = load double, ptr %30, align 8, !tbaa !126
  %32 = fmul double %31, 0x3FF000010C6F7A0B
  %33 = fcmp ugt double %29, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %26, %20
  %35 = load i32, ptr %1, align 4, !tbaa !115
  switch i32 %35, label %37 [
    i32 4, label %switch.lookup
    i32 9, label %36
  ]

36:                                               ; preds = %34
  br label %switch.lookup

37:                                               ; preds = %34, %26
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store double %39, ptr %40, align 8, !tbaa !19
  store i32 7, ptr %1, align 4, !tbaa !115
  br label %switch.lookup

switch.lookup:                                    ; preds = %3, %18, %34, %5, %3, %37, %36, %15
  %.0 = phi i32 [ 3, %37 ], [ %spec.select, %18 ], [ %4, %3 ], [ -21, %15 ], [ -4, %5 ], [ -4, %34 ], [ -10, %36 ], [ %4, %3 ]
  ret i32 %.0
}

declare i32 @arkRelax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -19, 11) i32 @arkCheckConstraints(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = tail call i32 @N_VConstrMask(ptr noundef %9, ptr noundef %11, ptr noundef %5) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %43

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %15 = load i64, ptr %14, align 8, !tbaa !147
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !147
  %17 = load i32, ptr %1, align 4, !tbaa !115
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %20 = load i32, ptr %19, align 4, !tbaa !148
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load i32, ptr %23, align 8, !tbaa !117
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = load double, ptr %29, align 8, !tbaa !126
  %31 = fmul double %30, 0x3FF000010C6F7A0B
  %32 = fcmp ugt double %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %10, align 8, !tbaa !106
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %35, double noundef -1.000000e+00, ptr noundef %36, ptr noundef %7) #16
  tail call void @N_VProd(ptr noundef %5, ptr noundef %7, ptr noundef %7) #16
  %37 = load ptr, ptr %34, align 8, !tbaa !34
  %38 = tail call double @N_VMinQuotient(ptr noundef %37, ptr noundef %7) #16
  %39 = fmul double %38, 9.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %41 = fcmp ogt double %39, 1.000000e-01
  %42 = select i1 %41, double %39, double 1.000000e-01
  store double %42, ptr %40, align 8, !tbaa !19
  store i32 7, ptr %2, align 4, !tbaa !115
  br label %43

43:                                               ; preds = %25, %22, %13, %3, %33
  %.0 = phi i32 [ 10, %33 ], [ 0, %3 ], [ -19, %13 ], [ -19, %22 ], [ -19, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 6) i32 @arkCheckTemporalError(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3257, ptr noundef nonnull @__func__.arkCheckTemporalError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.137)
  br label %68

9:                                                ; preds = %4
  %10 = fcmp ole double %3, 1.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %12 = load double, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fadd double %12, %14
  %16 = select i1 %10, double %15, double %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = tail call i32 @arkAdapt(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %18, double noundef %16, double noundef %14, double noundef %3) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %68

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %23 = load double, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = load double, ptr %24, align 8, !tbaa !124
  %26 = fcmp olt double %23, %25
  %. = select i1 %26, double %23, double %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = load double, ptr %27, align 8, !tbaa !126
  %29 = load double, ptr %21, align 8, !tbaa !24
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fdiv double %28, %30
  %32 = fcmp ogt double %., %31
  %33 = select i1 %32, double %., double %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = load double, ptr %34, align 8, !tbaa !144
  %36 = fmul double %30, %35
  %37 = fmul double %36, %33
  %38 = fcmp olt double %37, 1.000000e+00
  %39 = select i1 %38, double 1.000000e+00, double %37
  %40 = fdiv double %33, %39
  store double %40, ptr %22, align 8, !tbaa !19
  br i1 %10, label %68, label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %2, align 4, !tbaa !115
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %45 = load i64, ptr %44, align 8, !tbaa !149
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !149
  store i32 8, ptr %1, align 4, !tbaa !115
  %47 = load i32, ptr %2, align 4, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %49 = load i32, ptr %48, align 8, !tbaa !150
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %41
  store double 1.000000e+00, ptr %6, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !151
  %.not79 = icmp slt i32 %47, %53
  br i1 %.not79, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !152
  %57 = fcmp olt double %40, %56
  %.80 = select i1 %57, double %40, double %56
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi double [ %.80, %54 ], [ %40, %51 ]
  %60 = load double, ptr %24, align 8, !tbaa !124
  %61 = fcmp olt double %59, %60
  %.81 = select i1 %61, double %59, double %60
  %62 = fcmp ogt double %.81, %31
  %63 = select i1 %62, double %.81, double %31
  %64 = fmul double %36, %63
  %65 = fcmp olt double %64, 1.000000e+00
  %66 = select i1 %65, double 1.000000e+00, double %64
  %67 = fdiv double %63, %66
  store double %67, ptr %22, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %41, %20, %9, %58, %8
  %.0 = phi i32 [ -21, %8 ], [ 5, %58 ], [ -3, %9 ], [ 0, %20 ], [ -3, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define i32 @arkCompleteStep(ptr noundef initializes((752, 760)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = load i32, ptr %5, align 8, !tbaa !153
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load double, ptr %9, align 8, !tbaa !24
  br i1 %.not, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %13 = load double, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = fsub double %10, %13
  store volatile double %14, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %3, align 8, !tbaa !113
  %15 = fadd double %8, %.0..0..0..0..0..0.2.i
  store volatile double %15, ptr %4, align 8, !tbaa !113
  %.0..0..0..0..0..0..i = load volatile double, ptr %4, align 8, !tbaa !113
  %16 = fsub double %.0..0..0..0..0..0..i, %8
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %3, align 8, !tbaa !113
  %17 = fsub double %16, %.0..0..0..0..0..0.3.i
  store double %17, ptr %12, align 8, !tbaa !113
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %2
  %19 = fadd double %8, %10
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi double [ %19, %18 ], [ %.0..0..0..0..0..0.1.i, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %21, ptr %22, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %.not70 = icmp eq i32 %24, 0
  br i1 %.not70, label %39, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !23
  %28 = fmul double %27, 1.000000e+02
  %29 = tail call double @llvm.fabs.f64(double %21)
  %30 = tail call double @llvm.fabs.f64(double %10)
  %31 = fadd double %29, %30
  %32 = fmul double %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = fsub double %21, %34
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ugt double %36, %32
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store double %34, ptr %22, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %25, %38, %20
  %40 = phi double [ %21, %25 ], [ %34, %38 ], [ %21, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %42 = load i32, ptr %41, align 8, !tbaa !154
  switch i32 %42, label %51 [
    i32 0, label %55
    i32 1, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %45 = load double, ptr %44, align 8, !tbaa !82
  %46 = fcmp ogt double %1, %45
  %. = select i1 %46, double %1, double %45
  store double %., ptr %44, align 8, !tbaa !82
  br label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %49 = load double, ptr %48, align 8, !tbaa !82
  %50 = fadd double %1, %49
  store double %50, ptr %48, align 8, !tbaa !82
  br label %55

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %53 = load double, ptr %52, align 8, !tbaa !82
  %54 = tail call double @llvm.fmuladd.f64(double %1, double %10, double %53)
  store double %54, ptr %52, align 8, !tbaa !82
  br label %55

55:                                               ; preds = %39, %43, %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %.not72 = icmp eq ptr %57, null
  br i1 %.not72, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  %63 = tail call i32 %57(double noundef %40, ptr noundef %60, ptr noundef %62) #16
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %103

64:                                               ; preds = %58, %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not74 = icmp eq ptr %66, null
  br i1 %.not74, label %70, label %67

67:                                               ; preds = %64
  %68 = load double, ptr %22, align 8, !tbaa !17
  %69 = tail call i32 @arkInterpUpdate(ptr noundef nonnull %0, ptr noundef nonnull %66, double noundef %68) #16
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %70, label %103

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %72, ptr noundef %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %75, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %.not76 = icmp eq ptr %79, null
  br i1 %.not76, label %85, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %82 = load double, ptr %81, align 8, !tbaa !24
  %83 = tail call i32 @SUNAdaptController_UpdateH(ptr noundef nonnull %79, double noundef %82, double noundef %1) #16
  %.not77 = icmp eq i32 %83, 0
  br i1 %.not77, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %80
  %.pre = load ptr, ptr %76, align 8, !tbaa !78
  br label %85

84:                                               ; preds = %80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 2663, ptr noundef nonnull @__func__.arkCompleteStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.108)
  br label %103

85:                                               ; preds = %._crit_edge, %70
  %86 = phi ptr [ %.pre, %._crit_edge ], [ %77, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %88 = load i64, ptr %87, align 8, !tbaa !133
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %91 = load double, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store double %91, ptr %92, align 8, !tbaa !75
  %93 = load double, ptr %22, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store double %93, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %96 = load double, ptr %95, align 8, !tbaa !19
  %97 = fmul double %91, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double %97, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %100 = load double, ptr %99, align 8, !tbaa !143
  store double %100, ptr %86, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 0, ptr %101, align 4, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %102, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %67, %58, %85, %84
  %.0 = phi i32 [ 0, %85 ], [ -37, %58 ], [ -47, %84 ], [ %69, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -99, -2) i32 @arkHandleFailure(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %73 [
    i32 -3, label %3
    i32 -4, label %8
    i32 -6, label %13
    i32 -7, label %16
    i32 -8, label %19
    i32 -11, label %22
    i32 -10, label %25
    i32 -12, label %28
    i32 -27, label %31
    i32 -19, label %32
    i32 -16, label %35
    i32 -30, label %36
    i32 -28, label %40
    i32 -34, label %43
    i32 -32, label %46
    i32 -39, label %49
    i32 -37, label %52
    i32 -38, label %55
    i32 -40, label %58
    i32 -41, label %62
    i32 -43, label %63
    i32 -44, label %67
    i32 -45, label %68
    i32 -46, label %69
    i32 -49, label %70
    i32 -50, label %71
    i32 -51, label %72
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load double, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load double, ptr %6, align 8, !tbaa !24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -3, i32 noundef 2698, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.109, double noundef %5, double noundef %7)
  br label %74

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load double, ptr %11, align 8, !tbaa !24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -4, i32 noundef 2702, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.110, double noundef %10, double noundef %12)
  br label %74

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load double, ptr %14, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -6, i32 noundef 2706, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.111, double noundef %15)
  br label %74

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %18 = load double, ptr %17, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -7, i32 noundef 2710, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.112, double noundef %18)
  br label %74

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load double, ptr %20, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -8, i32 noundef 2714, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.105, double noundef %21)
  br label %74

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load double, ptr %23, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -11, i32 noundef 2718, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.113, double noundef %24)
  br label %74

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = load double, ptr %26, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -10, i32 noundef 2722, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.114, double noundef %27)
  br label %74

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = load double, ptr %29, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -12, i32 noundef 2726, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, double noundef %30)
  br label %74

31:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -27, i32 noundef 2730, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.115)
  br label %74

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %34 = load double, ptr %33, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -19, i32 noundef 2734, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.116, double noundef %34)
  br label %74

35:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -16, i32 noundef 2738, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.117)
  br label %74

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = fpext double %38 to x86_fp80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -30, i32 noundef 2742, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.118, x86_fp80 noundef %39)
  br label %74

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %42 = load double, ptr %41, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -28, i32 noundef 2747, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.119, double noundef %42)
  br label %74

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = load double, ptr %44, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -34, i32 noundef 2751, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.120, double noundef %45)
  br label %74

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %48 = load double, ptr %47, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -32, i32 noundef 2755, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.121, double noundef %48)
  br label %74

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %51 = load double, ptr %50, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -39, i32 noundef 2759, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.122, double noundef %51)
  br label %74

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %54 = load double, ptr %53, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -37, i32 noundef 2763, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.123, double noundef %54)
  br label %74

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %57 = load double, ptr %56, align 8, !tbaa !17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -38, i32 noundef 2767, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.124, double noundef %57)
  br label %74

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %60 = load double, ptr %59, align 8, !tbaa !17
  %61 = fpext double %60 to x86_fp80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -40, i32 noundef 2771, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.125, x86_fp80 noundef %61)
  br label %74

62:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2776, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.126)
  br label %74

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %65 = load double, ptr %64, align 8, !tbaa !17
  %66 = fpext double %65 to x86_fp80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -43, i32 noundef 2780, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.127, x86_fp80 noundef %66)
  br label %74

67:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -44, i32 noundef 2785, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.128)
  br label %74

68:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -45, i32 noundef 2789, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.129)
  br label %74

69:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -46, i32 noundef 2793, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.130)
  br label %74

70:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -49, i32 noundef 2797, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.131)
  br label %74

71:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -50, i32 noundef 2801, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.132)
  br label %74

72:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -51, i32 noundef 2805, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.133)
  br label %74

73:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -99, i32 noundef 2810, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.134)
  br label %74

74:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %32, %35, %36, %40, %43, %46, %49, %52, %55, %58, %62, %63, %67, %68, %69, %70, %71, %72, %73
  %.0 = phi i32 [ -99, %73 ], [ -51, %72 ], [ -50, %71 ], [ -49, %70 ], [ -46, %69 ], [ -45, %68 ], [ -44, %67 ], [ -43, %63 ], [ -41, %62 ], [ -40, %58 ], [ -38, %55 ], [ -37, %52 ], [ -39, %49 ], [ -32, %46 ], [ -34, %43 ], [ -28, %40 ], [ -30, %36 ], [ -16, %35 ], [ -19, %32 ], [ -27, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

declare i32 @arkRootCheck3(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1162, ptr noundef nonnull @__func__.ARKodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %44

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 1171, ptr noundef nonnull @__func__.ARKodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %44

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1177, ptr noundef nonnull @__func__.ARKodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30)
  br label %44

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !23
  %18 = fmul double %17, 1.000000e+02
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %23 = load double, ptr %22, align 8, !tbaa !75
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fadd double %21, %24
  %26 = fmul double %18, %25
  %27 = fcmp olt double %23, 0.000000e+00
  %28 = fneg double %26
  %.037 = select i1 %27, double %28, double %26
  %29 = fsub double %20, %23
  %30 = fsub double %29, %.037
  %31 = fadd double %20, %.037
  %32 = fsub double %1, %30
  %33 = fsub double %1, %31
  %34 = fmul double %32, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 1190, ptr noundef nonnull @__func__.ARKodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, double noundef %1, double noundef %29, double noundef %20)
  br label %44

37:                                               ; preds = %15
  %38 = fsub double %1, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %40 = load double, ptr %39, align 8, !tbaa !24
  %41 = fdiv double %38, %40
  %42 = tail call i32 @arkInterpEvaluate(ptr noundef nonnull %0, ptr noundef nonnull %12, double noundef %41, i32 noundef %2, i32 noundef 5, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %44, label %43

43:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %42, i32 noundef 1202, ptr noundef nonnull @__func__.ARKodeGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %44

44:                                               ; preds = %37, %43, %36, %14, %9, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %9 ], [ -21, %14 ], [ -25, %36 ], [ %42, %43 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @arkInterpEvaluate(ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ARKodeFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = icmp eq ptr %2, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %2) #16
  br label %8

8:                                                ; preds = %7, %4
  tail call void @arkFreeVectors(ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = tail call i32 @SUNAdaptController_Destroy(ptr noundef %16) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 0, ptr %19, align 8, !tbaa !159
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi ptr [ %18, %14 ], [ %10, %11 ]
  tail call void @free(ptr noundef nonnull %21) #16
  store ptr null, ptr %9, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %20, %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %26, label %25

25:                                               ; preds = %22
  tail call void @arkInterpFree(ptr noundef nonnull %2, ptr noundef nonnull %24) #16
  store ptr null, ptr %23, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @arkRootFree(ptr noundef nonnull %2) #16
  store ptr null, ptr %27, align 8, !tbaa !107
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @arkRelaxDestroy(ptr noundef nonnull %33) #16
  store ptr null, ptr %32, align 8, !tbaa !160
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !157
  tail call void @free(ptr noundef %37) #16
  store ptr null, ptr %0, align 8, !tbaa !157
  br label %38

38:                                               ; preds = %1, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkFreeVectors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %arkFreeVec.exit, label %4

4:                                                ; preds = %1
  tail call void @N_VDestroy(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = sub nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = sub nsw i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !54
  br label %arkFreeVec.exit

arkFreeVec.exit:                                  ; preds = %1, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %arkFreeVec.exit24

17:                                               ; preds = %arkFreeVec.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i23 = icmp eq ptr %19, null
  br i1 %.not.i23, label %arkFreeVec.exit24, label %20

20:                                               ; preds = %17
  tail call void @N_VDestroy(ptr noundef nonnull %19) #16
  store ptr null, ptr %18, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = sub nsw i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !54
  br label %arkFreeVec.exit24

arkFreeVec.exit24:                                ; preds = %20, %17, %arkFreeVec.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %.not.i25 = icmp eq ptr %32, null
  br i1 %.not.i25, label %arkFreeVec.exit26, label %33

33:                                               ; preds = %arkFreeVec.exit24
  tail call void @N_VDestroy(ptr noundef nonnull %32) #16
  store ptr null, ptr %31, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = sub nsw i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = sub nsw i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !54
  br label %arkFreeVec.exit26

arkFreeVec.exit26:                                ; preds = %arkFreeVec.exit24, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %.not.i27 = icmp eq ptr %45, null
  br i1 %.not.i27, label %arkFreeVec.exit28, label %46

46:                                               ; preds = %arkFreeVec.exit26
  tail call void @N_VDestroy(ptr noundef nonnull %45) #16
  store ptr null, ptr %44, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = sub nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %55 = load i64, ptr %54, align 8, !tbaa !54
  %56 = sub nsw i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !54
  br label %arkFreeVec.exit28

arkFreeVec.exit28:                                ; preds = %arkFreeVec.exit26, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %arkFreeVec.exit30, label %59

59:                                               ; preds = %arkFreeVec.exit28
  tail call void @N_VDestroy(ptr noundef nonnull %58) #16
  store ptr null, ptr %57, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = sub nsw i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %68 = load i64, ptr %67, align 8, !tbaa !54
  %69 = sub nsw i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !54
  br label %arkFreeVec.exit30

arkFreeVec.exit30:                                ; preds = %arkFreeVec.exit28, %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %.not.i31 = icmp eq ptr %71, null
  br i1 %.not.i31, label %arkFreeVec.exit32, label %72

72:                                               ; preds = %arkFreeVec.exit30
  tail call void @N_VDestroy(ptr noundef nonnull %71) #16
  store ptr null, ptr %70, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %76 = load i64, ptr %75, align 8, !tbaa !53
  %77 = sub nsw i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %81 = load i64, ptr %80, align 8, !tbaa !54
  %82 = sub nsw i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !54
  br label %arkFreeVec.exit32

arkFreeVec.exit32:                                ; preds = %arkFreeVec.exit30, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %.not.i33 = icmp eq ptr %84, null
  br i1 %.not.i33, label %arkFreeVec.exit34, label %85

85:                                               ; preds = %arkFreeVec.exit32
  tail call void @N_VDestroy(ptr noundef nonnull %84) #16
  store ptr null, ptr %83, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %87 = load i64, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %89 = load i64, ptr %88, align 8, !tbaa !53
  %90 = sub nsw i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %94 = load i64, ptr %93, align 8, !tbaa !54
  %95 = sub nsw i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !54
  br label %arkFreeVec.exit34

arkFreeVec.exit34:                                ; preds = %arkFreeVec.exit32, %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %.not.i35 = icmp eq ptr %97, null
  br i1 %.not.i35, label %arkFreeVec.exit36, label %98

98:                                               ; preds = %arkFreeVec.exit34
  tail call void @N_VDestroy(ptr noundef nonnull %97) #16
  store ptr null, ptr %96, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %102 = load i64, ptr %101, align 8, !tbaa !53
  %103 = sub nsw i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %107 = load i64, ptr %106, align 8, !tbaa !54
  %108 = sub nsw i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !54
  br label %arkFreeVec.exit36

arkFreeVec.exit36:                                ; preds = %arkFreeVec.exit34, %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %.not.i37 = icmp eq ptr %110, null
  br i1 %.not.i37, label %arkFreeVec.exit38, label %111

111:                                              ; preds = %arkFreeVec.exit36
  tail call void @N_VDestroy(ptr noundef nonnull %110) #16
  store ptr null, ptr %109, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %115 = load i64, ptr %114, align 8, !tbaa !53
  %116 = sub nsw i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %118 = load i64, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %120 = load i64, ptr %119, align 8, !tbaa !54
  %121 = sub nsw i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !54
  br label %arkFreeVec.exit38

arkFreeVec.exit38:                                ; preds = %arkFreeVec.exit36, %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %.not.i39 = icmp eq ptr %123, null
  br i1 %.not.i39, label %arkFreeVec.exit40, label %124

124:                                              ; preds = %arkFreeVec.exit38
  tail call void @N_VDestroy(ptr noundef nonnull %123) #16
  store ptr null, ptr %122, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %126 = load i64, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %128 = load i64, ptr %127, align 8, !tbaa !53
  %129 = sub nsw i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %131 = load i64, ptr %130, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %133 = load i64, ptr %132, align 8, !tbaa !54
  %134 = sub nsw i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !54
  br label %arkFreeVec.exit40

arkFreeVec.exit40:                                ; preds = %arkFreeVec.exit38, %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %.not.i41 = icmp eq ptr %136, null
  br i1 %.not.i41, label %arkFreeVec.exit42, label %137

137:                                              ; preds = %arkFreeVec.exit40
  tail call void @N_VDestroy(ptr noundef nonnull %136) #16
  store ptr null, ptr %135, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %139 = load i64, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %141 = load i64, ptr %140, align 8, !tbaa !53
  %142 = sub nsw i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %144 = load i64, ptr %143, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %146 = load i64, ptr %145, align 8, !tbaa !54
  %147 = sub nsw i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !54
  br label %arkFreeVec.exit42

arkFreeVec.exit42:                                ; preds = %arkFreeVec.exit40, %137
  ret void
}

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @arkInterpFree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @arkRootFree(ptr noundef) local_unnamed_addr #2

declare i32 @arkRelaxDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ARKodePrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1278, ptr noundef nonnull @__func__.ARKodePrintMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %157

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %6, ptr %7, ptr %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.33, i32 noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.34, i32 noundef %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.35, i32 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.36, i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.37, i64 noundef %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.38, i64 noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.39, i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.40, i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.41, i32 noundef %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.42, i32 noundef %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %39 = load i32, ptr %38, align 4, !tbaa !136
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.43, i32 noundef %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %42 = load double, ptr %41, align 8, !tbaa !22
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.44, double noundef %42) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %45 = load i32, ptr %44, align 8, !tbaa !93
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.45, i32 noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.46, i32 noundef %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.47, i32 noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.48, i32 noundef %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.49, i32 noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !23
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.50, double noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load double, ptr %62, align 8, !tbaa !85
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.51, double noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load double, ptr %65, align 8, !tbaa !86
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.52, double noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %69 = load i32, ptr %68, align 8, !tbaa !117
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.53, i32 noundef %69) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %72 = load double, ptr %71, align 8, !tbaa !77
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.54, double noundef %72) #16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %75 = load i32, ptr %74, align 4, !tbaa !83
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.55, i32 noundef %75) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %78 = load i32, ptr %77, align 8, !tbaa !118
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef %78) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %81 = load i64, ptr %80, align 8, !tbaa !122
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.57, i64 noundef %81) #16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %84 = load i64, ptr %83, align 8, !tbaa !133
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.58, i64 noundef %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %87 = load i64, ptr %86, align 8, !tbaa !123
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.59, i64 noundef %87) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %90 = load i64, ptr %89, align 8, !tbaa !149
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.60, i64 noundef %90) #16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %93 = load double, ptr %92, align 8, !tbaa !120
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.61, double noundef %93) #16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.62, double noundef %96) #16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %99 = load double, ptr %98, align 8, !tbaa !20
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.63, double noundef %99) #16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %102 = load double, ptr %101, align 8, !tbaa !76
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.64, double noundef %102) #16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %105 = load double, ptr %104, align 8, !tbaa !19
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.65, double noundef %105) #16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %108 = load double, ptr %107, align 8, !tbaa !17
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.66, double noundef %108) #16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %111 = load double, ptr %110, align 8, !tbaa !114
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.67, double noundef %111) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %114 = load double, ptr %113, align 8, !tbaa !126
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.68, double noundef %114) #16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %117 = load double, ptr %116, align 8, !tbaa !144
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.69, double noundef %117) #16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %120 = load double, ptr %119, align 8, !tbaa !74
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.70, double noundef %120) #16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %123 = load double, ptr %122, align 8, !tbaa !18
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.71, double noundef %123) #16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %126 = load double, ptr %125, align 8, !tbaa !75
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.72, double noundef %126) #16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %129 = load i32, ptr %128, align 8, !tbaa !150
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.73, i32 noundef %129) #16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %132 = load i32, ptr %131, align 4, !tbaa !125
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.74, i32 noundef %132) #16
  %134 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 31, i64 1, ptr %spec.select)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  tail call void @arkPrintAdaptMem(ptr noundef %136, ptr noundef %spec.select) #16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = load i32, ptr %137, align 8, !tbaa !36
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.76, i32 noundef %138) #16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %141 = load i32, ptr %140, align 4, !tbaa !148
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.77, i32 noundef %141) #16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %144 = load ptr, ptr %143, align 8, !tbaa !107
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %147, label %145

145:                                              ; preds = %5
  %146 = tail call i32 @arkPrintRootMem(ptr noundef nonnull %0, ptr noundef %spec.select) #16
  br label %147

147:                                              ; preds = %145, %5
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %149 = load ptr, ptr %148, align 8, !tbaa !33
  %.not109 = icmp eq ptr %149, null
  br i1 %.not109, label %151, label %150

150:                                              ; preds = %147
  tail call void @arkInterpPrintMem(ptr noundef nonnull %149, ptr noundef %spec.select) #16
  br label %153

151:                                              ; preds = %147
  %152 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 21, i64 1, ptr %spec.select)
  br label %153

153:                                              ; preds = %151, %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %155 = load ptr, ptr %154, align 8, !tbaa !161
  %.not110 = icmp eq ptr %155, null
  br i1 %.not110, label %157, label %156

156:                                              ; preds = %153
  tail call void %155(ptr noundef nonnull %0, ptr noundef %spec.select) #16
  br label %157

157:                                              ; preds = %153, %156, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @arkPrintAdaptMem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @arkPrintRootMem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @arkInterpPrintMem(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1403, ptr noundef nonnull @__func__.ARKodeCreateMRIStepInnerStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1412, ptr noundef nonnull @__func__.ARKodeCreateMRIStepInnerStepper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79)
  br label %34

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = tail call i32 @MRIStepInnerStepper_Create(ptr noundef %11, ptr noundef %1) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !163
  %15 = tail call i32 @MRIStepInnerStepper_SetContent(ptr noundef %14, ptr noundef nonnull %0) #16
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !163
  %18 = tail call i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef %17, ptr noundef nonnull @ark_MRIStepInnerEvolve) #16
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !163
  %21 = tail call i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef %20, ptr noundef nonnull @ark_MRIStepInnerFullRhs) #16
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !163
  %24 = tail call i32 @MRIStepInnerStepper_SetResetFn(ptr noundef %23, ptr noundef nonnull @ark_MRIStepInnerReset) #16
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !163
  %27 = tail call i32 @MRIStepInnerStepper_SetAccumulatedErrorGetFn(ptr noundef %26, ptr noundef nonnull @ark_MRIStepInnerGetAccumulatedError) #16
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8, !tbaa !163
  %30 = tail call i32 @MRIStepInnerStepper_SetAccumulatedErrorResetFn(ptr noundef %29, ptr noundef nonnull @ark_MRIStepInnerResetAccumulatedError) #16
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !163
  %33 = tail call i32 @MRIStepInnerStepper_SetRTolFn(ptr noundef %32, ptr noundef nonnull @ark_MRIStepInnerSetRTol) #16
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %9 ], [ %30, %28 ], [ %12, %10 ], [ %15, %13 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ], [ %27, %25 ], [ %33, %31 ]
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_Create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @MRIStepInnerStepper_SetContent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @MRIStepInnerStepper_SetEvolveFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ark_MRIStepInnerEvolve(ptr noundef %0, double %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3745, ptr noundef nonnull @__func__.ark_MRIStepInnerEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %37

16:                                               ; preds = %12
  %17 = call i32 @MRIStepInnerStepper_GetForcingData(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = load double, ptr %7, align 8, !tbaa !113
  %22 = load double, ptr %8, align 8, !tbaa !113
  %23 = load ptr, ptr %9, align 8, !tbaa !165
  %24 = load i32, ptr %10, align 4, !tbaa !115
  %25 = call i32 %20(ptr noundef nonnull %13, double noundef %21, double noundef %22, ptr noundef %23, i32 noundef %24) #16
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !157
  %28 = call i32 @ARKodeSetStopTime(ptr noundef %27, double noundef %2) #16
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !157
  %31 = call i32 @ARKodeEvolve(ptr noundef %30, double noundef %2, ptr noundef %3, ptr noundef nonnull %6, i32 noundef 1)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  switch i32 %31, label %37 [
    i32 -1, label %34
    i32 -3, label %34
    i32 -4, label %34
  ]

34:                                               ; preds = %33, %33, %33, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %33 ], [ 1, %33 ], [ 1, %33 ]
  %35 = load ptr, ptr %19, align 8, !tbaa !162
  %36 = call i32 %35(ptr noundef nonnull %13, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef null, i32 noundef 0) #16
  %.not27 = icmp eq i32 %36, 0
  %.0. = select i1 %.not27, i32 %.0, i32 -1
  br label %37

37:                                               ; preds = %34, %33, %26, %18, %16, %4, %15
  %.022 = phi i32 [ -1, %26 ], [ -1, %15 ], [ -1, %4 ], [ -1, %16 ], [ -1, %18 ], [ %.0., %34 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

declare i32 @MRIStepInnerStepper_SetFullRhsFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ark_MRIStepInnerFullRhs(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3805, ptr noundef nonnull @__func__.ark_MRIStepInnerFullRhs, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = call i32 %14(ptr noundef nonnull %9, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #16
  %16 = icmp ne i32 %15, 0
  %. = sext i1 %16 to i32
  br label %17

17:                                               ; preds = %12, %5, %11
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ %., %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_SetResetFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ark_MRIStepInnerReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %ARKodeReset.exit.thread

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 204, ptr noundef nonnull @__func__.ARKodeReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %ARKodeReset.exit.thread

10:                                               ; preds = %6
  %11 = call i32 @arkInit(ptr noundef nonnull %7, double noundef %1, ptr noundef %2, i32 noundef 1)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %7, i32 noundef %11, i32 noundef 214, ptr noundef nonnull @__func__.ARKodeReset, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %ARKodeReset.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %.not17.i = icmp eq ptr %15, null
  br i1 %.not17.i, label %ARKodeReset.exit.thread7, label %ARKodeReset.exit

ARKodeReset.exit:                                 ; preds = %13
  %16 = call i32 %15(ptr noundef nonnull %7, double noundef %1, ptr noundef %2) #16
  %.fr = freeze i32 %16
  %17 = icmp eq i32 %.fr, 0
  br i1 %17, label %ARKodeReset.exit.thread7, label %ARKodeReset.exit.thread

ARKodeReset.exit.thread7:                         ; preds = %13, %ARKodeReset.exit
  br label %ARKodeReset.exit.thread

ARKodeReset.exit.thread:                          ; preds = %12, %9, %ARKodeReset.exit.thread7, %ARKodeReset.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %ARKodeReset.exit.thread7 ], [ -1, %ARKodeReset.exit ], [ -1, %9 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_SetAccumulatedErrorGetFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ark_MRIStepInnerGetAccumulatedError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = call i32 @ARKodeGetAccumulatedError(ptr noundef %6, ptr noundef %1) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  %.inv = icmp slt i32 %7, 1
  %. = select i1 %.inv, i32 -1, i32 1
  br label %10

10:                                               ; preds = %9, %5, %2
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ], [ %., %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_SetAccumulatedErrorResetFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ark_MRIStepInnerResetAccumulatedError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = call i32 @ARKodeResetAccumulatedError(ptr noundef %5) #16
  %7 = icmp ne i32 %6, 0
  %. = sext i1 %7 to i32
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @MRIStepInnerStepper_SetRTolFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ark_MRIStepInnerSetRTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @MRIStepInnerStepper_GetContent(ptr noundef %0, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3883, ptr noundef nonnull @__func__.ark_MRIStepInnerSetRTol, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %13

9:                                                ; preds = %5
  %10 = fcmp ogt double %1, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %1, ptr %12, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %9, %2, %11, %8
  %.0 = phi i32 [ -1, %2 ], [ -1, %8 ], [ 0, %11 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @arkCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 1468, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80)
  br label %35

4:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(1048) ptr @calloc(i64 1, i64 1048)
  store ptr %calloc, ptr %2, align 8, !tbaa !167
  %5 = icmp eq ptr %calloc, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1477, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %35

7:                                                ; preds = %4
  store ptr %0, ptr %calloc, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 872
  store i64 18, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 880
  store i64 53, ptr %10, align 8, !tbaa !54
  %11 = tail call ptr @arkAdaptInit() #16
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 776
  store ptr %11, ptr %12, align 8, !tbaa !78
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1580, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81)
  call void @ARKodeFree(ptr noundef nonnull %2)
  br label %35

15:                                               ; preds = %7
  %16 = load i64, ptr %9, align 8, !tbaa !53
  %17 = add nsw i64 %16, 10
  store i64 %17, ptr %9, align 8, !tbaa !53
  %18 = load i64, ptr %10, align 8, !tbaa !54
  %19 = add nsw i64 %18, 7
  store i64 %19, ptr %10, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 664
  store ptr null, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 672
  store i32 0, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 676
  store i32 5, ptr %22, align 4, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 576
  store i32 1, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 980
  store i32 0, ptr %24, align 4, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 964
  store i32 1, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 968
  store i32 0, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 972
  store i32 1, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 976
  store i32 0, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 704
  store double 0.000000e+00, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 888
  store double 0.000000e+00, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 928
  store i32 0, ptr %31, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 944
  store double 0.000000e+00, ptr %32, align 8, !tbaa !82
  %33 = tail call i32 @ARKodeSetDefaults(ptr noundef nonnull %calloc) #16
  %.not5 = icmp eq i32 %33, 0
  br i1 %.not5, label %35, label %34

34:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef 0, i32 noundef 1619, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82)
  call void @ARKodeFree(ptr noundef nonnull %2)
  br label %35

35:                                               ; preds = %15, %34, %14, %6, %3
  %.0 = phi ptr [ null, %6 ], [ null, %14 ], [ null, %34 ], [ null, %3 ], [ %calloc, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @arkAdaptInit() local_unnamed_addr #2

declare i32 @ARKodeSetDefaults(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @arkRwtSetSS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VScale(double noundef %7, ptr noundef %8, ptr noundef %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8, !tbaa !98
  tail call void @N_VAddConst(ptr noundef %9, double noundef %11, ptr noundef %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = tail call double @N_VMin(ptr noundef %15) #16
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VInv(ptr noundef %19, ptr noundef %2) #16
  br label %20

20:                                               ; preds = %14, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @arkRwtSetSV(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  tail call void @N_VLinearSum(double noundef %7, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %10, ptr noundef %8) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = tail call double @N_VMin(ptr noundef %14) #16
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @N_VInv(ptr noundef %18, ptr noundef %2) #16
  br label %19

19:                                               ; preds = %13, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @arkCheckTimestepper(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  %spec.select = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %9, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @arkCheckNvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = icmp ne ptr %45, null
  %spec.select = zext i1 %46 to i32
  br label %47

47:                                               ; preds = %43, %1, %7, %11, %15, %19, %23, %27, %31, %35, %39
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %43 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkAllocVectors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %7, ptr %3, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %arkAllocVec.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = add nsw i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = add nsw i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !54
  br label %20

arkAllocVec.exit:                                 ; preds = %6
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

20:                                               ; preds = %9, %2
  %21 = phi ptr [ %7, %9 ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %21, ptr %25, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %31, ptr %27, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %arkAllocVec.exit28, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !54
  br label %44

arkAllocVec.exit28:                               ; preds = %30
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

44:                                               ; preds = %33, %26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %49, ptr %45, align 8, !tbaa !52
  %50 = icmp eq ptr %49, null
  br i1 %50, label %arkAllocVec.exit30, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !54
  br label %62

arkAllocVec.exit30:                               ; preds = %48
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

62:                                               ; preds = %51, %44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %67, ptr %63, align 8, !tbaa !52
  %68 = icmp eq ptr %67, null
  br i1 %68, label %arkAllocVec.exit32, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = add nsw i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !54
  br label %80

arkAllocVec.exit32:                               ; preds = %66
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

80:                                               ; preds = %69, %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %85, ptr %81, align 8, !tbaa !52
  %86 = icmp eq ptr %85, null
  br i1 %86, label %arkAllocVec.exit34, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %91 = load i64, ptr %90, align 8, !tbaa !53
  %92 = add nsw i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %96 = load i64, ptr %95, align 8, !tbaa !54
  %97 = add nsw i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !54
  br label %98

arkAllocVec.exit34:                               ; preds = %84
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

98:                                               ; preds = %87, %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %arkAllocVec.exit36.thread

102:                                              ; preds = %98
  %103 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %103, ptr %99, align 8, !tbaa !52
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %107 = load i64, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %109 = load i64, ptr %108, align 8, !tbaa !53
  %110 = add nsw i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %112 = load i64, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %114 = load i64, ptr %113, align 8, !tbaa !54
  %115 = add nsw i64 %114, %112
  store i64 %115, ptr %113, align 8, !tbaa !54
  br label %arkAllocVec.exit36.thread

116:                                              ; preds = %102
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

arkAllocVec.exit36.thread:                        ; preds = %98, %105, %116, %arkAllocVec.exit34, %arkAllocVec.exit32, %arkAllocVec.exit30, %arkAllocVec.exit28, %arkAllocVec.exit
  %.0 = phi i32 [ 0, %arkAllocVec.exit34 ], [ 0, %arkAllocVec.exit ], [ 0, %arkAllocVec.exit32 ], [ 0, %arkAllocVec.exit30 ], [ 0, %arkAllocVec.exit28 ], [ 0, %116 ], [ 1, %105 ], [ 1, %98 ]
  ret i32 %.0
}

declare i32 @SUNAdaptController_Reset(ptr noundef) local_unnamed_addr #2

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @arkInterpCreate_Lagrange(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @arkInterpCreate_Hermite(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @arkInterpSetDegree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @arkInterpInit(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @arkFreeVec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  tail call void @N_VDestroy(ptr noundef nonnull %3) #16
  store ptr null, ptr %1, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = sub nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = sub nsw i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !54
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @arkHin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load double, ptr %4, align 8, !tbaa !17
  %.fr = freeze double %5
  %6 = fsub double %1, %.fr
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = fcmp ule double %6, 0.000000e+00
  %10 = tail call double @llvm.fabs.f64(double %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !23
  %13 = tail call double @llvm.fabs.f64(double %.fr)
  %14 = tail call double @llvm.fabs.f64(double %1)
  %15 = fcmp ogt double %13, %14
  %. = select i1 %15, double %13, double %14
  %16 = fmul double %., %12
  %17 = fmul double %16, 2.000000e+00
  %18 = fcmp olt double %10, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = tail call i32 %24(ptr noundef nonnull %0, double noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef 0) #16
  %.not98 = icmp eq i32 %31, 0
  br i1 %.not98, label %32, label %.loopexit

32:                                               ; preds = %22
  store i32 1, ptr %20, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %32, %19
  %34 = fmul double %16, 1.000000e+02
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  tail call void @N_VAbs(ptr noundef %40, ptr noundef %38) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %39, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = tail call i32 %42(ptr noundef %43, ptr noundef %36, ptr noundef %45) #16
  tail call void @N_VInv(ptr noundef %36, ptr noundef %36) #16
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %38, double noundef 1.000000e+00, ptr noundef %36, ptr noundef %36) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  tail call void @N_VAbs(ptr noundef %48, ptr noundef %38) #16
  tail call void @N_VDiv(ptr noundef %38, ptr noundef %36, ptr noundef %36) #16
  %49 = tail call double @N_VMaxNorm(ptr noundef %36) #16
  %50 = fmul double %10, 1.000000e-01
  %51 = fmul double %50, %49
  %52 = fcmp ogt double %51, 1.000000e+00
  %53 = fdiv double 1.000000e+00, %49
  %.0.i = select i1 %52, double %53, double %50
  %54 = fmul double %34, %.0.i
  %55 = fcmp ugt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %33
  %57 = tail call double @sqrt(double noundef %54) #16, !tbaa !115
  br label %58

58:                                               ; preds = %33, %56
  %59 = phi double [ %57, %56 ], [ 0.000000e+00, %33 ]
  %60 = fcmp olt double %.0.i, %34
  br i1 %60, label %91, label %.preheader

.preheader:                                       ; preds = %58
  %61 = fneg double %59
  %62 = select i1 %9, double %61, double %59
  %63 = call i32 @arkYddNorm(ptr noundef nonnull %0, double noundef %62, ptr noundef nonnull %3)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %.083100.us = phi double [ %82, %69 ], [ %59, %.lr.ph ]
  %.08599.us = phi i32 [ %70, %69 ], [ 1, %.lr.ph ]
  %65 = load double, ptr %3, align 8, !tbaa !113
  %66 = fmul double %.0.i, %65
  %67 = fmul double %.0.i, %66
  %68 = fcmp ogt double %67, 2.000000e+00
  br i1 %68, label %77, label %74

69:                                               ; preds = %88
  %70 = add nuw nsw i32 %.08599.us, 1
  %71 = fneg double %82
  %72 = call i32 @arkYddNorm(ptr noundef nonnull %0, double noundef %71, ptr noundef nonnull %3)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.loopexit, label %.lr.ph.split.us

74:                                               ; preds = %.lr.ph.split.us
  %75 = fmul double %.0.i, %.083100.us
  %76 = fcmp ugt double %75, 0.000000e+00
  br i1 %76, label %.sink.split, label %81

77:                                               ; preds = %.lr.ph.split.us
  %78 = fdiv double 2.000000e+00, %65
  %79 = fcmp ugt double %78, 0.000000e+00
  br i1 %79, label %.sink.split, label %81

.sink.split:                                      ; preds = %77, %74
  %.sink = phi double [ %75, %74 ], [ %78, %77 ]
  %80 = tail call double @sqrt(double noundef %.sink) #16, !tbaa !115
  br label %81

81:                                               ; preds = %.sink.split, %77, %74
  %82 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %74 ], [ %80, %.sink.split ]
  %83 = icmp eq i32 %.08599.us, 4
  br i1 %83, label %.split.us, label %84

84:                                               ; preds = %81
  %85 = fdiv double %82, %.083100.us
  %86 = fcmp ogt double %85, 5.000000e-01
  %87 = fcmp olt double %85, 2.000000e+00
  %or.cond.us = and i1 %86, %87
  br i1 %or.cond.us, label %.split.us, label %88

88:                                               ; preds = %84
  %89 = icmp samesign ugt i32 %.08599.us, 1
  %90 = fcmp ogt double %85, 2.000000e+00
  %or.cond3.us = and i1 %89, %90
  br i1 %or.cond3.us, label %.split.us, label %69

91:                                               ; preds = %58
  br i1 %9, label %92, label %.loopexit.sink.split

92:                                               ; preds = %91
  %93 = fneg double %59
  br label %.loopexit.sink.split

94:                                               ; preds = %116
  %95 = add nuw nsw i32 %.08599, 1
  %96 = call i32 @arkYddNorm(ptr noundef nonnull %0, double noundef %110, ptr noundef nonnull %3)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %.083100 = phi double [ %110, %94 ], [ %59, %.lr.ph ]
  %.08599 = phi i32 [ %95, %94 ], [ 1, %.lr.ph ]
  %98 = load double, ptr %3, align 8, !tbaa !113
  %99 = fmul double %.0.i, %98
  %100 = fmul double %.0.i, %99
  %101 = fcmp ogt double %100, 2.000000e+00
  br i1 %101, label %102, label %105

102:                                              ; preds = %.lr.ph.split
  %103 = fdiv double 2.000000e+00, %98
  %104 = fcmp ugt double %103, 0.000000e+00
  br i1 %104, label %.sink.split115, label %109

105:                                              ; preds = %.lr.ph.split
  %106 = fmul double %.0.i, %.083100
  %107 = fcmp ugt double %106, 0.000000e+00
  br i1 %107, label %.sink.split115, label %109

.sink.split115:                                   ; preds = %105, %102
  %.sink116 = phi double [ %103, %102 ], [ %106, %105 ]
  %108 = tail call double @sqrt(double noundef %.sink116) #16, !tbaa !115
  br label %109

109:                                              ; preds = %.sink.split115, %105, %102
  %110 = phi double [ 0.000000e+00, %102 ], [ 0.000000e+00, %105 ], [ %108, %.sink.split115 ]
  %111 = icmp eq i32 %.08599, 4
  br i1 %111, label %.split.us, label %112

112:                                              ; preds = %109
  %113 = fdiv double %110, %.083100
  %114 = fcmp ogt double %113, 5.000000e-01
  %115 = fcmp olt double %113, 2.000000e+00
  %or.cond = and i1 %114, %115
  br i1 %or.cond, label %.split.us, label %116

116:                                              ; preds = %112
  %117 = icmp samesign ugt i32 %.08599, 1
  %118 = fcmp ogt double %113, 2.000000e+00
  %or.cond3 = and i1 %117, %118
  br i1 %or.cond3, label %.split.us, label %94

.split.us:                                        ; preds = %109, %112, %116, %81, %84, %88
  %.us-phi = phi double [ %.083100.us, %88 ], [ %82, %81 ], [ %82, %84 ], [ %110, %109 ], [ %110, %112 ], [ %.083100, %116 ]
  %119 = fmul double %.us-phi, 5.000000e-01
  %120 = fcmp olt double %119, %34
  %.078 = select i1 %120, double %34, double %119
  %121 = fcmp ogt double %.078, %.0.i
  %.1 = select i1 %121, double %.0.i, double %.078
  %122 = fneg double %.1
  %.2 = select i1 %9, double %122, double %.1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %91, %.split.us, %92
  %.sink117 = phi double [ %93, %92 ], [ %.2, %.split.us ], [ %59, %91 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store double %.sink117, ptr %123, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %94, %69, %.loopexit.sink.split, %.preheader, %22, %8, %2
  %.079 = phi i32 [ -27, %8 ], [ -27, %2 ], [ -8, %22 ], [ -8, %.preheader ], [ 0, %.loopexit.sink.split ], [ -8, %69 ], [ -8, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.079
}

declare i32 @arkRootCheck1(ptr noundef) local_unnamed_addr #2

declare i32 @arkRootCheck2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define double @arkUpperBoundH0(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @N_VAbs(ptr noundef %8, ptr noundef %6) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = tail call i32 %10(ptr noundef %11, ptr noundef %4, ptr noundef %13) #16
  tail call void @N_VInv(ptr noundef %4, ptr noundef %4) #16
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %4, ptr noundef %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  tail call void @N_VAbs(ptr noundef %16, ptr noundef %6) #16
  tail call void @N_VDiv(ptr noundef %6, ptr noundef %4, ptr noundef %4) #16
  %17 = tail call double @N_VMaxNorm(ptr noundef %4) #16
  %18 = fmul double %1, 1.000000e-01
  %19 = fmul double %18, %17
  %20 = fcmp ogt double %19, 1.000000e+00
  %21 = fdiv double 1.000000e+00, %17
  %.0 = select i1 %20, double %21, double %18
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @arkYddNorm(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  tail call void @N_VLinearSum(double noundef %1, ptr noundef %5, double noundef 1.000000e+00, ptr noundef %7, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = fadd double %1, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = tail call i32 %11(ptr noundef %0, double noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef 2) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %30

19:                                               ; preds = %3
  %20 = fdiv double 1.000000e+00, %1
  %21 = load ptr, ptr %16, align 8, !tbaa !91
  %22 = fdiv double -1.000000e+00, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !141
  tail call void @N_VLinearSum(double noundef %20, ptr noundef %21, double noundef %22, ptr noundef %23, ptr noundef %21) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = load ptr, ptr %8, align 8, !tbaa !106
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25) #16
  %26 = load ptr, ptr %16, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = tail call double @N_VWrmsNorm(ptr noundef %26, ptr noundef %28) #16
  store double %29, ptr %2, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %3, %19
  %.0 = phi i32 [ 0, %19 ], [ -8, %3 ]
  ret i32 %.0
}

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #2

declare i32 @arkInterpUpdate(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @SUNAdaptController_UpdateH(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @arkEwtSetSmallReal(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @N_VConst(double noundef 0x10000000000000, ptr noundef %1) #16
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @arkExpStab(ptr noundef readnone captures(none) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #10 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !113
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_MaximumOrder(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2964, ptr noundef nonnull @__func__.arkPredict_MaximumOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.135)
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2970, ptr noundef nonnull @__func__.arkPredict_MaximumOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.136)
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @arkInterpEvaluate(ptr noundef nonnull %0, ptr noundef nonnull %8, double noundef %1, i32 noundef 0, i32 noundef 5, ptr noundef %2) #16
  br label %13

13:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -21, %10 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_VariableOrder(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2997, ptr noundef nonnull @__func__.arkPredict_VariableOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.135)
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3003, ptr noundef nonnull @__func__.arkPredict_VariableOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.136)
  br label %15

11:                                               ; preds = %6
  %12 = fcmp ugt double %1, 5.000000e-01
  %13 = fcmp ugt double %1, 7.500000e-01
  %. = select i1 %13, i32 1, i32 2
  %.012 = select i1 %12, i32 %., i32 3
  %14 = tail call i32 @arkInterpEvaluate(ptr noundef nonnull %0, ptr noundef nonnull %8, double noundef %1, i32 noundef 0, i32 noundef %.012, ptr noundef %2) #16
  br label %15

15:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -21, %10 ], [ %14, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_CutoffOrder(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3034, ptr noundef nonnull @__func__.arkPredict_CutoffOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.135)
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3040, ptr noundef nonnull @__func__.arkPredict_CutoffOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.136)
  br label %14

11:                                               ; preds = %6
  %12 = fcmp ugt double %1, 5.000000e-01
  %. = select i1 %12, i32 1, i32 5
  %13 = tail call i32 @arkInterpEvaluate(ptr noundef nonnull %0, ptr noundef nonnull %8, double noundef %1, i32 noundef 0, i32 noundef %., ptr noundef %2) #16
  br label %14

14:                                               ; preds = %11, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -21, %10 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkPredict_Bootstrap(ptr noundef readonly captures(address_is_null) %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3075, ptr noundef nonnull @__func__.arkPredict_Bootstrap, ptr noundef nonnull @.str, ptr noundef nonnull @.str.135)
  br label %37

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3081, ptr noundef nonnull @__func__.arkPredict_Bootstrap, ptr noundef nonnull @.str, ptr noundef nonnull @.str.136)
  br label %37

15:                                               ; preds = %10
  %16 = fmul double %2, %2
  %17 = fmul double %16, 5.000000e-01
  %18 = fdiv double %17, %1
  %19 = fsub double %2, %18
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !113
  %23 = fmul double %18, %22
  %24 = add nuw nsw i64 %indvars.iv, 2
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %24
  store double %23, ptr %25, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %24
  store ptr %27, ptr %28, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  store double 1.000000e+00, ptr %4, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %19, ptr %31, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !52
  %35 = add nsw i32 %3, 2
  %36 = tail call i32 @N_VLinearCombination(i32 noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6) #16
  %.not = icmp eq i32 %36, 0
  %. = select i1 %.not, i32 0, i32 -28
  br label %37

37:                                               ; preds = %._crit_edge, %14, %9
  %.0 = phi i32 [ -21, %9 ], [ -21, %14 ], [ %., %._crit_edge ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @arkAdapt(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkAllocVecArray(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %2, align 8, !tbaa !165
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = tail call ptr @N_VCloneVectorArray(i32 noundef %0, ptr noundef %1) #16
  store ptr %11, ptr %2, align 8, !tbaa !165
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  %15 = mul nsw i64 %3, %14
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !25
  %18 = mul nsw i64 %5, %14
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %6, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %7, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 1, %7 ]
  ret i32 %.0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @arkFreeVecArray(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8, !tbaa !165
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %7, i32 noundef %0) #16
  store ptr null, ptr %1, align 8, !tbaa !165
  %9 = sext i32 %0 to i64
  %10 = mul nsw i64 %2, %9
  %11 = load i64, ptr %3, align 8, !tbaa !25
  %12 = sub nsw i64 %11, %10
  store i64 %12, ptr %3, align 8, !tbaa !25
  %13 = mul nsw i64 %4, %9
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = sub nsw i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkResizeVec(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %8) #16
  store ptr null, ptr %6, align 8, !tbaa !52
  %12 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %12, ptr %6, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 3416, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.138)
  br label %25

15:                                               ; preds = %9
  %16 = tail call i32 %1(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %2) #16
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 3425, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139)
  br label %25

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = add nsw i64 %20, %3
  store i64 %21, ptr %19, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = add nsw i64 %23, %4
  store i64 %24, ptr %22, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %7, %18, %17, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %17 ], [ 1, %18 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkResizeVecArray(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef captures(none) %6, i64 noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr %4, align 8, !tbaa !165
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit27, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, null
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %11
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

14:                                               ; preds = %11
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %10, i32 noundef %2) #16
  store ptr null, ptr %4, align 8, !tbaa !165
  %15 = tail call ptr @N_VCloneVectorArray(i32 noundef %2, ptr noundef %3) #16
  store ptr %15, ptr %4, align 8, !tbaa !165
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit27, label %.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = tail call i32 %0(ptr noundef %20, ptr noundef %3, ptr noundef %1) #16
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %17, label %.loopexit27

.loopexit:                                        ; preds = %17, %.preheader, %14
  %22 = sext i32 %2 to i64
  %23 = mul nsw i64 %5, %22
  %24 = load i64, ptr %6, align 8, !tbaa !25
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !25
  %26 = mul nsw i64 %7, %22
  %27 = load i64, ptr %8, align 8, !tbaa !25
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr %8, align 8, !tbaa !25
  br label %.loopexit27

.loopexit27:                                      ; preds = %.lr.ph, %9, %.loopexit, %14
  %.023 = phi i32 [ 0, %14 ], [ 1, %9 ], [ 1, %.loopexit ], [ 0, %.lr.ph ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3645, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3652, ptr noundef nonnull @__func__.arkAccessHAdaptMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.137)
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !170
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #2

declare i32 @MRIStepInnerStepper_GetContent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @MRIStepInnerStepper_GetForcingData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeGetAccumulatedError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeResetAccumulatedError(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 960}
!4 = !{!"ARKodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !11, i64 48, !10, i64 56, !9, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !6, i64 288, !10, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !10, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !11, i64 560, !11, i64 568, !10, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !10, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !12, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !13, i64 776, !14, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !14, i64 808, !14, i64 816, !10, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !10, i64 928, !9, i64 936, !9, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !15, i64 984, !10, i64 992, !16, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 _ZTS18_generic_ARKInterp", !6, i64 0}
!13 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS16ARKodeRootMemRec", !6, i64 0}
!16 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !6, i64 0}
!17 = !{!4, !9, i64 752}
!18 = !{!4, !9, i64 896}
!19 = !{!4, !9, i64 744}
!20 = !{!4, !9, i64 728}
!21 = !{!4, !10, i64 680}
!22 = !{!4, !9, i64 688}
!23 = !{!4, !9, i64 8}
!24 = !{!4, !9, i64 704}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_generic_N_Vector", !6, i64 0, !28, i64 8, !5, i64 16}
!28 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!29 = !{!30, !6, i64 32}
!30 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!31 = !{!4, !14, i64 856}
!32 = !{!4, !14, i64 864}
!33 = !{!4, !12, i64 664}
!34 = !{!4, !11, i64 592}
!35 = !{!4, !10, i64 608}
!36 = !{!4, !10, i64 128}
!37 = !{!4, !10, i64 964}
!38 = !{!4, !10, i64 968}
!39 = !{!4, !10, i64 972}
!40 = !{!4, !6, i64 192}
!41 = !{!4, !5, i64 0}
!42 = !{!43, !45, i64 16}
!43 = !{!"SUNContext_", !44, i64 0, !10, i64 8, !45, i64 16, !10, i64 24, !10, i64 28, !46, i64 32, !10, i64 40}
!44 = !{!"p1 _ZTS12SUNProfiler_", !6, i64 0}
!45 = !{!"p1 _ZTS10SUNLogger_", !6, i64 0}
!46 = !{!"p1 _ZTS14SUNErrHandler_", !6, i64 0}
!47 = !{!43, !10, i64 28}
!48 = !{!46, !46, i64 0}
!49 = !{!50, !6, i64 8}
!50 = !{!"SUNErrHandler_", !46, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!50, !6, i64 16}
!52 = !{!11, !11, i64 0}
!53 = !{!4, !14, i64 872}
!54 = !{!4, !14, i64 880}
!55 = !{!4, !10, i64 576}
!56 = !{!4, !11, i64 560}
!57 = !{!4, !11, i64 568}
!58 = !{!4, !6, i64 200}
!59 = !{!4, !10, i64 976}
!60 = !{!4, !6, i64 144}
!61 = !{!4, !6, i64 160}
!62 = !{!4, !6, i64 136}
!63 = !{!30, !6, i64 8}
!64 = !{!30, !6, i64 24}
!65 = !{!30, !6, i64 88}
!66 = !{!30, !6, i64 96}
!67 = !{!30, !6, i64 112}
!68 = !{!30, !6, i64 120}
!69 = !{!30, !6, i64 128}
!70 = !{!30, !6, i64 136}
!71 = !{!30, !6, i64 144}
!72 = !{!30, !6, i64 160}
!73 = !{!30, !6, i64 168}
!74 = !{!4, !9, i64 888}
!75 = !{!4, !9, i64 912}
!76 = !{!4, !9, i64 736}
!77 = !{!4, !9, i64 920}
!78 = !{!4, !13, i64 776}
!79 = !{!80, !81, i64 104}
!80 = !{!"ARKodeHAdaptMemRec", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !81, i64 104, !10, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !14, i64 144}
!81 = !{!"p1 _ZTS27_generic_SUNAdaptController", !6, i64 0}
!82 = !{!4, !9, i64 944}
!83 = !{!4, !10, i64 980}
!84 = !{!4, !10, i64 56}
!85 = !{!4, !9, i64 32}
!86 = !{!4, !9, i64 40}
!87 = !{!4, !10, i64 24}
!88 = !{!4, !10, i64 84}
!89 = !{!4, !6, i64 88}
!90 = !{!4, !6, i64 96}
!91 = !{!4, !11, i64 616}
!92 = !{!30, !6, i64 184}
!93 = !{!4, !10, i64 952}
!94 = !{!4, !11, i64 48}
!95 = !{!4, !6, i64 16}
!96 = !{!4, !10, i64 512}
!97 = !{!4, !10, i64 80}
!98 = !{!4, !9, i64 64}
!99 = !{!4, !10, i64 28}
!100 = !{!4, !6, i64 112}
!101 = !{!4, !6, i64 120}
!102 = !{!4, !6, i64 544}
!103 = !{!4, !11, i64 72}
!104 = !{!4, !10, i64 956}
!105 = !{!4, !10, i64 104}
!106 = !{!4, !11, i64 584}
!107 = !{!4, !15, i64 984}
!108 = !{!109, !9, i64 80}
!109 = !{!"ARKodeRootMemRec", !6, i64 0, !10, i64 8, !110, i64 16, !110, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !111, i64 56, !111, i64 64, !111, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !10, i64 100, !14, i64 104, !110, i64 112, !10, i64 120, !6, i64 128}
!110 = !{!"p1 int", !6, i64 0}
!111 = !{!"p1 double", !6, i64 0}
!112 = !{!109, !10, i64 96}
!113 = !{!9, !9, i64 0}
!114 = !{!4, !9, i64 760}
!115 = !{!10, !10, i64 0}
!116 = !{!4, !14, i64 784}
!117 = !{!4, !10, i64 768}
!118 = !{!4, !10, i64 824}
!119 = !{!4, !10, i64 792}
!120 = !{!4, !9, i64 696}
!121 = !{!4, !10, i64 1040}
!122 = !{!4, !14, i64 808}
!123 = !{!4, !14, i64 832}
!124 = !{!80, !9, i64 0}
!125 = !{!4, !10, i64 804}
!126 = !{!4, !9, i64 712}
!127 = !{!80, !9, i64 40}
!128 = !{!4, !10, i64 992}
!129 = !{!4, !10, i64 1036}
!130 = !{!109, !10, i64 8}
!131 = !{!109, !10, i64 100}
!132 = !{!109, !9, i64 32}
!133 = !{!4, !14, i64 816}
!134 = !{!109, !110, i64 112}
!135 = !{!109, !10, i64 120}
!136 = !{!4, !10, i64 684}
!137 = !{!4, !11, i64 656}
!138 = !{!4, !10, i64 672}
!139 = !{!4, !10, i64 676}
!140 = !{!4, !6, i64 152}
!141 = !{!4, !11, i64 600}
!142 = !{!80, !9, i64 8}
!143 = !{!80, !9, i64 64}
!144 = !{!4, !9, i64 720}
!145 = !{!4, !11, i64 640}
!146 = !{!4, !11, i64 632}
!147 = !{!4, !14, i64 848}
!148 = !{!4, !10, i64 796}
!149 = !{!4, !14, i64 840}
!150 = !{!4, !10, i64 800}
!151 = !{!80, !10, i64 32}
!152 = !{!80, !9, i64 16}
!153 = !{!4, !10, i64 1032}
!154 = !{!4, !10, i64 928}
!155 = !{!4, !6, i64 1008}
!156 = !{!4, !6, i64 1016}
!157 = !{!6, !6, i64 0}
!158 = !{!4, !6, i64 208}
!159 = !{!80, !10, i64 112}
!160 = !{!4, !16, i64 1000}
!161 = !{!4, !6, i64 216}
!162 = !{!4, !6, i64 552}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS20_MRIStepInnerStepper", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12ARKodeMemRec", !6, i64 0}
!169 = !{!4, !11, i64 624}
!170 = !{!13, !13, i64 0}
