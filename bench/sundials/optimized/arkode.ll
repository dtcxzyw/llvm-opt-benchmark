; ModuleID = 'bench/sundials/original/arkode.ll'
source_filename = "bench/sundials/original/arkode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
define noundef ptr @arkCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 62, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %40

5:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(696) ptr @calloc(i64 1, i64 696)
  %6 = icmp eq ptr %calloc, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 71, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %40

8:                                                ; preds = %5
  store ptr %0, ptr %calloc, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store double 0x3CB0000000000000, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 544
  store i64 18, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 552
  store i64 41, ptr %11, align 8
  %12 = tail call ptr @arkAdaptInit() #16
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 448
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 134, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  br label %40

16:                                               ; preds = %8
  store i64 28, ptr %10, align 8
  store i64 48, ptr %11, align 8
  %17 = tail call ptr @SUNAdaptController_PID(ptr noundef nonnull %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -20, i32 noundef 145, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  br label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 1, ptr %22, align 8
  %23 = call i32 @SUNAdaptController_Space(ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %24 = load i64, ptr %2, align 8
  %25 = add nsw i64 %24, 28
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %3, align 8
  %27 = add nsw i64 %26, 48
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 336
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 344
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 628
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 612
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 616
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 620
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 624
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 376
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 560
  store double 0.000000e+00, ptr %37, align 8
  %38 = call i32 @arkSetDefaults(ptr noundef nonnull %calloc) #16
  %.not59 = icmp eq i32 %38, 0
  br i1 %.not59, label %40, label %39

39:                                               ; preds = %21
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef 0, i32 noundef 181, ptr noundef nonnull @__func__.arkCreate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5)
  br label %40

40:                                               ; preds = %21, %39, %20, %15, %7, %4
  %.0 = phi ptr [ null, %7 ], [ null, %15 ], [ null, %20 ], [ null, %39 ], [ null, %4 ], [ %calloc, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @arkProcessError(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %7)
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %5, ptr noundef nonnull %7) #16
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #17
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %5, ptr noundef nonnull %7) #16
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef %1) #16
  br label %38

15:                                               ; preds = %6
  %16 = icmp eq i32 %1, 99
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %19 = add i64 %18, 6
  %20 = call noalias ptr @malloc(i64 noundef %19) #17
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.130, ptr noundef nonnull %4, i32 noundef %2) #16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %24, i32 noundef 2, ptr noundef %20, ptr noundef %3, ptr noundef %11) #16
  call void @free(ptr noundef %20) #16
  br label %38

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %26
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef range(i32 100, 99) %1) #16
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.019.i = load ptr, ptr %31, align 8
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %33(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %11, i32 noundef range(i32 100, 99) %1, ptr noundef %35, ptr noundef %27) #16
  %.0.i = load ptr, ptr %.021.i, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %SUNHandleErrWithMsg.exit, label %.lr.ph.i

SUNHandleErrWithMsg.exit:                         ; preds = %.lr.ph.i, %29
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @SUNContext_GetLastError(ptr noundef %36) #16
  br label %38

38:                                               ; preds = %SUNHandleErrWithMsg.exit, %17, %14
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @free(ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @arkAdaptInit() local_unnamed_addr #3

declare ptr @SUNAdaptController_PID(ptr noundef) local_unnamed_addr #3

declare i32 @SUNAdaptController_Space(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @arkSetDefaults(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @arkResize(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 237, ptr noundef nonnull @__func__.arkResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %78

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 245, ptr noundef nonnull @__func__.arkResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %78

16:                                               ; preds = %11
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 253, ptr noundef nonnull @__func__.arkResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %78

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %3, ptr %21, align 8
  %22 = fcmp olt double %2, 0.000000e+00
  %.060 = select i1 %22, double 1.000000e+00, double %2
  %23 = fcmp une double %.060, 1.000000e+00
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %.060, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = load double, ptr %26, align 8
  %28 = fmul double %.060, %27
  store double %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %47, label %31

31:                                               ; preds = %24
  %32 = fadd double %3, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %28, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = fsub double %34, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %41, double -4.000000e+00, double 1.000000e+00)
  %43 = fmul double %39, %42
  store double %43, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %43, %45
  store double %46, ptr %25, align 8
  br label %47

47:                                               ; preds = %24, %38, %31, %19
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not66 = icmp eq ptr %51, null
  br i1 %.not66, label %53, label %52

52:                                               ; preds = %47
  call void @N_VSpace(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.pre = load i64, ptr %7, align 8
  %.pre70 = load i64, ptr %8, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i64 [ %.pre70, %52 ], [ 0, %47 ]
  %55 = phi i64 [ %.pre, %52 ], [ 0, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %57 = load i64, ptr %56, align 8
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %54, %60
  store i64 %55, ptr %56, align 8
  store i64 %54, ptr %59, align 8
  %62 = call i32 @arkResizeVectors(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i64 noundef %58, i64 noundef %61, ptr noundef nonnull %1)
  %.not67 = icmp eq i32 %62, 0
  br i1 %.not67, label %63, label %64

63:                                               ; preds = %53
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 297, ptr noundef nonnull @__func__.arkResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9)
  br label %78

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = load ptr, ptr %65, align 8
  %.not68 = icmp eq ptr %66, null
  br i1 %.not68, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @arkInterpResize(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef %4, ptr noundef %5, i64 noundef %58, i64 noundef %61, ptr noundef nonnull %1) #16
  %.not69 = icmp eq i32 %68, 0
  br i1 %.not69, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %68, i32 noundef 309, ptr noundef nonnull @__func__.arkResize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10)
  br label %78

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %72 = load ptr, ptr %71, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %72) #16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %70, %69, %63, %18, %15, %10
  %.0 = phi i32 [ -21, %10 ], [ -23, %15 ], [ -22, %18 ], [ %68, %69 ], [ 0, %70 ], [ -20, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkResizeVectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %arkResizeVec.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %8) #16
  store ptr null, ptr %7, align 8
  %12 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

15:                                               ; preds = %9
  %16 = tail call i32 %1(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %2) #16
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, %3
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %4
  store i64 %24, ptr %22, align 8
  br label %arkResizeVec.exit

arkResizeVec.exit:                                ; preds = %18, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i91 = icmp eq ptr %26, null
  br i1 %.not.i91, label %arkResizeVec.exit94, label %27

27:                                               ; preds = %arkResizeVec.exit
  %28 = icmp eq ptr %1, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  tail call void @N_VDestroy(ptr noundef nonnull %26) #16
  store ptr null, ptr %25, align 8
  %30 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %30, ptr %25, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

33:                                               ; preds = %27
  %34 = tail call i32 %1(ptr noundef nonnull %26, ptr noundef %5, ptr noundef %2) #16
  %.not19.i92 = icmp eq i32 %34, 0
  br i1 %.not19.i92, label %36, label %35

35:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %3
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %4
  store i64 %42, ptr %40, align 8
  br label %arkResizeVec.exit94

arkResizeVec.exit94:                              ; preds = %36, %arkResizeVec.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8
  %.not.i95 = icmp eq ptr %44, null
  br i1 %.not.i95, label %arkResizeVec.exit98, label %45

45:                                               ; preds = %arkResizeVec.exit94
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  tail call void @N_VDestroy(ptr noundef nonnull %44) #16
  store ptr null, ptr %43, align 8
  %48 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %48, ptr %43, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

51:                                               ; preds = %45
  %52 = tail call i32 %1(ptr noundef nonnull %44, ptr noundef %5, ptr noundef %2) #16
  %.not19.i96 = icmp eq i32 %52, 0
  br i1 %.not19.i96, label %54, label %53

53:                                               ; preds = %51
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %3
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %4
  store i64 %60, ptr %58, align 8
  br label %arkResizeVec.exit98

arkResizeVec.exit98:                              ; preds = %54, %arkResizeVec.exit94
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load i32, ptr %61, align 8
  %.not82 = icmp eq i32 %62, 0
  br i1 %.not82, label %66, label %63

63:                                               ; preds = %arkResizeVec.exit98
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %64, ptr %65, align 8
  br label %arkResizeVec.exit102

66:                                               ; preds = %arkResizeVec.exit98
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8
  %.not.i99 = icmp eq ptr %68, null
  br i1 %.not.i99, label %arkResizeVec.exit102, label %69

69:                                               ; preds = %66
  %70 = icmp eq ptr %1, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  tail call void @N_VDestroy(ptr noundef nonnull %68) #16
  store ptr null, ptr %67, align 8
  %72 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %72, ptr %67, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

75:                                               ; preds = %69
  %76 = tail call i32 %1(ptr noundef nonnull %68, ptr noundef %5, ptr noundef %2) #16
  %.not19.i100 = icmp eq i32 %76, 0
  br i1 %.not19.i100, label %78, label %77

77:                                               ; preds = %75
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %3
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, %4
  store i64 %84, ptr %82, align 8
  br label %arkResizeVec.exit102

arkResizeVec.exit102:                             ; preds = %78, %66, %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = load ptr, ptr %85, align 8
  %.not.i103 = icmp eq ptr %86, null
  br i1 %.not.i103, label %arkResizeVec.exit106, label %87

87:                                               ; preds = %arkResizeVec.exit102
  %88 = icmp eq ptr %1, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  tail call void @N_VDestroy(ptr noundef nonnull %86) #16
  store ptr null, ptr %85, align 8
  %90 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %90, ptr %85, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

93:                                               ; preds = %87
  %94 = tail call i32 %1(ptr noundef nonnull %86, ptr noundef %5, ptr noundef %2) #16
  %.not19.i104 = icmp eq i32 %94, 0
  br i1 %.not19.i104, label %96, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, %3
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %4
  store i64 %102, ptr %100, align 8
  br label %arkResizeVec.exit106

arkResizeVec.exit106:                             ; preds = %96, %arkResizeVec.exit102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8
  %.not.i107 = icmp eq ptr %104, null
  br i1 %.not.i107, label %arkResizeVec.exit110, label %105

105:                                              ; preds = %arkResizeVec.exit106
  %106 = icmp eq ptr %1, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  tail call void @N_VDestroy(ptr noundef nonnull %104) #16
  store ptr null, ptr %103, align 8
  %108 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %108, ptr %103, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

111:                                              ; preds = %105
  %112 = tail call i32 %1(ptr noundef nonnull %104, ptr noundef %5, ptr noundef %2) #16
  %.not19.i108 = icmp eq i32 %112, 0
  br i1 %.not19.i108, label %114, label %113

113:                                              ; preds = %111
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %3
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %4
  store i64 %120, ptr %118, align 8
  br label %arkResizeVec.exit110

arkResizeVec.exit110:                             ; preds = %114, %arkResizeVec.exit106
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = load ptr, ptr %121, align 8
  %.not.i111 = icmp eq ptr %122, null
  br i1 %.not.i111, label %arkResizeVec.exit114, label %123

123:                                              ; preds = %arkResizeVec.exit110
  %124 = icmp eq ptr %1, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  tail call void @N_VDestroy(ptr noundef nonnull %122) #16
  store ptr null, ptr %121, align 8
  %126 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %126, ptr %121, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

129:                                              ; preds = %123
  %130 = tail call i32 %1(ptr noundef nonnull %122, ptr noundef %5, ptr noundef %2) #16
  %.not19.i112 = icmp eq i32 %130, 0
  br i1 %.not19.i112, label %132, label %131

131:                                              ; preds = %129
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %3
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, %4
  store i64 %138, ptr %136, align 8
  br label %arkResizeVec.exit114

arkResizeVec.exit114:                             ; preds = %132, %arkResizeVec.exit110
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %140 = load ptr, ptr %139, align 8
  %.not.i115 = icmp eq ptr %140, null
  br i1 %.not.i115, label %arkResizeVec.exit118, label %141

141:                                              ; preds = %arkResizeVec.exit114
  %142 = icmp eq ptr %1, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  tail call void @N_VDestroy(ptr noundef nonnull %140) #16
  store ptr null, ptr %139, align 8
  %144 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %144, ptr %139, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

147:                                              ; preds = %141
  %148 = tail call i32 %1(ptr noundef nonnull %140, ptr noundef %5, ptr noundef %2) #16
  %.not19.i116 = icmp eq i32 %148, 0
  br i1 %.not19.i116, label %150, label %149

149:                                              ; preds = %147
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %152, %3
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %4
  store i64 %156, ptr %154, align 8
  br label %arkResizeVec.exit118

arkResizeVec.exit118:                             ; preds = %150, %arkResizeVec.exit114
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %158 = load ptr, ptr %157, align 8
  %.not.i119 = icmp eq ptr %158, null
  br i1 %.not.i119, label %arkResizeVec.exit122, label %159

159:                                              ; preds = %arkResizeVec.exit118
  %160 = icmp eq ptr %1, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  tail call void @N_VDestroy(ptr noundef nonnull %158) #16
  store ptr null, ptr %157, align 8
  %162 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %162, ptr %157, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

165:                                              ; preds = %159
  %166 = tail call i32 %1(ptr noundef nonnull %158, ptr noundef %5, ptr noundef %2) #16
  %.not19.i120 = icmp eq i32 %166, 0
  br i1 %.not19.i120, label %168, label %167

167:                                              ; preds = %165
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, %3
  store i64 %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %173, %4
  store i64 %174, ptr %172, align 8
  br label %arkResizeVec.exit122

arkResizeVec.exit122:                             ; preds = %168, %arkResizeVec.exit118
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %176 = load ptr, ptr %175, align 8
  %.not.i123 = icmp eq ptr %176, null
  br i1 %.not.i123, label %arkResizeVec.exit126, label %177

177:                                              ; preds = %arkResizeVec.exit122
  %178 = icmp eq ptr %1, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  tail call void @N_VDestroy(ptr noundef nonnull %176) #16
  store ptr null, ptr %175, align 8
  %180 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %180, ptr %175, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %arkResizeVec.exit.thread

183:                                              ; preds = %177
  %184 = tail call i32 %1(ptr noundef nonnull %176, ptr noundef %5, ptr noundef %2) #16
  %.not19.i124 = icmp eq i32 %184, 0
  br i1 %.not19.i124, label %186, label %185

185:                                              ; preds = %183
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %arkResizeVec.exit.thread

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %3
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %191, %4
  store i64 %192, ptr %190, align 8
  br label %arkResizeVec.exit126

arkResizeVec.exit126:                             ; preds = %186, %arkResizeVec.exit122
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %194 = tail call i32 @arkResizeVec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %193)
  br label %arkResizeVec.exit.thread

arkResizeVec.exit.thread:                         ; preds = %185, %182, %167, %164, %149, %146, %131, %128, %113, %110, %95, %92, %77, %74, %53, %50, %35, %32, %17, %14, %arkResizeVec.exit126
  %.0 = phi i32 [ %194, %arkResizeVec.exit126 ], [ 0, %14 ], [ 0, %17 ], [ 0, %32 ], [ 0, %35 ], [ 0, %50 ], [ 0, %53 ], [ 0, %74 ], [ 0, %77 ], [ 0, %92 ], [ 0, %95 ], [ 0, %110 ], [ 0, %113 ], [ 0, %128 ], [ 0, %131 ], [ 0, %146 ], [ 0, %149 ], [ 0, %164 ], [ 0, %167 ], [ 0, %182 ], [ 0, %185 ]
  ret i32 %.0
}

declare i32 @arkInterpResize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @arkSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 354, ptr noundef nonnull @__func__.arkSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 360, ptr noundef nonnull @__func__.arkSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %27

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 366, ptr noundef nonnull @__func__.arkSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %27

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 372, ptr noundef nonnull @__func__.arkSStolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %27

17:                                               ; preds = %14
  %18 = fcmp oeq double %2, 0.000000e+00
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSS, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %26, align 8
  br label %27

27:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @arkEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  tail call void @N_VScale(double noundef %7, ptr noundef %8, ptr noundef %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load double, ptr %10, align 8
  tail call void @N_VAddConst(ptr noundef %9, double noundef %11, ptr noundef %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = tail call double @N_VMin(ptr noundef %15) #16
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %4, align 8
  tail call void @N_VInv(ptr noundef %19, ptr noundef %1) #16
  br label %20

20:                                               ; preds = %14, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @arkSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 401, ptr noundef nonnull @__func__.arkSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 407, ptr noundef nonnull @__func__.arkSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %49

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 413, ptr noundef nonnull @__func__.arkSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11)
  br label %49

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 419, ptr noundef nonnull @__func__.arkSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13)
  br label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 425, ptr noundef nonnull @__func__.arkSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %49

24:                                               ; preds = %17
  %25 = tail call double @N_VMin(ptr noundef nonnull %2) #16
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 432, ptr noundef nonnull @__func__.arkSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12)
  br label %49

28:                                               ; preds = %24
  %29 = fcmp oeq double %25, 0.000000e+00
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %37)
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 445, ptr noundef nonnull @__func__.arkSVtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %49

40:                                               ; preds = %34
  store i32 1, ptr %32, align 8
  br label %41

41:                                               ; preds = %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @arkEwtSetSV, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %39, %27, %23, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %23 ], [ -22, %27 ], [ 0, %41 ], [ -22, %39 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkAllocVec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @arkFreeVectors(ptr noundef %0)
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, %17
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %3, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @arkEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VLinearSum(double noundef %7, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %10, ptr noundef %8) #16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = tail call double @N_VMin(ptr noundef %14) #16
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8
  tail call void @N_VInv(ptr noundef %18, ptr noundef %1) #16
  br label %19

19:                                               ; preds = %13, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @arkWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 467, ptr noundef nonnull @__func__.arkWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 473, ptr noundef nonnull @__func__.arkWFtolerances, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @arkResStolerance(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 514, ptr noundef nonnull @__func__.arkResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 520, ptr noundef nonnull @__func__.arkResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %43

10:                                               ; preds = %5
  %11 = fcmp olt double %1, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 526, ptr noundef nonnull @__func__.arkResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %43

13:                                               ; preds = %10
  %14 = fcmp oeq double %1, 0.000000e+00
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %37, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @N_VClone(ptr noundef %22) #16
  store ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 540, ptr noundef nonnull @__func__.arkResStolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %43

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %33
  store i64 %36, ptr %34, align 8
  store i32 0, ptr %17, align 8
  br label %37

37:                                               ; preds = %26, %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @arkRwtSet, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %25, %12, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ -22, %12 ], [ 0, %37 ], [ -22, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -18, 1) i32 @arkRwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %arkRwtSetSS.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8
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
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %arkRwtSetSS.exit [
    i32 0, label %17
    i32 1, label %31
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %8, ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef %20, ptr noundef %21, ptr noundef %21) #16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load double, ptr %23, align 8
  tail call void @N_VAddConst(ptr noundef %22, double noundef %24, ptr noundef %22) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %arkRwtSetSS.exit.sink.split, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = tail call double @N_VMin(ptr noundef %28) #16
  %30 = fcmp ugt double %29, 0.000000e+00
  br i1 %30, label %arkRwtSetSS.exit.sink.split, label %arkRwtSetSS.exit

31:                                               ; preds = %14
  %32 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %8, ptr noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VLinearSum(double noundef %34, ptr noundef %35, double noundef 1.000000e+00, ptr noundef %37, ptr noundef %35) #16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %39 = load i32, ptr %38, align 8
  %.not.i24 = icmp eq i32 %39, 0
  br i1 %.not.i24, label %arkRwtSetSS.exit.sink.split, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = tail call double @N_VMin(ptr noundef %41) #16
  %43 = fcmp ugt double %42, 0.000000e+00
  br i1 %43, label %arkRwtSetSS.exit.sink.split, label %arkRwtSetSS.exit

arkRwtSetSS.exit.sink.split:                      ; preds = %31, %40, %17, %27
  %44 = load ptr, ptr %7, align 8
  tail call void @N_VInv(ptr noundef %44, ptr noundef %1) #16
  br label %arkRwtSetSS.exit

arkRwtSetSS.exit:                                 ; preds = %arkRwtSetSS.exit.sink.split, %40, %27, %14, %11, %3
  %.019 = phi i32 [ 0, %3 ], [ -18, %11 ], [ 0, %14 ], [ -1, %27 ], [ -1, %40 ], [ 0, %arkRwtSetSS.exit.sink.split ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @arkResVtolerance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 567, ptr noundef nonnull @__func__.arkResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %79

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 573, ptr noundef nonnull @__func__.arkResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %79

10:                                               ; preds = %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 579, ptr noundef nonnull @__func__.arkResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16)
  br label %79

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 585, ptr noundef nonnull @__func__.arkResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14)
  br label %79

20:                                               ; preds = %13
  %21 = tail call double @N_VMin(ptr noundef nonnull %1) #16
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 592, ptr noundef nonnull @__func__.arkResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15)
  br label %79

24:                                               ; preds = %20
  %25 = fcmp oeq double %21, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @N_VClone(ptr noundef %33) #16
  store ptr %34, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 606, ptr noundef nonnull @__func__.arkResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %79

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  store i32 0, ptr %28, align 8
  br label %48

48:                                               ; preds = %37, %24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %50 = load i32, ptr %49, align 4
  %.not36 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  br i1 %.not36, label %53, label %._crit_edge

53:                                               ; preds = %48
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @N_VClone(ptr noundef %57) #16
  store ptr %58, ptr %51, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %67
  store i64 %70, ptr %68, align 8
  br label %72

71:                                               ; preds = %55
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 618, ptr noundef nonnull @__func__.arkResVtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %79

72:                                               ; preds = %60, %53
  %73 = phi ptr [ %58, %60 ], [ %52, %53 ]
  store i32 1, ptr %49, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %72
  %74 = phi ptr [ %73, %72 ], [ %52, %48 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %1, ptr noundef %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @arkRwtSet, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %0, ptr %78, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %71, %36, %23, %19, %12, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ -23, %12 ], [ -22, %19 ], [ -22, %23 ], [ 0, %._crit_edge ], [ -22, %71 ], [ -22, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @arkResFtolerance(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 639, ptr noundef nonnull @__func__.arkResFtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 645, ptr noundef nonnull @__func__.arkResFtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @N_VClone(ptr noundef %16) #16
  store ptr %17, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 656, ptr noundef nonnull @__func__.arkResFtolerance, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  br label %38

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  store i32 0, ptr %11, align 8
  br label %31

31:                                               ; preds = %20, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %19, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ 0, %31 ], [ -22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 711, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %.loopexit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -23, i32 noundef 719, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %2, ptr %20, align 8
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 727, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  br label %.loopexit

23:                                               ; preds = %19
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 735, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18)
  br label %.loopexit

26:                                               ; preds = %23
  %27 = add i32 %4, -3
  %or.cond = icmp ult i32 %27, -2
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 743, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  br label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %4, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store double %1, ptr %35, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %.pre, %34 ], [ %31, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i32 %4, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %41 = load i32, ptr %40, align 4
  %.not275 = icmp eq i32 %41, 0
  br i1 %.not275, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = load double, ptr %43, align 8
  store double %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %44, ptr %45, align 8
  %46 = tail call i32 @arkInitialSetup(ptr noundef nonnull %0, double noundef %1)
  store i32 %46, ptr %6, align 4
  %.not276 = icmp eq i32 %46, 0
  br i1 %.not276, label %47, label %.loopexit

47:                                               ; preds = %42
  %.pr = load i32, ptr %40, align 4
  %.not277 = icmp eq i32 %.pr, 0
  br i1 %.not277, label %.thread, label %.thread._crit_edge

.thread:                                          ; preds = %39, %47
  %48 = call i32 @arkStopTests(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %6)
  %.not278 = icmp eq i32 %48, 0
  br i1 %.not278, label %.thread._crit_edge, label %49

49:                                               ; preds = %.thread
  %50 = load i32, ptr %6, align 4
  br label %.loopexit

.thread._crit_edge:                               ; preds = %.thread, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.thread._crit_edge
  %.0250 = phi i64 [ 0, %.thread._crit_edge ], [ %264, %.backedge.backedge ]
  %84 = load double, ptr %51, align 8
  store double %84, ptr %52, align 8
  %85 = load i32, ptr %40, align 4
  %.not279 = icmp eq i32 %85, 0
  br i1 %.not279, label %86, label %122

86:                                               ; preds = %.backedge
  %87 = load ptr, ptr %53, align 8
  %88 = load ptr, ptr %54, align 8
  %89 = load ptr, ptr %55, align 8
  %90 = load ptr, ptr %56, align 8
  %91 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %90) #16
  %.not280 = icmp eq i32 %91, 0
  br i1 %.not280, label %103, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2
  %96 = load double, ptr %64, align 8
  br i1 %95, label %97, label %98

97:                                               ; preds = %92
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 807, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, double noundef %96)
  br label %99

98:                                               ; preds = %92
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 812, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, double noundef %96)
  br label %99

99:                                               ; preds = %98, %97
  %100 = load double, ptr %64, align 8
  store double %100, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %100, ptr %101, align 8
  %102 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %102, ptr noundef nonnull %2) #16
  br label %.loopexit

103:                                              ; preds = %86
  %104 = load i32, ptr %57, align 8
  %.not281 = icmp eq i32 %104, 0
  br i1 %.not281, label %105, label %122

105:                                              ; preds = %103
  %106 = load ptr, ptr %58, align 8
  %107 = load ptr, ptr %54, align 8
  %108 = load ptr, ptr %59, align 8
  %109 = load ptr, ptr %60, align 8
  %110 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109) #16
  %.not282 = icmp eq i32 %110, 0
  br i1 %.not282, label %122, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  %115 = load double, ptr %64, align 8
  br i1 %114, label %116, label %117

116:                                              ; preds = %111
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 829, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, double noundef %115)
  br label %118

117:                                              ; preds = %111
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 834, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, double noundef %115)
  br label %118

118:                                              ; preds = %117, %116
  %119 = load double, ptr %64, align 8
  store double %119, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %119, ptr %120, align 8
  %121 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %121, ptr noundef nonnull %2) #16
  br label %.loopexit

122:                                              ; preds = %103, %105, %.backedge
  %123 = load i64, ptr %61, align 8
  %124 = icmp slt i64 %123, 1
  %.not283 = icmp slt i64 %.0250, %123
  %or.cond296 = select i1 %124, i1 true, i1 %.not283
  br i1 %or.cond296, label %130, label %125

125:                                              ; preds = %122
  %126 = load double, ptr %64, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 849, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, double noundef %126)
  %127 = load double, ptr %64, align 8
  store double %127, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %127, ptr %128, align 8
  %129 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %129, ptr noundef nonnull %2) #16
  br label %.loopexit

130:                                              ; preds = %122
  %131 = load ptr, ptr %54, align 8
  %132 = load ptr, ptr %55, align 8
  %133 = call double @N_VWrmsNorm(ptr noundef %131, ptr noundef %132) #16
  %134 = load double, ptr %62, align 8
  %135 = fmul double %133, %134
  store double %135, ptr %63, align 8
  %136 = fcmp ogt double %135, 1.000000e+00
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load double, ptr %64, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 862, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, double noundef %138)
  %139 = load double, ptr %64, align 8
  store double %139, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %139, ptr %140, align 8
  %141 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %141, ptr noundef nonnull %2) #16
  %142 = load double, ptr %63, align 8
  %143 = fmul double %142, 2.000000e+00
  store double %143, ptr %63, align 8
  br label %.loopexit

144:                                              ; preds = %130
  store double 1.000000e+00, ptr %63, align 8
  %145 = load double, ptr %64, align 8
  %146 = load double, ptr %51, align 8
  %147 = fadd double %145, %146
  %148 = fcmp oeq double %147, %145
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load i32, ptr %65, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %65, align 8
  %152 = load i32, ptr %66, align 8
  %.not284.not = icmp slt i32 %150, %152
  br i1 %.not284.not, label %153, label %154

153:                                              ; preds = %149
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 878, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, double noundef %145, double noundef %146)
  %.pre552 = load i32, ptr %65, align 8
  %.pre553 = load i32, ptr %66, align 8
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi i32 [ %.pre553, %153 ], [ %152, %149 ]
  %156 = phi i32 [ %.pre552, %153 ], [ %151, %149 ]
  %157 = icmp eq i32 %156, %155
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 883, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27)
  br label %159

159:                                              ; preds = %154, %158, %144
  %160 = load double, ptr %67, align 8
  %161 = load double, ptr %51, align 8
  %162 = fcmp une double %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load double, ptr %68, align 8
  %165 = fmul double %161, %164
  store double %165, ptr %51, align 8
  store double %165, ptr %52, align 8
  br label %166

166:                                              ; preds = %163, %159
  %167 = load i32, ptr %69, align 8
  %.not285 = icmp eq i32 %167, 0
  br i1 %.not285, label %183, label %168

168:                                              ; preds = %166
  %169 = load double, ptr %70, align 8
  store double %169, ptr %51, align 8
  store double %169, ptr %52, align 8
  %170 = load i32, ptr %71, align 4
  %.not286 = icmp eq i32 %170, 0
  br i1 %.not286, label %183, label %171

171:                                              ; preds = %168
  %172 = load double, ptr %64, align 8
  %173 = fadd double %169, %172
  %174 = load double, ptr %72, align 8
  %175 = fsub double %173, %174
  %176 = fmul double %169, %175
  %177 = fcmp ogt double %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = fsub double %174, %172
  %180 = load double, ptr %62, align 8
  %181 = call double @llvm.fmuladd.f64(double %180, double -4.000000e+00, double 1.000000e+00)
  %182 = fmul double %179, %181
  store double %182, ptr %51, align 8
  br label %183

183:                                              ; preds = %168, %178, %171, %166
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %73, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 6, ptr %8, align 4
  %184 = load i64, ptr %74, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %74, align 8
  %186 = load ptr, ptr %75, align 8
  %187 = call i32 %186(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.thread344, label %.lr.ph

.lr.ph:                                           ; preds = %183, %247
  %.0434 = phi i32 [ %.1300308313318324329335, %247 ], [ 0, %183 ]
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %arkCheckConvergence.exit, label %191

191:                                              ; preds = %.lr.ph
  %192 = load i64, ptr %76, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %76, align 8
  %194 = load i32, ptr %69, align 8
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %195, label %.thread344

195:                                              ; preds = %191
  %196 = load ptr, ptr %77, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3124, ptr noundef nonnull @__func__.arkCheckConvergence, ptr noundef nonnull @.str, ptr noundef nonnull @.str.129)
  br label %.thread344

199:                                              ; preds = %195
  %200 = icmp slt i32 %189, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %switch.tableidx = add nsw i32 %189, 8
  %202 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %202, i32 %189, i32 -32
  br label %.thread344

203:                                              ; preds = %199
  %204 = add nsw i32 %.0434, 1
  store double 1.000000e+00, ptr %196, align 8
  %205 = load i32, ptr %78, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = load double, ptr %51, align 8
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = load double, ptr %79, align 8
  %211 = fmul double %210, 0x3FF000010C6F7A0B
  %212 = fcmp ugt double %209, %211
  br i1 %212, label %.thread314, label %213

213:                                              ; preds = %207, %203
  switch i32 %189, label %.thread314 [
    i32 4, label %.thread344.loopexit603
    i32 9, label %.thread344
  ]

arkCheckConvergence.exit:                         ; preds = %.lr.ph
  %214 = load i32, ptr %81, align 8
  %.not350 = icmp eq i32 %214, 0
  br i1 %.not350, label %218, label %215

215:                                              ; preds = %arkCheckConvergence.exit
  %216 = call i32 @arkRelax(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.thread344, label %218

218:                                              ; preds = %215, %arkCheckConvergence.exit
  %.1 = phi i32 [ %216, %215 ], [ 0, %arkCheckConvergence.exit ]
  %219 = load i32, ptr %82, align 8
  %220 = icmp ne i32 %219, 0
  %221 = icmp eq i32 %.1, 0
  %or.cond5 = and i1 %221, %220
  br i1 %or.cond5, label %222, label %225

222:                                              ; preds = %218
  %223 = call i32 @arkCheckConstraints(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.thread344, label %225

225:                                              ; preds = %222, %218
  %.2 = phi i32 [ %223, %222 ], [ %.1, %218 ]
  %226 = load i32, ptr %69, align 8
  %.not287 = icmp eq i32 %226, 0
  br i1 %.not287, label %230, label %255

.thread314:                                       ; preds = %207, %213
  %227 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %228 = load double, ptr %227, align 8
  store double %228, ptr %68, align 8
  store i32 7, ptr %8, align 4
  %229 = load i32, ptr %69, align 8
  %.not287317 = icmp eq i32 %229, 0
  br i1 %.not287317, label %.thread325, label %.thread341

.thread341:                                       ; preds = %.thread314
  store double 1.000000e+00, ptr %68, align 8
  br label %.thread344

230:                                              ; preds = %225
  %231 = icmp eq i32 %.2, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = load double, ptr %7, align 8
  %234 = call i32 @arkCheckTemporalError(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, double noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %.thread344, label %236

236:                                              ; preds = %232, %230
  %.3 = phi i32 [ %234, %232 ], [ %.2, %230 ]
  %237 = load i32, ptr %80, align 4
  %.not288 = icmp eq i32 %237, 0
  br i1 %.not288, label %240, label %239

.thread325:                                       ; preds = %.thread314
  %238 = load i32, ptr %80, align 4
  %.not288328 = icmp eq i32 %238, 0
  br i1 %.not288328, label %.thread332, label %239

239:                                              ; preds = %.thread325, %236
  %.3330 = phi i32 [ 3, %.thread325 ], [ %.3, %236 ]
  store i32 %.3330, ptr %73, align 8
  br label %.thread339

240:                                              ; preds = %236
  %241 = icmp eq i32 %.3, 0
  br i1 %241, label %.thread339, label %.thread332

.thread332:                                       ; preds = %.thread325, %240
  %.1300308313318324329335 = phi i32 [ %.0434, %240 ], [ %204, %.thread325 ]
  %242 = load double, ptr %51, align 8
  %243 = call double @llvm.fabs.f64(double %242)
  %244 = load double, ptr %79, align 8
  %245 = fmul double %244, 0x3FF000010C6F7A0B
  %246 = fcmp ugt double %243, %245
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %.thread332
  %248 = load double, ptr %68, align 8
  %249 = fmul double %242, %248
  store double %249, ptr %51, align 8
  store double %249, ptr %67, align 8
  store double %249, ptr %52, align 8
  %250 = load i64, ptr %74, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, ptr %74, align 8
  %252 = load ptr, ptr %75, align 8
  %253 = call i32 %252(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.thread344, label %.lr.ph

255:                                              ; preds = %225
  store double 1.000000e+00, ptr %68, align 8
  %256 = icmp eq i32 %.2, 0
  br i1 %256, label %.thread339, label %.thread344

.thread339:                                       ; preds = %240, %239, %255
  %257 = load double, ptr %7, align 8
  %258 = call i32 @arkCompleteStep(ptr noundef nonnull %0, double noundef %257)
  %.not289 = icmp eq i32 %258, 0
  br i1 %.not289, label %263, label %.thread344

.thread344.loopexit603:                           ; preds = %213
  br label %.thread344

.thread344:                                       ; preds = %255, %.thread339, %183, %191, %232, %222, %215, %247, %213, %.thread344.loopexit603, %201, %198, %.thread341
  %.4347 = phi i32 [ 3, %.thread341 ], [ -21, %198 ], [ %spec.select, %201 ], [ -10, %213 ], [ %253, %247 ], [ %216, %215 ], [ %223, %222 ], [ %234, %232 ], [ -4, %191 ], [ -4, %.thread344.loopexit603 ], [ %187, %183 ], [ %.2, %255 ], [ %258, %.thread339 ]
  %259 = call i32 @arkHandleFailure(ptr noundef nonnull %0, i32 noundef %.4347)
  %260 = load double, ptr %64, align 8
  store double %260, ptr %3, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %260, ptr %261, align 8
  %262 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %262, ptr noundef nonnull %2) #16
  br label %.loopexit

263:                                              ; preds = %.thread339
  %264 = add nuw nsw i64 %.0250, 1
  %265 = load ptr, ptr %30, align 8
  %.not290 = icmp eq ptr %265, null
  br i1 %.not290, label %.thread348, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %.thread348

270:                                              ; preds = %266
  %271 = call i32 @arkRootCheck3(ptr noundef nonnull %0) #16
  switch i32 %271, label %283 [
    i32 1, label %272
    i32 -12, label %279
  ]

272:                                              ; preds = %270
  %273 = load ptr, ptr %30, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 100
  store i32 1, ptr %274, align 4
  %275 = load ptr, ptr %30, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load double, ptr %276, align 8
  store double %277, ptr %3, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %277, ptr %278, align 8
  br label %.loopexit

279:                                              ; preds = %270
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load double, ptr %281, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1028, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %282)
  br label %.loopexit

283:                                              ; preds = %270
  %284 = load i64, ptr %83, align 8
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %.preheader, label %.thread348

.preheader:                                       ; preds = %283
  %286 = load ptr, ptr %30, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph462, label %.thread348

.lr.ph462:                                        ; preds = %.preheader
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %291 = load ptr, ptr %290, align 8
  %wide.trip.count = zext nneg i32 %288 to i64
  br label %293

292:                                              ; preds = %293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread348, label %293

293:                                              ; preds = %.lr.ph462, %292
  %indvars.iv = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next, %292 ]
  %294 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv
  %295 = load i32, ptr %294, align 4
  %.not291 = icmp eq i32 %295, 0
  br i1 %.not291, label %296, label %292

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 120
  %298 = load i32, ptr %297, align 8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %.thread348

300:                                              ; preds = %296
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1051, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29)
  br label %.thread348

.thread348:                                       ; preds = %292, %.preheader, %266, %296, %300, %283, %263
  %301 = load i32, ptr %71, align 4
  %.not292 = icmp eq i32 %301, 0
  br i1 %.not292, label %344, label %302

302:                                              ; preds = %.thread348
  %303 = load double, ptr %62, align 8
  %304 = fmul double %303, 1.000000e+02
  %305 = load double, ptr %64, align 8
  %306 = call double @llvm.fabs.f64(double %305)
  %307 = load double, ptr %51, align 8
  %308 = call double @llvm.fabs.f64(double %307)
  %309 = fadd double %306, %308
  %310 = fmul double %304, %309
  %311 = load double, ptr %72, align 8
  %312 = fsub double %305, %311
  %313 = call double @llvm.fabs.f64(double %312)
  %314 = fcmp ugt double %313, %310
  br i1 %314, label %333, label %315

315:                                              ; preds = %302
  %316 = fsub double %1, %311
  %317 = fmul double %307, %316
  %318 = fcmp ult double %317, 0.000000e+00
  %319 = call double @llvm.fabs.f64(double %316)
  %320 = fcmp ugt double %319, %310
  %or.cond298 = and i1 %318, %320
  br i1 %or.cond298, label %344, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %323 = load i32, ptr %322, align 8
  %.not294 = icmp eq i32 %323, 0
  br i1 %.not294, label %328, label %324

324:                                              ; preds = %321
  %325 = call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %311, i32 noundef 0, ptr noundef nonnull %2)
  %.not295 = icmp eq i32 %325, 0
  br i1 %.not295, label %330, label %326

326:                                              ; preds = %324
  %327 = load double, ptr %72, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %325, i32 noundef 1075, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, double noundef %327)
  br label %.loopexit

328:                                              ; preds = %321
  %329 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %329, ptr noundef nonnull %2) #16
  br label %330

330:                                              ; preds = %324, %328
  %331 = load double, ptr %72, align 8
  store double %331, ptr %3, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %331, ptr %332, align 8
  store i32 0, ptr %71, align 4
  br label %.loopexit

333:                                              ; preds = %302
  %334 = load double, ptr %67, align 8
  %335 = fadd double %305, %334
  %336 = fsub double %335, %311
  %337 = fmul double %307, %336
  %338 = fcmp ogt double %337, 0.000000e+00
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  %340 = fsub double %311, %305
  %341 = call double @llvm.fmuladd.f64(double %303, double -4.000000e+00, double 1.000000e+00)
  %342 = fmul double %341, %340
  store double %342, ptr %67, align 8
  %343 = fdiv double %342, %307
  store double %343, ptr %68, align 8
  br label %344

344:                                              ; preds = %315, %339, %333, %.thread348
  switch i32 %4, label %.backedge.backedge [
    i32 1, label %345
    i32 2, label %357
  ]

.backedge.backedge:                               ; preds = %344, %345
  br label %.backedge

345:                                              ; preds = %344
  %346 = load double, ptr %64, align 8
  %347 = fsub double %346, %1
  %348 = load double, ptr %51, align 8
  %349 = fmul double %347, %348
  %350 = fcmp ult double %349, 0.000000e+00
  br i1 %350, label %.backedge.backedge, label %351

351:                                              ; preds = %345
  %352 = call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not293 = icmp eq i32 %352, 0
  br i1 %.not293, label %354, label %353

353:                                              ; preds = %351
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %352, i32 noundef 1104, ptr noundef nonnull @__func__.arkEvolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, double noundef %1)
  br label %.loopexit

354:                                              ; preds = %351
  store double %1, ptr %3, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %1, ptr %355, align 8
  %356 = load double, ptr %67, align 8
  store double %356, ptr %52, align 8
  br label %.loopexit

357:                                              ; preds = %344
  %358 = load double, ptr %64, align 8
  store double %358, ptr %3, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %358, ptr %359, align 8
  %360 = load ptr, ptr %54, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %360, ptr noundef nonnull %2) #16
  %361 = load double, ptr %67, align 8
  store double %361, ptr %52, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread332, %99, %118, %125, %137, %.thread344, %272, %279, %326, %330, %353, %354, %357, %42, %49, %28, %25, %22, %18, %13
  %.0249 = phi i32 [ -21, %13 ], [ -23, %18 ], [ -22, %22 ], [ -22, %25 ], [ -22, %28 ], [ %50, %49 ], [ %46, %42 ], [ -1, %125 ], [ -2, %137 ], [ %259, %.thread344 ], [ 2, %272 ], [ -12, %279 ], [ %325, %326 ], [ 1, %330 ], [ %352, %353 ], [ 0, %354 ], [ 0, %357 ], [ -22, %99 ], [ -22, %118 ], [ -3, %.thread332 ]
  ret i32 %.0249
}

; Function Attrs: nounwind uwtable
define i32 @arkInitialSetup(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1958, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87)
  br label %274

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 %4(ptr noundef nonnull %0, i32 noundef %9) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %10, i32 noundef 1965, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88)
  br label %274

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load i32, ptr %13, align 8
  %.not162 = icmp eq i32 %14, 0
  br i1 %.not162, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1973, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89)
  br label %274

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  %.not163 = icmp eq i32 %22, 0
  br i1 %.not163, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %.not164 = icmp eq i32 %25, 0
  br i1 %.not164, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not165 = icmp eq ptr %32, null
  br i1 %.not165, label %33, label %34

33:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1982, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90)
  br label %274

34:                                               ; preds = %26, %23, %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i32, ptr %35, align 8
  %.not166 = icmp eq i32 %36, 0
  br i1 %.not166, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load i32, ptr %38, align 8
  %.not167 = icmp eq i32 %39, 0
  br i1 %.not167, label %40, label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8
  %.not168 = icmp eq i32 %42, 0
  br i1 %.not168, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  %.not169 = icmp eq ptr %49, null
  br i1 %.not169, label %50, label %51

50:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1989, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91)
  br label %274

51:                                               ; preds = %43, %40, %37, %34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %53 = load i32, ptr %52, align 4
  %.not170 = icmp eq i32 %53, 0
  br i1 %.not170, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = load double, ptr %54, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load double, ptr %57, align 8
  %59 = fsub double %1, %58
  %60 = select i1 %56, double %59, double %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %58
  %64 = fmul double %60, %63
  %65 = fcmp ugt double %64, 0.000000e+00
  br i1 %65, label %67, label %66

66:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2000, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92, double noundef %62, double noundef %58)
  br label %274

67:                                               ; preds = %._crit_edge, %51
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i32, ptr %68, align 8
  %.not171 = icmp eq i32 %69, 0
  br i1 %.not171, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @N_VConstrMask(ptr noundef %72, ptr noundef %74, ptr noundef %76) #16
  %.not172 = icmp eq i32 %77, 0
  br i1 %.not172, label %78, label %79

78:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2012, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93)
  br label %274

79:                                               ; preds = %70, %67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %81(ptr noundef %83, ptr noundef %85, ptr noundef %87) #16
  %.not173 = icmp eq i32 %88, 0
  br i1 %.not173, label %95, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2024, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.94)
  br label %274

94:                                               ; preds = %89
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2029, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95)
  br label %274

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load i32, ptr %96, align 8
  %.not174 = icmp eq i32 %97, 0
  br i1 %.not174, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %84, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %99, ptr %100, align 8
  br label %116

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %82, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %103(ptr noundef %104, ptr noundef %106, ptr noundef %108) #16
  %.not175 = icmp eq i32 %109, 0
  br i1 %.not175, label %116, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2047, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.96)
  br label %274

115:                                              ; preds = %110
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2052, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97)
  br label %274

116:                                              ; preds = %101, %98
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %118 = load ptr, ptr %117, align 8
  %.not176 = icmp eq ptr %118, null
  br i1 %.not176, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %121 = load double, ptr %120, align 8
  %122 = tail call i32 @arkInterpInit(ptr noundef nonnull %0, ptr noundef nonnull %118, double noundef %121) #16
  %.not177 = icmp eq i32 %122, 0
  br i1 %.not177, label %123, label %274

123:                                              ; preds = %119, %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %125 = load i32, ptr %124, align 4
  %.not178 = icmp eq i32 %125, 0
  br i1 %.not178, label %126, label %137

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %128 = load double, ptr %127, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %132 = load double, ptr %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %137, label %134

134:                                              ; preds = %130, %126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %136 = load ptr, ptr %135, align 8
  %.not179 = icmp eq ptr %136, null
  br i1 %.not179, label %146, label %137

137:                                              ; preds = %134, %130, %123
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = load ptr, ptr %138, align 8
  %.not180 = icmp eq ptr %139, null
  br i1 %.not180, label %140, label %141

140:                                              ; preds = %137
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2074, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98)
  br label %274

141:                                              ; preds = %137
  %142 = load ptr, ptr %82, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %144 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %142, ptr noundef nonnull %143)
  %.not181 = icmp eq i32 %144, 0
  br i1 %.not181, label %145, label %._crit_edge187

._crit_edge187:                                   ; preds = %141
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.pre189 = load double, ptr %.phi.trans.insert188, align 8
  br label %146

145:                                              ; preds = %141
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 2081, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %274

146:                                              ; preds = %._crit_edge187, %134
  %147 = phi double [ %.pre189, %._crit_edge187 ], [ %128, %134 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %150 = fcmp oeq double %147, 0.000000e+00
  br i1 %150, label %151, label %238

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %153, ptr %154, align 8
  %155 = fcmp une double %153, 0.000000e+00
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %158 = load double, ptr %157, align 8
  %159 = fsub double %1, %158
  %160 = fmul double %153, %159
  %161 = fcmp olt double %160, 0.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2097, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99)
  br label %274

163:                                              ; preds = %156, %151
  %164 = fcmp oeq double %153, 0.000000e+00
  br i1 %164, label %165, label %188

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %167 = load double, ptr %166, align 8
  %168 = fsub double %1, %167
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fcmp oeq double %168, 0.000000e+00
  %storemerge = select i1 %170, double 1.000000e+00, double %169
  store double %storemerge, ptr %154, align 8
  %171 = load i32, ptr %52, align 4
  %.not183 = icmp eq i32 %171, 0
  br i1 %.not183, label %179, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %174 = load double, ptr %173, align 8
  %175 = fsub double %1, %174
  %176 = fmul double %168, %175
  %177 = fcmp ogt double %176, 0.000000e+00
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %172, %165
  %.0150 = phi double [ %174, %178 ], [ %1, %172 ], [ %1, %165 ]
  %180 = tail call i32 @arkHin(ptr noundef nonnull %0, double noundef %.0150)
  %.not184 = icmp eq i32 %180, 0
  br i1 %.not184, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call i32 @arkHandleFailure(ptr noundef nonnull %0, i32 noundef %180)
  br label %274

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load double, ptr %186, align 8
  store double %187, ptr %185, align 8
  br label %200

188:                                              ; preds = %163
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 0
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %193 = load ptr, ptr %192, align 8
  br i1 %191, label %194, label %197

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load double, ptr %195, align 8
  store double %196, ptr %193, align 8
  br label %200

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %199 = load double, ptr %198, align 8
  store double %199, ptr %193, align 8
  br label %200

200:                                              ; preds = %194, %197, %183
  %201 = load double, ptr %154, align 8
  %202 = tail call double @llvm.fabs.f64(double %201)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %204 = load double, ptr %203, align 8
  %205 = fmul double %202, %204
  %206 = fcmp ogt double %205, 1.000000e+00
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = fdiv double %201, %205
  store double %208, ptr %154, align 8
  %.pre190 = tail call double @llvm.fabs.f64(double %208)
  br label %209

209:                                              ; preds = %207, %200
  %.pre-phi = phi double [ %.pre190, %207 ], [ %202, %200 ]
  %210 = phi double [ %208, %207 ], [ %201, %200 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %212 = load double, ptr %211, align 8
  %213 = fcmp olt double %.pre-phi, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = fdiv double %212, %.pre-phi
  %216 = fmul double %210, %215
  store double %216, ptr %154, align 8
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi double [ %216, %214 ], [ %210, %209 ]
  %219 = load i32, ptr %52, align 4
  %.not185 = icmp eq i32 %219, 0
  br i1 %.not185, label %235, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %222 = load double, ptr %221, align 8
  %223 = fadd double %222, %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %225 = load double, ptr %224, align 8
  %226 = fsub double %223, %225
  %227 = fmul double %218, %226
  %228 = fcmp ogt double %227, 0.000000e+00
  br i1 %228, label %229, label %235

229:                                              ; preds = %220
  %230 = fsub double %225, %222
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load double, ptr %231, align 8
  %233 = tail call double @llvm.fmuladd.f64(double %232, double -4.000000e+00, double 1.000000e+00)
  %234 = fmul double %230, %233
  store double %234, ptr %154, align 8
  br label %235

235:                                              ; preds = %220, %229, %217
  %236 = phi double [ %218, %220 ], [ %234, %229 ], [ %218, %217 ]
  store double %236, ptr %149, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 1.000000e+00, ptr %237, align 8
  br label %.sink.split

238:                                              ; preds = %146
  %239 = load i32, ptr %52, align 4
  %.not182 = icmp eq i32 %239, 0
  br i1 %.not182, label %261, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %244 = load double, ptr %243, align 8
  %245 = fadd double %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %247 = load double, ptr %246, align 8
  %248 = fsub double %245, %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %250 = load double, ptr %249, align 8
  %251 = fmul double %248, %250
  %252 = fcmp ogt double %251, 0.000000e+00
  br i1 %252, label %253, label %261

253:                                              ; preds = %240
  %254 = fsub double %247, %242
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load double, ptr %255, align 8
  %257 = tail call double @llvm.fmuladd.f64(double %256, double -4.000000e+00, double 1.000000e+00)
  %258 = fmul double %254, %257
  store double %258, ptr %243, align 8
  %259 = fdiv double %258, %250
  br label %.sink.split

.sink.split:                                      ; preds = %235, %253
  %.sink192 = phi i64 [ 416, %253 ], [ 400, %235 ]
  %.sink = phi double [ %259, %253 ], [ %236, %235 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink192
  store double %.sink, ptr %260, align 8
  br label %261

261:                                              ; preds = %.sink.split, %238, %240
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %263 = load ptr, ptr %262, align 8
  %.not186 = icmp eq ptr %263, null
  br i1 %.not186, label %274, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = tail call i32 @arkRootCheck1(ptr noundef nonnull %0) #16
  %270 = icmp eq i32 %269, -12
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %273 = load double, ptr %272, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 2181, ptr noundef nonnull @__func__.arkInitialSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %273)
  br label %274

274:                                              ; preds = %261, %268, %264, %119, %114, %115, %93, %94, %271, %181, %162, %145, %140, %78, %66, %50, %33, %19, %11, %6
  %.0 = phi i32 [ -22, %6 ], [ %10, %11 ], [ -22, %19 ], [ -22, %66 ], [ -22, %162 ], [ %182, %181 ], [ -12, %271 ], [ -20, %145 ], [ -22, %140 ], [ -22, %78 ], [ -22, %50 ], [ -22, %33 ], [ -22, %94 ], [ -22, %93 ], [ -22, %115 ], [ -22, %114 ], [ %122, %119 ], [ 0, %264 ], [ 0, %268 ], [ 0, %261 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkStopTests(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, 1.000000e+02
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fadd double %12, %15
  %17 = fmul double %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %86, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i32 %26, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %43

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %33(ptr noundef nonnull %0, double noundef %35, ptr noundef %37, ptr noundef %39, i32 noundef 1) #16
  %.not126 = icmp eq i32 %40, 0
  br i1 %.not126, label %42, label %41

41:                                               ; preds = %31
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 2233, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100)
  br label %.sink.split

42:                                               ; preds = %31
  store i32 1, ptr %27, align 8
  br label %43

43:                                               ; preds = %42, %24
  %44 = tail call i32 @arkRootCheck2(ptr noundef nonnull %0) #16
  switch i32 %44, label %58 [
    i32 3, label %45
    i32 -12, label %49
    i32 1, label %53
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load double, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2245, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.101, double noundef %48)
  br label %.sink.split

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load double, ptr %51, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 2252, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %52)
  br label %.sink.split

53:                                               ; preds = %43
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load double, ptr %55, align 8
  store double %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %56, ptr %57, align 8
  br label %.sink.split

58:                                               ; preds = %43
  %59 = load double, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = load double, ptr %60, align 8
  %62 = fsub double %59, %61
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, %17
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = tail call i32 @arkRootCheck3(ptr noundef nonnull %0) #16
  switch i32 %66, label %86 [
    i32 0, label %67
    i32 1, label %76
    i32 -12, label %82
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 100
  store i32 0, ptr %69, align 4
  %70 = icmp eq i32 %26, 1
  %71 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %71, %70
  br i1 %or.cond3, label %72, label %86

72:                                               ; preds = %67
  %73 = load double, ptr %10, align 8
  store double %73, ptr %3, align 8
  store double %73, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = load ptr, ptr %74, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %2) #16
  br label %.sink.split

76:                                               ; preds = %65
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 100
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load double, ptr %80, align 8
  store double %81, ptr %3, align 8
  store double %81, ptr %60, align 8
  br label %.sink.split

82:                                               ; preds = %65
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load double, ptr %84, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 2290, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %85)
  br label %.sink.split

86:                                               ; preds = %65, %20, %67, %58, %6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %88 = load i32, ptr %87, align 4
  %.not127 = icmp eq i32 %88, 0
  br i1 %.not127, label %132, label %89

89:                                               ; preds = %86
  %90 = load double, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %92 = load double, ptr %91, align 8
  %93 = fsub double %90, %92
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp ugt double %94, %17
  br i1 %95, label %117, label %96

96:                                               ; preds = %89
  %97 = fsub double %1, %92
  %98 = load double, ptr %13, align 8
  %99 = fmul double %97, %98
  %100 = fcmp ult double %99, 0.000000e+00
  %101 = tail call double @llvm.fabs.f64(double %97)
  %102 = fcmp ugt double %101, %17
  %or.cond132 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond132, label %132, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %105 = load i32, ptr %104, align 8
  %.not129 = icmp eq i32 %105, 0
  br i1 %.not129, label %111, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %92, i32 noundef 0, ptr noundef %2)
  store i32 %107, ptr %5, align 4
  %.not130 = icmp eq i32 %107, 0
  br i1 %.not130, label %114, label %108

108:                                              ; preds = %106
  %109 = load double, ptr %91, align 8
  %110 = load double, ptr %10, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2314, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92, double noundef %109, double noundef %110)
  br label %.sink.split

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %113 = load ptr, ptr %112, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %113, ptr noundef %2) #16
  br label %114

114:                                              ; preds = %106, %111
  %115 = load double, ptr %91, align 8
  store double %115, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %115, ptr %116, align 8
  store i32 0, ptr %87, align 4
  br label %.sink.split

117:                                              ; preds = %89
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %119 = load double, ptr %118, align 8
  %120 = fadd double %90, %119
  %121 = fsub double %120, %92
  %122 = load double, ptr %13, align 8
  %123 = fmul double %122, %121
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = fsub double %92, %90
  %127 = load double, ptr %7, align 8
  %128 = tail call double @llvm.fmuladd.f64(double %127, double -4.000000e+00, double 1.000000e+00)
  %129 = fmul double %126, %128
  store double %129, ptr %118, align 8
  %130 = fdiv double %129, %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %96, %125, %117, %86
  switch i32 %4, label %153 [
    i32 1, label %133
    i32 2, label %143
  ]

133:                                              ; preds = %132
  %134 = load double, ptr %10, align 8
  %135 = fsub double %134, %1
  %136 = load double, ptr %13, align 8
  %137 = fmul double %135, %136
  %138 = fcmp ult double %137, 0.000000e+00
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  store double %1, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %1, ptr %140, align 8
  %141 = tail call i32 @arkGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef %2)
  store i32 %141, ptr %5, align 4
  %.not128 = icmp eq i32 %141, 0
  br i1 %.not128, label %.sink.split, label %142

142:                                              ; preds = %139
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 2344, ptr noundef nonnull @__func__.arkStopTests, ptr noundef nonnull @.str, ptr noundef nonnull @.str.102, double noundef %1)
  br label %.sink.split

143:                                              ; preds = %132
  %144 = load double, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %146 = load double, ptr %145, align 8
  %147 = fsub double %144, %146
  %148 = tail call double @llvm.fabs.f64(double %147)
  %149 = fcmp ogt double %148, %17
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  store double %144, ptr %3, align 8
  store double %144, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %152 = load ptr, ptr %151, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %152, ptr noundef %2) #16
  br label %.sink.split

.sink.split:                                      ; preds = %139, %41, %45, %49, %53, %72, %76, %82, %108, %114, %142, %150
  %.sink = phi i32 [ 0, %150 ], [ -22, %142 ], [ 1, %114 ], [ -22, %108 ], [ -12, %82 ], [ 2, %76 ], [ 0, %72 ], [ 2, %53 ], [ -12, %49 ], [ -22, %45 ], [ -8, %41 ], [ 0, %139 ]
  store i32 %.sink, ptr %5, align 4
  br label %153

153:                                              ; preds = %.sink.split, %133, %143, %132
  %.0 = phi i32 [ 0, %132 ], [ 0, %143 ], [ 0, %133 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -32, 4) i32 @arkCheckConvergence(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %switch.lookup

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3124, ptr noundef nonnull @__func__.arkCheckConvergence, ptr noundef nonnull @.str, ptr noundef nonnull @.str.129)
  br label %switch.lookup

17:                                               ; preds = %12
  %18 = load i32, ptr %1, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %switch.tableidx = add nsw i32 %18, 8
  %21 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %21, i32 %18, i32 -32
  br label %switch.lookup

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  store double 1.000000e+00, ptr %14, align 8
  %25 = load i32, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = load double, ptr %30, align 8
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, 0x3FF000010C6F7A0B
  %36 = fcmp ugt double %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %29, %22
  %38 = load i32, ptr %1, align 4
  switch i32 %38, label %40 [
    i32 4, label %switch.lookup
    i32 9, label %39
  ]

39:                                               ; preds = %37
  br label %switch.lookup

40:                                               ; preds = %37, %29
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %42, ptr %43, align 8
  store i32 7, ptr %1, align 4
  br label %switch.lookup

switch.lookup:                                    ; preds = %20, %37, %6, %3, %40, %39, %16
  %.0 = phi i32 [ -21, %16 ], [ -10, %39 ], [ 3, %40 ], [ 0, %3 ], [ -4, %6 ], [ -4, %37 ], [ %spec.select, %20 ]
  ret i32 %.0
}

declare i32 @arkRelax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -19, 11) i32 @arkCheckConstraints(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @N_VConstrMask(ptr noundef %9, ptr noundef %11, ptr noundef %5) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %43

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load i32, ptr %23, align 8
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, 0x3FF000010C6F7A0B
  %32 = fcmp ugt double %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %35, double noundef -1.000000e+00, ptr noundef %36, ptr noundef %7) #16
  tail call void @N_VProd(ptr noundef %5, ptr noundef %7, ptr noundef %7) #16
  %37 = load ptr, ptr %34, align 8
  %38 = tail call double @N_VMinQuotient(ptr noundef %37, ptr noundef %7) #16
  %39 = fmul double %38, 9.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = fcmp ogt double %39, 1.000000e-01
  %42 = select i1 %41, double %39, double 1.000000e-01
  store double %42, ptr %40, align 8
  store i32 7, ptr %2, align 4
  br label %43

43:                                               ; preds = %25, %22, %13, %3, %33
  %.0 = phi i32 [ 10, %33 ], [ 0, %3 ], [ -19, %13 ], [ -19, %22 ], [ -19, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 6) i32 @arkCheckTemporalError(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, double noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3240, ptr noundef nonnull @__func__.arkCheckTemporalError, ptr noundef nonnull @.str, ptr noundef nonnull @.str.129)
  br label %86

9:                                                ; preds = %4
  %10 = fcmp ole double %3, 1.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load double, ptr %11, align 8
  br i1 %10, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load double, ptr %14, align 8
  %16 = fadd double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  br label %23

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = load i64, ptr %21, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi double [ %15, %13 ], [ %.pre, %20 ]
  %25 = phi double [ %16, %13 ], [ %12, %20 ]
  %26 = phi i64 [ %19, %13 ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %30 = tail call i32 @arkAdapt(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %28, double noundef %25, double noundef %24, double noundef %3, i64 noundef %26) #16
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %86

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %33, %35
  %. = select i1 %36, double %33, double %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %29, align 8
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fdiv double %38, %40
  %42 = fcmp ogt double %., %41
  %43 = select i1 %42, double %., double %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = load double, ptr %44, align 8
  %46 = fmul double %40, %45
  %47 = fmul double %46, %43
  %48 = fcmp olt double %47, 1.000000e+00
  %49 = select i1 %48, double 1.000000e+00, double %47
  %50 = fdiv double %43, %49
  store double %50, ptr %32, align 8
  br i1 %10, label %86, label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8
  store i32 8, ptr %1, align 4
  %57 = load i32, ptr %2, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %86, label %61

61:                                               ; preds = %51
  store double 1.000000e+00, ptr %6, align 8
  %62 = load i32, ptr %2, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load i32, ptr %63, align 8
  %.not83 = icmp slt i32 %62, %64
  %.pre86 = load double, ptr %32, align 8
  br i1 %.not83, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load double, ptr %66, align 8
  %68 = fcmp olt double %.pre86, %67
  %.84 = select i1 %68, double %.pre86, double %67
  store double %.84, ptr %32, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi double [ %.84, %65 ], [ %.pre86, %61 ]
  %71 = load ptr, ptr %5, align 8
  %72 = load double, ptr %71, align 8
  %73 = fcmp olt double %70, %72
  %.85 = select i1 %73, double %70, double %72
  %74 = load double, ptr %37, align 8
  %75 = load double, ptr %29, align 8
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fdiv double %74, %76
  %78 = fcmp ogt double %.85, %77
  %79 = select i1 %78, double %.85, double %77
  %80 = load double, ptr %44, align 8
  %81 = fmul double %76, %80
  %82 = fmul double %81, %79
  %83 = fcmp olt double %82, 1.000000e+00
  %84 = select i1 %83, double 1.000000e+00, double %82
  %85 = fdiv double %79, %84
  store double %85, ptr %32, align 8
  br label %86

86:                                               ; preds = %51, %31, %23, %69, %8
  %.0 = phi i32 [ -21, %8 ], [ 5, %69 ], [ -3, %23 ], [ 0, %31 ], [ -3, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define i32 @arkCompleteStep(ptr noundef initializes((424, 432)) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load double, ptr %9, align 8
  br i1 %.not, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = load double, ptr %12, align 8
  %14 = fsub double %10, %13
  store volatile double %14, ptr %3, align 8
  %.0..0..0..0..0..0.2.i = load volatile double, ptr %3, align 8
  %15 = fadd double %8, %.0..0..0..0..0..0.2.i
  store volatile double %15, ptr %4, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %4, align 8
  %16 = fsub double %.0..0..0..0..0..0..i, %8
  %.0..0..0..0..0..0.3.i = load volatile double, ptr %3, align 8
  %17 = fsub double %16, %.0..0..0..0..0..0.3.i
  store double %17, ptr %12, align 8
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

18:                                               ; preds = %2
  %19 = fadd double %8, %10
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi double [ %19, %18 ], [ %.0..0..0..0..0..0.1.i, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %24 = load i32, ptr %23, align 4
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %39, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, 1.000000e+02
  %29 = tail call double @llvm.fabs.f64(double %21)
  %30 = tail call double @llvm.fabs.f64(double %10)
  %31 = fadd double %29, %30
  %32 = fmul double %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load double, ptr %33, align 8
  %35 = fsub double %21, %34
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ugt double %36, %32
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store double %34, ptr %22, align 8
  br label %39

39:                                               ; preds = %25, %38, %20
  %40 = phi double [ %21, %25 ], [ %34, %38 ], [ %21, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %42 = load ptr, ptr %41, align 8
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %42(double noundef %40, ptr noundef %45, ptr noundef %47) #16
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %49, label %86

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %50, align 8
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %55, label %52

52:                                               ; preds = %49
  %53 = load double, ptr %22, align 8
  %54 = tail call i32 @arkInterpUpdate(ptr noundef nonnull %0, ptr noundef nonnull %51, double noundef %53) #16
  %.not56 = icmp eq i32 %54, 0
  br i1 %.not56, label %55, label %86

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %57, ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = load double, ptr %65, align 8
  %67 = tail call i32 @SUNAdaptController_UpdateH(ptr noundef %64, double noundef %66, double noundef %1) #16
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %69, label %68

68:                                               ; preds = %55
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 2669, ptr noundef nonnull @__func__.arkCompleteStep, ptr noundef nonnull @.str, ptr noundef nonnull @.str.103)
  br label %86

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %70, align 8
  %73 = load double, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %73, ptr %74, align 8
  %75 = load double, ptr %22, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load double, ptr %77, align 8
  %79 = fmul double %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %79, ptr %80, align 8
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load double, ptr %82, align 8
  store double %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %52, %43, %69, %68
  %.0 = phi i32 [ -47, %68 ], [ 0, %69 ], [ -37, %43 ], [ %54, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -99, -2) i32 @arkHandleFailure(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %70 [
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
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -3, i32 noundef 2703, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.104, double noundef %5, double noundef %7)
  br label %71

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -4, i32 noundef 2707, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.105, double noundef %10, double noundef %12)
  br label %71

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -6, i32 noundef 2711, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.106, double noundef %15)
  br label %71

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -7, i32 noundef 2715, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, double noundef %18)
  br label %71

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -8, i32 noundef 2719, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, double noundef %21)
  br label %71

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -11, i32 noundef 2723, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.108, double noundef %24)
  br label %71

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -10, i32 noundef 2727, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.109, double noundef %27)
  br label %71

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -12, i32 noundef 2731, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, double noundef %30)
  br label %71

31:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -27, i32 noundef 2735, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.110)
  br label %71

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load double, ptr %33, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -19, i32 noundef 2739, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.111, double noundef %34)
  br label %71

35:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -16, i32 noundef 2743, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.112)
  br label %71

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load double, ptr %37, align 8
  %39 = fpext double %38 to x86_fp80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -30, i32 noundef 2747, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.113, x86_fp80 noundef %39)
  br label %71

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = load double, ptr %41, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -28, i32 noundef 2752, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.114, double noundef %42)
  br label %71

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = load double, ptr %44, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -34, i32 noundef 2756, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.115, double noundef %45)
  br label %71

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load double, ptr %47, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -32, i32 noundef 2760, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.116, double noundef %48)
  br label %71

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %51 = load double, ptr %50, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -39, i32 noundef 2764, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.117, double noundef %51)
  br label %71

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %54 = load double, ptr %53, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -37, i32 noundef 2768, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.118, double noundef %54)
  br label %71

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load double, ptr %56, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -38, i32 noundef 2772, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.119, double noundef %57)
  br label %71

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load double, ptr %59, align 8
  %61 = fpext double %60 to x86_fp80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -40, i32 noundef 2776, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.120, x86_fp80 noundef %61)
  br label %71

62:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -41, i32 noundef 2781, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.121)
  br label %71

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %65 = load double, ptr %64, align 8
  %66 = fpext double %65 to x86_fp80
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -43, i32 noundef 2785, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.122, x86_fp80 noundef %66)
  br label %71

67:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -44, i32 noundef 2790, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.123)
  br label %71

68:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -45, i32 noundef 2794, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.124)
  br label %71

69:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -46, i32 noundef 2798, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.125)
  br label %71

70:                                               ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -99, i32 noundef 2803, ptr noundef nonnull @__func__.arkHandleFailure, ptr noundef nonnull @.str, ptr noundef nonnull @.str.126)
  br label %71

71:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %32, %35, %36, %40, %43, %46, %49, %52, %55, %58, %62, %63, %67, %68, %69, %70
  %.0 = phi i32 [ -99, %70 ], [ -46, %69 ], [ -45, %68 ], [ -44, %67 ], [ -43, %63 ], [ -41, %62 ], [ -40, %58 ], [ -38, %55 ], [ -37, %52 ], [ -39, %49 ], [ -32, %46 ], [ -34, %43 ], [ -28, %40 ], [ -30, %36 ], [ -16, %35 ], [ -19, %32 ], [ -27, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

declare i32 @arkRootCheck3(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @arkGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1158, ptr noundef nonnull @__func__.arkGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %44

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -26, i32 noundef 1164, ptr noundef nonnull @__func__.arkGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31)
  br label %44

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 1170, ptr noundef nonnull @__func__.arkGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %44

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, 1.000000e+02
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fadd double %21, %24
  %26 = fmul double %18, %25
  %27 = fcmp olt double %23, 0.000000e+00
  %28 = fneg double %26
  %.036 = select i1 %27, double %28, double %26
  %29 = fsub double %20, %23
  %30 = fsub double %29, %.036
  %31 = fadd double %20, %.036
  %32 = fsub double %1, %30
  %33 = fsub double %1, %31
  %34 = fmul double %32, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -25, i32 noundef 1183, ptr noundef nonnull @__func__.arkGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, double noundef %1, double noundef %29, double noundef %20)
  br label %44

37:                                               ; preds = %15
  %38 = fsub double %1, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load double, ptr %39, align 8
  %41 = fdiv double %38, %40
  %42 = tail call i32 @arkInterpEvaluate(ptr noundef nonnull %0, ptr noundef nonnull %12, double noundef %41, i32 noundef %2, i32 noundef 5, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %44, label %43

43:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %42, i32 noundef 1195, ptr noundef nonnull @__func__.arkGetDky, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34)
  br label %44

44:                                               ; preds = %37, %43, %36, %14, %9, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %9 ], [ -21, %14 ], [ -25, %36 ], [ %42, %43 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @arkInterpEvaluate(ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @arkFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  tail call void @arkFreeVectors(ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = load i32, ptr %8, align 8
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @SUNAdaptController_Destroy(ptr noundef %12) #16
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i32 0, ptr %15, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi ptr [ %.pre, %10 ], [ %6, %7 ]
  tail call void @free(ptr noundef %17) #16
  store ptr null, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %20 = load ptr, ptr %19, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %23, label %21

21:                                               ; preds = %18
  tail call void @arkInterpFree(ptr noundef nonnull %2, ptr noundef nonnull %20) #16
  store ptr null, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 -1, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %25 = load ptr, ptr %24, align 8
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @arkRootFree(ptr noundef %27) #16
  store ptr null, ptr %24, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @arkRelaxDestroy(ptr noundef nonnull %31) #16
  store ptr null, ptr %30, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %35) #16
  store ptr null, ptr %0, align 8
  br label %36

36:                                               ; preds = %1, %34
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkFreeVectors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %arkFreeVec.exit, label %4

4:                                                ; preds = %1
  tail call void @N_VDestroy(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load i64, ptr %12, align 8
  %14 = sub nsw i64 %13, %11
  store i64 %14, ptr %12, align 8
  br label %arkFreeVec.exit

arkFreeVec.exit:                                  ; preds = %1, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %arkFreeVec.exit22

17:                                               ; preds = %arkFreeVec.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %.not.i21 = icmp eq ptr %19, null
  br i1 %.not.i21, label %arkFreeVec.exit22, label %20

20:                                               ; preds = %17
  tail call void @N_VDestroy(ptr noundef nonnull %19) #16
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %arkFreeVec.exit22

arkFreeVec.exit22:                                ; preds = %20, %17, %arkFreeVec.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %.not.i23 = icmp eq ptr %32, null
  br i1 %.not.i23, label %arkFreeVec.exit24, label %33

33:                                               ; preds = %arkFreeVec.exit22
  tail call void @N_VDestroy(ptr noundef nonnull %32) #16
  store ptr null, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %arkFreeVec.exit24

arkFreeVec.exit24:                                ; preds = %arkFreeVec.exit22, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8
  %.not.i25 = icmp eq ptr %45, null
  br i1 %.not.i25, label %arkFreeVec.exit26, label %46

46:                                               ; preds = %arkFreeVec.exit24
  tail call void @N_VDestroy(ptr noundef nonnull %45) #16
  store ptr null, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %55 = load i64, ptr %54, align 8
  %56 = sub nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  br label %arkFreeVec.exit26

arkFreeVec.exit26:                                ; preds = %arkFreeVec.exit24, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %.not.i27 = icmp eq ptr %58, null
  br i1 %.not.i27, label %arkFreeVec.exit28, label %59

59:                                               ; preds = %arkFreeVec.exit26
  tail call void @N_VDestroy(ptr noundef nonnull %58) #16
  store ptr null, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %68 = load i64, ptr %67, align 8
  %69 = sub nsw i64 %68, %66
  store i64 %69, ptr %67, align 8
  br label %arkFreeVec.exit28

arkFreeVec.exit28:                                ; preds = %arkFreeVec.exit26, %59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8
  %.not.i29 = icmp eq ptr %71, null
  br i1 %.not.i29, label %arkFreeVec.exit30, label %72

72:                                               ; preds = %arkFreeVec.exit28
  tail call void @N_VDestroy(ptr noundef nonnull %71) #16
  store ptr null, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %81, %79
  store i64 %82, ptr %80, align 8
  br label %arkFreeVec.exit30

arkFreeVec.exit30:                                ; preds = %arkFreeVec.exit28, %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load ptr, ptr %83, align 8
  %.not.i31 = icmp eq ptr %84, null
  br i1 %.not.i31, label %arkFreeVec.exit32, label %85

85:                                               ; preds = %arkFreeVec.exit30
  tail call void @N_VDestroy(ptr noundef nonnull %84) #16
  store ptr null, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 %89, %87
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %94, %92
  store i64 %95, ptr %93, align 8
  br label %arkFreeVec.exit32

arkFreeVec.exit32:                                ; preds = %arkFreeVec.exit30, %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %97 = load ptr, ptr %96, align 8
  %.not.i33 = icmp eq ptr %97, null
  br i1 %.not.i33, label %arkFreeVec.exit34, label %98

98:                                               ; preds = %arkFreeVec.exit32
  tail call void @N_VDestroy(ptr noundef nonnull %97) #16
  store ptr null, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %102 = load i64, ptr %101, align 8
  %103 = sub nsw i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %107, %105
  store i64 %108, ptr %106, align 8
  br label %arkFreeVec.exit34

arkFreeVec.exit34:                                ; preds = %arkFreeVec.exit32, %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not.i35 = icmp eq ptr %110, null
  br i1 %.not.i35, label %arkFreeVec.exit36, label %111

111:                                              ; preds = %arkFreeVec.exit34
  tail call void @N_VDestroy(ptr noundef nonnull %110) #16
  store ptr null, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %115 = load i64, ptr %114, align 8
  %116 = sub nsw i64 %115, %113
  store i64 %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %120 = load i64, ptr %119, align 8
  %121 = sub nsw i64 %120, %118
  store i64 %121, ptr %119, align 8
  br label %arkFreeVec.exit36

arkFreeVec.exit36:                                ; preds = %arkFreeVec.exit34, %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %123 = load ptr, ptr %122, align 8
  %.not.i37 = icmp eq ptr %123, null
  br i1 %.not.i37, label %arkFreeVec.exit38, label %124

124:                                              ; preds = %arkFreeVec.exit36
  tail call void @N_VDestroy(ptr noundef nonnull %123) #16
  store ptr null, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %128 = load i64, ptr %127, align 8
  %129 = sub nsw i64 %128, %126
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %133 = load i64, ptr %132, align 8
  %134 = sub nsw i64 %133, %131
  store i64 %134, ptr %132, align 8
  br label %arkFreeVec.exit38

arkFreeVec.exit38:                                ; preds = %arkFreeVec.exit36, %124
  ret void
}

declare i32 @SUNAdaptController_Destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @arkInterpFree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @arkRootFree(ptr noundef) local_unnamed_addr #3

declare i32 @arkRelaxDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @arkRwtSetSS(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  tail call void @N_VScale(double noundef %7, ptr noundef %8, ptr noundef %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8
  tail call void @N_VAddConst(ptr noundef %9, double noundef %11, ptr noundef %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = tail call double @N_VMin(ptr noundef %15) #16
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %4, align 8
  tail call void @N_VInv(ptr noundef %19, ptr noundef %2) #16
  br label %20

20:                                               ; preds = %14, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @arkRwtSetSV(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VLinearSum(double noundef %7, ptr noundef %8, double noundef 1.000000e+00, ptr noundef %10, ptr noundef %8) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = tail call double @N_VMin(ptr noundef %14) #16
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %4, align 8
  tail call void @N_VInv(ptr noundef %18, ptr noundef %2) #16
  br label %19

19:                                               ; preds = %13, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -47, 1) i32 @arkInit(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1337, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %129

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1345, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  br label %129

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = load i32, ptr %15, align 8
  %.not = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not to i32
  br label %17

17:                                               ; preds = %14, %12
  %.057 = phi i32 [ %3, %12 ], [ %spec.select, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %arkCheckTimestepper.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %arkCheckTimestepper.exit.thread, label %arkCheckTimestepper.exit

arkCheckTimestepper.exit:                         ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8
  %.not73 = icmp eq ptr %30, null
  br i1 %.not73, label %arkCheckTimestepper.exit.thread, label %31

arkCheckTimestepper.exit.thread:                  ; preds = %21, %25, %arkCheckTimestepper.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1363, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35)
  br label %129

31:                                               ; preds = %arkCheckTimestepper.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %arkCheckNvector.exit.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %arkCheckNvector.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %arkCheckNvector.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %arkCheckNvector.exit.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %arkCheckNvector.exit.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %arkCheckNvector.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %arkCheckNvector.exit.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %arkCheckNvector.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %arkCheckNvector.exit.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %arkCheckNvector.exit.thread, label %arkCheckNvector.exit

arkCheckNvector.exit:                             ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %74 = load ptr, ptr %73, align 8
  %.not74 = icmp eq ptr %74, null
  br i1 %.not74, label %arkCheckNvector.exit.thread, label %75

arkCheckNvector.exit.thread:                      ; preds = %31, %37, %41, %45, %49, %53, %57, %61, %65, %69, %arkCheckNvector.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 1372, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36)
  br label %129

75:                                               ; preds = %arkCheckNvector.exit
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not63 = icmp eq ptr %77, null
  br i1 %.not63, label %79, label %78

78:                                               ; preds = %75
  call void @N_VSpace(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.pre = load i64, ptr %5, align 8
  %.pre75 = load i64, ptr %6, align 8
  br label %80

79:                                               ; preds = %75
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi i64 [ 0, %79 ], [ %.pre75, %78 ]
  %82 = phi i64 [ 0, %79 ], [ %.pre, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %81, ptr %84, align 8
  %85 = call i32 @arkAllocVectors(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not64 = icmp eq i32 %85, 0
  br i1 %.not64, label %86, label %87

86:                                               ; preds = %80
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1391, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37)
  br label %129

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = load ptr, ptr %88, align 8
  %.not65 = icmp eq ptr %89, null
  br i1 %.not65, label %90, label %96

90:                                               ; preds = %87
  %91 = call ptr @arkInterpCreate_Hermite(ptr noundef nonnull %0, i32 noundef 5) #16
  store ptr %91, ptr %88, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -20, i32 noundef 1402, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38)
  br label %129

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %87
  store i32 1, ptr %18, align 8
  br label %97

97:                                               ; preds = %96, %17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load ptr, ptr %100, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %101) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %103, align 4
  %104 = icmp eq i32 %.057, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double 0.000000e+00, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double 0.000000e+00, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 0.000000e+00, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %106, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @SUNAdaptController_Reset(ptr noundef %115) #16
  %.not66 = icmp eq i32 %116, 0
  br i1 %.not66, label %118, label %117

117:                                              ; preds = %105
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -47, i32 noundef 1449, ptr noundef nonnull @__func__.arkInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39)
  br label %129

118:                                              ; preds = %105
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %112, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 144
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %97
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %.057, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 1, ptr %128, align 4
  br label %129

129:                                              ; preds = %125, %117, %93, %86, %arkCheckNvector.exit.thread, %arkCheckTimestepper.exit.thread, %11, %8
  %.0 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -47, %117 ], [ 0, %125 ], [ -20, %93 ], [ -20, %86 ], [ -22, %arkCheckNvector.exit.thread ], [ -22, %arkCheckTimestepper.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @arkCheckTimestepper(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %spec.select = zext i1 %12 to i32
  br label %13

13:                                               ; preds = %9, %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @arkCheckNvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %spec.select = zext i1 %46 to i32
  br label %47

47:                                               ; preds = %43, %1, %7, %11, %15, %19, %23, %27, %31, %35, %39
  %.0 = phi i32 [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %1 ], [ %spec.select, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkAllocVectors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %arkAllocVec.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %20

arkAllocVec.exit:                                 ; preds = %6
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

20:                                               ; preds = %9, %2
  %21 = phi ptr [ %7, %9 ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 8
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %31, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %arkAllocVec.exit28, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %44

arkAllocVec.exit28:                               ; preds = %30
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

44:                                               ; preds = %33, %26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %49, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %arkAllocVec.exit30, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8
  br label %62

arkAllocVec.exit30:                               ; preds = %48
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

62:                                               ; preds = %51, %44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %67, ptr %63, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %arkAllocVec.exit32, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8
  br label %80

arkAllocVec.exit32:                               ; preds = %66
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

80:                                               ; preds = %69, %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %85, ptr %81, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %arkAllocVec.exit34, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, %89
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %94
  store i64 %97, ptr %95, align 8
  br label %98

arkAllocVec.exit34:                               ; preds = %84
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

98:                                               ; preds = %87, %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %arkAllocVec.exit36.thread

102:                                              ; preds = %98
  %103 = tail call ptr @N_VClone(ptr noundef %1) #16
  store ptr %103, ptr %99, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %107
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %112
  store i64 %115, ptr %113, align 8
  br label %arkAllocVec.exit36.thread

116:                                              ; preds = %102
  tail call void @arkFreeVectors(ptr noundef nonnull %0)
  br label %arkAllocVec.exit36.thread

arkAllocVec.exit36.thread:                        ; preds = %98, %105, %116, %arkAllocVec.exit34, %arkAllocVec.exit32, %arkAllocVec.exit30, %arkAllocVec.exit28, %arkAllocVec.exit
  %.0 = phi i32 [ 0, %arkAllocVec.exit ], [ 0, %arkAllocVec.exit28 ], [ 0, %arkAllocVec.exit30 ], [ 0, %arkAllocVec.exit32 ], [ 0, %arkAllocVec.exit34 ], [ 0, %116 ], [ 1, %105 ], [ 1, %98 ]
  ret i32 %.0
}

declare ptr @arkInterpCreate_Hermite(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SUNAdaptController_Reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @arkPrintMem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, i64 noundef %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load double, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, double noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %40) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load double, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, double noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load double, ptr %57, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, double noundef %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load double, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, double noundef %61) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %67 = load double, ptr %66, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, double noundef %67) #16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef %70) #16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load i64, ptr %75, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i64 noundef %76) #16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %79 = load i64, ptr %78, align 8
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, i64 noundef %79) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %82 = load i64, ptr %81, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i64 noundef %82) #16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = load i64, ptr %84, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.67, i64 noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %88 = load double, ptr %87, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.68, double noundef %88) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = load double, ptr %90, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.69, double noundef %91) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %94 = load double, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.70, double noundef %94) #16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %97 = load double, ptr %96, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.71, double noundef %97) #16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %100 = load double, ptr %99, align 8
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.72, double noundef %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %103 = load double, ptr %102, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.73, double noundef %103) #16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %106 = load double, ptr %105, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.74, double noundef %106) #16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %109 = load double, ptr %108, align 8
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.75, double noundef %109) #16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %112 = load double, ptr %111, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.76, double noundef %112) #16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %115 = load double, ptr %114, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.77, double noundef %115) #16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %118 = load double, ptr %117, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.78, double noundef %118) #16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %121 = load double, ptr %120, align 8
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.79, double noundef %121) #16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.80, i32 noundef %124) #16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %127 = load i32, ptr %126, align 4
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.81, i32 noundef %127) #16
  %129 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 31, i64 1, ptr %1)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %131 = load ptr, ptr %130, align 8
  tail call void @arkPrintAdaptMem(ptr noundef %131, ptr noundef %1) #16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %133 = load i32, ptr %132, align 8
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.83, i32 noundef %133) #16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %136 = load i32, ptr %135, align 4
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.84, i32 noundef %136) #16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %139 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %142, label %140

140:                                              ; preds = %2
  %141 = tail call i32 @arkPrintRootMem(ptr noundef nonnull %0, ptr noundef %1) #16
  br label %142

142:                                              ; preds = %140, %2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %144 = load ptr, ptr %143, align 8
  tail call void @arkInterpPrintMem(ptr noundef %144, ptr noundef %1) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @arkPrintAdaptMem(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @arkPrintRootMem(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arkInterpPrintMem(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkAllocVecArray(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = tail call ptr @N_VCloneVectorArray(i32 noundef %0, ptr noundef %1) #16
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  %15 = mul nsw i64 %3, %14
  %16 = load i64, ptr %4, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8
  %18 = mul nsw i64 %5, %14
  %19 = load i64, ptr %6, align 8
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %7, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 1, %7 ]
  ret i32 %.0
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @arkFreeVec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  tail call void @N_VDestroy(ptr noundef nonnull %3) #16
  store ptr null, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load i64, ptr %12, align 8
  %14 = sub nsw i64 %13, %11
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @arkFreeVecArray(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %7, i32 noundef %0) #16
  store ptr null, ptr %1, align 8
  %9 = sext i32 %0 to i64
  %10 = mul nsw i64 %2, %9
  %11 = load i64, ptr %3, align 8
  %12 = sub nsw i64 %11, %10
  store i64 %12, ptr %3, align 8
  %13 = mul nsw i64 %4, %9
  %14 = load i64, ptr %5, align 8
  %15 = sub nsw i64 %14, %13
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkResizeVec(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  tail call void @N_VDestroy(ptr noundef nonnull %8) #16
  store ptr null, ptr %6, align 8
  %12 = tail call ptr @N_VClone(ptr noundef %5) #16
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 1725, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85)
  br label %25

15:                                               ; preds = %9
  %16 = tail call i32 %1(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %2) #16
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -20, i32 noundef 1734, ptr noundef nonnull @__func__.arkResizeVec, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86)
  br label %25

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, %3
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %4
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %7, %18, %17, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %17 ], [ 1, %18 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @arkResizeVecArray(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i64 noundef %5, ptr noundef captures(none) %6, i64 noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr %4, align 8
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
  store ptr null, ptr %4, align 8
  %15 = tail call ptr @N_VCloneVectorArray(i32 noundef %2, ptr noundef %3) #16
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit27, label %.loopexit

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %0(ptr noundef %20, ptr noundef %3, ptr noundef %1) #16
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %17, label %.loopexit27

.loopexit:                                        ; preds = %17, %.preheader, %14
  %22 = sext i32 %2 to i64
  %23 = mul nsw i64 %5, %22
  %24 = load i64, ptr %6, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %6, align 8
  %26 = mul nsw i64 %7, %22
  %27 = load i64, ptr %8, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr %8, align 8
  br label %.loopexit27

.loopexit27:                                      ; preds = %.lr.ph, %9, %.loopexit, %14
  %.023 = phi i32 [ 0, %14 ], [ 1, %.loopexit ], [ 1, %9 ], [ 0, %.lr.ph ]
  ret i32 %.023
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @arkInterpInit(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @arkHin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load double, ptr %4, align 8
  %.fr = freeze double %5
  %6 = fsub double %1, %.fr
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = fcmp ule double %6, 0.000000e+00
  %10 = tail call double @llvm.fabs.f64(double %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fabs.f64(double %.fr)
  %14 = tail call double @llvm.fabs.f64(double %1)
  %15 = fcmp ogt double %13, %14
  %. = select i1 %15, double %13, double %14
  %16 = fmul double %., %12
  %17 = fmul double %16, 2.000000e+00
  %18 = fcmp olt double %10, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %24(ptr noundef nonnull %0, double noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef 0) #16
  %.not98 = icmp eq i32 %31, 0
  br i1 %.not98, label %32, label %.loopexit

32:                                               ; preds = %22
  store i32 1, ptr %20, align 8
  br label %33

33:                                               ; preds = %32, %19
  %34 = fmul double %16, 1.000000e+02
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load ptr, ptr %39, align 8
  tail call void @N_VAbs(ptr noundef %40, ptr noundef %38) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %42(ptr noundef %43, ptr noundef %36, ptr noundef %45) #16
  tail call void @N_VInv(ptr noundef %36, ptr noundef %36) #16
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %38, double noundef 1.000000e+00, ptr noundef %36, ptr noundef %36) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %47, align 8
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
  %57 = tail call double @sqrt(double noundef %54) #16
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
  %65 = load double, ptr %3, align 8
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
  %80 = tail call double @sqrt(double noundef %.sink) #16
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
  %98 = load double, ptr %3, align 8
  %99 = fmul double %.0.i, %98
  %100 = fmul double %.0.i, %99
  %101 = fcmp ogt double %100, 2.000000e+00
  br i1 %101, label %102, label %105

102:                                              ; preds = %.lr.ph.split
  %103 = fdiv double 2.000000e+00, %98
  %104 = fcmp ugt double %103, 0.000000e+00
  br i1 %104, label %.sink.split108, label %109

105:                                              ; preds = %.lr.ph.split
  %106 = fmul double %.0.i, %.083100
  %107 = fcmp ugt double %106, 0.000000e+00
  br i1 %107, label %.sink.split108, label %109

.sink.split108:                                   ; preds = %105, %102
  %.sink109 = phi double [ %103, %102 ], [ %106, %105 ]
  %108 = tail call double @sqrt(double noundef %.sink109) #16
  br label %109

109:                                              ; preds = %.sink.split108, %105, %102
  %110 = phi double [ 0.000000e+00, %102 ], [ 0.000000e+00, %105 ], [ %108, %.sink.split108 ]
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
  %.us-phi = phi double [ %82, %81 ], [ %82, %84 ], [ %.083100.us, %88 ], [ %110, %109 ], [ %110, %112 ], [ %.083100, %116 ]
  %119 = fmul double %.us-phi, 5.000000e-01
  %120 = fcmp olt double %119, %34
  %.078 = select i1 %120, double %34, double %119
  %121 = fcmp ogt double %.078, %.0.i
  %.1 = select i1 %121, double %.0.i, double %.078
  %122 = fneg double %.1
  %.2 = select i1 %9, double %122, double %.1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %91, %.split.us, %92
  %.sink110 = phi double [ %93, %92 ], [ %.2, %.split.us ], [ %59, %91 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %.sink110, ptr %123, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %94, %69, %.loopexit.sink.split, %.preheader, %22, %8, %2
  %.079 = phi i32 [ -27, %2 ], [ -27, %8 ], [ -8, %22 ], [ -8, %.preheader ], [ 0, %.loopexit.sink.split ], [ -8, %69 ], [ -8, %94 ]
  ret i32 %.079
}

declare i32 @arkRootCheck1(ptr noundef) local_unnamed_addr #3

declare i32 @arkRootCheck2(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define double @arkUpperBoundH0(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VAbs(ptr noundef %8, ptr noundef %6) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %10(ptr noundef %11, ptr noundef %4, ptr noundef %13) #16
  tail call void @N_VInv(ptr noundef %4, ptr noundef %4) #16
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %4, ptr noundef %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkYddNorm(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2570, ptr noundef nonnull @__func__.arkYddNorm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32)
  br label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VLinearSum(double noundef %1, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %12, ptr noundef %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load double, ptr %17, align 8
  %19 = fadd double %1, %18
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %16(ptr noundef nonnull %0, double noundef %19, ptr noundef %20, ptr noundef %22, i32 noundef 2) #16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %35

24:                                               ; preds = %8
  %25 = fdiv double 1.000000e+00, %1
  %26 = load ptr, ptr %21, align 8
  %27 = fdiv double -1.000000e+00, %1
  %28 = load ptr, ptr %9, align 8
  tail call void @N_VLinearSum(double noundef %25, ptr noundef %26, double noundef %27, ptr noundef %28, ptr noundef %26) #16
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %30) #16
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call double @N_VWrmsNorm(ptr noundef %31, ptr noundef %33) #16
  store double %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %8, %24, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %24 ], [ -8, %8 ]
  ret i32 %.0
}

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #3

declare i32 @arkInterpUpdate(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @SUNAdaptController_UpdateH(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @arkEwtSetSmallReal(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @N_VConst(double noundef 0x10000000000000, ptr noundef %1) #16
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @arkExpStab(ptr noundef readnone captures(none) %0, double noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #10 {
  store double 0.000000e+00, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @arkPredict_MaximumOrder(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2954, ptr noundef nonnull @__func__.arkPredict_MaximumOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.127)
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2960, ptr noundef nonnull @__func__.arkPredict_MaximumOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.128)
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2987, ptr noundef nonnull @__func__.arkPredict_VariableOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.127)
  br label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 2993, ptr noundef nonnull @__func__.arkPredict_VariableOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.128)
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3024, ptr noundef nonnull @__func__.arkPredict_CutoffOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.127)
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3030, ptr noundef nonnull @__func__.arkPredict_CutoffOrder, ptr noundef nonnull @.str, ptr noundef nonnull @.str.128)
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
define range(i32 -28, 1) i32 @arkPredict_Bootstrap(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3065, ptr noundef nonnull @__func__.arkPredict_Bootstrap, ptr noundef nonnull @.str, ptr noundef nonnull @.str.127)
  br label %37

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3071, ptr noundef nonnull @__func__.arkPredict_Bootstrap, ptr noundef nonnull @.str, ptr noundef nonnull @.str.128)
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
  %21 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fmul double %18, %22
  %24 = add nuw nsw i64 %indvars.iv, 2
  %25 = getelementptr inbounds nuw double, ptr %4, i64 %24
  store double %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %5, i64 %24
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  store double 1.000000e+00, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %19, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %34, align 8
  %35 = add nsw i32 %3, 2
  %36 = tail call i32 @N_VLinearCombination(i32 noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6) #16
  %.not = icmp eq i32 %36, 0
  %. = select i1 %.not, i32 0, i32 -28
  br label %37

37:                                               ; preds = %._crit_edge, %14, %9
  %.0 = phi i32 [ -21, %9 ], [ -21, %14 ], [ %., %._crit_edge ]
  ret i32 %.0
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @arkAdapt(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @arkAccessHAdaptMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 3303, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6)
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 3310, ptr noundef nonnull @__func__.arkAccessHAdaptMem, ptr noundef nonnull @.str, ptr noundef nonnull @.str.129)
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -21, %6 ], [ -21, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SUNContext_GetLastError(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
