; ModuleID = 'bench/sundials/original/ark_brusselator1D_imexmri.ll'
source_filename = "bench/sundials/original/ark_brusselator1D_imexmri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"    time domain:  (%g,%g]\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"    hs = %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    hf = %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"    m  = %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"    N  = %li,  NEQ = %li\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"    dx = %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"    diffusion coefficients:  du = %g,  dv = %g,  dw = %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"    advection coefficients:  au = %g,  av = %g,  aw = %g\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"    reltol = %.2e,  abstol = %.2e\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ARKodeButcherTable_Alloc\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ARKStepSetTables\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ARKodeSetOrder\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"MRIStepCoupling_MIStoMRI\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"MRIStepSetCoupling\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"MRIStepCoupling_LoadTable\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"bruss1D_mesh.txt\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"bruss1D_\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"u_\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"v_\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"w_\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"   Slow Steps: nsts = %li\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"   Fast Steps: nstf = %li\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"   Total RHS evals:  Fse = %li, Fsi = %li,  Ff = %li\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"ARKodeGetNonlinSolvStats\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"   Slow Newton iters = %li\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"   Slow Newton conv fails = %li\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"   Slow Jacobian evals = %li\0A\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"   Fast Newton iters = %li\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"   Fast Newton conv fails = %li\0A\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"   Fast Jacobian evals = %li\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [61 x i8] c"\0A1D Advection-Diffusion-Reaction (Brusselator) test problem:\00", align 1
@str.1 = private unnamed_addr constant [80 x i8] c"    solver: imexark4/dirk-4 (IMEX-MRI4 / CASH(5,3,4)-DIRK ) -- solve decoupled\0A\00", align 1
@str.2 = private unnamed_addr constant [69 x i8] c"    solver: imexark4/exp-4 (IMEX-MRI4 / ERK-4-4) -- solve decoupled\0A\00", align 1
@str.3 = private unnamed_addr constant [72 x i8] c"    solver: ars343/dirk-3 (IMEX-MRI3b / ESDIRK-3-3) -- solve decoupled\0A\00", align 1
@str.4 = private unnamed_addr constant [68 x i8] c"    solver: ars343/exp-3 (IMEX-MRI3b / ERK-3-3) -- solve decoupled\0A\00", align 1
@str.5 = private unnamed_addr constant [80 x i8] c"    solver: dirk-3/dirk-3 (MRI-GARK-ESDIRK34a / ESDIRK-3-3) -- solve decoupled\0A\00", align 1
@str.6 = private unnamed_addr constant [76 x i8] c"    solver: dirk-3/exp-3 (MRI-GARK-ESDIRK34a / ERK-3-3) -- solve decoupled\0A\00", align 1
@str.7 = private unnamed_addr constant [64 x i8] c"    solver: none/dirk-5 (no slow, default 5th order dirk fast)\0A\00", align 1
@str.8 = private unnamed_addr constant [45 x i8] c"    solver: exp-3/dirk-3 (MIS / ESDIRK-3-3)\0A\00", align 1
@str.9 = private unnamed_addr constant [49 x i8] c"        t      ||u||_rms   ||v||_rms   ||w||_rms\00", align 1
@str.11 = private unnamed_addr constant [50 x i8] c"   ----------------------------------------------\00", align 1
@str.12 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1
@str.13 = private unnamed_addr constant [30 x i8] c"ERROR: hs must be in positive\00", align 1
@str.14 = private unnamed_addr constant [42 x i8] c"ERROR: solve_type be an integer in [0,7] \00", align 1
@str.15 = private unnamed_addr constant [32 x i8] c"ERROR: enter solve_type and hs \00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [50 x i8], align 16
  %20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %19, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr null, ptr %20, align 8, !tbaa !10
  %21 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %20) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %check_retval.exit, label %25

check_retval.exit:                                ; preds = %2
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef %21) #17
  br label %727

25:                                               ; preds = %2
  %26 = icmp slt i32 %0, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  %puts568 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %727

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #16
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call double @strtod(ptr noundef nonnull captures(none) %34, ptr noundef null) #16
  %or.cond = icmp ugt i32 %32, 7
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %28
  %puts567 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %727

37:                                               ; preds = %28
  %38 = icmp samesign ugt i32 %32, 1
  %39 = icmp samesign ult i32 %32, 4
  %40 = fcmp ugt double %35, 0.000000e+00
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  %puts566 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %727

42:                                               ; preds = %37
  %43 = fdiv double %35, 1.000000e+01
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef 0.000000e+00, double noundef 1.000000e+01)
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %35)
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %43)
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef 1.000000e+01)
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef 101, i64 noundef 303)
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef 1.000000e-02)
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef 6.000000e-01, double noundef 2.000000e+00, double noundef 1.000000e-02)
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef 1.000000e-02, double noundef 1.000000e-02, double noundef 1.000000e-02)
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef -1.000000e-03, double noundef -1.000000e-03, double noundef -1.000000e-03)
  switch i32 %32, label %default.unreachable [
    i32 0, label %66
    i32 1, label %53
    i32 2, label %60
    i32 3, label %61
    i32 4, label %62
    i32 5, label %63
    i32 6, label %64
    i32 7, label %65
  ]

53:                                               ; preds = %42
  %54 = fmul double %35, %35
  %55 = fmul double %35, %54
  %56 = fmul double %35, %55
  %57 = fmul double %35, %56
  %58 = fcmp ogt double %57, 0x3D06849B86A12B9B
  %59 = select i1 %58, double %57, double 0x3D06849B86A12B9B
  br label %66

60:                                               ; preds = %42
  br label %66

61:                                               ; preds = %42
  br label %66

62:                                               ; preds = %42
  br label %66

63:                                               ; preds = %42
  br label %66

64:                                               ; preds = %42
  br label %66

65:                                               ; preds = %42
  br label %66

default.unreachable:                              ; preds = %356, %123, %42
  unreachable

66:                                               ; preds = %42, %65, %64, %63, %62, %61, %60, %53
  %str.1.sink = phi ptr [ @str.1, %65 ], [ @str.2, %64 ], [ @str.3, %63 ], [ @str.4, %62 ], [ @str.5, %61 ], [ @str.6, %60 ], [ @str.7, %53 ], [ @str.8, %42 ]
  %.sink = phi double [ 0x3D719799812DEA11, %65 ], [ 0x3D719799812DEA11, %64 ], [ 0x3D719799812DEA11, %63 ], [ 0x3D719799812DEA11, %62 ], [ 0x3D719799812DEA11, %61 ], [ 0x3D719799812DEA11, %60 ], [ %59, %53 ], [ 0x3D719799812DEA11, %42 ]
  %puts448 = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %.sink, double noundef 0x3D06849B86A12B9B)
  %68 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %check_retval.exit570, label %72

check_retval.exit570:                             ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.23) #17
  br label %727

72:                                               ; preds = %66
  store i64 101, ptr %68, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store double 6.000000e-01, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store double 2.000000e+00, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store double 1.000000e-02, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store double 1.000000e-02, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store double 1.000000e-02, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store double -1.000000e-03, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store double -1.000000e-03, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store double -1.000000e-03, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store double 1.000000e-02, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store double 0x400921FB54442D18, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store double 1.000000e-02, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %20, align 8, !tbaa !10
  %85 = call ptr @N_VNew_Serial(i64 noundef 303, ptr noundef %84) #16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %check_retval.exit572, label %89

check_retval.exit572:                             ; preds = %72
  %87 = load ptr, ptr @stderr, align 8, !tbaa !12
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.24) #17
  br label %727

89:                                               ; preds = %72
  call fastcc void @SetIC(ptr noundef nonnull %85, ptr noundef nonnull %68)
  %90 = call ptr @N_VClone(ptr noundef nonnull %85) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %check_retval.exit576, label %94

check_retval.exit576:                             ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !12
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.24) #17
  br label %727

94:                                               ; preds = %89
  %95 = call ptr @N_VClone(ptr noundef nonnull %85) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %check_retval.exit578, label %99

check_retval.exit578:                             ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !12
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.24) #17
  br label %727

99:                                               ; preds = %94
  %100 = call ptr @N_VClone(ptr noundef nonnull %85) #16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %check_retval.exit580, label %104

check_retval.exit580:                             ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !12
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.24) #17
  br label %727

104:                                              ; preds = %99
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %90) #16
  %105 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %90) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %check_retval.exit582.thread, label %check_retval.exit582

check_retval.exit582.thread:                      ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !12
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %727

check_retval.exit582:                             ; preds = %104, %check_retval.exit582
  %.0430945 = phi i64 [ %110, %check_retval.exit582 ], [ 0, %104 ]
  %.idx565 = mul nuw nsw i64 %.0430945, 24
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx565
  store double 1.000000e+00, ptr %109, align 8, !tbaa !31
  %110 = add nuw nsw i64 %.0430945, 1
  %exitcond.not = icmp eq i64 %110, 101
  br i1 %exitcond.not, label %111, label %check_retval.exit582

111:                                              ; preds = %check_retval.exit582
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %95) #16
  %112 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %95) #16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %check_retval.exit584.thread, label %check_retval.exit584.preheader

check_retval.exit584.preheader:                   ; preds = %111
  %invariant.gep = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %check_retval.exit584

check_retval.exit584.thread:                      ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !12
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %727

check_retval.exit584:                             ; preds = %check_retval.exit584.preheader, %check_retval.exit584
  %.1946 = phi i64 [ 0, %check_retval.exit584.preheader ], [ %116, %check_retval.exit584 ]
  %.idx564 = mul nuw nsw i64 %.1946, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx564
  store double 1.000000e+00, ptr %gep, align 8, !tbaa !31
  %116 = add nuw nsw i64 %.1946, 1
  %exitcond968.not = icmp eq i64 %116, 101
  br i1 %exitcond968.not, label %117, label %check_retval.exit584

117:                                              ; preds = %check_retval.exit584
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %100) #16
  %118 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %100) #16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %check_retval.exit586.thread, label %check_retval.exit586.preheader

check_retval.exit586.preheader:                   ; preds = %117
  %invariant.gep947 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %check_retval.exit586

check_retval.exit586.thread:                      ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !12
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %727

check_retval.exit586:                             ; preds = %check_retval.exit586.preheader, %check_retval.exit586
  %.2949 = phi i64 [ 0, %check_retval.exit586.preheader ], [ %122, %check_retval.exit586 ]
  %.idx563 = mul nuw nsw i64 %.2949, 24
  %gep948 = getelementptr inbounds nuw i8, ptr %invariant.gep947, i64 %.idx563
  store double 1.000000e+00, ptr %gep948, align 8, !tbaa !31
  %122 = add nuw nsw i64 %.2949, 1
  %exitcond969.not = icmp eq i64 %122, 101
  br i1 %exitcond969.not, label %123, label %check_retval.exit586

123:                                              ; preds = %check_retval.exit586
  switch i32 %32, label %default.unreachable [
    i32 0, label %124
    i32 3, label %124
    i32 5, label %124
    i32 1, label %189
    i32 2, label %227
    i32 4, label %227
    i32 6, label %262
    i32 7, label %298
  ]

124:                                              ; preds = %123, %123, %123
  %125 = load ptr, ptr %20, align 8, !tbaa !10
  %126 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @ff, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %125) #16
  store ptr %126, ptr %4, align 8, !tbaa !4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %check_retval.exit588, label %130

check_retval.exit588:                             ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !12
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %727

130:                                              ; preds = %124
  %131 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0) #16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %check_retval.exit590, label %135

check_retval.exit590:                             ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !12
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28) #17
  br label %727

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  store double 0x3FCB0CB174DF99C8, ptr %139, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store double 0x3FE93CD3A2C8198C, ptr %140, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  store double 0x3FAB0CB174DF99C8, ptr %142, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double 0xBFD5DB3D742C2655, ptr %143, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store double 0x3FE93CD3A2C8198E, ptr %144, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  store double 0x3FC5555555555555, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double 0x3FC5555555555555, ptr %147, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store double 0x3FE5555555555555, ptr %148, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store double 1.000000e+00, ptr %151, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store double 5.000000e-01, ptr %152, align 8, !tbaa !31
  store i32 3, ptr %131, align 8, !tbaa !40
  %153 = call i32 @ARKStepSetTables(ptr noundef nonnull %126, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %131, ptr noundef null) #16
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %check_retval.exit592, label %157

check_retval.exit592:                             ; preds = %135
  %155 = load ptr, ptr @stderr, align 8, !tbaa !12
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.29, i32 noundef %153) #17
  br label %727

157:                                              ; preds = %135
  %158 = load ptr, ptr %20, align 8, !tbaa !10
  %159 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %158) #16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %check_retval.exit594, label %163

check_retval.exit594:                             ; preds = %157
  %161 = load ptr, ptr @stderr, align 8, !tbaa !12
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %727

163:                                              ; preds = %157
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %159, ptr noundef %164) #16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %check_retval.exit596, label %169

check_retval.exit596:                             ; preds = %163
  %167 = load ptr, ptr @stderr, align 8, !tbaa !12
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %727

169:                                              ; preds = %163
  %170 = call i32 @ARKodeSStolerances(ptr noundef nonnull %126, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %check_retval.exit598, label %174

check_retval.exit598:                             ; preds = %169
  %172 = load ptr, ptr @stderr, align 8, !tbaa !12
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %170) #17
  br label %727

174:                                              ; preds = %169
  %175 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %126, ptr noundef nonnull %165, ptr noundef nonnull %159) #16
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %check_retval.exit600, label %179

check_retval.exit600:                             ; preds = %174
  %177 = load ptr, ptr @stderr, align 8, !tbaa !12
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %175) #17
  br label %727

179:                                              ; preds = %174
  %180 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef nonnull %126, i32 noundef 10) #16
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %check_retval.exit602, label %184

check_retval.exit602:                             ; preds = %179
  %182 = load ptr, ptr @stderr, align 8, !tbaa !12
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.34, i32 noundef %180) #17
  br label %727

184:                                              ; preds = %179
  %185 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %126, ptr noundef nonnull @Jf) #16
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %check_retval.exit604, label %check_retval.exit604.thread

check_retval.exit604:                             ; preds = %184
  %187 = load ptr, ptr @stderr, align 8, !tbaa !12
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %185) #17
  br label %727

189:                                              ; preds = %123
  %190 = load ptr, ptr %20, align 8, !tbaa !10
  %191 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %190) #16
  store ptr %191, ptr %4, align 8, !tbaa !4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %check_retval.exit606, label %195

check_retval.exit606:                             ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !12
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %727

195:                                              ; preds = %189
  %196 = call i32 @ARKodeSetOrder(ptr noundef nonnull %191, i32 noundef 5) #16
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %check_retval.exit608, label %200

check_retval.exit608:                             ; preds = %195
  %198 = load ptr, ptr @stderr, align 8, !tbaa !12
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.36, i32 noundef %196) #17
  br label %727

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8, !tbaa !10
  %202 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %201) #16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %check_retval.exit610, label %206

check_retval.exit610:                             ; preds = %200
  %204 = load ptr, ptr @stderr, align 8, !tbaa !12
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %727

206:                                              ; preds = %200
  %207 = load ptr, ptr %20, align 8, !tbaa !10
  %208 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %202, ptr noundef %207) #16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %check_retval.exit612, label %212

check_retval.exit612:                             ; preds = %206
  %210 = load ptr, ptr @stderr, align 8, !tbaa !12
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %727

212:                                              ; preds = %206
  %213 = call i32 @ARKodeSStolerances(ptr noundef nonnull %191, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %check_retval.exit614, label %217

check_retval.exit614:                             ; preds = %212
  %215 = load ptr, ptr @stderr, align 8, !tbaa !12
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %213) #17
  br label %727

217:                                              ; preds = %212
  %218 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %191, ptr noundef nonnull %208, ptr noundef nonnull %202) #16
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %check_retval.exit616, label %222

check_retval.exit616:                             ; preds = %217
  %220 = load ptr, ptr @stderr, align 8, !tbaa !12
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %218) #17
  br label %727

222:                                              ; preds = %217
  %223 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %191, ptr noundef nonnull @Jac) #16
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %check_retval.exit618, label %check_retval.exit604.thread

check_retval.exit618:                             ; preds = %222
  %225 = load ptr, ptr @stderr, align 8, !tbaa !12
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %223) #17
  br label %727

227:                                              ; preds = %123, %123
  %228 = load ptr, ptr %20, align 8, !tbaa !10
  %229 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %228) #16
  store ptr %229, ptr %4, align 8, !tbaa !4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %check_retval.exit620, label %233

check_retval.exit620:                             ; preds = %227
  %231 = load ptr, ptr @stderr, align 8, !tbaa !12
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %727

233:                                              ; preds = %227
  %234 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %check_retval.exit622, label %238

check_retval.exit622:                             ; preds = %233
  %236 = load ptr, ptr @stderr, align 8, !tbaa !12
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28) #17
  br label %727

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  store double 5.000000e-01, ptr %242, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  store double -1.000000e+00, ptr %244, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store double 2.000000e+00, ptr %245, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  store double 0x3FC5555555555555, ptr %247, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store double 0x3FE5555555555555, ptr %248, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store double 0x3FC5555555555555, ptr %249, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store double 1.000000e+00, ptr %252, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store double 5.000000e-01, ptr %255, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store double 1.000000e+00, ptr %256, align 8, !tbaa !31
  store i32 3, ptr %234, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 2, ptr %257, align 4, !tbaa !42
  %258 = call i32 @ARKStepSetTables(ptr noundef nonnull %229, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %234) #16
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %check_retval.exit624, label %check_retval.exit604.thread

check_retval.exit624:                             ; preds = %238
  %260 = load ptr, ptr @stderr, align 8, !tbaa !12
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.29, i32 noundef %258) #17
  br label %727

262:                                              ; preds = %123
  %263 = load ptr, ptr %20, align 8, !tbaa !10
  %264 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %263) #16
  store ptr %264, ptr %4, align 8, !tbaa !4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %check_retval.exit626, label %268

check_retval.exit626:                             ; preds = %262
  %266 = load ptr, ptr @stderr, align 8, !tbaa !12
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %727

268:                                              ; preds = %262
  %269 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 0) #16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %check_retval.exit628, label %273

check_retval.exit628:                             ; preds = %268
  %271 = load ptr, ptr @stderr, align 8, !tbaa !12
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28) #17
  br label %727

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  store double 5.000000e-01, ptr %277, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store double 5.000000e-01, ptr %280, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store double 1.000000e+00, ptr %283, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  store double 0x3FC5555555555555, ptr %285, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store double 0x3FD5555555555555, ptr %286, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double 0x3FD5555555555555, ptr %287, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store double 0x3FC5555555555555, ptr %288, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store double 5.000000e-01, ptr %291, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store double 5.000000e-01, ptr %292, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store double 1.000000e+00, ptr %293, align 8, !tbaa !31
  store i32 4, ptr %269, align 8, !tbaa !40
  %294 = call i32 @ARKStepSetTables(ptr noundef nonnull %264, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %269) #16
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %check_retval.exit630, label %check_retval.exit604.thread

check_retval.exit630:                             ; preds = %273
  %296 = load ptr, ptr @stderr, align 8, !tbaa !12
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.29, i32 noundef %294) #17
  br label %727

298:                                              ; preds = %123
  %299 = load ptr, ptr %20, align 8, !tbaa !10
  %300 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @ff, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %299) #16
  store ptr %300, ptr %4, align 8, !tbaa !4
  %301 = icmp eq ptr %300, null
  br i1 %301, label %check_retval.exit632, label %304

check_retval.exit632:                             ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !12
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %727

304:                                              ; preds = %298
  %305 = call i32 @ARKStepSetTableNum(ptr noundef nonnull %300, i32 noundef 106, i32 noundef -1) #16
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %check_retval.exit634, label %309

check_retval.exit634:                             ; preds = %304
  %307 = load ptr, ptr @stderr, align 8, !tbaa !12
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.37, i32 noundef %305) #17
  br label %727

309:                                              ; preds = %304
  %310 = load ptr, ptr %20, align 8, !tbaa !10
  %311 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %310) #16
  %312 = icmp eq ptr %311, null
  br i1 %312, label %check_retval.exit636, label %315

check_retval.exit636:                             ; preds = %309
  %313 = load ptr, ptr @stderr, align 8, !tbaa !12
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %727

315:                                              ; preds = %309
  %316 = load ptr, ptr %20, align 8, !tbaa !10
  %317 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %311, ptr noundef %316) #16
  %318 = icmp eq ptr %317, null
  br i1 %318, label %check_retval.exit638, label %321

check_retval.exit638:                             ; preds = %315
  %319 = load ptr, ptr @stderr, align 8, !tbaa !12
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %727

321:                                              ; preds = %315
  %322 = call i32 @ARKodeSStolerances(ptr noundef nonnull %300, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %check_retval.exit640, label %326

check_retval.exit640:                             ; preds = %321
  %324 = load ptr, ptr @stderr, align 8, !tbaa !12
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %322) #17
  br label %727

326:                                              ; preds = %321
  %327 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %300, ptr noundef nonnull %317, ptr noundef nonnull %311) #16
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %check_retval.exit642, label %331

check_retval.exit642:                             ; preds = %326
  %329 = load ptr, ptr @stderr, align 8, !tbaa !12
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %327) #17
  br label %727

331:                                              ; preds = %326
  %332 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef nonnull %300, i32 noundef 10) #16
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %check_retval.exit644, label %336

check_retval.exit644:                             ; preds = %331
  %334 = load ptr, ptr @stderr, align 8, !tbaa !12
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.34, i32 noundef %332) #17
  br label %727

336:                                              ; preds = %331
  %337 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %300, ptr noundef nonnull @Jf) #16
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %check_retval.exit646, label %check_retval.exit604.thread

check_retval.exit646:                             ; preds = %336
  %339 = load ptr, ptr @stderr, align 8, !tbaa !12
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %337) #17
  br label %727

check_retval.exit604.thread:                      ; preds = %336, %273, %238, %222, %184
  %341 = phi ptr [ %126, %184 ], [ %191, %222 ], [ %229, %238 ], [ %264, %273 ], [ %300, %336 ]
  %.0437 = phi ptr [ %165, %184 ], [ %208, %222 ], [ null, %238 ], [ null, %273 ], [ %317, %336 ]
  %.0436 = phi ptr [ %159, %184 ], [ %202, %222 ], [ null, %238 ], [ null, %273 ], [ %311, %336 ]
  %.0433 = phi ptr [ %131, %184 ], [ null, %222 ], [ %234, %238 ], [ %269, %273 ], [ null, %336 ]
  %342 = call i32 @ARKodeSetUserData(ptr noundef nonnull %341, ptr noundef nonnull %68) #16
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %check_retval.exit648, label %346

check_retval.exit648:                             ; preds = %check_retval.exit604.thread
  %344 = load ptr, ptr @stderr, align 8, !tbaa !12
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.38, i32 noundef %342) #17
  br label %727

346:                                              ; preds = %check_retval.exit604.thread
  %347 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %341, double noundef %43) #16
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %check_retval.exit650, label %351

check_retval.exit650:                             ; preds = %346
  %349 = load ptr, ptr @stderr, align 8, !tbaa !12
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.39, i32 noundef %347) #17
  br label %727

351:                                              ; preds = %346
  %352 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef nonnull %341, ptr noundef nonnull %5) #16
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %check_retval.exit652, label %356

check_retval.exit652:                             ; preds = %351
  %354 = load ptr, ptr @stderr, align 8, !tbaa !12
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef %352) #17
  br label %727

356:                                              ; preds = %351
  switch i32 %32, label %default.unreachable [
    i32 0, label %357
    i32 1, label %364
    i32 2, label %396
    i32 3, label %396
    i32 4, label %440
    i32 5, label %440
    i32 6, label %484
    i32 7, label %484
  ]

357:                                              ; preds = %356
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = load ptr, ptr %20, align 8, !tbaa !10
  %360 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %358, ptr noundef %359) #16
  store ptr %360, ptr %3, align 8, !tbaa !4
  %361 = icmp eq ptr %360, null
  br i1 %361, label %check_retval.exit654, label %check_retval.exit654.thread

check_retval.exit654:                             ; preds = %357
  %362 = load ptr, ptr @stderr, align 8, !tbaa !12
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %727

364:                                              ; preds = %356
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = load ptr, ptr %20, align 8, !tbaa !10
  %367 = call ptr @MRIStepCreate(ptr noundef nonnull @f0, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %365, ptr noundef %366) #16
  store ptr %367, ptr %3, align 8, !tbaa !4
  %368 = icmp eq ptr %367, null
  br i1 %368, label %check_retval.exit656, label %371

check_retval.exit656:                             ; preds = %364
  %369 = load ptr, ptr @stderr, align 8, !tbaa !12
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %727

371:                                              ; preds = %364
  %372 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 0) #16
  %373 = icmp eq ptr %372, null
  br i1 %373, label %check_retval.exit658, label %376

check_retval.exit658:                             ; preds = %371
  %374 = load ptr, ptr @stderr, align 8, !tbaa !12
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28) #17
  br label %727

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !32
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !37
  store double 0x3FE5555555555555, ptr %380, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  store double 2.500000e-01, ptr %382, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store double 7.500000e-01, ptr %383, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store double 0x3FE5555555555555, ptr %386, align 8, !tbaa !31
  store i32 2, ptr %372, align 8, !tbaa !40
  %387 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %372, i32 noundef 2, i32 noundef 0) #16
  %388 = icmp eq ptr %387, null
  br i1 %388, label %check_retval.exit660, label %391

check_retval.exit660:                             ; preds = %376
  %389 = load ptr, ptr @stderr, align 8, !tbaa !12
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.42) #17
  br label %727

391:                                              ; preds = %376
  %392 = call i32 @MRIStepSetCoupling(ptr noundef nonnull %367, ptr noundef nonnull %387) #16
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %check_retval.exit662, label %check_retval.exit654.thread

check_retval.exit662:                             ; preds = %391
  %394 = load ptr, ptr @stderr, align 8, !tbaa !12
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.43, i32 noundef %392) #17
  br label %727

396:                                              ; preds = %356, %356
  %397 = load ptr, ptr %5, align 8, !tbaa !8
  %398 = load ptr, ptr %20, align 8, !tbaa !10
  %399 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef nonnull @fs, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %397, ptr noundef %398) #16
  store ptr %399, ptr %3, align 8, !tbaa !4
  %400 = icmp eq ptr %399, null
  br i1 %400, label %check_retval.exit664, label %403

check_retval.exit664:                             ; preds = %396
  %401 = load ptr, ptr @stderr, align 8, !tbaa !12
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %727

403:                                              ; preds = %396
  %404 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204) #16
  %405 = icmp eq ptr %404, null
  br i1 %405, label %check_retval.exit666, label %408

check_retval.exit666:                             ; preds = %403
  %406 = load ptr, ptr @stderr, align 8, !tbaa !12
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.44) #17
  br label %727

408:                                              ; preds = %403
  %409 = call i32 @MRIStepSetCoupling(ptr noundef nonnull %399, ptr noundef nonnull %404) #16
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %check_retval.exit668, label %413

check_retval.exit668:                             ; preds = %408
  %411 = load ptr, ptr @stderr, align 8, !tbaa !12
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.43, i32 noundef %409) #17
  br label %727

413:                                              ; preds = %408
  %414 = load ptr, ptr %20, align 8, !tbaa !10
  %415 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %414) #16
  %416 = icmp eq ptr %415, null
  br i1 %416, label %check_retval.exit670, label %419

check_retval.exit670:                             ; preds = %413
  %417 = load ptr, ptr @stderr, align 8, !tbaa !12
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %727

419:                                              ; preds = %413
  %420 = load ptr, ptr %20, align 8, !tbaa !10
  %421 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %415, ptr noundef %420) #16
  %422 = icmp eq ptr %421, null
  br i1 %422, label %check_retval.exit672, label %425

check_retval.exit672:                             ; preds = %419
  %423 = load ptr, ptr @stderr, align 8, !tbaa !12
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %727

425:                                              ; preds = %419
  %426 = call i32 @ARKodeSStolerances(ptr noundef nonnull %399, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %check_retval.exit674, label %430

check_retval.exit674:                             ; preds = %425
  %428 = load ptr, ptr @stderr, align 8, !tbaa !12
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %426) #17
  br label %727

430:                                              ; preds = %425
  %431 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %399, ptr noundef nonnull %421, ptr noundef nonnull %415) #16
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %check_retval.exit676, label %435

check_retval.exit676:                             ; preds = %430
  %433 = load ptr, ptr @stderr, align 8, !tbaa !12
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %431) #17
  br label %727

435:                                              ; preds = %430
  %436 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %399, ptr noundef nonnull @Js) #16
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %check_retval.exit678, label %check_retval.exit654.thread

check_retval.exit678:                             ; preds = %435
  %438 = load ptr, ptr @stderr, align 8, !tbaa !12
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %436) #17
  br label %727

440:                                              ; preds = %356, %356
  %441 = load ptr, ptr %5, align 8, !tbaa !8
  %442 = load ptr, ptr %20, align 8, !tbaa !10
  %443 = call ptr @MRIStepCreate(ptr noundef nonnull @fse, ptr noundef nonnull @fsi, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %441, ptr noundef %442) #16
  store ptr %443, ptr %3, align 8, !tbaa !4
  %444 = icmp eq ptr %443, null
  br i1 %444, label %check_retval.exit680, label %447

check_retval.exit680:                             ; preds = %440
  %445 = load ptr, ptr @stderr, align 8, !tbaa !12
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %727

447:                                              ; preds = %440
  %448 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207) #16
  %449 = icmp eq ptr %448, null
  br i1 %449, label %check_retval.exit682, label %452

check_retval.exit682:                             ; preds = %447
  %450 = load ptr, ptr @stderr, align 8, !tbaa !12
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.44) #17
  br label %727

452:                                              ; preds = %447
  %453 = call i32 @MRIStepSetCoupling(ptr noundef nonnull %443, ptr noundef nonnull %448) #16
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %check_retval.exit684, label %457

check_retval.exit684:                             ; preds = %452
  %455 = load ptr, ptr @stderr, align 8, !tbaa !12
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.43, i32 noundef %453) #17
  br label %727

457:                                              ; preds = %452
  %458 = load ptr, ptr %20, align 8, !tbaa !10
  %459 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %458) #16
  %460 = icmp eq ptr %459, null
  br i1 %460, label %check_retval.exit686, label %463

check_retval.exit686:                             ; preds = %457
  %461 = load ptr, ptr @stderr, align 8, !tbaa !12
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %727

463:                                              ; preds = %457
  %464 = load ptr, ptr %20, align 8, !tbaa !10
  %465 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %459, ptr noundef %464) #16
  %466 = icmp eq ptr %465, null
  br i1 %466, label %check_retval.exit688, label %469

check_retval.exit688:                             ; preds = %463
  %467 = load ptr, ptr @stderr, align 8, !tbaa !12
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %727

469:                                              ; preds = %463
  %470 = call i32 @ARKodeSStolerances(ptr noundef nonnull %443, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %check_retval.exit690, label %474

check_retval.exit690:                             ; preds = %469
  %472 = load ptr, ptr @stderr, align 8, !tbaa !12
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %470) #17
  br label %727

474:                                              ; preds = %469
  %475 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %443, ptr noundef nonnull %465, ptr noundef nonnull %459) #16
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %check_retval.exit692, label %479

check_retval.exit692:                             ; preds = %474
  %477 = load ptr, ptr @stderr, align 8, !tbaa !12
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %475) #17
  br label %727

479:                                              ; preds = %474
  %480 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %443, ptr noundef nonnull @Jsi) #16
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %check_retval.exit694, label %check_retval.exit654.thread

check_retval.exit694:                             ; preds = %479
  %482 = load ptr, ptr @stderr, align 8, !tbaa !12
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %480) #17
  br label %727

484:                                              ; preds = %356, %356
  %485 = load ptr, ptr %5, align 8, !tbaa !8
  %486 = load ptr, ptr %20, align 8, !tbaa !10
  %487 = call ptr @MRIStepCreate(ptr noundef nonnull @fse, ptr noundef nonnull @fsi, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %485, ptr noundef %486) #16
  store ptr %487, ptr %3, align 8, !tbaa !4
  %488 = icmp eq ptr %487, null
  br i1 %488, label %check_retval.exit696, label %491

check_retval.exit696:                             ; preds = %484
  %489 = load ptr, ptr @stderr, align 8, !tbaa !12
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %727

491:                                              ; preds = %484
  %492 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 208) #16
  %493 = icmp eq ptr %492, null
  br i1 %493, label %check_retval.exit698, label %496

check_retval.exit698:                             ; preds = %491
  %494 = load ptr, ptr @stderr, align 8, !tbaa !12
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.44) #17
  br label %727

496:                                              ; preds = %491
  %497 = call i32 @MRIStepSetCoupling(ptr noundef nonnull %487, ptr noundef nonnull %492) #16
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %check_retval.exit700, label %501

check_retval.exit700:                             ; preds = %496
  %499 = load ptr, ptr @stderr, align 8, !tbaa !12
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.43, i32 noundef %497) #17
  br label %727

501:                                              ; preds = %496
  %502 = load ptr, ptr %20, align 8, !tbaa !10
  %503 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %502) #16
  %504 = icmp eq ptr %503, null
  br i1 %504, label %check_retval.exit702, label %507

check_retval.exit702:                             ; preds = %501
  %505 = load ptr, ptr @stderr, align 8, !tbaa !12
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %727

507:                                              ; preds = %501
  %508 = load ptr, ptr %20, align 8, !tbaa !10
  %509 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %503, ptr noundef %508) #16
  %510 = icmp eq ptr %509, null
  br i1 %510, label %check_retval.exit704, label %513

check_retval.exit704:                             ; preds = %507
  %511 = load ptr, ptr @stderr, align 8, !tbaa !12
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %727

513:                                              ; preds = %507
  %514 = call i32 @ARKodeSStolerances(ptr noundef nonnull %487, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %check_retval.exit706, label %518

check_retval.exit706:                             ; preds = %513
  %516 = load ptr, ptr @stderr, align 8, !tbaa !12
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %514) #17
  br label %727

518:                                              ; preds = %513
  %519 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %487, ptr noundef nonnull %509, ptr noundef nonnull %503) #16
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %check_retval.exit708, label %523

check_retval.exit708:                             ; preds = %518
  %521 = load ptr, ptr @stderr, align 8, !tbaa !12
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %519) #17
  br label %727

523:                                              ; preds = %518
  %524 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %487, ptr noundef nonnull @Jsi) #16
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %check_retval.exit710, label %check_retval.exit654.thread

check_retval.exit710:                             ; preds = %523
  %526 = load ptr, ptr @stderr, align 8, !tbaa !12
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %524) #17
  br label %727

check_retval.exit654.thread:                      ; preds = %523, %479, %435, %391, %357
  %528 = phi ptr [ %360, %357 ], [ %367, %391 ], [ %399, %435 ], [ %443, %479 ], [ %487, %523 ]
  %.0441 = phi ptr [ null, %357 ], [ null, %391 ], [ %415, %435 ], [ %459, %479 ], [ %503, %523 ]
  %.0440 = phi ptr [ null, %357 ], [ null, %391 ], [ %421, %435 ], [ %465, %479 ], [ %509, %523 ]
  %.0435 = phi ptr [ null, %357 ], [ %387, %391 ], [ %404, %435 ], [ %448, %479 ], [ %492, %523 ]
  %.1434 = phi ptr [ %.0433, %357 ], [ %372, %391 ], [ %.0433, %435 ], [ %.0433, %479 ], [ %.0433, %523 ]
  %529 = call i32 @ARKodeSetUserData(ptr noundef nonnull %528, ptr noundef nonnull %68) #16
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %check_retval.exit712, label %533

check_retval.exit712:                             ; preds = %check_retval.exit654.thread
  %531 = load ptr, ptr @stderr, align 8, !tbaa !12
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.38, i32 noundef %529) #17
  br label %727

533:                                              ; preds = %check_retval.exit654.thread
  %534 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %528, double noundef %35) #16
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %check_retval.exit714, label %538

check_retval.exit714:                             ; preds = %533
  %536 = load ptr, ptr @stderr, align 8, !tbaa !12
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.39, i32 noundef %534) #17
  br label %727

538:                                              ; preds = %533
  %539 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %528, i64 noundef 1000000) #16
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %check_retval.exit716, label %543

check_retval.exit716:                             ; preds = %538
  %541 = load ptr, ptr @stderr, align 8, !tbaa !12
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.45, i32 noundef %539) #17
  br label %727

543:                                              ; preds = %538
  %544 = call noalias ptr @fopen(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  br label %545

545:                                              ; preds = %543, %545
  %.3950 = phi i64 [ 0, %543 ], [ %550, %545 ]
  %546 = load double, ptr %83, align 8, !tbaa !30
  %547 = uitofp nneg i64 %.3950 to double
  %548 = fmul double %546, %547
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.48, double noundef %548) #16
  %550 = add nuw nsw i64 %.3950, 1
  %exitcond970.not = icmp eq i64 %550, 101
  br i1 %exitcond970.not, label %551, label %545

551:                                              ; preds = %545
  %552 = call i32 @fclose(ptr noundef %544)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #16
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr = getelementptr inbounds i8, ptr %19, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %553 = load ptr, ptr %29, align 8, !tbaa !14
  %554 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %553) #16
  %strlen530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr531 = getelementptr inbounds i8, ptr %19, i64 %strlen530
  store i16 95, ptr %endptr531, align 1
  %555 = load ptr, ptr %33, align 8, !tbaa !14
  %556 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %555) #16
  %strlen532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr533 = getelementptr inbounds i8, ptr %19, i64 %strlen532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr533, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %557 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #16
  %strlen534 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr535 = getelementptr inbounds i8, ptr %19, i64 %strlen534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr535, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %558 = load ptr, ptr %29, align 8, !tbaa !14
  %559 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %558) #16
  %strlen536 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr537 = getelementptr inbounds i8, ptr %19, i64 %strlen536
  store i16 95, ptr %endptr537, align 1
  %560 = load ptr, ptr %33, align 8, !tbaa !14
  %561 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %560) #16
  %strlen538 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr539 = getelementptr inbounds i8, ptr %19, i64 %strlen538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr539, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %562 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #16
  %strlen540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr541 = getelementptr inbounds i8, ptr %19, i64 %strlen540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr541, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %563 = load ptr, ptr %29, align 8, !tbaa !14
  %564 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %563) #16
  %strlen542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr543 = getelementptr inbounds i8, ptr %19, i64 %strlen542
  store i16 95, ptr %endptr543, align 1
  %565 = load ptr, ptr %33, align 8, !tbaa !14
  %566 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %565) #16
  %strlen544 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr545 = getelementptr inbounds i8, ptr %19, i64 %strlen544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr545, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %567 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.47)
  %568 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %85) #16
  %569 = icmp eq ptr %568, null
  br i1 %569, label %check_retval.exit718.thread, label %check_retval.exit718

check_retval.exit718.thread:                      ; preds = %551
  %570 = load ptr, ptr @stderr, align 8, !tbaa !12
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %727

.preheader944:                                    ; preds = %check_retval.exit718
  %invariant.gep952 = getelementptr inbounds nuw i8, ptr %568, i64 8
  br label %576

check_retval.exit718:                             ; preds = %551, %check_retval.exit718
  %.4951 = phi i64 [ %575, %check_retval.exit718 ], [ 0, %551 ]
  %.idx562 = mul nuw nsw i64 %.4951, 24
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 %.idx562
  %573 = load double, ptr %572, align 8, !tbaa !31
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.55, double noundef %573) #16
  %575 = add nuw nsw i64 %.4951, 1
  %exitcond971.not = icmp eq i64 %575, 101
  br i1 %exitcond971.not, label %.preheader944, label %check_retval.exit718

.preheader943:                                    ; preds = %576
  %invariant.gep955 = getelementptr inbounds nuw i8, ptr %568, i64 16
  br label %580

576:                                              ; preds = %.preheader944, %576
  %.5954 = phi i64 [ 0, %.preheader944 ], [ %579, %576 ]
  %.idx561 = mul nuw nsw i64 %.5954, 24
  %gep953 = getelementptr inbounds nuw i8, ptr %invariant.gep952, i64 %.idx561
  %577 = load double, ptr %gep953, align 8, !tbaa !31
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.55, double noundef %577) #16
  %579 = add nuw nsw i64 %.5954, 1
  %exitcond972.not = icmp eq i64 %579, 101
  br i1 %exitcond972.not, label %.preheader943, label %576

580:                                              ; preds = %.preheader943, %580
  %.6957 = phi i64 [ 0, %.preheader943 ], [ %583, %580 ]
  %.idx560 = mul nuw nsw i64 %.6957, 24
  %gep956 = getelementptr inbounds nuw i8, ptr %invariant.gep955, i64 %.idx560
  %581 = load double, ptr %gep956, align 8, !tbaa !31
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.55, double noundef %581) #16
  %583 = add nuw nsw i64 %.6957, 1
  %exitcond973.not = icmp eq i64 %583, 101
  br i1 %exitcond973.not, label %584, label %580

584:                                              ; preds = %580
  %fputc = call i32 @fputc(i32 10, ptr %557)
  %fputc547 = call i32 @fputc(i32 10, ptr %562)
  %fputc548 = call i32 @fputc(i32 10, ptr %567)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  %puts549 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts550 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %585

585:                                              ; preds = %584, %619
  %.0432966 = phi i32 [ 0, %584 ], [ %623, %619 ]
  %.0438965 = phi double [ 1.000000e+00, %584 ], [ %622, %619 ]
  %586 = call i32 @ARKodeEvolve(ptr noundef nonnull %528, double noundef %.0438965, ptr noundef nonnull %85, ptr noundef nonnull %6, i32 noundef 1) #16
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %check_retval.exit720, label %590

check_retval.exit720:                             ; preds = %585
  %588 = load ptr, ptr @stderr, align 8, !tbaa !12
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.59, i32 noundef %586) #17
  br label %.loopexit

590:                                              ; preds = %585
  %591 = call double @N_VWL2Norm(ptr noundef nonnull %85, ptr noundef nonnull %90) #16
  %592 = fmul double %591, %591
  %593 = fdiv double %592, 1.010000e+02
  %594 = fcmp ugt double %593, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %593)
  %595 = select i1 %594, double %sqrt, double 0.000000e+00
  %596 = call double @N_VWL2Norm(ptr noundef nonnull %85, ptr noundef nonnull %95) #16
  %597 = fmul double %596, %596
  %598 = fdiv double %597, 1.010000e+02
  %599 = fcmp ugt double %598, 0.000000e+00
  %sqrt940 = call double @llvm.sqrt.f64(double %598)
  %600 = select i1 %599, double %sqrt940, double 0.000000e+00
  %601 = call double @N_VWL2Norm(ptr noundef nonnull %85, ptr noundef nonnull %100) #16
  %602 = fmul double %601, %601
  %603 = fdiv double %602, 1.010000e+02
  %604 = fcmp ugt double %603, 0.000000e+00
  %sqrt941 = call double @llvm.sqrt.f64(double %603)
  %605 = select i1 %604, double %sqrt941, double 0.000000e+00
  %606 = load double, ptr %6, align 8, !tbaa !31
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %606, double noundef %595, double noundef %600, double noundef %605)
  br label %608

608:                                              ; preds = %590, %608
  %.7958 = phi i64 [ 0, %590 ], [ %612, %608 ]
  %.idx556 = mul nuw nsw i64 %.7958, 24
  %609 = getelementptr inbounds nuw i8, ptr %568, i64 %.idx556
  %610 = load double, ptr %609, align 8, !tbaa !31
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.55, double noundef %610) #16
  %612 = add nuw nsw i64 %.7958, 1
  %exitcond974.not = icmp eq i64 %612, 101
  br i1 %exitcond974.not, label %.preheader942, label %608

.preheader942:                                    ; preds = %608, %.preheader942
  %.8961 = phi i64 [ %615, %.preheader942 ], [ 0, %608 ]
  %.idx555 = mul nuw nsw i64 %.8961, 24
  %gep960 = getelementptr inbounds nuw i8, ptr %invariant.gep952, i64 %.idx555
  %613 = load double, ptr %gep960, align 8, !tbaa !31
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.55, double noundef %613) #16
  %615 = add nuw nsw i64 %.8961, 1
  %exitcond975.not = icmp eq i64 %615, 101
  br i1 %exitcond975.not, label %.preheader, label %.preheader942

.preheader:                                       ; preds = %.preheader942, %.preheader
  %.9964 = phi i64 [ %618, %.preheader ], [ 0, %.preheader942 ]
  %.idx = mul nuw nsw i64 %.9964, 24
  %gep963 = getelementptr inbounds nuw i8, ptr %invariant.gep955, i64 %.idx
  %616 = load double, ptr %gep963, align 8, !tbaa !31
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.55, double noundef %616) #16
  %618 = add nuw nsw i64 %.9964, 1
  %exitcond976.not = icmp eq i64 %618, 101
  br i1 %exitcond976.not, label %619, label %.preheader

619:                                              ; preds = %.preheader
  %620 = fadd double %.0438965, 1.000000e+00
  %621 = fcmp ogt double %620, 1.000000e+01
  %622 = select i1 %621, double 1.000000e+01, double %620
  %fputc552 = call i32 @fputc(i32 10, ptr %557)
  %fputc553 = call i32 @fputc(i32 10, ptr %562)
  %fputc554 = call i32 @fputc(i32 10, ptr %567)
  %623 = add nuw nsw i32 %.0432966, 1
  %exitcond977.not = icmp eq i32 %623, 10
  br i1 %exitcond977.not, label %.loopexit, label %585

.loopexit:                                        ; preds = %619, %check_retval.exit720
  %puts557 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %624 = call i32 @fclose(ptr noundef %557)
  %625 = call i32 @fclose(ptr noundef %562)
  %626 = call i32 @fclose(ptr noundef %567)
  %627 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %528, ptr noundef nonnull %7) #16
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %check_retval.exit722

629:                                              ; preds = %.loopexit
  %630 = load ptr, ptr @stderr, align 8, !tbaa !12
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.61, i32 noundef %627) #17
  br label %check_retval.exit722

check_retval.exit722:                             ; preds = %.loopexit, %629
  %632 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %528, i32 noundef 0, ptr noundef nonnull %9) #16
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %check_retval.exit724

634:                                              ; preds = %check_retval.exit722
  %635 = load ptr, ptr @stderr, align 8, !tbaa !12
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %632) #17
  br label %check_retval.exit724

check_retval.exit724:                             ; preds = %check_retval.exit722, %634
  %637 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %528, i32 noundef 1, ptr noundef nonnull %10) #16
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %check_retval.exit726

639:                                              ; preds = %check_retval.exit724
  %640 = load ptr, ptr @stderr, align 8, !tbaa !12
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %637) #17
  br label %check_retval.exit726

check_retval.exit726:                             ; preds = %check_retval.exit724, %639
  %642 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %341, ptr noundef nonnull %8) #16
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %check_retval.exit728

644:                                              ; preds = %check_retval.exit726
  %645 = load ptr, ptr @stderr, align 8, !tbaa !12
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.61, i32 noundef %642) #17
  br label %check_retval.exit728

check_retval.exit728:                             ; preds = %check_retval.exit726, %644
  %647 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %341, i32 noundef 0, ptr noundef nonnull %11) #16
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %check_retval.exit730

649:                                              ; preds = %check_retval.exit728
  %650 = load ptr, ptr @stderr, align 8, !tbaa !12
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %647) #17
  br label %check_retval.exit730

check_retval.exit730:                             ; preds = %check_retval.exit728, %649
  %652 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %341, i32 noundef 1, ptr noundef nonnull %12) #16
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %check_retval.exit732

654:                                              ; preds = %check_retval.exit730
  %655 = load ptr, ptr @stderr, align 8, !tbaa !12
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %652) #17
  br label %check_retval.exit732

check_retval.exit732:                             ; preds = %check_retval.exit730, %654
  %puts558 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %657 = load i64, ptr %7, align 8, !tbaa !43
  %658 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %657)
  %659 = load i64, ptr %8, align 8, !tbaa !43
  %660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %659)
  br i1 %39, label %671, label %661

661:                                              ; preds = %check_retval.exit732
  %662 = and i32 %32, 5
  %or.cond9 = icmp eq i32 %662, 5
  %663 = load i64, ptr %9, align 8, !tbaa !43
  %664 = load i64, ptr %10, align 8, !tbaa !43
  br i1 %or.cond9, label %665, label %668

665:                                              ; preds = %661
  %666 = load i64, ptr %12, align 8, !tbaa !43
  %667 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %663, i64 noundef %664, i64 noundef %666)
  br label %685

668:                                              ; preds = %661
  %669 = load i64, ptr %11, align 8, !tbaa !43
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %663, i64 noundef %664, i64 noundef %669)
  br label %685

671:                                              ; preds = %check_retval.exit732
  br i1 %38, label %672, label %681

672:                                              ; preds = %671
  %673 = icmp eq i32 %32, 3
  %674 = load i64, ptr %10, align 8, !tbaa !43
  br i1 %673, label %675, label %678

675:                                              ; preds = %672
  %676 = load i64, ptr %12, align 8, !tbaa !43
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %674, i64 noundef %676)
  br label %685

678:                                              ; preds = %672
  %679 = load i64, ptr %11, align 8, !tbaa !43
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %674, i64 noundef %679)
  br label %685

681:                                              ; preds = %671
  %682 = load i64, ptr %9, align 8, !tbaa !43
  %683 = load i64, ptr %12, align 8, !tbaa !43
  %684 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %682, i64 noundef %683)
  br label %702

685:                                              ; preds = %678, %675, %665, %668
  %686 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef nonnull %528, ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %check_retval.exit734

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8, !tbaa !12
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.68, i32 noundef %686) #17
  br label %check_retval.exit734

check_retval.exit734:                             ; preds = %685, %688
  %691 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %528, ptr noundef nonnull %18) #16
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %check_retval.exit736

693:                                              ; preds = %check_retval.exit734
  %694 = load ptr, ptr @stderr, align 8, !tbaa !12
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.69, i32 noundef %691) #17
  br label %check_retval.exit736

check_retval.exit736:                             ; preds = %check_retval.exit734, %693
  %696 = load i64, ptr %16, align 8, !tbaa !43
  %697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %696)
  %698 = load i64, ptr %17, align 8, !tbaa !43
  %699 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %698)
  %700 = load i64, ptr %18, align 8, !tbaa !43
  %701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %700)
  br label %702

702:                                              ; preds = %681, %check_retval.exit736
  %703 = and i32 %32, 5
  %704 = icmp eq i32 %703, 5
  br i1 %704, label %705, label %switch.early.test

switch.early.test:                                ; preds = %702
  switch i32 %32, label %722 [
    i32 3, label %705
    i32 1, label %705
    i32 0, label %705
  ]

705:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %702
  %706 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef nonnull %341, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %check_retval.exit738

708:                                              ; preds = %705
  %709 = load ptr, ptr @stderr, align 8, !tbaa !12
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.68, i32 noundef %706) #17
  br label %check_retval.exit738

check_retval.exit738:                             ; preds = %705, %708
  %711 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %341, ptr noundef nonnull %15) #16
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %check_retval.exit740

713:                                              ; preds = %check_retval.exit738
  %714 = load ptr, ptr @stderr, align 8, !tbaa !12
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.69, i32 noundef %711) #17
  br label %check_retval.exit740

check_retval.exit740:                             ; preds = %check_retval.exit738, %713
  %716 = load i64, ptr %13, align 8, !tbaa !43
  %717 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %716)
  %718 = load i64, ptr %14, align 8, !tbaa !43
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %718)
  %720 = load i64, ptr %15, align 8, !tbaa !43
  %721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %720)
  br label %722

722:                                              ; preds = %switch.early.test, %check_retval.exit740
  call void @free(ptr noundef %68) #16
  call void @ARKodeFree(ptr noundef nonnull %4) #16
  %723 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %5) #16
  call void @ARKodeFree(ptr noundef nonnull %3) #16
  call void @ARKodeButcherTable_Free(ptr noundef %.1434) #16
  call void @MRIStepCoupling_Free(ptr noundef %.0435) #16
  call void @SUNMatDestroy(ptr noundef %.0436) #16
  %724 = call i32 @SUNLinSolFree(ptr noundef %.0437) #16
  %725 = call i32 @SUNLinSolFree(ptr noundef %.0440) #16
  call void @SUNMatDestroy(ptr noundef %.0441) #16
  call void @N_VDestroy(ptr noundef nonnull %85) #16
  call void @N_VDestroy(ptr noundef nonnull %90) #16
  call void @N_VDestroy(ptr noundef nonnull %95) #16
  call void @N_VDestroy(ptr noundef nonnull %100) #16
  %726 = call i32 @SUNContext_Free(ptr noundef nonnull %20) #16
  br label %727

727:                                              ; preds = %check_retval.exit718.thread, %check_retval.exit716, %check_retval.exit714, %check_retval.exit712, %check_retval.exit710, %check_retval.exit708, %check_retval.exit706, %check_retval.exit704, %check_retval.exit702, %check_retval.exit700, %check_retval.exit698, %check_retval.exit696, %check_retval.exit694, %check_retval.exit692, %check_retval.exit690, %check_retval.exit688, %check_retval.exit686, %check_retval.exit684, %check_retval.exit682, %check_retval.exit680, %check_retval.exit678, %check_retval.exit676, %check_retval.exit674, %check_retval.exit672, %check_retval.exit670, %check_retval.exit668, %check_retval.exit666, %check_retval.exit664, %check_retval.exit662, %check_retval.exit660, %check_retval.exit658, %check_retval.exit656, %check_retval.exit654, %check_retval.exit652, %check_retval.exit650, %check_retval.exit648, %check_retval.exit646, %check_retval.exit644, %check_retval.exit642, %check_retval.exit640, %check_retval.exit638, %check_retval.exit636, %check_retval.exit634, %check_retval.exit632, %check_retval.exit630, %check_retval.exit628, %check_retval.exit626, %check_retval.exit624, %check_retval.exit622, %check_retval.exit620, %check_retval.exit618, %check_retval.exit616, %check_retval.exit614, %check_retval.exit612, %check_retval.exit610, %check_retval.exit608, %check_retval.exit606, %check_retval.exit604, %check_retval.exit602, %check_retval.exit600, %check_retval.exit598, %check_retval.exit596, %check_retval.exit594, %check_retval.exit592, %check_retval.exit590, %check_retval.exit588, %check_retval.exit586.thread, %check_retval.exit584.thread, %check_retval.exit582.thread, %check_retval.exit580, %check_retval.exit578, %check_retval.exit576, %check_retval.exit572, %check_retval.exit570, %check_retval.exit, %722, %41, %36, %27
  %.0 = phi i32 [ -1, %27 ], [ -1, %36 ], [ -1, %41 ], [ 0, %722 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit570 ], [ 1, %check_retval.exit572 ], [ 1, %check_retval.exit576 ], [ 1, %check_retval.exit578 ], [ 1, %check_retval.exit580 ], [ 1, %check_retval.exit588 ], [ 1, %check_retval.exit590 ], [ 1, %check_retval.exit592 ], [ 1, %check_retval.exit594 ], [ 1, %check_retval.exit596 ], [ 1, %check_retval.exit598 ], [ 1, %check_retval.exit600 ], [ 1, %check_retval.exit602 ], [ 1, %check_retval.exit604 ], [ 1, %check_retval.exit606 ], [ 1, %check_retval.exit608 ], [ 1, %check_retval.exit610 ], [ 1, %check_retval.exit612 ], [ 1, %check_retval.exit614 ], [ 1, %check_retval.exit616 ], [ 1, %check_retval.exit618 ], [ 1, %check_retval.exit620 ], [ 1, %check_retval.exit622 ], [ 1, %check_retval.exit624 ], [ 1, %check_retval.exit626 ], [ 1, %check_retval.exit628 ], [ 1, %check_retval.exit630 ], [ 1, %check_retval.exit632 ], [ 1, %check_retval.exit634 ], [ 1, %check_retval.exit636 ], [ 1, %check_retval.exit638 ], [ 1, %check_retval.exit640 ], [ 1, %check_retval.exit642 ], [ 1, %check_retval.exit644 ], [ 1, %check_retval.exit646 ], [ 1, %check_retval.exit648 ], [ 1, %check_retval.exit650 ], [ 1, %check_retval.exit652 ], [ 1, %check_retval.exit654 ], [ 1, %check_retval.exit656 ], [ 1, %check_retval.exit658 ], [ 1, %check_retval.exit660 ], [ 1, %check_retval.exit662 ], [ 1, %check_retval.exit664 ], [ 1, %check_retval.exit666 ], [ 1, %check_retval.exit668 ], [ 1, %check_retval.exit670 ], [ 1, %check_retval.exit672 ], [ 1, %check_retval.exit674 ], [ 1, %check_retval.exit676 ], [ 1, %check_retval.exit678 ], [ 1, %check_retval.exit680 ], [ 1, %check_retval.exit682 ], [ 1, %check_retval.exit684 ], [ 1, %check_retval.exit686 ], [ 1, %check_retval.exit688 ], [ 1, %check_retval.exit690 ], [ 1, %check_retval.exit692 ], [ 1, %check_retval.exit694 ], [ 1, %check_retval.exit696 ], [ 1, %check_retval.exit698 ], [ 1, %check_retval.exit700 ], [ 1, %check_retval.exit702 ], [ 1, %check_retval.exit704 ], [ 1, %check_retval.exit706 ], [ 1, %check_retval.exit708 ], [ 1, %check_retval.exit710 ], [ 1, %check_retval.exit712 ], [ 1, %check_retval.exit714 ], [ 1, %check_retval.exit716 ], [ 1, %check_retval.exit582.thread ], [ 1, %check_retval.exit584.thread ], [ 1, %check_retval.exit586.thread ], [ 1, %check_retval.exit718.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SetIC(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !29
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #16
  %13 = icmp sgt i64 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = fdiv double %7, %5
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.028 = phi i64 [ 0, %.lr.ph ], [ %26, %15 ]
  %16 = uitofp nneg i64 %.028 to double
  %17 = fmul double %11, %16
  %18 = fmul double %9, %17
  %19 = tail call double @sin(double noundef %18) #16, !tbaa !44
  %20 = tail call double @llvm.fmuladd.f64(double %19, double 1.000000e-01, double %5)
  %.idx = mul nuw nsw i64 %.028, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  store double %20, ptr %21, align 8, !tbaa !31
  %22 = tail call double @llvm.fmuladd.f64(double %19, double 1.000000e-01, double %14)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %22, ptr %23, align 8, !tbaa !31
  %24 = tail call double @llvm.fmuladd.f64(double %19, double 1.000000e-01, double %7)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %24, ptr %25, align 8, !tbaa !31
  %26 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %26, %3
  br i1 %exitcond.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %15, %2
  ret void
}

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ff(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load double, ptr %10, align 8, !tbaa !28
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %check_retval.exit, label %16

check_retval.exit:                                ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %50

16:                                               ; preds = %4
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %check_retval.exit54, label %21

check_retval.exit54:                              ; preds = %16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %50

21:                                               ; preds = %16
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #16
  %22 = add i64 %5, -1
  %23 = icmp sgt i64 %5, 2
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.059 = phi i64 [ %48, %.lr.ph ], [ 1, %21 ]
  %24 = mul nuw nsw i64 %.059, 3
  %25 = getelementptr inbounds nuw double, ptr %12, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !31
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds nuw double, ptr %12, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !31
  %30 = add nuw nsw i64 %24, 2
  %31 = getelementptr inbounds nuw double, ptr %12, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !31
  %33 = fadd double %32, 1.000000e+00
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %26, double %7)
  %36 = fmul double %26, %29
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %26, double %35)
  %38 = getelementptr inbounds nuw double, ptr %17, i64 %24
  store double %37, ptr %38, align 8, !tbaa !31
  %39 = fneg double %26
  %40 = fmul double %36, %39
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %26, double %40)
  %42 = getelementptr inbounds nuw double, ptr %17, i64 %27
  store double %41, ptr %42, align 8, !tbaa !31
  %43 = fsub double %9, %32
  %44 = fdiv double %43, %11
  %45 = fneg double %32
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %26, double %44)
  %47 = getelementptr inbounds nuw double, ptr %17, i64 %30
  store double %46, ptr %47, align 8, !tbaa !31
  %48 = add nuw nsw i64 %.059, 1
  %exitcond.not = icmp eq i64 %48, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.idx = mul i64 %22, 24
  %49 = getelementptr i8, ptr %17, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br label %50

50:                                               ; preds = %check_retval.exit54, %check_retval.exit, %._crit_edge
  %.050 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit54 ]
  ret i32 %.050
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @ARKStepSetTables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jf(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @SUNMatZero(ptr noundef %3) #16
  %.val = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %4, i64 88
  %.val5 = load double, ptr %10, align 8, !tbaa !28
  tail call fastcc void @ReactionJac(ptr noundef %1, ptr noundef %3, i64 %.val, double %.val5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load double, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = load double, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !30
  %26 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %check_retval.exit, label %30

check_retval.exit:                                ; preds = %4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !12
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %105

30:                                               ; preds = %4
  %31 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_retval.exit109, label %35

check_retval.exit109:                             ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !12
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %105

35:                                               ; preds = %30
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #16
  %36 = fdiv double %13, %25
  %37 = fdiv double %36, %25
  %38 = fdiv double %15, %25
  %39 = fdiv double %38, %25
  %40 = fdiv double %17, %25
  %41 = fdiv double %40, %25
  %42 = fmul double %19, -5.000000e-01
  %43 = fdiv double %42, %25
  %44 = fmul double %21, -5.000000e-01
  %45 = fdiv double %44, %25
  %46 = fmul double %23, -5.000000e-01
  %47 = fdiv double %46, %25
  %48 = add i64 %5, -1
  %49 = icmp sgt i64 %5, 2
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.0115 = phi i64 [ %55, %.lr.ph ], [ 1, %35 ]
  %50 = mul nuw nsw i64 %.0115, 3
  %51 = getelementptr inbounds nuw double, ptr %26, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !31
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load double, ptr %53, align 8, !tbaa !31
  %55 = add nuw nsw i64 %.0115, 1
  %.idx114 = mul nuw nsw i64 %55, 24
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx114
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds nuw double, ptr %26, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !31
  %61 = getelementptr i8, ptr %51, i64 -16
  %62 = load double, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !31
  %65 = add nuw nsw i64 %50, 2
  %66 = getelementptr inbounds nuw double, ptr %26, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = getelementptr i8, ptr %51, i64 -8
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !31
  %72 = tail call double @llvm.fmuladd.f64(double %52, double -2.000000e+00, double %54)
  %73 = fadd double %72, %57
  %74 = fsub double %57, %54
  %75 = fmul double %43, %74
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %37, double %75)
  %77 = fadd double %7, %76
  %78 = fadd double %67, 1.000000e+00
  %79 = fneg double %78
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %52, double %77)
  %81 = fmul double %52, %60
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %52, double %80)
  %83 = getelementptr inbounds nuw double, ptr %31, i64 %50
  store double %82, ptr %83, align 8, !tbaa !31
  %84 = tail call double @llvm.fmuladd.f64(double %60, double -2.000000e+00, double %62)
  %85 = fadd double %84, %64
  %86 = fsub double %64, %62
  %87 = fmul double %45, %86
  %88 = tail call double @llvm.fmuladd.f64(double %85, double %39, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %67, double %52, double %88)
  %90 = fneg double %81
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %52, double %89)
  %92 = getelementptr inbounds nuw double, ptr %31, i64 %58
  store double %91, ptr %92, align 8, !tbaa !31
  %93 = tail call double @llvm.fmuladd.f64(double %67, double -2.000000e+00, double %69)
  %94 = fadd double %93, %71
  %95 = fsub double %71, %69
  %96 = fmul double %47, %95
  %97 = tail call double @llvm.fmuladd.f64(double %94, double %41, double %96)
  %98 = fsub double %9, %67
  %99 = fdiv double %98, %11
  %100 = fadd double %99, %97
  %101 = fneg double %67
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %52, double %100)
  %103 = getelementptr inbounds nuw double, ptr %31, i64 %65
  store double %102, ptr %103, align 8, !tbaa !31
  %exitcond.not = icmp eq i64 %55, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.idx = mul i64 %48, 24
  %104 = getelementptr i8, ptr %31, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  br label %105

105:                                              ; preds = %check_retval.exit109, %check_retval.exit, %._crit_edge
  %.0105 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit109 ]
  ret i32 %.0105
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @SUNMatZero(ptr noundef %3) #16
  tail call fastcc void @LaplaceMatrix(ptr noundef %3, ptr noundef %4)
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load double, ptr %17, align 8, !tbaa !27
  %19 = fmul double %14, -5.000000e-01
  %20 = fdiv double %19, %12
  %21 = fmul double %16, -5.000000e-01
  %22 = fdiv double %21, %12
  %23 = fmul double %18, -5.000000e-01
  %24 = fdiv double %23, %12
  %25 = icmp sgt i64 %10, 2
  br i1 %25, label %.lr.ph.i, label %AdvectionJac.exit

.lr.ph.i:                                         ; preds = %8
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %invariant.gep.i = getelementptr i8, ptr %28, i64 -24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %invariant.gep56.i = getelementptr i8, ptr %28, i64 -16
  %invariant.gep58.i = getelementptr i8, ptr %28, i64 -8
  %31 = add nsw i64 %10, -2
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %.055.i = phi i64 [ 1, %.lr.ph.i ], [ %49, %32 ]
  %33 = mul i64 %.055.i, 3
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %33
  %34 = load ptr, ptr %gep.i, align 8, !tbaa !37
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = getelementptr double, ptr %35, i64 %30
  %37 = load double, ptr %36, align 8, !tbaa !31
  %38 = fsub double %37, %20
  store double %38, ptr %36, align 8, !tbaa !31
  %gep57.i = getelementptr ptr, ptr %invariant.gep56.i, i64 %33
  %39 = load ptr, ptr %gep57.i, align 8, !tbaa !37
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = getelementptr double, ptr %40, i64 %30
  %42 = load double, ptr %41, align 8, !tbaa !31
  %43 = fsub double %42, %22
  store double %43, ptr %41, align 8, !tbaa !31
  %gep59.i = getelementptr ptr, ptr %invariant.gep58.i, i64 %33
  %44 = load ptr, ptr %gep59.i, align 8, !tbaa !37
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = getelementptr double, ptr %45, i64 %30
  %47 = load double, ptr %46, align 8, !tbaa !31
  %48 = fsub double %47, %24
  store double %48, ptr %46, align 8, !tbaa !31
  %49 = add nuw nsw i64 %.055.i, 1
  %.idx.i = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr double, ptr %51, i64 %30
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load double, ptr %53, align 8, !tbaa !31
  %55 = fadd double %20, %54
  store double %55, ptr %53, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr double, ptr %57, i64 %30
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load double, ptr %59, align 8, !tbaa !31
  %61 = fadd double %22, %60
  store double %61, ptr %59, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr double, ptr %63, i64 %30
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load double, ptr %65, align 8, !tbaa !31
  %67 = fadd double %24, %66
  store double %67, ptr %65, align 8, !tbaa !31
  %exitcond.not.i = icmp eq i64 %.055.i, %31
  br i1 %exitcond.not.i, label %AdvectionJac.exit, label %32

AdvectionJac.exit:                                ; preds = %32, %8
  %68 = getelementptr i8, ptr %4, i64 88
  %.val9 = load double, ptr %68, align 8, !tbaa !28
  tail call fastcc void @ReactionJac(ptr noundef %1, ptr noundef %3, i64 %10, double %.val9)
  ret i32 0
}

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fs(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load double, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load double, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !30
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_retval.exit, label %24

check_retval.exit:                                ; preds = %4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %85

24:                                               ; preds = %4
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_retval.exit90, label %29

check_retval.exit90:                              ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !12
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %85

29:                                               ; preds = %24
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #16
  %30 = fdiv double %7, %19
  %31 = fdiv double %30, %19
  %32 = fdiv double %9, %19
  %33 = fdiv double %32, %19
  %34 = fdiv double %11, %19
  %35 = fdiv double %34, %19
  %36 = fmul double %13, -5.000000e-01
  %37 = fdiv double %36, %19
  %38 = fmul double %15, -5.000000e-01
  %39 = fdiv double %38, %19
  %40 = fmul double %17, -5.000000e-01
  %41 = fdiv double %40, %19
  %42 = add i64 %5, -1
  %43 = icmp sgt i64 %5, 2
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.096 = phi i64 [ %49, %.lr.ph ], [ 1, %29 ]
  %44 = mul nuw nsw i64 %.096, 3
  %45 = getelementptr inbounds nuw double, ptr %20, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = load double, ptr %47, align 8, !tbaa !31
  %49 = add nuw nsw i64 %.096, 1
  %.idx95 = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx95
  %51 = load double, ptr %50, align 8, !tbaa !31
  %52 = add nuw nsw i64 %44, 1
  %53 = getelementptr inbounds nuw double, ptr %20, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !31
  %55 = getelementptr i8, ptr %45, i64 -16
  %56 = load double, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !31
  %59 = add nuw nsw i64 %44, 2
  %60 = getelementptr inbounds nuw double, ptr %20, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !31
  %62 = getelementptr i8, ptr %45, i64 -8
  %63 = load double, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !31
  %66 = tail call double @llvm.fmuladd.f64(double %46, double -2.000000e+00, double %48)
  %67 = fadd double %66, %51
  %68 = fsub double %51, %48
  %69 = fmul double %37, %68
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %31, double %69)
  %71 = getelementptr inbounds nuw double, ptr %25, i64 %44
  store double %70, ptr %71, align 8, !tbaa !31
  %72 = tail call double @llvm.fmuladd.f64(double %54, double -2.000000e+00, double %56)
  %73 = fadd double %72, %58
  %74 = fsub double %58, %56
  %75 = fmul double %39, %74
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %33, double %75)
  %77 = getelementptr inbounds nuw double, ptr %25, i64 %52
  store double %76, ptr %77, align 8, !tbaa !31
  %78 = tail call double @llvm.fmuladd.f64(double %61, double -2.000000e+00, double %63)
  %79 = fadd double %78, %65
  %80 = fsub double %65, %63
  %81 = fmul double %41, %80
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %35, double %81)
  %83 = getelementptr inbounds nuw double, ptr %25, i64 %59
  store double %82, ptr %83, align 8, !tbaa !31
  %exitcond.not = icmp eq i64 %49, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.idx = mul i64 %42, 24
  %84 = getelementptr i8, ptr %25, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br label %85

85:                                               ; preds = %check_retval.exit90, %check_retval.exit, %._crit_edge
  %.086 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit90 ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @f0(double %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #16
  ret i32 0
}

declare ptr @MRIStepCoupling_MIStoMRI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @MRIStepSetCoupling(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @Js(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @SUNMatZero(ptr noundef %3) #16
  tail call fastcc void @LaplaceMatrix(ptr noundef %3, ptr noundef %4)
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load double, ptr %17, align 8, !tbaa !27
  %19 = fmul double %14, -5.000000e-01
  %20 = fdiv double %19, %12
  %21 = fmul double %16, -5.000000e-01
  %22 = fdiv double %21, %12
  %23 = fmul double %18, -5.000000e-01
  %24 = fdiv double %23, %12
  %25 = icmp sgt i64 %10, 2
  br i1 %25, label %.lr.ph.i, label %AdvectionJac.exit

.lr.ph.i:                                         ; preds = %8
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %invariant.gep.i = getelementptr i8, ptr %28, i64 -24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %invariant.gep56.i = getelementptr i8, ptr %28, i64 -16
  %invariant.gep58.i = getelementptr i8, ptr %28, i64 -8
  %31 = add nsw i64 %10, -2
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %.055.i = phi i64 [ 1, %.lr.ph.i ], [ %49, %32 ]
  %33 = mul i64 %.055.i, 3
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %33
  %34 = load ptr, ptr %gep.i, align 8, !tbaa !37
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = getelementptr double, ptr %35, i64 %30
  %37 = load double, ptr %36, align 8, !tbaa !31
  %38 = fsub double %37, %20
  store double %38, ptr %36, align 8, !tbaa !31
  %gep57.i = getelementptr ptr, ptr %invariant.gep56.i, i64 %33
  %39 = load ptr, ptr %gep57.i, align 8, !tbaa !37
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = getelementptr double, ptr %40, i64 %30
  %42 = load double, ptr %41, align 8, !tbaa !31
  %43 = fsub double %42, %22
  store double %43, ptr %41, align 8, !tbaa !31
  %gep59.i = getelementptr ptr, ptr %invariant.gep58.i, i64 %33
  %44 = load ptr, ptr %gep59.i, align 8, !tbaa !37
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = getelementptr double, ptr %45, i64 %30
  %47 = load double, ptr %46, align 8, !tbaa !31
  %48 = fsub double %47, %24
  store double %48, ptr %46, align 8, !tbaa !31
  %49 = add nuw nsw i64 %.055.i, 1
  %.idx.i = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr double, ptr %51, i64 %30
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load double, ptr %53, align 8, !tbaa !31
  %55 = fadd double %20, %54
  store double %55, ptr %53, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr double, ptr %57, i64 %30
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load double, ptr %59, align 8, !tbaa !31
  %61 = fadd double %22, %60
  store double %61, ptr %59, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr double, ptr %63, i64 %30
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load double, ptr %65, align 8, !tbaa !31
  %67 = fadd double %24, %66
  store double %67, ptr %65, align 8, !tbaa !31
  %exitcond.not.i = icmp eq i64 %.055.i, %31
  br i1 %exitcond.not.i, label %AdvectionJac.exit, label %32

AdvectionJac.exit:                                ; preds = %32, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fse(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load double, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !30
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %check_retval.exit, label %18

check_retval.exit:                                ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !12
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %57

18:                                               ; preds = %4
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_retval.exit60, label %23

check_retval.exit60:                              ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %57

23:                                               ; preds = %18
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #16
  %24 = fmul double %7, -5.000000e-01
  %25 = fdiv double %24, %13
  %26 = fmul double %9, -5.000000e-01
  %27 = fdiv double %26, %13
  %28 = fmul double %11, -5.000000e-01
  %29 = fdiv double %28, %13
  %30 = add i64 %5, -1
  %31 = icmp sgt i64 %5, 2
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.066 = phi i64 [ %36, %.lr.ph ], [ 1, %23 ]
  %32 = mul i64 %.066, 3
  %33 = getelementptr double, ptr %14, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load double, ptr %34, align 8, !tbaa !31
  %36 = add nuw nsw i64 %.066, 1
  %.idx65 = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx65
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = getelementptr i8, ptr %33, i64 -16
  %40 = load double, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !31
  %43 = getelementptr i8, ptr %33, i64 -8
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = fsub double %38, %35
  %48 = fmul double %25, %47
  %49 = getelementptr inbounds nuw double, ptr %19, i64 %32
  store double %48, ptr %49, align 8, !tbaa !31
  %50 = fsub double %42, %40
  %51 = fmul double %27, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %51, ptr %52, align 8, !tbaa !31
  %53 = fsub double %46, %44
  %54 = fmul double %29, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double %54, ptr %55, align 8, !tbaa !31
  %exitcond.not = icmp eq i64 %36, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.idx = mul i64 %30, 24
  %56 = getelementptr i8, ptr %19, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br label %57

57:                                               ; preds = %check_retval.exit60, %check_retval.exit, %._crit_edge
  %.056 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit60 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fsi(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !30
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %check_retval.exit, label %18

check_retval.exit:                                ; preds = %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !12
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %67

18:                                               ; preds = %4
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_retval.exit72, label %23

check_retval.exit72:                              ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %67

23:                                               ; preds = %18
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #16
  %24 = fdiv double %7, %13
  %25 = fdiv double %24, %13
  %26 = fdiv double %9, %13
  %27 = fdiv double %26, %13
  %28 = fdiv double %11, %13
  %29 = fdiv double %28, %13
  %30 = add i64 %5, -1
  %31 = icmp sgt i64 %5, 2
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.078 = phi i64 [ %37, %.lr.ph ], [ 1, %23 ]
  %32 = mul nuw nsw i64 %.078, 3
  %33 = getelementptr inbounds nuw double, ptr %14, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load double, ptr %35, align 8, !tbaa !31
  %37 = add nuw nsw i64 %.078, 1
  %.idx77 = mul nuw nsw i64 %37, 24
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx77
  %39 = load double, ptr %38, align 8, !tbaa !31
  %40 = add nuw nsw i64 %32, 1
  %41 = getelementptr inbounds nuw double, ptr %14, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !31
  %43 = getelementptr i8, ptr %33, i64 -16
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = add nuw nsw i64 %32, 2
  %48 = getelementptr inbounds nuw double, ptr %14, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !31
  %50 = getelementptr i8, ptr %33, i64 -8
  %51 = load double, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !31
  %54 = tail call double @llvm.fmuladd.f64(double %34, double -2.000000e+00, double %36)
  %55 = fadd double %54, %39
  %56 = fmul double %25, %55
  %57 = getelementptr inbounds nuw double, ptr %19, i64 %32
  store double %56, ptr %57, align 8, !tbaa !31
  %58 = tail call double @llvm.fmuladd.f64(double %42, double -2.000000e+00, double %44)
  %59 = fadd double %58, %46
  %60 = fmul double %27, %59
  %61 = getelementptr inbounds nuw double, ptr %19, i64 %40
  store double %60, ptr %61, align 8, !tbaa !31
  %62 = tail call double @llvm.fmuladd.f64(double %49, double -2.000000e+00, double %51)
  %63 = fadd double %62, %53
  %64 = fmul double %29, %63
  %65 = getelementptr inbounds nuw double, ptr %19, i64 %47
  store double %64, ptr %65, align 8, !tbaa !31
  %exitcond.not = icmp eq i64 %37, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.idx = mul i64 %30, 24
  %66 = getelementptr i8, ptr %19, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br label %67

67:                                               ; preds = %check_retval.exit72, %check_retval.exit, %._crit_edge
  %.068 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit72 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jsi(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @SUNMatZero(ptr noundef %3) #16
  tail call fastcc void @LaplaceMatrix(ptr noundef %3, ptr noundef %4)
  ret i32 0
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #3

declare i32 @MRIStepInnerStepper_Free(ptr noundef) local_unnamed_addr #3

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #3

declare void @MRIStepCoupling_Free(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ReactionJac(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 %.0.val, double %.88.val) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %check_retval.exit.thread, label %check_retval.exit.preheader

check_retval.exit.preheader:                      ; preds = %2
  %5 = icmp sgt i64 %.0.val, 2
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %check_retval.exit.preheader
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = fdiv double -1.000000e+00, %.88.val
  %12 = add nsw i64 %.0.val, -2
  br label %check_retval.exit

check_retval.exit.thread:                         ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !12
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %.loopexit

check_retval.exit:                                ; preds = %.lr.ph, %check_retval.exit
  %.0763 = phi i64 [ 1, %.lr.ph ], [ %62, %check_retval.exit ]
  %15 = mul nuw nsw i64 %.0763, 3
  %16 = getelementptr inbounds nuw double, ptr %3, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !31
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds nuw double, ptr %3, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !31
  %21 = add nuw nsw i64 %15, 2
  %22 = getelementptr inbounds nuw double, ptr %3, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !31
  %24 = fmul double %17, 2.000000e+00
  %25 = fadd double %23, 1.000000e+00
  %26 = fneg double %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %20, double %26)
  %28 = getelementptr inbounds nuw ptr, ptr %8, i64 %15
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds double, ptr %29, i64 %10
  %31 = load double, ptr %30, align 8, !tbaa !31
  %32 = fadd double %27, %31
  store double %32, ptr %30, align 8, !tbaa !31
  %33 = fneg double %24
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %20, double %23)
  %35 = getelementptr i8, ptr %30, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !31
  %37 = fadd double %34, %36
  store double %37, ptr %35, align 8, !tbaa !31
  %38 = getelementptr i8, ptr %30, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !31
  %40 = fsub double %39, %23
  store double %40, ptr %38, align 8, !tbaa !31
  %41 = fmul double %17, %17
  %42 = getelementptr inbounds nuw ptr, ptr %8, i64 %18
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr double, ptr %43, i64 %10
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load double, ptr %45, align 8, !tbaa !31
  %47 = fadd double %41, %46
  store double %47, ptr %45, align 8, !tbaa !31
  %48 = load double, ptr %44, align 8, !tbaa !31
  %49 = fsub double %48, %41
  store double %49, ptr %44, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw ptr, ptr %8, i64 %21
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr double, ptr %51, i64 %10
  %53 = getelementptr i8, ptr %52, i64 -16
  %54 = load double, ptr %53, align 8, !tbaa !31
  %55 = fsub double %54, %17
  store double %55, ptr %53, align 8, !tbaa !31
  %56 = getelementptr i8, ptr %52, i64 -8
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = fadd double %17, %57
  store double %58, ptr %56, align 8, !tbaa !31
  %59 = fsub double %11, %17
  %60 = load double, ptr %52, align 8, !tbaa !31
  %61 = fadd double %59, %60
  store double %61, ptr %52, align 8, !tbaa !31
  %62 = add nuw nsw i64 %.0763, 1
  %exitcond.not = icmp eq i64 %.0763, %12
  br i1 %exitcond.not, label %.loopexit, label %check_retval.exit

.loopexit:                                        ; preds = %check_retval.exit, %check_retval.exit.preheader, %check_retval.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LaplaceMatrix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !30
  %6 = icmp sgt i64 %3, 2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %invariant.gep = getelementptr i8, ptr %10, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %invariant.gep86 = getelementptr i8, ptr %10, i64 -16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %invariant.gep88 = getelementptr i8, ptr %10, i64 -8
  %invariant.gep90 = getelementptr i8, ptr %10, i64 8
  %invariant.gep92 = getelementptr i8, ptr %10, i64 16
  %15 = add nsw i64 %3, -2
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.085 = phi i64 [ 1, %.lr.ph ], [ %70, %16 ]
  %17 = load double, ptr %7, align 8, !tbaa !22
  %18 = fdiv double %17, %5
  %19 = fdiv double %18, %5
  %20 = mul i64 %.085, 3
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %20
  %21 = load ptr, ptr %gep, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = getelementptr double, ptr %22, i64 %12
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = fadd double %19, %24
  store double %25, ptr %23, align 8, !tbaa !31
  %26 = load double, ptr %13, align 8, !tbaa !23
  %27 = fdiv double %26, %5
  %28 = fdiv double %27, %5
  %gep87 = getelementptr ptr, ptr %invariant.gep86, i64 %20
  %29 = load ptr, ptr %gep87, align 8, !tbaa !37
  %30 = getelementptr i8, ptr %29, i64 24
  %31 = getelementptr double, ptr %30, i64 %12
  %32 = load double, ptr %31, align 8, !tbaa !31
  %33 = fadd double %32, %28
  store double %33, ptr %31, align 8, !tbaa !31
  %34 = load double, ptr %14, align 8, !tbaa !24
  %35 = fdiv double %34, %5
  %36 = fdiv double %35, %5
  %gep89 = getelementptr ptr, ptr %invariant.gep88, i64 %20
  %37 = load ptr, ptr %gep89, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 24
  %39 = getelementptr double, ptr %38, i64 %12
  %40 = load double, ptr %39, align 8, !tbaa !31
  %41 = fadd double %40, %36
  store double %41, ptr %39, align 8, !tbaa !31
  %42 = load double, ptr %7, align 8, !tbaa !22
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %43, %5
  %45 = fdiv double %44, %5
  %46 = getelementptr inbounds nuw ptr, ptr %10, i64 %20
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds double, ptr %47, i64 %12
  %49 = load double, ptr %48, align 8, !tbaa !31
  %50 = fsub double %49, %45
  store double %50, ptr %48, align 8, !tbaa !31
  %51 = load double, ptr %13, align 8, !tbaa !23
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %52, %5
  %54 = fdiv double %53, %5
  %gep91 = getelementptr ptr, ptr %invariant.gep90, i64 %20
  %55 = load ptr, ptr %gep91, align 8, !tbaa !37
  %56 = getelementptr inbounds double, ptr %55, i64 %12
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = fsub double %57, %54
  store double %58, ptr %56, align 8, !tbaa !31
  %59 = load double, ptr %14, align 8, !tbaa !24
  %60 = fmul double %59, 2.000000e+00
  %61 = fdiv double %60, %5
  %62 = fdiv double %61, %5
  %gep93 = getelementptr ptr, ptr %invariant.gep92, i64 %20
  %63 = load ptr, ptr %gep93, align 8, !tbaa !37
  %64 = getelementptr inbounds double, ptr %63, i64 %12
  %65 = load double, ptr %64, align 8, !tbaa !31
  %66 = fsub double %65, %62
  store double %66, ptr %64, align 8, !tbaa !31
  %67 = load double, ptr %7, align 8, !tbaa !22
  %68 = fdiv double %67, %5
  %69 = fdiv double %68, %5
  %70 = add nuw nsw i64 %.085, 1
  %.idx = mul nuw nsw i64 %70, 24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr double, ptr %72, i64 %12
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load double, ptr %74, align 8, !tbaa !31
  %76 = fadd double %75, %69
  store double %76, ptr %74, align 8, !tbaa !31
  %77 = load double, ptr %13, align 8, !tbaa !23
  %78 = fdiv double %77, %5
  %79 = fdiv double %78, %5
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr double, ptr %81, i64 %12
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load double, ptr %83, align 8, !tbaa !31
  %85 = fadd double %84, %79
  store double %85, ptr %83, align 8, !tbaa !31
  %86 = load double, ptr %14, align 8, !tbaa !24
  %87 = fdiv double %86, %5
  %88 = fdiv double %87, %5
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr double, ptr %90, i64 %12
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load double, ptr %92, align 8, !tbaa !31
  %94 = fadd double %93, %88
  store double %94, ptr %92, align 8, !tbaa !31
  %exitcond.not = icmp eq i64 %.085, %15
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20_MRIStepInnerStepper", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88}
!18 = !{!"long", !6, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!17, !19, i64 16}
!21 = !{!17, !19, i64 24}
!22 = !{!17, !19, i64 40}
!23 = !{!17, !19, i64 48}
!24 = !{!17, !19, i64 56}
!25 = !{!17, !19, i64 64}
!26 = !{!17, !19, i64 72}
!27 = !{!17, !19, i64 80}
!28 = !{!17, !19, i64 88}
!29 = !{!17, !19, i64 32}
!30 = !{!17, !19, i64 8}
!31 = !{!19, !19, i64 0}
!32 = !{!33, !35, i64 16}
!33 = !{!"ARKodeButcherTableMem", !34, i64 0, !34, i64 4, !34, i64 8, !35, i64 16, !36, i64 24, !36, i64 32, !36, i64 40}
!34 = !{!"int", !6, i64 0}
!35 = !{!"p2 double", !5, i64 0}
!36 = !{!"p1 double", !5, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!33, !36, i64 32}
!39 = !{!33, !36, i64 24}
!40 = !{!33, !34, i64 0}
!41 = !{!33, !36, i64 40}
!42 = !{!33, !34, i64 4}
!43 = !{!18, !18, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"_generic_SUNMatrix", !5, i64 0, !47, i64 8, !11, i64 16}
!47 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!48 = !{!49, !35, i64 64}
!49 = !{!"_SUNMatrixContent_Band", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !36, i64 48, !18, i64 56, !35, i64 64}
!50 = !{!49, !18, i64 40}
