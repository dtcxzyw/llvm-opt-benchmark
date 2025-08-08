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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %19, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !10
  %21 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %20) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %check_retval.exit, label %25

check_retval.exit:                                ; preds = %2
  %23 = load ptr, ptr @stderr, align 8, !tbaa !12
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef %21) #17
  br label %737

25:                                               ; preds = %2
  %26 = icmp slt i32 %0, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  %puts568 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %737

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
  br label %737

37:                                               ; preds = %28
  %38 = icmp samesign ugt i32 %32, 1
  %39 = icmp samesign ult i32 %32, 4
  %40 = fcmp ugt double %35, 0.000000e+00
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  %puts566 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %737

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

default.unreachable:                              ; preds = %360, %127, %42
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
  br label %737

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
  br label %737

89:                                               ; preds = %72
  call fastcc void @SetIC(ptr noundef nonnull %85, ptr noundef nonnull %68)
  %90 = call ptr @N_VClone(ptr noundef nonnull %85) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %check_retval.exit576, label %94

check_retval.exit576:                             ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !12
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.24) #17
  br label %737

94:                                               ; preds = %89
  %95 = call ptr @N_VClone(ptr noundef nonnull %85) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %check_retval.exit578, label %99

check_retval.exit578:                             ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !12
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.24) #17
  br label %737

99:                                               ; preds = %94
  %100 = call ptr @N_VClone(ptr noundef nonnull %85) #16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %check_retval.exit580, label %104

check_retval.exit580:                             ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !12
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.24) #17
  br label %737

104:                                              ; preds = %99
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %90) #16
  %105 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %90) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %check_retval.exit582.thread, label %check_retval.exit582

check_retval.exit582.thread:                      ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !12
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %737

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
  br i1 %113, label %check_retval.exit584.thread, label %check_retval.exit584

check_retval.exit584.thread:                      ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !12
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %737

check_retval.exit584:                             ; preds = %111, %check_retval.exit584
  %.1946 = phi i64 [ %118, %check_retval.exit584 ], [ 0, %111 ]
  %.idx564 = mul nuw nsw i64 %.1946, 24
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx564
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double 1.000000e+00, ptr %117, align 8, !tbaa !31
  %118 = add nuw nsw i64 %.1946, 1
  %exitcond958.not = icmp eq i64 %118, 101
  br i1 %exitcond958.not, label %119, label %check_retval.exit584

119:                                              ; preds = %check_retval.exit584
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %100) #16
  %120 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %100) #16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %check_retval.exit586.thread, label %check_retval.exit586

check_retval.exit586.thread:                      ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !12
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %737

check_retval.exit586:                             ; preds = %119, %check_retval.exit586
  %.2947 = phi i64 [ %126, %check_retval.exit586 ], [ 0, %119 ]
  %.idx563 = mul nuw nsw i64 %.2947, 24
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx563
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store double 1.000000e+00, ptr %125, align 8, !tbaa !31
  %126 = add nuw nsw i64 %.2947, 1
  %exitcond959.not = icmp eq i64 %126, 101
  br i1 %exitcond959.not, label %127, label %check_retval.exit586

127:                                              ; preds = %check_retval.exit586
  switch i32 %32, label %default.unreachable [
    i32 0, label %128
    i32 3, label %128
    i32 5, label %128
    i32 1, label %193
    i32 2, label %231
    i32 4, label %231
    i32 6, label %266
    i32 7, label %302
  ]

128:                                              ; preds = %127, %127, %127
  %129 = load ptr, ptr %20, align 8, !tbaa !10
  %130 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @ff, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %129) #16
  store ptr %130, ptr %4, align 8, !tbaa !4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %check_retval.exit588, label %134

check_retval.exit588:                             ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !12
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %737

134:                                              ; preds = %128
  %135 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0) #16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %check_retval.exit590, label %139

check_retval.exit590:                             ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !12
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28) #17
  br label %737

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  store double 0x3FCB0CB174DF99C8, ptr %143, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store double 0x3FE93CD3A2C8198C, ptr %144, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  store double 0x3FAB0CB174DF99C8, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store double 0xBFD5DB3D742C2655, ptr %147, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store double 0x3FE93CD3A2C8198E, ptr %148, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  store double 0x3FC5555555555555, ptr %150, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store double 0x3FC5555555555555, ptr %151, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store double 0x3FE5555555555555, ptr %152, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store double 1.000000e+00, ptr %155, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store double 5.000000e-01, ptr %156, align 8, !tbaa !31
  store i32 3, ptr %135, align 8, !tbaa !40
  %157 = call i32 @ARKStepSetTables(ptr noundef nonnull %130, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %135, ptr noundef null) #16
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %check_retval.exit592, label %161

check_retval.exit592:                             ; preds = %139
  %159 = load ptr, ptr @stderr, align 8, !tbaa !12
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.29, i32 noundef %157) #17
  br label %737

161:                                              ; preds = %139
  %162 = load ptr, ptr %20, align 8, !tbaa !10
  %163 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %162) #16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %check_retval.exit594, label %167

check_retval.exit594:                             ; preds = %161
  %165 = load ptr, ptr @stderr, align 8, !tbaa !12
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %737

167:                                              ; preds = %161
  %168 = load ptr, ptr %20, align 8, !tbaa !10
  %169 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %163, ptr noundef %168) #16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %check_retval.exit596, label %173

check_retval.exit596:                             ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !12
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %737

173:                                              ; preds = %167
  %174 = call i32 @ARKodeSStolerances(ptr noundef nonnull %130, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %check_retval.exit598, label %178

check_retval.exit598:                             ; preds = %173
  %176 = load ptr, ptr @stderr, align 8, !tbaa !12
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %174) #17
  br label %737

178:                                              ; preds = %173
  %179 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %130, ptr noundef nonnull %169, ptr noundef nonnull %163) #16
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %check_retval.exit600, label %183

check_retval.exit600:                             ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !12
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %179) #17
  br label %737

183:                                              ; preds = %178
  %184 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef nonnull %130, i32 noundef 10) #16
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %check_retval.exit602, label %188

check_retval.exit602:                             ; preds = %183
  %186 = load ptr, ptr @stderr, align 8, !tbaa !12
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.34, i32 noundef %184) #17
  br label %737

188:                                              ; preds = %183
  %189 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %130, ptr noundef nonnull @Jf) #16
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %check_retval.exit604, label %check_retval.exit604.thread

check_retval.exit604:                             ; preds = %188
  %191 = load ptr, ptr @stderr, align 8, !tbaa !12
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %189) #17
  br label %737

193:                                              ; preds = %127
  %194 = load ptr, ptr %20, align 8, !tbaa !10
  %195 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %194) #16
  store ptr %195, ptr %4, align 8, !tbaa !4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %check_retval.exit606, label %199

check_retval.exit606:                             ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !12
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %737

199:                                              ; preds = %193
  %200 = call i32 @ARKodeSetOrder(ptr noundef nonnull %195, i32 noundef 5) #16
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %check_retval.exit608, label %204

check_retval.exit608:                             ; preds = %199
  %202 = load ptr, ptr @stderr, align 8, !tbaa !12
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.36, i32 noundef %200) #17
  br label %737

204:                                              ; preds = %199
  %205 = load ptr, ptr %20, align 8, !tbaa !10
  %206 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %205) #16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %check_retval.exit610, label %210

check_retval.exit610:                             ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !12
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %737

210:                                              ; preds = %204
  %211 = load ptr, ptr %20, align 8, !tbaa !10
  %212 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %206, ptr noundef %211) #16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %check_retval.exit612, label %216

check_retval.exit612:                             ; preds = %210
  %214 = load ptr, ptr @stderr, align 8, !tbaa !12
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %737

216:                                              ; preds = %210
  %217 = call i32 @ARKodeSStolerances(ptr noundef nonnull %195, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %check_retval.exit614, label %221

check_retval.exit614:                             ; preds = %216
  %219 = load ptr, ptr @stderr, align 8, !tbaa !12
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %217) #17
  br label %737

221:                                              ; preds = %216
  %222 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %195, ptr noundef nonnull %212, ptr noundef nonnull %206) #16
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %check_retval.exit616, label %226

check_retval.exit616:                             ; preds = %221
  %224 = load ptr, ptr @stderr, align 8, !tbaa !12
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %222) #17
  br label %737

226:                                              ; preds = %221
  %227 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %195, ptr noundef nonnull @Jac) #16
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %check_retval.exit618, label %check_retval.exit604.thread

check_retval.exit618:                             ; preds = %226
  %229 = load ptr, ptr @stderr, align 8, !tbaa !12
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %227) #17
  br label %737

231:                                              ; preds = %127, %127
  %232 = load ptr, ptr %20, align 8, !tbaa !10
  %233 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %232) #16
  store ptr %233, ptr %4, align 8, !tbaa !4
  %234 = icmp eq ptr %233, null
  br i1 %234, label %check_retval.exit620, label %237

check_retval.exit620:                             ; preds = %231
  %235 = load ptr, ptr @stderr, align 8, !tbaa !12
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %737

237:                                              ; preds = %231
  %238 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #16
  %239 = icmp eq ptr %238, null
  br i1 %239, label %check_retval.exit622, label %242

check_retval.exit622:                             ; preds = %237
  %240 = load ptr, ptr @stderr, align 8, !tbaa !12
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28) #17
  br label %737

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  store double 5.000000e-01, ptr %246, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  store double -1.000000e+00, ptr %248, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store double 2.000000e+00, ptr %249, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  store double 0x3FC5555555555555, ptr %251, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store double 0x3FE5555555555555, ptr %252, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store double 0x3FC5555555555555, ptr %253, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store double 1.000000e+00, ptr %256, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store double 5.000000e-01, ptr %259, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store double 1.000000e+00, ptr %260, align 8, !tbaa !31
  store i32 3, ptr %238, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 2, ptr %261, align 4, !tbaa !42
  %262 = call i32 @ARKStepSetTables(ptr noundef nonnull %233, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %238) #16
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %check_retval.exit624, label %check_retval.exit604.thread

check_retval.exit624:                             ; preds = %242
  %264 = load ptr, ptr @stderr, align 8, !tbaa !12
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.29, i32 noundef %262) #17
  br label %737

266:                                              ; preds = %127
  %267 = load ptr, ptr %20, align 8, !tbaa !10
  %268 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %267) #16
  store ptr %268, ptr %4, align 8, !tbaa !4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %check_retval.exit626, label %272

check_retval.exit626:                             ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !12
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %737

272:                                              ; preds = %266
  %273 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 0) #16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %check_retval.exit628, label %277

check_retval.exit628:                             ; preds = %272
  %275 = load ptr, ptr @stderr, align 8, !tbaa !12
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28) #17
  br label %737

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !37
  store double 5.000000e-01, ptr %281, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store double 5.000000e-01, ptr %284, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store double 1.000000e+00, ptr %287, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !38
  store double 0x3FC5555555555555, ptr %289, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store double 0x3FD5555555555555, ptr %290, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store double 0x3FD5555555555555, ptr %291, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store double 0x3FC5555555555555, ptr %292, align 8, !tbaa !31
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store double 5.000000e-01, ptr %295, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store double 5.000000e-01, ptr %296, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store double 1.000000e+00, ptr %297, align 8, !tbaa !31
  store i32 4, ptr %273, align 8, !tbaa !40
  %298 = call i32 @ARKStepSetTables(ptr noundef nonnull %268, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %273) #16
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %check_retval.exit630, label %check_retval.exit604.thread

check_retval.exit630:                             ; preds = %277
  %300 = load ptr, ptr @stderr, align 8, !tbaa !12
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.29, i32 noundef %298) #17
  br label %737

302:                                              ; preds = %127
  %303 = load ptr, ptr %20, align 8, !tbaa !10
  %304 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @ff, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %303) #16
  store ptr %304, ptr %4, align 8, !tbaa !4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %check_retval.exit632, label %308

check_retval.exit632:                             ; preds = %302
  %306 = load ptr, ptr @stderr, align 8, !tbaa !12
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.27) #17
  br label %737

308:                                              ; preds = %302
  %309 = call i32 @ARKStepSetTableNum(ptr noundef nonnull %304, i32 noundef 106, i32 noundef -1) #16
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %check_retval.exit634, label %313

check_retval.exit634:                             ; preds = %308
  %311 = load ptr, ptr @stderr, align 8, !tbaa !12
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.37, i32 noundef %309) #17
  br label %737

313:                                              ; preds = %308
  %314 = load ptr, ptr %20, align 8, !tbaa !10
  %315 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %314) #16
  %316 = icmp eq ptr %315, null
  br i1 %316, label %check_retval.exit636, label %319

check_retval.exit636:                             ; preds = %313
  %317 = load ptr, ptr @stderr, align 8, !tbaa !12
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %737

319:                                              ; preds = %313
  %320 = load ptr, ptr %20, align 8, !tbaa !10
  %321 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %315, ptr noundef %320) #16
  %322 = icmp eq ptr %321, null
  br i1 %322, label %check_retval.exit638, label %325

check_retval.exit638:                             ; preds = %319
  %323 = load ptr, ptr @stderr, align 8, !tbaa !12
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %737

325:                                              ; preds = %319
  %326 = call i32 @ARKodeSStolerances(ptr noundef nonnull %304, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %check_retval.exit640, label %330

check_retval.exit640:                             ; preds = %325
  %328 = load ptr, ptr @stderr, align 8, !tbaa !12
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %326) #17
  br label %737

330:                                              ; preds = %325
  %331 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %304, ptr noundef nonnull %321, ptr noundef nonnull %315) #16
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %check_retval.exit642, label %335

check_retval.exit642:                             ; preds = %330
  %333 = load ptr, ptr @stderr, align 8, !tbaa !12
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %331) #17
  br label %737

335:                                              ; preds = %330
  %336 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef nonnull %304, i32 noundef 10) #16
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %check_retval.exit644, label %340

check_retval.exit644:                             ; preds = %335
  %338 = load ptr, ptr @stderr, align 8, !tbaa !12
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.34, i32 noundef %336) #17
  br label %737

340:                                              ; preds = %335
  %341 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %304, ptr noundef nonnull @Jf) #16
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %check_retval.exit646, label %check_retval.exit604.thread

check_retval.exit646:                             ; preds = %340
  %343 = load ptr, ptr @stderr, align 8, !tbaa !12
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %341) #17
  br label %737

check_retval.exit604.thread:                      ; preds = %340, %277, %242, %226, %188
  %345 = phi ptr [ %130, %188 ], [ %195, %226 ], [ %233, %242 ], [ %268, %277 ], [ %304, %340 ]
  %.0437 = phi ptr [ %169, %188 ], [ %212, %226 ], [ null, %242 ], [ null, %277 ], [ %321, %340 ]
  %.0436 = phi ptr [ %163, %188 ], [ %206, %226 ], [ null, %242 ], [ null, %277 ], [ %315, %340 ]
  %.0433 = phi ptr [ %135, %188 ], [ null, %226 ], [ %238, %242 ], [ %273, %277 ], [ null, %340 ]
  %346 = call i32 @ARKodeSetUserData(ptr noundef nonnull %345, ptr noundef nonnull %68) #16
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %check_retval.exit648, label %350

check_retval.exit648:                             ; preds = %check_retval.exit604.thread
  %348 = load ptr, ptr @stderr, align 8, !tbaa !12
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.38, i32 noundef %346) #17
  br label %737

350:                                              ; preds = %check_retval.exit604.thread
  %351 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %345, double noundef %43) #16
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %check_retval.exit650, label %355

check_retval.exit650:                             ; preds = %350
  %353 = load ptr, ptr @stderr, align 8, !tbaa !12
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.39, i32 noundef %351) #17
  br label %737

355:                                              ; preds = %350
  %356 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef nonnull %345, ptr noundef nonnull %5) #16
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %check_retval.exit652, label %360

check_retval.exit652:                             ; preds = %355
  %358 = load ptr, ptr @stderr, align 8, !tbaa !12
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef %356) #17
  br label %737

360:                                              ; preds = %355
  switch i32 %32, label %default.unreachable [
    i32 0, label %361
    i32 1, label %368
    i32 2, label %400
    i32 3, label %400
    i32 4, label %444
    i32 5, label %444
    i32 6, label %488
    i32 7, label %488
  ]

361:                                              ; preds = %360
  %362 = load ptr, ptr %5, align 8, !tbaa !8
  %363 = load ptr, ptr %20, align 8, !tbaa !10
  %364 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %362, ptr noundef %363) #16
  store ptr %364, ptr %3, align 8, !tbaa !4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %check_retval.exit654, label %check_retval.exit654.thread

check_retval.exit654:                             ; preds = %361
  %366 = load ptr, ptr @stderr, align 8, !tbaa !12
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %737

368:                                              ; preds = %360
  %369 = load ptr, ptr %5, align 8, !tbaa !8
  %370 = load ptr, ptr %20, align 8, !tbaa !10
  %371 = call ptr @MRIStepCreate(ptr noundef nonnull @f0, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %369, ptr noundef %370) #16
  store ptr %371, ptr %3, align 8, !tbaa !4
  %372 = icmp eq ptr %371, null
  br i1 %372, label %check_retval.exit656, label %375

check_retval.exit656:                             ; preds = %368
  %373 = load ptr, ptr @stderr, align 8, !tbaa !12
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %737

375:                                              ; preds = %368
  %376 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 0) #16
  %377 = icmp eq ptr %376, null
  br i1 %377, label %check_retval.exit658, label %380

check_retval.exit658:                             ; preds = %375
  %378 = load ptr, ptr @stderr, align 8, !tbaa !12
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28) #17
  br label %737

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !37
  store double 0x3FE5555555555555, ptr %384, align 8, !tbaa !31
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !38
  store double 2.500000e-01, ptr %386, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store double 7.500000e-01, ptr %387, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !39
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store double 0x3FE5555555555555, ptr %390, align 8, !tbaa !31
  store i32 2, ptr %376, align 8, !tbaa !40
  %391 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %376, i32 noundef 2, i32 noundef 0) #16
  %392 = icmp eq ptr %391, null
  br i1 %392, label %check_retval.exit660, label %395

check_retval.exit660:                             ; preds = %380
  %393 = load ptr, ptr @stderr, align 8, !tbaa !12
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.42) #17
  br label %737

395:                                              ; preds = %380
  %396 = call i32 @MRIStepSetCoupling(ptr noundef nonnull %371, ptr noundef nonnull %391) #16
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %check_retval.exit662, label %check_retval.exit654.thread

check_retval.exit662:                             ; preds = %395
  %398 = load ptr, ptr @stderr, align 8, !tbaa !12
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.43, i32 noundef %396) #17
  br label %737

400:                                              ; preds = %360, %360
  %401 = load ptr, ptr %5, align 8, !tbaa !8
  %402 = load ptr, ptr %20, align 8, !tbaa !10
  %403 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef nonnull @fs, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %401, ptr noundef %402) #16
  store ptr %403, ptr %3, align 8, !tbaa !4
  %404 = icmp eq ptr %403, null
  br i1 %404, label %check_retval.exit664, label %407

check_retval.exit664:                             ; preds = %400
  %405 = load ptr, ptr @stderr, align 8, !tbaa !12
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %737

407:                                              ; preds = %400
  %408 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204) #16
  %409 = icmp eq ptr %408, null
  br i1 %409, label %check_retval.exit666, label %412

check_retval.exit666:                             ; preds = %407
  %410 = load ptr, ptr @stderr, align 8, !tbaa !12
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.44) #17
  br label %737

412:                                              ; preds = %407
  %413 = call i32 @MRIStepSetCoupling(ptr noundef nonnull %403, ptr noundef nonnull %408) #16
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %check_retval.exit668, label %417

check_retval.exit668:                             ; preds = %412
  %415 = load ptr, ptr @stderr, align 8, !tbaa !12
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.43, i32 noundef %413) #17
  br label %737

417:                                              ; preds = %412
  %418 = load ptr, ptr %20, align 8, !tbaa !10
  %419 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %418) #16
  %420 = icmp eq ptr %419, null
  br i1 %420, label %check_retval.exit670, label %423

check_retval.exit670:                             ; preds = %417
  %421 = load ptr, ptr @stderr, align 8, !tbaa !12
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %737

423:                                              ; preds = %417
  %424 = load ptr, ptr %20, align 8, !tbaa !10
  %425 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %419, ptr noundef %424) #16
  %426 = icmp eq ptr %425, null
  br i1 %426, label %check_retval.exit672, label %429

check_retval.exit672:                             ; preds = %423
  %427 = load ptr, ptr @stderr, align 8, !tbaa !12
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %737

429:                                              ; preds = %423
  %430 = call i32 @ARKodeSStolerances(ptr noundef nonnull %403, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %check_retval.exit674, label %434

check_retval.exit674:                             ; preds = %429
  %432 = load ptr, ptr @stderr, align 8, !tbaa !12
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %430) #17
  br label %737

434:                                              ; preds = %429
  %435 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %403, ptr noundef nonnull %425, ptr noundef nonnull %419) #16
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %check_retval.exit676, label %439

check_retval.exit676:                             ; preds = %434
  %437 = load ptr, ptr @stderr, align 8, !tbaa !12
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %435) #17
  br label %737

439:                                              ; preds = %434
  %440 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %403, ptr noundef nonnull @Js) #16
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %check_retval.exit678, label %check_retval.exit654.thread

check_retval.exit678:                             ; preds = %439
  %442 = load ptr, ptr @stderr, align 8, !tbaa !12
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %440) #17
  br label %737

444:                                              ; preds = %360, %360
  %445 = load ptr, ptr %5, align 8, !tbaa !8
  %446 = load ptr, ptr %20, align 8, !tbaa !10
  %447 = call ptr @MRIStepCreate(ptr noundef nonnull @fse, ptr noundef nonnull @fsi, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %445, ptr noundef %446) #16
  store ptr %447, ptr %3, align 8, !tbaa !4
  %448 = icmp eq ptr %447, null
  br i1 %448, label %check_retval.exit680, label %451

check_retval.exit680:                             ; preds = %444
  %449 = load ptr, ptr @stderr, align 8, !tbaa !12
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %737

451:                                              ; preds = %444
  %452 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207) #16
  %453 = icmp eq ptr %452, null
  br i1 %453, label %check_retval.exit682, label %456

check_retval.exit682:                             ; preds = %451
  %454 = load ptr, ptr @stderr, align 8, !tbaa !12
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.44) #17
  br label %737

456:                                              ; preds = %451
  %457 = call i32 @MRIStepSetCoupling(ptr noundef nonnull %447, ptr noundef nonnull %452) #16
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %check_retval.exit684, label %461

check_retval.exit684:                             ; preds = %456
  %459 = load ptr, ptr @stderr, align 8, !tbaa !12
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.43, i32 noundef %457) #17
  br label %737

461:                                              ; preds = %456
  %462 = load ptr, ptr %20, align 8, !tbaa !10
  %463 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %462) #16
  %464 = icmp eq ptr %463, null
  br i1 %464, label %check_retval.exit686, label %467

check_retval.exit686:                             ; preds = %461
  %465 = load ptr, ptr @stderr, align 8, !tbaa !12
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %737

467:                                              ; preds = %461
  %468 = load ptr, ptr %20, align 8, !tbaa !10
  %469 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %463, ptr noundef %468) #16
  %470 = icmp eq ptr %469, null
  br i1 %470, label %check_retval.exit688, label %473

check_retval.exit688:                             ; preds = %467
  %471 = load ptr, ptr @stderr, align 8, !tbaa !12
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %737

473:                                              ; preds = %467
  %474 = call i32 @ARKodeSStolerances(ptr noundef nonnull %447, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %check_retval.exit690, label %478

check_retval.exit690:                             ; preds = %473
  %476 = load ptr, ptr @stderr, align 8, !tbaa !12
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %474) #17
  br label %737

478:                                              ; preds = %473
  %479 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %447, ptr noundef nonnull %469, ptr noundef nonnull %463) #16
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %check_retval.exit692, label %483

check_retval.exit692:                             ; preds = %478
  %481 = load ptr, ptr @stderr, align 8, !tbaa !12
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %479) #17
  br label %737

483:                                              ; preds = %478
  %484 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %447, ptr noundef nonnull @Jsi) #16
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %check_retval.exit694, label %check_retval.exit654.thread

check_retval.exit694:                             ; preds = %483
  %486 = load ptr, ptr @stderr, align 8, !tbaa !12
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %484) #17
  br label %737

488:                                              ; preds = %360, %360
  %489 = load ptr, ptr %5, align 8, !tbaa !8
  %490 = load ptr, ptr %20, align 8, !tbaa !10
  %491 = call ptr @MRIStepCreate(ptr noundef nonnull @fse, ptr noundef nonnull @fsi, double noundef 0.000000e+00, ptr noundef nonnull %85, ptr noundef %489, ptr noundef %490) #16
  store ptr %491, ptr %3, align 8, !tbaa !4
  %492 = icmp eq ptr %491, null
  br i1 %492, label %check_retval.exit696, label %495

check_retval.exit696:                             ; preds = %488
  %493 = load ptr, ptr @stderr, align 8, !tbaa !12
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41) #17
  br label %737

495:                                              ; preds = %488
  %496 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 208) #16
  %497 = icmp eq ptr %496, null
  br i1 %497, label %check_retval.exit698, label %500

check_retval.exit698:                             ; preds = %495
  %498 = load ptr, ptr @stderr, align 8, !tbaa !12
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.44) #17
  br label %737

500:                                              ; preds = %495
  %501 = call i32 @MRIStepSetCoupling(ptr noundef nonnull %491, ptr noundef nonnull %496) #16
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %check_retval.exit700, label %505

check_retval.exit700:                             ; preds = %500
  %503 = load ptr, ptr @stderr, align 8, !tbaa !12
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.43, i32 noundef %501) #17
  br label %737

505:                                              ; preds = %500
  %506 = load ptr, ptr %20, align 8, !tbaa !10
  %507 = call ptr @SUNBandMatrix(i64 noundef 303, i64 noundef 4, i64 noundef 4, ptr noundef %506) #16
  %508 = icmp eq ptr %507, null
  br i1 %508, label %check_retval.exit702, label %511

check_retval.exit702:                             ; preds = %505
  %509 = load ptr, ptr @stderr, align 8, !tbaa !12
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.30) #17
  br label %737

511:                                              ; preds = %505
  %512 = load ptr, ptr %20, align 8, !tbaa !10
  %513 = call ptr @SUNLinSol_Band(ptr noundef nonnull %85, ptr noundef nonnull %507, ptr noundef %512) #16
  %514 = icmp eq ptr %513, null
  br i1 %514, label %check_retval.exit704, label %517

check_retval.exit704:                             ; preds = %511
  %515 = load ptr, ptr @stderr, align 8, !tbaa !12
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31) #17
  br label %737

517:                                              ; preds = %511
  %518 = call i32 @ARKodeSStolerances(ptr noundef nonnull %491, double noundef %.sink, double noundef 0x3D06849B86A12B9B) #16
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %check_retval.exit706, label %522

check_retval.exit706:                             ; preds = %517
  %520 = load ptr, ptr @stderr, align 8, !tbaa !12
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.32, i32 noundef %518) #17
  br label %737

522:                                              ; preds = %517
  %523 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %491, ptr noundef nonnull %513, ptr noundef nonnull %507) #16
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %check_retval.exit708, label %527

check_retval.exit708:                             ; preds = %522
  %525 = load ptr, ptr @stderr, align 8, !tbaa !12
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef %523) #17
  br label %737

527:                                              ; preds = %522
  %528 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %491, ptr noundef nonnull @Jsi) #16
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %check_retval.exit710, label %check_retval.exit654.thread

check_retval.exit710:                             ; preds = %527
  %530 = load ptr, ptr @stderr, align 8, !tbaa !12
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef %528) #17
  br label %737

check_retval.exit654.thread:                      ; preds = %527, %483, %439, %395, %361
  %532 = phi ptr [ %364, %361 ], [ %371, %395 ], [ %403, %439 ], [ %447, %483 ], [ %491, %527 ]
  %.0441 = phi ptr [ null, %361 ], [ null, %395 ], [ %419, %439 ], [ %463, %483 ], [ %507, %527 ]
  %.0440 = phi ptr [ null, %361 ], [ null, %395 ], [ %425, %439 ], [ %469, %483 ], [ %513, %527 ]
  %.0435 = phi ptr [ null, %361 ], [ %391, %395 ], [ %408, %439 ], [ %452, %483 ], [ %496, %527 ]
  %.1434 = phi ptr [ %.0433, %361 ], [ %376, %395 ], [ %.0433, %439 ], [ %.0433, %483 ], [ %.0433, %527 ]
  %533 = call i32 @ARKodeSetUserData(ptr noundef nonnull %532, ptr noundef nonnull %68) #16
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %check_retval.exit712, label %537

check_retval.exit712:                             ; preds = %check_retval.exit654.thread
  %535 = load ptr, ptr @stderr, align 8, !tbaa !12
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.38, i32 noundef %533) #17
  br label %737

537:                                              ; preds = %check_retval.exit654.thread
  %538 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %532, double noundef %35) #16
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %check_retval.exit714, label %542

check_retval.exit714:                             ; preds = %537
  %540 = load ptr, ptr @stderr, align 8, !tbaa !12
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.39, i32 noundef %538) #17
  br label %737

542:                                              ; preds = %537
  %543 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %532, i64 noundef 1000000) #16
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %check_retval.exit716, label %547

check_retval.exit716:                             ; preds = %542
  %545 = load ptr, ptr @stderr, align 8, !tbaa !12
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.45, i32 noundef %543) #17
  br label %737

547:                                              ; preds = %542
  %548 = call noalias ptr @fopen(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
  br label %549

549:                                              ; preds = %547, %549
  %.3948 = phi i64 [ 0, %547 ], [ %554, %549 ]
  %550 = load double, ptr %83, align 8, !tbaa !30
  %551 = uitofp nneg i64 %.3948 to double
  %552 = fmul double %550, %551
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.48, double noundef %552) #16
  %554 = add nuw nsw i64 %.3948, 1
  %exitcond960.not = icmp eq i64 %554, 101
  br i1 %exitcond960.not, label %555, label %549

555:                                              ; preds = %549
  %556 = call i32 @fclose(ptr noundef %548)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #16
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr = getelementptr inbounds i8, ptr %19, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %557 = load ptr, ptr %29, align 8, !tbaa !14
  %558 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %557) #16
  %strlen530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr531 = getelementptr inbounds i8, ptr %19, i64 %strlen530
  store i16 95, ptr %endptr531, align 1
  %559 = load ptr, ptr %33, align 8, !tbaa !14
  %560 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %559) #16
  %strlen532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr533 = getelementptr inbounds i8, ptr %19, i64 %strlen532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr533, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %561 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #16
  %strlen534 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr535 = getelementptr inbounds i8, ptr %19, i64 %strlen534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr535, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %562 = load ptr, ptr %29, align 8, !tbaa !14
  %563 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %562) #16
  %strlen536 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr537 = getelementptr inbounds i8, ptr %19, i64 %strlen536
  store i16 95, ptr %endptr537, align 1
  %564 = load ptr, ptr %33, align 8, !tbaa !14
  %565 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %564) #16
  %strlen538 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr539 = getelementptr inbounds i8, ptr %19, i64 %strlen538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr539, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %566 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.49, i64 9, i1 false) #16
  %strlen540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr541 = getelementptr inbounds i8, ptr %19, i64 %strlen540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr541, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %567 = load ptr, ptr %29, align 8, !tbaa !14
  %568 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %567) #16
  %strlen542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr543 = getelementptr inbounds i8, ptr %19, i64 %strlen542
  store i16 95, ptr %endptr543, align 1
  %569 = load ptr, ptr %33, align 8, !tbaa !14
  %570 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %569) #16
  %strlen544 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %endptr545 = getelementptr inbounds i8, ptr %19, i64 %strlen544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr545, ptr noundef nonnull align 1 dereferenceable(5) @.str.52, i64 5, i1 false)
  %571 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.47)
  %572 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %85) #16
  %573 = icmp eq ptr %572, null
  br i1 %573, label %check_retval.exit718.thread, label %check_retval.exit718

check_retval.exit718.thread:                      ; preds = %555
  %574 = load ptr, ptr @stderr, align 8, !tbaa !12
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.26) #17
  br label %737

check_retval.exit718:                             ; preds = %555, %check_retval.exit718
  %.4949 = phi i64 [ %579, %check_retval.exit718 ], [ 0, %555 ]
  %.idx562 = mul nuw nsw i64 %.4949, 24
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx562
  %577 = load double, ptr %576, align 8, !tbaa !31
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.55, double noundef %577) #16
  %579 = add nuw nsw i64 %.4949, 1
  %exitcond961.not = icmp eq i64 %579, 101
  br i1 %exitcond961.not, label %.preheader944, label %check_retval.exit718

.preheader944:                                    ; preds = %check_retval.exit718, %.preheader944
  %.5950 = phi i64 [ %584, %.preheader944 ], [ 0, %check_retval.exit718 ]
  %.idx561 = mul nuw nsw i64 %.5950, 24
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx561
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load double, ptr %581, align 8, !tbaa !31
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.55, double noundef %582) #16
  %584 = add nuw nsw i64 %.5950, 1
  %exitcond962.not = icmp eq i64 %584, 101
  br i1 %exitcond962.not, label %.preheader943, label %.preheader944

.preheader943:                                    ; preds = %.preheader944, %.preheader943
  %.6951 = phi i64 [ %589, %.preheader943 ], [ 0, %.preheader944 ]
  %.idx560 = mul nuw nsw i64 %.6951, 24
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx560
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load double, ptr %586, align 8, !tbaa !31
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.55, double noundef %587) #16
  %589 = add nuw nsw i64 %.6951, 1
  %exitcond963.not = icmp eq i64 %589, 101
  br i1 %exitcond963.not, label %590, label %.preheader943

590:                                              ; preds = %.preheader943
  %fputc = call i32 @fputc(i32 10, ptr %561)
  %fputc547 = call i32 @fputc(i32 10, ptr %566)
  %fputc548 = call i32 @fputc(i32 10, ptr %571)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !31
  %puts549 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts550 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %591

591:                                              ; preds = %590, %629
  %.0432956 = phi i32 [ 0, %590 ], [ %633, %629 ]
  %.0438955 = phi double [ 1.000000e+00, %590 ], [ %632, %629 ]
  %592 = call i32 @ARKodeEvolve(ptr noundef nonnull %532, double noundef %.0438955, ptr noundef nonnull %85, ptr noundef nonnull %6, i32 noundef 1) #16
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %check_retval.exit720, label %596

check_retval.exit720:                             ; preds = %591
  %594 = load ptr, ptr @stderr, align 8, !tbaa !12
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.59, i32 noundef %592) #17
  br label %.loopexit

596:                                              ; preds = %591
  %597 = call double @N_VWL2Norm(ptr noundef nonnull %85, ptr noundef nonnull %90) #16
  %598 = fmul double %597, %597
  %599 = fdiv double %598, 1.010000e+02
  %600 = fcmp ugt double %599, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %599)
  %601 = select i1 %600, double %sqrt, double 0.000000e+00
  %602 = call double @N_VWL2Norm(ptr noundef nonnull %85, ptr noundef nonnull %95) #16
  %603 = fmul double %602, %602
  %604 = fdiv double %603, 1.010000e+02
  %605 = fcmp ugt double %604, 0.000000e+00
  %sqrt940 = call double @llvm.sqrt.f64(double %604)
  %606 = select i1 %605, double %sqrt940, double 0.000000e+00
  %607 = call double @N_VWL2Norm(ptr noundef nonnull %85, ptr noundef nonnull %100) #16
  %608 = fmul double %607, %607
  %609 = fdiv double %608, 1.010000e+02
  %610 = fcmp ugt double %609, 0.000000e+00
  %sqrt941 = call double @llvm.sqrt.f64(double %609)
  %611 = select i1 %610, double %sqrt941, double 0.000000e+00
  %612 = load double, ptr %6, align 8, !tbaa !31
  %613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %612, double noundef %601, double noundef %606, double noundef %611)
  br label %614

614:                                              ; preds = %596, %614
  %.7952 = phi i64 [ 0, %596 ], [ %618, %614 ]
  %.idx556 = mul nuw nsw i64 %.7952, 24
  %615 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx556
  %616 = load double, ptr %615, align 8, !tbaa !31
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.55, double noundef %616) #16
  %618 = add nuw nsw i64 %.7952, 1
  %exitcond964.not = icmp eq i64 %618, 101
  br i1 %exitcond964.not, label %.preheader942, label %614

.preheader942:                                    ; preds = %614, %.preheader942
  %.8953 = phi i64 [ %623, %.preheader942 ], [ 0, %614 ]
  %.idx555 = mul nuw nsw i64 %.8953, 24
  %619 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx555
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load double, ptr %620, align 8, !tbaa !31
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.55, double noundef %621) #16
  %623 = add nuw nsw i64 %.8953, 1
  %exitcond965.not = icmp eq i64 %623, 101
  br i1 %exitcond965.not, label %.preheader, label %.preheader942

.preheader:                                       ; preds = %.preheader942, %.preheader
  %.9954 = phi i64 [ %628, %.preheader ], [ 0, %.preheader942 ]
  %.idx = mul nuw nsw i64 %.9954, 24
  %624 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load double, ptr %625, align 8, !tbaa !31
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.55, double noundef %626) #16
  %628 = add nuw nsw i64 %.9954, 1
  %exitcond966.not = icmp eq i64 %628, 101
  br i1 %exitcond966.not, label %629, label %.preheader

629:                                              ; preds = %.preheader
  %630 = fadd double %.0438955, 1.000000e+00
  %631 = fcmp ogt double %630, 1.000000e+01
  %632 = select i1 %631, double 1.000000e+01, double %630
  %fputc552 = call i32 @fputc(i32 10, ptr %561)
  %fputc553 = call i32 @fputc(i32 10, ptr %566)
  %fputc554 = call i32 @fputc(i32 10, ptr %571)
  %633 = add nuw nsw i32 %.0432956, 1
  %exitcond967.not = icmp eq i32 %633, 10
  br i1 %exitcond967.not, label %.loopexit, label %591

.loopexit:                                        ; preds = %629, %check_retval.exit720
  %puts557 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %634 = call i32 @fclose(ptr noundef %561)
  %635 = call i32 @fclose(ptr noundef %566)
  %636 = call i32 @fclose(ptr noundef %571)
  %637 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %532, ptr noundef nonnull %7) #16
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %check_retval.exit722

639:                                              ; preds = %.loopexit
  %640 = load ptr, ptr @stderr, align 8, !tbaa !12
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.61, i32 noundef %637) #17
  br label %check_retval.exit722

check_retval.exit722:                             ; preds = %.loopexit, %639
  %642 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %532, i32 noundef 0, ptr noundef nonnull %9) #16
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %check_retval.exit724

644:                                              ; preds = %check_retval.exit722
  %645 = load ptr, ptr @stderr, align 8, !tbaa !12
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %642) #17
  br label %check_retval.exit724

check_retval.exit724:                             ; preds = %check_retval.exit722, %644
  %647 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %532, i32 noundef 1, ptr noundef nonnull %10) #16
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %check_retval.exit726

649:                                              ; preds = %check_retval.exit724
  %650 = load ptr, ptr @stderr, align 8, !tbaa !12
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %647) #17
  br label %check_retval.exit726

check_retval.exit726:                             ; preds = %check_retval.exit724, %649
  %652 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %345, ptr noundef nonnull %8) #16
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %check_retval.exit728

654:                                              ; preds = %check_retval.exit726
  %655 = load ptr, ptr @stderr, align 8, !tbaa !12
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.61, i32 noundef %652) #17
  br label %check_retval.exit728

check_retval.exit728:                             ; preds = %check_retval.exit726, %654
  %657 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %345, i32 noundef 0, ptr noundef nonnull %11) #16
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %check_retval.exit730

659:                                              ; preds = %check_retval.exit728
  %660 = load ptr, ptr @stderr, align 8, !tbaa !12
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %657) #17
  br label %check_retval.exit730

check_retval.exit730:                             ; preds = %check_retval.exit728, %659
  %662 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %345, i32 noundef 1, ptr noundef nonnull %12) #16
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %check_retval.exit732

664:                                              ; preds = %check_retval.exit730
  %665 = load ptr, ptr @stderr, align 8, !tbaa !12
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.62, i32 noundef %662) #17
  br label %check_retval.exit732

check_retval.exit732:                             ; preds = %check_retval.exit730, %664
  %puts558 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %667 = load i64, ptr %7, align 8, !tbaa !43
  %668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %667)
  %669 = load i64, ptr %8, align 8, !tbaa !43
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %669)
  br i1 %39, label %681, label %671

671:                                              ; preds = %check_retval.exit732
  %672 = and i32 %32, 5
  %or.cond9 = icmp eq i32 %672, 5
  %673 = load i64, ptr %9, align 8, !tbaa !43
  %674 = load i64, ptr %10, align 8, !tbaa !43
  br i1 %or.cond9, label %675, label %678

675:                                              ; preds = %671
  %676 = load i64, ptr %12, align 8, !tbaa !43
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %673, i64 noundef %674, i64 noundef %676)
  br label %695

678:                                              ; preds = %671
  %679 = load i64, ptr %11, align 8, !tbaa !43
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %673, i64 noundef %674, i64 noundef %679)
  br label %695

681:                                              ; preds = %check_retval.exit732
  br i1 %38, label %682, label %691

682:                                              ; preds = %681
  %683 = icmp eq i32 %32, 3
  %684 = load i64, ptr %10, align 8, !tbaa !43
  br i1 %683, label %685, label %688

685:                                              ; preds = %682
  %686 = load i64, ptr %12, align 8, !tbaa !43
  %687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %684, i64 noundef %686)
  br label %695

688:                                              ; preds = %682
  %689 = load i64, ptr %11, align 8, !tbaa !43
  %690 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %684, i64 noundef %689)
  br label %695

691:                                              ; preds = %681
  %692 = load i64, ptr %9, align 8, !tbaa !43
  %693 = load i64, ptr %12, align 8, !tbaa !43
  %694 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i64 noundef %692, i64 noundef %693)
  br label %712

695:                                              ; preds = %688, %685, %675, %678
  %696 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef nonnull %532, ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %check_retval.exit734

698:                                              ; preds = %695
  %699 = load ptr, ptr @stderr, align 8, !tbaa !12
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.68, i32 noundef %696) #17
  br label %check_retval.exit734

check_retval.exit734:                             ; preds = %695, %698
  %701 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %532, ptr noundef nonnull %18) #16
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %check_retval.exit736

703:                                              ; preds = %check_retval.exit734
  %704 = load ptr, ptr @stderr, align 8, !tbaa !12
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.69, i32 noundef %701) #17
  br label %check_retval.exit736

check_retval.exit736:                             ; preds = %check_retval.exit734, %703
  %706 = load i64, ptr %16, align 8, !tbaa !43
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %706)
  %708 = load i64, ptr %17, align 8, !tbaa !43
  %709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %708)
  %710 = load i64, ptr %18, align 8, !tbaa !43
  %711 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %710)
  br label %712

712:                                              ; preds = %691, %check_retval.exit736
  %713 = and i32 %32, 5
  %714 = icmp eq i32 %713, 5
  br i1 %714, label %715, label %switch.early.test

switch.early.test:                                ; preds = %712
  switch i32 %32, label %732 [
    i32 3, label %715
    i32 1, label %715
    i32 0, label %715
  ]

715:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %712
  %716 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef nonnull %345, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %check_retval.exit738

718:                                              ; preds = %715
  %719 = load ptr, ptr @stderr, align 8, !tbaa !12
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.68, i32 noundef %716) #17
  br label %check_retval.exit738

check_retval.exit738:                             ; preds = %715, %718
  %721 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %345, ptr noundef nonnull %15) #16
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %check_retval.exit740

723:                                              ; preds = %check_retval.exit738
  %724 = load ptr, ptr @stderr, align 8, !tbaa !12
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.69, i32 noundef %721) #17
  br label %check_retval.exit740

check_retval.exit740:                             ; preds = %check_retval.exit738, %723
  %726 = load i64, ptr %13, align 8, !tbaa !43
  %727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %726)
  %728 = load i64, ptr %14, align 8, !tbaa !43
  %729 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %728)
  %730 = load i64, ptr %15, align 8, !tbaa !43
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %730)
  br label %732

732:                                              ; preds = %switch.early.test, %check_retval.exit740
  call void @free(ptr noundef %68) #16
  call void @ARKodeFree(ptr noundef nonnull %4) #16
  %733 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %5) #16
  call void @ARKodeFree(ptr noundef nonnull %3) #16
  call void @ARKodeButcherTable_Free(ptr noundef %.1434) #16
  call void @MRIStepCoupling_Free(ptr noundef %.0435) #16
  call void @SUNMatDestroy(ptr noundef %.0436) #16
  %734 = call i32 @SUNLinSolFree(ptr noundef %.0437) #16
  %735 = call i32 @SUNLinSolFree(ptr noundef %.0440) #16
  call void @SUNMatDestroy(ptr noundef %.0441) #16
  call void @N_VDestroy(ptr noundef nonnull %85) #16
  call void @N_VDestroy(ptr noundef nonnull %90) #16
  call void @N_VDestroy(ptr noundef nonnull %95) #16
  call void @N_VDestroy(ptr noundef nonnull %100) #16
  %736 = call i32 @SUNContext_Free(ptr noundef nonnull %20) #16
  br label %737

737:                                              ; preds = %check_retval.exit718.thread, %check_retval.exit716, %check_retval.exit714, %check_retval.exit712, %check_retval.exit710, %check_retval.exit708, %check_retval.exit706, %check_retval.exit704, %check_retval.exit702, %check_retval.exit700, %check_retval.exit698, %check_retval.exit696, %check_retval.exit694, %check_retval.exit692, %check_retval.exit690, %check_retval.exit688, %check_retval.exit686, %check_retval.exit684, %check_retval.exit682, %check_retval.exit680, %check_retval.exit678, %check_retval.exit676, %check_retval.exit674, %check_retval.exit672, %check_retval.exit670, %check_retval.exit668, %check_retval.exit666, %check_retval.exit664, %check_retval.exit662, %check_retval.exit660, %check_retval.exit658, %check_retval.exit656, %check_retval.exit654, %check_retval.exit652, %check_retval.exit650, %check_retval.exit648, %check_retval.exit646, %check_retval.exit644, %check_retval.exit642, %check_retval.exit640, %check_retval.exit638, %check_retval.exit636, %check_retval.exit634, %check_retval.exit632, %check_retval.exit630, %check_retval.exit628, %check_retval.exit626, %check_retval.exit624, %check_retval.exit622, %check_retval.exit620, %check_retval.exit618, %check_retval.exit616, %check_retval.exit614, %check_retval.exit612, %check_retval.exit610, %check_retval.exit608, %check_retval.exit606, %check_retval.exit604, %check_retval.exit602, %check_retval.exit600, %check_retval.exit598, %check_retval.exit596, %check_retval.exit594, %check_retval.exit592, %check_retval.exit590, %check_retval.exit588, %check_retval.exit586.thread, %check_retval.exit584.thread, %check_retval.exit582.thread, %check_retval.exit580, %check_retval.exit578, %check_retval.exit576, %check_retval.exit572, %check_retval.exit570, %check_retval.exit, %732, %41, %36, %27
  %.0 = phi i32 [ -1, %27 ], [ -1, %36 ], [ -1, %41 ], [ 0, %732 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit570 ], [ 1, %check_retval.exit572 ], [ 1, %check_retval.exit576 ], [ 1, %check_retval.exit578 ], [ 1, %check_retval.exit580 ], [ 1, %check_retval.exit588 ], [ 1, %check_retval.exit590 ], [ 1, %check_retval.exit592 ], [ 1, %check_retval.exit594 ], [ 1, %check_retval.exit596 ], [ 1, %check_retval.exit598 ], [ 1, %check_retval.exit600 ], [ 1, %check_retval.exit602 ], [ 1, %check_retval.exit604 ], [ 1, %check_retval.exit606 ], [ 1, %check_retval.exit608 ], [ 1, %check_retval.exit610 ], [ 1, %check_retval.exit612 ], [ 1, %check_retval.exit614 ], [ 1, %check_retval.exit616 ], [ 1, %check_retval.exit618 ], [ 1, %check_retval.exit620 ], [ 1, %check_retval.exit622 ], [ 1, %check_retval.exit624 ], [ 1, %check_retval.exit626 ], [ 1, %check_retval.exit628 ], [ 1, %check_retval.exit630 ], [ 1, %check_retval.exit632 ], [ 1, %check_retval.exit634 ], [ 1, %check_retval.exit636 ], [ 1, %check_retval.exit638 ], [ 1, %check_retval.exit640 ], [ 1, %check_retval.exit642 ], [ 1, %check_retval.exit644 ], [ 1, %check_retval.exit646 ], [ 1, %check_retval.exit648 ], [ 1, %check_retval.exit650 ], [ 1, %check_retval.exit652 ], [ 1, %check_retval.exit654 ], [ 1, %check_retval.exit656 ], [ 1, %check_retval.exit658 ], [ 1, %check_retval.exit660 ], [ 1, %check_retval.exit662 ], [ 1, %check_retval.exit664 ], [ 1, %check_retval.exit666 ], [ 1, %check_retval.exit668 ], [ 1, %check_retval.exit670 ], [ 1, %check_retval.exit672 ], [ 1, %check_retval.exit674 ], [ 1, %check_retval.exit676 ], [ 1, %check_retval.exit678 ], [ 1, %check_retval.exit680 ], [ 1, %check_retval.exit682 ], [ 1, %check_retval.exit684 ], [ 1, %check_retval.exit686 ], [ 1, %check_retval.exit688 ], [ 1, %check_retval.exit690 ], [ 1, %check_retval.exit692 ], [ 1, %check_retval.exit694 ], [ 1, %check_retval.exit696 ], [ 1, %check_retval.exit698 ], [ 1, %check_retval.exit700 ], [ 1, %check_retval.exit702 ], [ 1, %check_retval.exit704 ], [ 1, %check_retval.exit706 ], [ 1, %check_retval.exit708 ], [ 1, %check_retval.exit710 ], [ 1, %check_retval.exit712 ], [ 1, %check_retval.exit714 ], [ 1, %check_retval.exit716 ], [ 1, %check_retval.exit582.thread ], [ 1, %check_retval.exit584.thread ], [ 1, %check_retval.exit586.thread ], [ 1, %check_retval.exit718.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

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

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @ARKStepSetTables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = add nsw i64 %10, -2
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %.055.i = phi i64 [ 1, %.lr.ph.i ], [ %52, %32 ]
  %.idx56.i = mul i64 %.055.i, 24
  %33 = getelementptr i8, ptr %28, i64 %.idx56.i
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = getelementptr double, ptr %36, i64 %30
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = fsub double %38, %20
  store double %39, ptr %37, align 8, !tbaa !31
  %40 = getelementptr i8, ptr %33, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = getelementptr double, ptr %42, i64 %30
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = fsub double %44, %22
  store double %45, ptr %43, align 8, !tbaa !31
  %46 = getelementptr i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = getelementptr double, ptr %48, i64 %30
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = fsub double %50, %24
  store double %51, ptr %49, align 8, !tbaa !31
  %52 = add nuw nsw i64 %.055.i, 1
  %.idx.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr double, ptr %54, i64 %30
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = fadd double %20, %57
  store double %58, ptr %56, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr double, ptr %60, i64 %30
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load double, ptr %62, align 8, !tbaa !31
  %64 = fadd double %22, %63
  store double %64, ptr %62, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr double, ptr %66, i64 %30
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = fadd double %24, %69
  store double %70, ptr %68, align 8, !tbaa !31
  %exitcond.not.i = icmp eq i64 %.055.i, %31
  br i1 %exitcond.not.i, label %AdvectionJac.exit, label %32

AdvectionJac.exit:                                ; preds = %32, %8
  %71 = getelementptr i8, ptr %4, i64 88
  %.val9 = load double, ptr %71, align 8, !tbaa !28
  tail call fastcc void @ReactionJac(ptr noundef %1, ptr noundef %3, i64 %10, double %.val9)
  ret i32 0
}

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare ptr @MRIStepCoupling_MIStoMRI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @MRIStepSetCoupling(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) local_unnamed_addr #2

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
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = add nsw i64 %10, -2
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %.055.i = phi i64 [ 1, %.lr.ph.i ], [ %52, %32 ]
  %.idx56.i = mul i64 %.055.i, 24
  %33 = getelementptr i8, ptr %28, i64 %.idx56.i
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = getelementptr double, ptr %36, i64 %30
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = fsub double %38, %20
  store double %39, ptr %37, align 8, !tbaa !31
  %40 = getelementptr i8, ptr %33, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = getelementptr double, ptr %42, i64 %30
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = fsub double %44, %22
  store double %45, ptr %43, align 8, !tbaa !31
  %46 = getelementptr i8, ptr %33, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = getelementptr double, ptr %48, i64 %30
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = fsub double %50, %24
  store double %51, ptr %49, align 8, !tbaa !31
  %52 = add nuw nsw i64 %.055.i, 1
  %.idx.i = mul nuw nsw i64 %52, 24
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr double, ptr %54, i64 %30
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = fadd double %20, %57
  store double %58, ptr %56, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr double, ptr %60, i64 %30
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load double, ptr %62, align 8, !tbaa !31
  %64 = fadd double %22, %63
  store double %64, ptr %62, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr double, ptr %66, i64 %30
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = fadd double %24, %69
  store double %70, ptr %68, align 8, !tbaa !31
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

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @MRIStepInnerStepper_Free(ptr noundef) local_unnamed_addr #2

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #2

declare void @MRIStepCoupling_Free(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #2

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
define internal fastcc void @LaplaceMatrix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = add nsw i64 %3, -2
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.085 = phi i64 [ 1, %.lr.ph ], [ %74, %16 ]
  %17 = load double, ptr %7, align 8, !tbaa !22
  %18 = fdiv double %17, %5
  %19 = fdiv double %18, %5
  %.idx86 = mul i64 %.085, 24
  %20 = getelementptr i8, ptr %10, i64 %.idx86
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = getelementptr double, ptr %23, i64 %12
  %25 = load double, ptr %24, align 8, !tbaa !31
  %26 = fadd double %19, %25
  store double %26, ptr %24, align 8, !tbaa !31
  %27 = load double, ptr %13, align 8, !tbaa !23
  %28 = fdiv double %27, %5
  %29 = fdiv double %28, %5
  %30 = getelementptr i8, ptr %20, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = getelementptr double, ptr %32, i64 %12
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = fadd double %34, %29
  store double %35, ptr %33, align 8, !tbaa !31
  %36 = load double, ptr %14, align 8, !tbaa !24
  %37 = fdiv double %36, %5
  %38 = fdiv double %37, %5
  %39 = getelementptr i8, ptr %20, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %40, i64 24
  %42 = getelementptr double, ptr %41, i64 %12
  %43 = load double, ptr %42, align 8, !tbaa !31
  %44 = fadd double %43, %38
  store double %44, ptr %42, align 8, !tbaa !31
  %45 = load double, ptr %7, align 8, !tbaa !22
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %46, %5
  %48 = fdiv double %47, %5
  %49 = load ptr, ptr %20, align 8, !tbaa !37
  %50 = getelementptr inbounds double, ptr %49, i64 %12
  %51 = load double, ptr %50, align 8, !tbaa !31
  %52 = fsub double %51, %48
  store double %52, ptr %50, align 8, !tbaa !31
  %53 = load double, ptr %13, align 8, !tbaa !23
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %54, %5
  %56 = fdiv double %55, %5
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds double, ptr %58, i64 %12
  %60 = load double, ptr %59, align 8, !tbaa !31
  %61 = fsub double %60, %56
  store double %61, ptr %59, align 8, !tbaa !31
  %62 = load double, ptr %14, align 8, !tbaa !24
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %63, %5
  %65 = fdiv double %64, %5
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds double, ptr %67, i64 %12
  %69 = load double, ptr %68, align 8, !tbaa !31
  %70 = fsub double %69, %65
  store double %70, ptr %68, align 8, !tbaa !31
  %71 = load double, ptr %7, align 8, !tbaa !22
  %72 = fdiv double %71, %5
  %73 = fdiv double %72, %5
  %74 = add nuw nsw i64 %.085, 1
  %.idx = mul nuw nsw i64 %74, 24
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr double, ptr %76, i64 %12
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load double, ptr %78, align 8, !tbaa !31
  %80 = fadd double %79, %73
  store double %80, ptr %78, align 8, !tbaa !31
  %81 = load double, ptr %13, align 8, !tbaa !23
  %82 = fdiv double %81, %5
  %83 = fdiv double %82, %5
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr double, ptr %85, i64 %12
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load double, ptr %87, align 8, !tbaa !31
  %89 = fadd double %88, %83
  store double %89, ptr %87, align 8, !tbaa !31
  %90 = load double, ptr %14, align 8, !tbaa !24
  %91 = fdiv double %90, %5
  %92 = fdiv double %91, %5
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr double, ptr %94, i64 %12
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load double, ptr %96, align 8, !tbaa !31
  %98 = fadd double %97, %92
  store double %98, ptr %96, align 8, !tbaa !31
  %exitcond.not = icmp eq i64 %.085, %15
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
