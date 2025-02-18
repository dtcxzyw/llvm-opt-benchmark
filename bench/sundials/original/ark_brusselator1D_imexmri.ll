target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double, double, double, double, double, double, double, double, double, double }
%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Band = type { i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"ERROR: enter solve_type and hs \0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"ERROR: solve_type be an integer in [0,7] \0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"ERROR: hs must be in positive\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"\0A1D Advection-Diffusion-Reaction (Brusselator) test problem:\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"    time domain:  (%g,%g]\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"    hs = %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    hf = %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"    m  = %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"    N  = %li,  NEQ = %li\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"    dx = %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"    diffusion coefficients:  du = %g,  dv = %g,  dw = %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"    advection coefficients:  au = %g,  av = %g,  aw = %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"    solver: exp-3/dirk-3 (MIS / ESDIRK-3-3)\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"    reltol = %.2e,  abstol = %.2e\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"    solver: none/dirk-5 (no slow, default 5th order dirk fast)\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"    solver: dirk-3/exp-3 (MRI-GARK-ESDIRK34a / ERK-3-3) -- solve decoupled\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"    solver: dirk-3/dirk-3 (MRI-GARK-ESDIRK34a / ESDIRK-3-3) -- solve decoupled\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"    solver: ars343/exp-3 (IMEX-MRI3b / ERK-3-3) -- solve decoupled\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"    solver: ars343/dirk-3 (IMEX-MRI3b / ESDIRK-3-3) -- solve decoupled\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"    solver: imexark4/exp-4 (IMEX-MRI4 / ERK-4-4) -- solve decoupled\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"    solver: imexark4/dirk-4 (IMEX-MRI4 / CASH(5,3,4)-DIRK ) -- solve decoupled\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"SetIC\00", align 1
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
@.str.51 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"v_\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"w_\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"        t      ||u||_rms   ||v||_rms   ||w||_rms\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"   ----------------------------------------------\0A\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
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
@stderr = external global ptr, align 8
@.str.76 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca [50 x i8], align 16
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store double 0.000000e+00, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 1.000000e+01, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 10, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %76 = load double, ptr %7, align 8, !tbaa !11
  %77 = load double, ptr %6, align 8, !tbaa !11
  %78 = fsub double %76, %77
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  store double %81, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 101, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 1.000000e+01, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %82 = load i64, ptr %11, align 8, !tbaa !13
  %83 = sub nsw i64 %82, 1
  %84 = sitofp i64 %83 to double
  %85 = fdiv double 1.000000e+00, %84
  store double %85, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store double 6.000000e-01, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store double 2.000000e+00, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %86 = call double @atan(double noundef 1.000000e+00) #8, !tbaa !4
  %87 = fmul double 4.000000e+00, %86
  store double %87, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store double 1.000000e-02, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store double 1.000000e-02, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store double 1.000000e-02, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store double -1.000000e-03, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store double -1.000000e-03, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store double -1.000000e-03, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store double 1.000000e-02, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store double 0x3D719799812DEA11, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store double 0x3D06849B86A12B9B, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store ptr null, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr null, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  store ptr null, ptr %69, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  store ptr null, ptr %70, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 50, ptr %73) #8
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  store ptr null, ptr %74, align 8, !tbaa !30
  %88 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %74)
  store i32 %88, ptr %28, align 4, !tbaa !4
  %89 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

92:                                               ; preds = %2
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = call i64 @atol(ptr noundef %100) #9
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %14, align 4, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = call double @atof(ptr noundef %105) #9
  store double %106, ptr %12, align 8, !tbaa !11
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %14, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 7
  br i1 %111, label %112, label %114

112:                                              ; preds = %109, %97
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

114:                                              ; preds = %109
  store i32 0, ptr %39, align 4, !tbaa !4
  %115 = load i32, ptr %14, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %39, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %14, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %40, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %121, %118
  %123 = load double, ptr %12, align 8, !tbaa !11
  %124 = fcmp ole double %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

127:                                              ; preds = %122
  %128 = load double, ptr %12, align 8, !tbaa !11
  %129 = load double, ptr %13, align 8, !tbaa !11
  %130 = fdiv double %128, %129
  store double %130, ptr %46, align 8, !tbaa !11
  %131 = load i64, ptr %11, align 8, !tbaa !13
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  store i64 %134, ptr %67, align 8, !tbaa !13
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %136 = load double, ptr %6, align 8, !tbaa !11
  %137 = load double, ptr %7, align 8, !tbaa !11
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %136, double noundef %137)
  %139 = load double, ptr %12, align 8, !tbaa !11
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %139)
  %141 = load double, ptr %46, align 8, !tbaa !11
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %141)
  %143 = load double, ptr %13, align 8, !tbaa !11
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %143)
  %145 = load i64, ptr %11, align 8, !tbaa !13
  %146 = load i64, ptr %67, align 8, !tbaa !13
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i64 noundef %145, i64 noundef %146)
  %148 = load double, ptr %15, align 8, !tbaa !11
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %148)
  %150 = load double, ptr %16, align 8, !tbaa !11
  %151 = load double, ptr %17, align 8, !tbaa !11
  %152 = load double, ptr %25, align 8, !tbaa !11
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %150, double noundef %151, double noundef %152)
  %154 = load double, ptr %19, align 8, !tbaa !11
  %155 = load double, ptr %20, align 8, !tbaa !11
  %156 = load double, ptr %21, align 8, !tbaa !11
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %154, double noundef %155, double noundef %156)
  %158 = load double, ptr %22, align 8, !tbaa !11
  %159 = load double, ptr %23, align 8, !tbaa !11
  %160 = load double, ptr %24, align 8, !tbaa !11
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %158, double noundef %159, double noundef %160)
  %162 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %162, label %226 [
    i32 0, label %163
    i32 1, label %168
    i32 2, label %196
    i32 3, label %201
    i32 4, label %206
    i32 5, label %211
    i32 6, label %216
    i32 7, label %221
  ]

163:                                              ; preds = %127
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %165 = load double, ptr %26, align 8, !tbaa !11
  %166 = load double, ptr %27, align 8, !tbaa !11
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %165, double noundef %166)
  br label %226

168:                                              ; preds = %127
  %169 = load double, ptr %12, align 8, !tbaa !11
  %170 = load double, ptr %12, align 8, !tbaa !11
  %171 = fmul double %169, %170
  %172 = load double, ptr %12, align 8, !tbaa !11
  %173 = fmul double %171, %172
  %174 = load double, ptr %12, align 8, !tbaa !11
  %175 = fmul double %173, %174
  %176 = load double, ptr %12, align 8, !tbaa !11
  %177 = fmul double %175, %176
  %178 = fcmp ogt double %177, 0x3D06849B86A12B9B
  br i1 %178, label %179, label %189

179:                                              ; preds = %168
  %180 = load double, ptr %12, align 8, !tbaa !11
  %181 = load double, ptr %12, align 8, !tbaa !11
  %182 = fmul double %180, %181
  %183 = load double, ptr %12, align 8, !tbaa !11
  %184 = fmul double %182, %183
  %185 = load double, ptr %12, align 8, !tbaa !11
  %186 = fmul double %184, %185
  %187 = load double, ptr %12, align 8, !tbaa !11
  %188 = fmul double %186, %187
  br label %190

189:                                              ; preds = %168
  br label %190

190:                                              ; preds = %189, %179
  %191 = phi double [ %188, %179 ], [ 0x3D06849B86A12B9B, %189 ]
  store double %191, ptr %26, align 8, !tbaa !11
  store double 0x3D06849B86A12B9B, ptr %27, align 8, !tbaa !11
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %193 = load double, ptr %26, align 8, !tbaa !11
  %194 = load double, ptr %27, align 8, !tbaa !11
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %193, double noundef %194)
  br label %226

196:                                              ; preds = %127
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %198 = load double, ptr %26, align 8, !tbaa !11
  %199 = load double, ptr %27, align 8, !tbaa !11
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %198, double noundef %199)
  br label %226

201:                                              ; preds = %127
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %203 = load double, ptr %26, align 8, !tbaa !11
  %204 = load double, ptr %27, align 8, !tbaa !11
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %203, double noundef %204)
  br label %226

206:                                              ; preds = %127
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %208 = load double, ptr %26, align 8, !tbaa !11
  %209 = load double, ptr %27, align 8, !tbaa !11
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %208, double noundef %209)
  br label %226

211:                                              ; preds = %127
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %213 = load double, ptr %26, align 8, !tbaa !11
  %214 = load double, ptr %27, align 8, !tbaa !11
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %213, double noundef %214)
  br label %226

216:                                              ; preds = %127
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %218 = load double, ptr %26, align 8, !tbaa !11
  %219 = load double, ptr %27, align 8, !tbaa !11
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %218, double noundef %219)
  br label %226

221:                                              ; preds = %127
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %223 = load double, ptr %26, align 8, !tbaa !11
  %224 = load double, ptr %27, align 8, !tbaa !11
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %223, double noundef %224)
  br label %226

226:                                              ; preds = %127, %221, %216, %211, %206, %201, %196, %190, %163
  %227 = call noalias ptr @malloc(i64 noundef 96) #10
  store ptr %227, ptr %69, align 8, !tbaa !17
  %228 = load ptr, ptr %69, align 8, !tbaa !17
  %229 = call i32 @check_retval(ptr noundef %228, ptr noundef @.str.23, i32 noundef 2)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

232:                                              ; preds = %226
  %233 = load i64, ptr %11, align 8, !tbaa !13
  %234 = load ptr, ptr %69, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw %struct.anon, ptr %234, i32 0, i32 0
  store i64 %233, ptr %235, align 8, !tbaa !34
  %236 = load double, ptr %16, align 8, !tbaa !11
  %237 = load ptr, ptr %69, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 2
  store double %236, ptr %238, align 8, !tbaa !36
  %239 = load double, ptr %17, align 8, !tbaa !11
  %240 = load ptr, ptr %69, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 3
  store double %239, ptr %241, align 8, !tbaa !37
  %242 = load double, ptr %19, align 8, !tbaa !11
  %243 = load ptr, ptr %69, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 5
  store double %242, ptr %244, align 8, !tbaa !38
  %245 = load double, ptr %20, align 8, !tbaa !11
  %246 = load ptr, ptr %69, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.anon, ptr %246, i32 0, i32 6
  store double %245, ptr %247, align 8, !tbaa !39
  %248 = load double, ptr %21, align 8, !tbaa !11
  %249 = load ptr, ptr %69, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 7
  store double %248, ptr %250, align 8, !tbaa !40
  %251 = load double, ptr %22, align 8, !tbaa !11
  %252 = load ptr, ptr %69, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 8
  store double %251, ptr %253, align 8, !tbaa !41
  %254 = load double, ptr %23, align 8, !tbaa !11
  %255 = load ptr, ptr %69, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.anon, ptr %255, i32 0, i32 9
  store double %254, ptr %256, align 8, !tbaa !42
  %257 = load double, ptr %24, align 8, !tbaa !11
  %258 = load ptr, ptr %69, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 10
  store double %257, ptr %259, align 8, !tbaa !43
  %260 = load double, ptr %25, align 8, !tbaa !11
  %261 = load ptr, ptr %69, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 11
  store double %260, ptr %262, align 8, !tbaa !44
  %263 = load double, ptr %18, align 8, !tbaa !11
  %264 = load ptr, ptr %69, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 4
  store double %263, ptr %265, align 8, !tbaa !45
  %266 = load double, ptr %15, align 8, !tbaa !11
  %267 = load ptr, ptr %69, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.anon, ptr %267, i32 0, i32 1
  store double %266, ptr %268, align 8, !tbaa !46
  %269 = load i64, ptr %67, align 8, !tbaa !13
  %270 = load ptr, ptr %74, align 8, !tbaa !30
  %271 = call ptr @N_VNew_Serial(i64 noundef %269, ptr noundef %270)
  store ptr %271, ptr %29, align 8, !tbaa !15
  %272 = load ptr, ptr %29, align 8, !tbaa !15
  %273 = call i32 @check_retval(ptr noundef %272, ptr noundef @.str.24, i32 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %232
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

276:                                              ; preds = %232
  %277 = load ptr, ptr %29, align 8, !tbaa !15
  %278 = load ptr, ptr %69, align 8, !tbaa !17
  %279 = call i32 @SetIC(ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %28, align 4, !tbaa !4
  %280 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.25, i32 noundef 1)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

283:                                              ; preds = %276
  %284 = load ptr, ptr %29, align 8, !tbaa !15
  %285 = call ptr @N_VClone(ptr noundef %284)
  store ptr %285, ptr %41, align 8, !tbaa !15
  %286 = load ptr, ptr %41, align 8, !tbaa !15
  %287 = call i32 @check_retval(ptr noundef %286, ptr noundef @.str.24, i32 noundef 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

290:                                              ; preds = %283
  %291 = load ptr, ptr %29, align 8, !tbaa !15
  %292 = call ptr @N_VClone(ptr noundef %291)
  store ptr %292, ptr %42, align 8, !tbaa !15
  %293 = load ptr, ptr %42, align 8, !tbaa !15
  %294 = call i32 @check_retval(ptr noundef %293, ptr noundef @.str.24, i32 noundef 0)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

297:                                              ; preds = %290
  %298 = load ptr, ptr %29, align 8, !tbaa !15
  %299 = call ptr @N_VClone(ptr noundef %298)
  store ptr %299, ptr %43, align 8, !tbaa !15
  %300 = load ptr, ptr %43, align 8, !tbaa !15
  %301 = call i32 @check_retval(ptr noundef %300, ptr noundef @.str.24, i32 noundef 0)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

304:                                              ; preds = %297
  %305 = load ptr, ptr %41, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %305)
  %306 = load ptr, ptr %41, align 8, !tbaa !15
  %307 = call ptr @N_VGetArrayPointer(ptr noundef %306)
  store ptr %307, ptr %70, align 8, !tbaa !28
  %308 = load ptr, ptr %70, align 8, !tbaa !28
  %309 = call i32 @check_retval(ptr noundef %308, ptr noundef @.str.26, i32 noundef 0)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

312:                                              ; preds = %304
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %313

313:                                              ; preds = %323, %312
  %314 = load i64, ptr %68, align 8, !tbaa !13
  %315 = load i64, ptr %11, align 8, !tbaa !13
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %313
  %318 = load ptr, ptr %70, align 8, !tbaa !28
  %319 = load i64, ptr %68, align 8, !tbaa !13
  %320 = mul nsw i64 3, %319
  %321 = add nsw i64 %320, 0
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  store double 1.000000e+00, ptr %322, align 8, !tbaa !11
  br label %323

323:                                              ; preds = %317
  %324 = load i64, ptr %68, align 8, !tbaa !13
  %325 = add nsw i64 %324, 1
  store i64 %325, ptr %68, align 8, !tbaa !13
  br label %313

326:                                              ; preds = %313
  %327 = load ptr, ptr %42, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %327)
  %328 = load ptr, ptr %42, align 8, !tbaa !15
  %329 = call ptr @N_VGetArrayPointer(ptr noundef %328)
  store ptr %329, ptr %70, align 8, !tbaa !28
  %330 = load ptr, ptr %70, align 8, !tbaa !28
  %331 = call i32 @check_retval(ptr noundef %330, ptr noundef @.str.26, i32 noundef 0)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

334:                                              ; preds = %326
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %335

335:                                              ; preds = %345, %334
  %336 = load i64, ptr %68, align 8, !tbaa !13
  %337 = load i64, ptr %11, align 8, !tbaa !13
  %338 = icmp slt i64 %336, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  %340 = load ptr, ptr %70, align 8, !tbaa !28
  %341 = load i64, ptr %68, align 8, !tbaa !13
  %342 = mul nsw i64 3, %341
  %343 = add nsw i64 %342, 1
  %344 = getelementptr inbounds double, ptr %340, i64 %343
  store double 1.000000e+00, ptr %344, align 8, !tbaa !11
  br label %345

345:                                              ; preds = %339
  %346 = load i64, ptr %68, align 8, !tbaa !13
  %347 = add nsw i64 %346, 1
  store i64 %347, ptr %68, align 8, !tbaa !13
  br label %335

348:                                              ; preds = %335
  %349 = load ptr, ptr %43, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %349)
  %350 = load ptr, ptr %43, align 8, !tbaa !15
  %351 = call ptr @N_VGetArrayPointer(ptr noundef %350)
  store ptr %351, ptr %70, align 8, !tbaa !28
  %352 = load ptr, ptr %70, align 8, !tbaa !28
  %353 = call i32 @check_retval(ptr noundef %352, ptr noundef @.str.26, i32 noundef 0)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

356:                                              ; preds = %348
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %357

357:                                              ; preds = %367, %356
  %358 = load i64, ptr %68, align 8, !tbaa !13
  %359 = load i64, ptr %11, align 8, !tbaa !13
  %360 = icmp slt i64 %358, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %357
  %362 = load ptr, ptr %70, align 8, !tbaa !28
  %363 = load i64, ptr %68, align 8, !tbaa !13
  %364 = mul nsw i64 3, %363
  %365 = add nsw i64 %364, 2
  %366 = getelementptr inbounds double, ptr %362, i64 %365
  store double 1.000000e+00, ptr %366, align 8, !tbaa !11
  br label %367

367:                                              ; preds = %361
  %368 = load i64, ptr %68, align 8, !tbaa !13
  %369 = add nsw i64 %368, 1
  store i64 %369, ptr %68, align 8, !tbaa !13
  br label %357

370:                                              ; preds = %357
  %371 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %371, label %768 [
    i32 0, label %372
    i32 3, label %372
    i32 5, label %372
    i32 1, label %512
    i32 2, label %567
    i32 4, label %567
    i32 6, label %636
    i32 7, label %707
  ]

372:                                              ; preds = %370, %370, %370
  %373 = load double, ptr %6, align 8, !tbaa !11
  %374 = load ptr, ptr %29, align 8, !tbaa !15
  %375 = load ptr, ptr %74, align 8, !tbaa !30
  %376 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @ff, double noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %31, align 8, !tbaa !17
  %377 = load ptr, ptr %31, align 8, !tbaa !17
  %378 = call i32 @check_retval(ptr noundef %377, ptr noundef @.str.27, i32 noundef 0)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

381:                                              ; preds = %372
  %382 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0)
  store ptr %382, ptr %33, align 8, !tbaa !20
  %383 = load ptr, ptr %33, align 8, !tbaa !20
  %384 = call i32 @check_retval(ptr noundef %383, ptr noundef @.str.28, i32 noundef 0)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

387:                                              ; preds = %381
  %388 = call double @sqrt(double noundef 3.000000e+00) #8, !tbaa !4
  %389 = fdiv double %388, 6.000000e+00
  %390 = fadd double %389, 5.000000e-01
  store double %390, ptr %72, align 8, !tbaa !11
  %391 = call double @sqrt(double noundef 3.000000e+00) #8, !tbaa !4
  %392 = fadd double %391, 1.000000e+00
  %393 = fmul double -1.250000e-01, %392
  store double %393, ptr %71, align 8, !tbaa !11
  %394 = load double, ptr %71, align 8, !tbaa !11
  %395 = load double, ptr %72, align 8, !tbaa !11
  %396 = fmul double 2.000000e+00, %395
  %397 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %394, double %396)
  %398 = load ptr, ptr %33, align 8, !tbaa !20
  %399 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !47
  %401 = getelementptr inbounds ptr, ptr %400, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !28
  %403 = getelementptr inbounds double, ptr %402, i64 0
  store double %397, ptr %403, align 8, !tbaa !11
  %404 = load double, ptr %71, align 8, !tbaa !11
  %405 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %404, double 1.000000e+00)
  %406 = load double, ptr %72, align 8, !tbaa !11
  %407 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %406, double %405)
  %408 = load ptr, ptr %33, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !47
  %411 = getelementptr inbounds ptr, ptr %410, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !28
  %413 = getelementptr inbounds double, ptr %412, i64 1
  store double %407, ptr %413, align 8, !tbaa !11
  %414 = load double, ptr %72, align 8, !tbaa !11
  %415 = fsub double 5.000000e-01, %414
  %416 = load double, ptr %71, align 8, !tbaa !11
  %417 = fsub double %415, %416
  %418 = load ptr, ptr %33, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !47
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = getelementptr inbounds double, ptr %422, i64 0
  store double %417, ptr %423, align 8, !tbaa !11
  %424 = load double, ptr %71, align 8, !tbaa !11
  %425 = load ptr, ptr %33, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !47
  %428 = getelementptr inbounds ptr, ptr %427, i64 2
  %429 = load ptr, ptr %428, align 8, !tbaa !28
  %430 = getelementptr inbounds double, ptr %429, i64 1
  store double %424, ptr %430, align 8, !tbaa !11
  %431 = load double, ptr %72, align 8, !tbaa !11
  %432 = load ptr, ptr %33, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !47
  %435 = getelementptr inbounds ptr, ptr %434, i64 2
  %436 = load ptr, ptr %435, align 8, !tbaa !28
  %437 = getelementptr inbounds double, ptr %436, i64 2
  store double %431, ptr %437, align 8, !tbaa !11
  %438 = load ptr, ptr %33, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8, !tbaa !50
  %441 = getelementptr inbounds double, ptr %440, i64 0
  store double 0x3FC5555555555555, ptr %441, align 8, !tbaa !11
  %442 = load ptr, ptr %33, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !50
  %445 = getelementptr inbounds double, ptr %444, i64 1
  store double 0x3FC5555555555555, ptr %445, align 8, !tbaa !11
  %446 = load ptr, ptr %33, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !50
  %449 = getelementptr inbounds double, ptr %448, i64 2
  store double 0x3FE5555555555555, ptr %449, align 8, !tbaa !11
  %450 = load ptr, ptr %33, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !51
  %453 = getelementptr inbounds double, ptr %452, i64 1
  store double 1.000000e+00, ptr %453, align 8, !tbaa !11
  %454 = load ptr, ptr %33, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !51
  %457 = getelementptr inbounds double, ptr %456, i64 2
  store double 5.000000e-01, ptr %457, align 8, !tbaa !11
  %458 = load ptr, ptr %33, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %458, i32 0, i32 0
  store i32 3, ptr %459, align 8, !tbaa !52
  %460 = load ptr, ptr %31, align 8, !tbaa !17
  %461 = load ptr, ptr %33, align 8, !tbaa !20
  %462 = call i32 @ARKStepSetTables(ptr noundef %460, i32 noundef 3, i32 noundef 0, ptr noundef %461, ptr noundef null)
  store i32 %462, ptr %28, align 4, !tbaa !4
  %463 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.29, i32 noundef 1)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %387
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

466:                                              ; preds = %387
  %467 = load i64, ptr %67, align 8, !tbaa !13
  %468 = load ptr, ptr %74, align 8, !tbaa !30
  %469 = call ptr @SUNBandMatrix(i64 noundef %467, i64 noundef 4, i64 noundef 4, ptr noundef %468)
  store ptr %469, ptr %35, align 8, !tbaa !24
  %470 = load ptr, ptr %35, align 8, !tbaa !24
  %471 = call i32 @check_retval(ptr noundef %470, ptr noundef @.str.30, i32 noundef 0)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %466
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

474:                                              ; preds = %466
  %475 = load ptr, ptr %29, align 8, !tbaa !15
  %476 = load ptr, ptr %35, align 8, !tbaa !24
  %477 = load ptr, ptr %74, align 8, !tbaa !30
  %478 = call ptr @SUNLinSol_Band(ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %36, align 8, !tbaa !26
  %479 = load ptr, ptr %36, align 8, !tbaa !26
  %480 = call i32 @check_retval(ptr noundef %479, ptr noundef @.str.31, i32 noundef 0)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %474
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

483:                                              ; preds = %474
  %484 = load ptr, ptr %31, align 8, !tbaa !17
  %485 = load double, ptr %26, align 8, !tbaa !11
  %486 = load double, ptr %27, align 8, !tbaa !11
  %487 = call i32 @ARKodeSStolerances(ptr noundef %484, double noundef %485, double noundef %486)
  store i32 %487, ptr %28, align 4, !tbaa !4
  %488 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.32, i32 noundef 1)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

491:                                              ; preds = %483
  %492 = load ptr, ptr %31, align 8, !tbaa !17
  %493 = load ptr, ptr %36, align 8, !tbaa !26
  %494 = load ptr, ptr %35, align 8, !tbaa !24
  %495 = call i32 @ARKodeSetLinearSolver(ptr noundef %492, ptr noundef %493, ptr noundef %494)
  store i32 %495, ptr %28, align 4, !tbaa !4
  %496 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.33, i32 noundef 1)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %491
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

499:                                              ; preds = %491
  %500 = load ptr, ptr %31, align 8, !tbaa !17
  %501 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef %500, i32 noundef 10)
  store i32 %501, ptr %28, align 4, !tbaa !4
  %502 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.34, i32 noundef 1)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

505:                                              ; preds = %499
  %506 = load ptr, ptr %31, align 8, !tbaa !17
  %507 = call i32 @ARKodeSetJacFn(ptr noundef %506, ptr noundef @Jf)
  store i32 %507, ptr %28, align 4, !tbaa !4
  %508 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.35, i32 noundef 1)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

511:                                              ; preds = %505
  br label %768

512:                                              ; preds = %370
  %513 = load double, ptr %6, align 8, !tbaa !11
  %514 = load ptr, ptr %29, align 8, !tbaa !15
  %515 = load ptr, ptr %74, align 8, !tbaa !30
  %516 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %31, align 8, !tbaa !17
  %517 = load ptr, ptr %31, align 8, !tbaa !17
  %518 = call i32 @check_retval(ptr noundef %517, ptr noundef @.str.27, i32 noundef 0)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %512
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

521:                                              ; preds = %512
  %522 = load ptr, ptr %31, align 8, !tbaa !17
  %523 = call i32 @ARKodeSetOrder(ptr noundef %522, i32 noundef 5)
  store i32 %523, ptr %28, align 4, !tbaa !4
  %524 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.36, i32 noundef 1)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

527:                                              ; preds = %521
  %528 = load i64, ptr %67, align 8, !tbaa !13
  %529 = load ptr, ptr %74, align 8, !tbaa !30
  %530 = call ptr @SUNBandMatrix(i64 noundef %528, i64 noundef 4, i64 noundef 4, ptr noundef %529)
  store ptr %530, ptr %35, align 8, !tbaa !24
  %531 = load ptr, ptr %35, align 8, !tbaa !24
  %532 = call i32 @check_retval(ptr noundef %531, ptr noundef @.str.30, i32 noundef 0)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %527
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

535:                                              ; preds = %527
  %536 = load ptr, ptr %29, align 8, !tbaa !15
  %537 = load ptr, ptr %35, align 8, !tbaa !24
  %538 = load ptr, ptr %74, align 8, !tbaa !30
  %539 = call ptr @SUNLinSol_Band(ptr noundef %536, ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %36, align 8, !tbaa !26
  %540 = load ptr, ptr %36, align 8, !tbaa !26
  %541 = call i32 @check_retval(ptr noundef %540, ptr noundef @.str.31, i32 noundef 0)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %535
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

544:                                              ; preds = %535
  %545 = load ptr, ptr %31, align 8, !tbaa !17
  %546 = load double, ptr %26, align 8, !tbaa !11
  %547 = load double, ptr %27, align 8, !tbaa !11
  %548 = call i32 @ARKodeSStolerances(ptr noundef %545, double noundef %546, double noundef %547)
  store i32 %548, ptr %28, align 4, !tbaa !4
  %549 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.32, i32 noundef 1)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %544
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

552:                                              ; preds = %544
  %553 = load ptr, ptr %31, align 8, !tbaa !17
  %554 = load ptr, ptr %36, align 8, !tbaa !26
  %555 = load ptr, ptr %35, align 8, !tbaa !24
  %556 = call i32 @ARKodeSetLinearSolver(ptr noundef %553, ptr noundef %554, ptr noundef %555)
  store i32 %556, ptr %28, align 4, !tbaa !4
  %557 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.33, i32 noundef 1)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %552
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

560:                                              ; preds = %552
  %561 = load ptr, ptr %31, align 8, !tbaa !17
  %562 = call i32 @ARKodeSetJacFn(ptr noundef %561, ptr noundef @Jac)
  store i32 %562, ptr %28, align 4, !tbaa !4
  %563 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.35, i32 noundef 1)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

566:                                              ; preds = %560
  br label %768

567:                                              ; preds = %370, %370
  %568 = load double, ptr %6, align 8, !tbaa !11
  %569 = load ptr, ptr %29, align 8, !tbaa !15
  %570 = load ptr, ptr %74, align 8, !tbaa !30
  %571 = call ptr @ARKStepCreate(ptr noundef @ff, ptr noundef null, double noundef %568, ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %31, align 8, !tbaa !17
  %572 = load ptr, ptr %31, align 8, !tbaa !17
  %573 = call i32 @check_retval(ptr noundef %572, ptr noundef @.str.27, i32 noundef 0)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %567
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

576:                                              ; preds = %567
  %577 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %577, ptr %33, align 8, !tbaa !20
  %578 = load ptr, ptr %33, align 8, !tbaa !20
  %579 = call i32 @check_retval(ptr noundef %578, ptr noundef @.str.28, i32 noundef 0)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

582:                                              ; preds = %576
  %583 = load ptr, ptr %33, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !47
  %586 = getelementptr inbounds ptr, ptr %585, i64 1
  %587 = load ptr, ptr %586, align 8, !tbaa !28
  %588 = getelementptr inbounds double, ptr %587, i64 0
  store double 5.000000e-01, ptr %588, align 8, !tbaa !11
  %589 = load ptr, ptr %33, align 8, !tbaa !20
  %590 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !47
  %592 = getelementptr inbounds ptr, ptr %591, i64 2
  %593 = load ptr, ptr %592, align 8, !tbaa !28
  %594 = getelementptr inbounds double, ptr %593, i64 0
  store double -1.000000e+00, ptr %594, align 8, !tbaa !11
  %595 = load ptr, ptr %33, align 8, !tbaa !20
  %596 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8, !tbaa !47
  %598 = getelementptr inbounds ptr, ptr %597, i64 2
  %599 = load ptr, ptr %598, align 8, !tbaa !28
  %600 = getelementptr inbounds double, ptr %599, i64 1
  store double 2.000000e+00, ptr %600, align 8, !tbaa !11
  %601 = load ptr, ptr %33, align 8, !tbaa !20
  %602 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8, !tbaa !50
  %604 = getelementptr inbounds double, ptr %603, i64 0
  store double 0x3FC5555555555555, ptr %604, align 8, !tbaa !11
  %605 = load ptr, ptr %33, align 8, !tbaa !20
  %606 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %605, i32 0, i32 5
  %607 = load ptr, ptr %606, align 8, !tbaa !50
  %608 = getelementptr inbounds double, ptr %607, i64 1
  store double 0x3FE5555555555555, ptr %608, align 8, !tbaa !11
  %609 = load ptr, ptr %33, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %609, i32 0, i32 5
  %611 = load ptr, ptr %610, align 8, !tbaa !50
  %612 = getelementptr inbounds double, ptr %611, i64 2
  store double 0x3FC5555555555555, ptr %612, align 8, !tbaa !11
  %613 = load ptr, ptr %33, align 8, !tbaa !20
  %614 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %613, i32 0, i32 6
  %615 = load ptr, ptr %614, align 8, !tbaa !53
  %616 = getelementptr inbounds double, ptr %615, i64 1
  store double 1.000000e+00, ptr %616, align 8, !tbaa !11
  %617 = load ptr, ptr %33, align 8, !tbaa !20
  %618 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %617, i32 0, i32 4
  %619 = load ptr, ptr %618, align 8, !tbaa !51
  %620 = getelementptr inbounds double, ptr %619, i64 1
  store double 5.000000e-01, ptr %620, align 8, !tbaa !11
  %621 = load ptr, ptr %33, align 8, !tbaa !20
  %622 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8, !tbaa !51
  %624 = getelementptr inbounds double, ptr %623, i64 2
  store double 1.000000e+00, ptr %624, align 8, !tbaa !11
  %625 = load ptr, ptr %33, align 8, !tbaa !20
  %626 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %625, i32 0, i32 0
  store i32 3, ptr %626, align 8, !tbaa !52
  %627 = load ptr, ptr %33, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %627, i32 0, i32 1
  store i32 2, ptr %628, align 4, !tbaa !54
  %629 = load ptr, ptr %31, align 8, !tbaa !17
  %630 = load ptr, ptr %33, align 8, !tbaa !20
  %631 = call i32 @ARKStepSetTables(ptr noundef %629, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef %630)
  store i32 %631, ptr %28, align 4, !tbaa !4
  %632 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.29, i32 noundef 1)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %582
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

635:                                              ; preds = %582
  br label %768

636:                                              ; preds = %370
  %637 = load double, ptr %6, align 8, !tbaa !11
  %638 = load ptr, ptr %29, align 8, !tbaa !15
  %639 = load ptr, ptr %74, align 8, !tbaa !30
  %640 = call ptr @ARKStepCreate(ptr noundef @ff, ptr noundef null, double noundef %637, ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %31, align 8, !tbaa !17
  %641 = load ptr, ptr %31, align 8, !tbaa !17
  %642 = call i32 @check_retval(ptr noundef %641, ptr noundef @.str.27, i32 noundef 0)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %636
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

645:                                              ; preds = %636
  %646 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 0)
  store ptr %646, ptr %33, align 8, !tbaa !20
  %647 = load ptr, ptr %33, align 8, !tbaa !20
  %648 = call i32 @check_retval(ptr noundef %647, ptr noundef @.str.28, i32 noundef 0)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %645
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

651:                                              ; preds = %645
  %652 = load ptr, ptr %33, align 8, !tbaa !20
  %653 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !47
  %655 = getelementptr inbounds ptr, ptr %654, i64 1
  %656 = load ptr, ptr %655, align 8, !tbaa !28
  %657 = getelementptr inbounds double, ptr %656, i64 0
  store double 5.000000e-01, ptr %657, align 8, !tbaa !11
  %658 = load ptr, ptr %33, align 8, !tbaa !20
  %659 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !47
  %661 = getelementptr inbounds ptr, ptr %660, i64 2
  %662 = load ptr, ptr %661, align 8, !tbaa !28
  %663 = getelementptr inbounds double, ptr %662, i64 1
  store double 5.000000e-01, ptr %663, align 8, !tbaa !11
  %664 = load ptr, ptr %33, align 8, !tbaa !20
  %665 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8, !tbaa !47
  %667 = getelementptr inbounds ptr, ptr %666, i64 3
  %668 = load ptr, ptr %667, align 8, !tbaa !28
  %669 = getelementptr inbounds double, ptr %668, i64 2
  store double 1.000000e+00, ptr %669, align 8, !tbaa !11
  %670 = load ptr, ptr %33, align 8, !tbaa !20
  %671 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %670, i32 0, i32 5
  %672 = load ptr, ptr %671, align 8, !tbaa !50
  %673 = getelementptr inbounds double, ptr %672, i64 0
  store double 0x3FC5555555555555, ptr %673, align 8, !tbaa !11
  %674 = load ptr, ptr %33, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %674, i32 0, i32 5
  %676 = load ptr, ptr %675, align 8, !tbaa !50
  %677 = getelementptr inbounds double, ptr %676, i64 1
  store double 0x3FD5555555555555, ptr %677, align 8, !tbaa !11
  %678 = load ptr, ptr %33, align 8, !tbaa !20
  %679 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8, !tbaa !50
  %681 = getelementptr inbounds double, ptr %680, i64 2
  store double 0x3FD5555555555555, ptr %681, align 8, !tbaa !11
  %682 = load ptr, ptr %33, align 8, !tbaa !20
  %683 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !50
  %685 = getelementptr inbounds double, ptr %684, i64 3
  store double 0x3FC5555555555555, ptr %685, align 8, !tbaa !11
  %686 = load ptr, ptr %33, align 8, !tbaa !20
  %687 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8, !tbaa !51
  %689 = getelementptr inbounds double, ptr %688, i64 1
  store double 5.000000e-01, ptr %689, align 8, !tbaa !11
  %690 = load ptr, ptr %33, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !51
  %693 = getelementptr inbounds double, ptr %692, i64 2
  store double 5.000000e-01, ptr %693, align 8, !tbaa !11
  %694 = load ptr, ptr %33, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8, !tbaa !51
  %697 = getelementptr inbounds double, ptr %696, i64 3
  store double 1.000000e+00, ptr %697, align 8, !tbaa !11
  %698 = load ptr, ptr %33, align 8, !tbaa !20
  %699 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %698, i32 0, i32 0
  store i32 4, ptr %699, align 8, !tbaa !52
  %700 = load ptr, ptr %31, align 8, !tbaa !17
  %701 = load ptr, ptr %33, align 8, !tbaa !20
  %702 = call i32 @ARKStepSetTables(ptr noundef %700, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef %701)
  store i32 %702, ptr %28, align 4, !tbaa !4
  %703 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.29, i32 noundef 1)
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %651
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

706:                                              ; preds = %651
  br label %768

707:                                              ; preds = %370
  %708 = load double, ptr %6, align 8, !tbaa !11
  %709 = load ptr, ptr %29, align 8, !tbaa !15
  %710 = load ptr, ptr %74, align 8, !tbaa !30
  %711 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @ff, double noundef %708, ptr noundef %709, ptr noundef %710)
  store ptr %711, ptr %31, align 8, !tbaa !17
  %712 = load ptr, ptr %31, align 8, !tbaa !17
  %713 = call i32 @check_retval(ptr noundef %712, ptr noundef @.str.27, i32 noundef 0)
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %707
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

716:                                              ; preds = %707
  %717 = load ptr, ptr %31, align 8, !tbaa !17
  %718 = call i32 @ARKStepSetTableNum(ptr noundef %717, i32 noundef 106, i32 noundef -1)
  store i32 %718, ptr %28, align 4, !tbaa !4
  %719 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.37, i32 noundef 1)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %716
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

722:                                              ; preds = %716
  %723 = load i64, ptr %67, align 8, !tbaa !13
  %724 = load ptr, ptr %74, align 8, !tbaa !30
  %725 = call ptr @SUNBandMatrix(i64 noundef %723, i64 noundef 4, i64 noundef 4, ptr noundef %724)
  store ptr %725, ptr %35, align 8, !tbaa !24
  %726 = load ptr, ptr %35, align 8, !tbaa !24
  %727 = call i32 @check_retval(ptr noundef %726, ptr noundef @.str.30, i32 noundef 0)
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %722
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

730:                                              ; preds = %722
  %731 = load ptr, ptr %29, align 8, !tbaa !15
  %732 = load ptr, ptr %35, align 8, !tbaa !24
  %733 = load ptr, ptr %74, align 8, !tbaa !30
  %734 = call ptr @SUNLinSol_Band(ptr noundef %731, ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %36, align 8, !tbaa !26
  %735 = load ptr, ptr %36, align 8, !tbaa !26
  %736 = call i32 @check_retval(ptr noundef %735, ptr noundef @.str.31, i32 noundef 0)
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %730
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

739:                                              ; preds = %730
  %740 = load ptr, ptr %31, align 8, !tbaa !17
  %741 = load double, ptr %26, align 8, !tbaa !11
  %742 = load double, ptr %27, align 8, !tbaa !11
  %743 = call i32 @ARKodeSStolerances(ptr noundef %740, double noundef %741, double noundef %742)
  store i32 %743, ptr %28, align 4, !tbaa !4
  %744 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.32, i32 noundef 1)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %739
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

747:                                              ; preds = %739
  %748 = load ptr, ptr %31, align 8, !tbaa !17
  %749 = load ptr, ptr %36, align 8, !tbaa !26
  %750 = load ptr, ptr %35, align 8, !tbaa !24
  %751 = call i32 @ARKodeSetLinearSolver(ptr noundef %748, ptr noundef %749, ptr noundef %750)
  store i32 %751, ptr %28, align 4, !tbaa !4
  %752 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.33, i32 noundef 1)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %747
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

755:                                              ; preds = %747
  %756 = load ptr, ptr %31, align 8, !tbaa !17
  %757 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef %756, i32 noundef 10)
  store i32 %757, ptr %28, align 4, !tbaa !4
  %758 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.34, i32 noundef 1)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %755
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

761:                                              ; preds = %755
  %762 = load ptr, ptr %31, align 8, !tbaa !17
  %763 = call i32 @ARKodeSetJacFn(ptr noundef %762, ptr noundef @Jf)
  store i32 %763, ptr %28, align 4, !tbaa !4
  %764 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.35, i32 noundef 1)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %761
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

767:                                              ; preds = %761
  br label %768

768:                                              ; preds = %370, %767, %706, %635, %566, %511
  %769 = load ptr, ptr %31, align 8, !tbaa !17
  %770 = load ptr, ptr %69, align 8, !tbaa !17
  %771 = call i32 @ARKodeSetUserData(ptr noundef %769, ptr noundef %770)
  store i32 %771, ptr %28, align 4, !tbaa !4
  %772 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.38, i32 noundef 1)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %768
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

775:                                              ; preds = %768
  %776 = load ptr, ptr %31, align 8, !tbaa !17
  %777 = load double, ptr %46, align 8, !tbaa !11
  %778 = call i32 @ARKodeSetFixedStep(ptr noundef %776, double noundef %777)
  store i32 %778, ptr %28, align 4, !tbaa !4
  %779 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.39, i32 noundef 1)
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %775
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

782:                                              ; preds = %775
  %783 = load ptr, ptr %31, align 8, !tbaa !17
  %784 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %783, ptr noundef %32)
  store i32 %784, ptr %28, align 4, !tbaa !4
  %785 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.40, i32 noundef 1)
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %782
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

788:                                              ; preds = %782
  %789 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %789, label %1041 [
    i32 0, label %790
    i32 1, label %801
    i32 2, label %852
    i32 3, label %852
    i32 4, label %915
    i32 5, label %915
    i32 6, label %978
    i32 7, label %978
  ]

790:                                              ; preds = %788
  %791 = load double, ptr %6, align 8, !tbaa !11
  %792 = load ptr, ptr %29, align 8, !tbaa !15
  %793 = load ptr, ptr %32, align 8, !tbaa !18
  %794 = load ptr, ptr %74, align 8, !tbaa !30
  %795 = call ptr @MRIStepCreate(ptr noundef @fs, ptr noundef null, double noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %30, align 8, !tbaa !17
  %796 = load ptr, ptr %30, align 8, !tbaa !17
  %797 = call i32 @check_retval(ptr noundef %796, ptr noundef @.str.41, i32 noundef 0)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %790
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

800:                                              ; preds = %790
  br label %1041

801:                                              ; preds = %788
  %802 = load double, ptr %6, align 8, !tbaa !11
  %803 = load ptr, ptr %29, align 8, !tbaa !15
  %804 = load ptr, ptr %32, align 8, !tbaa !18
  %805 = load ptr, ptr %74, align 8, !tbaa !30
  %806 = call ptr @MRIStepCreate(ptr noundef @f0, ptr noundef null, double noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %30, align 8, !tbaa !17
  %807 = load ptr, ptr %30, align 8, !tbaa !17
  %808 = call i32 @check_retval(ptr noundef %807, ptr noundef @.str.41, i32 noundef 0)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %801
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

811:                                              ; preds = %801
  %812 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 0)
  store ptr %812, ptr %33, align 8, !tbaa !20
  %813 = load ptr, ptr %33, align 8, !tbaa !20
  %814 = call i32 @check_retval(ptr noundef %813, ptr noundef @.str.28, i32 noundef 0)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %811
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

817:                                              ; preds = %811
  %818 = load ptr, ptr %33, align 8, !tbaa !20
  %819 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8, !tbaa !47
  %821 = getelementptr inbounds ptr, ptr %820, i64 1
  %822 = load ptr, ptr %821, align 8, !tbaa !28
  %823 = getelementptr inbounds double, ptr %822, i64 0
  store double 0x3FE5555555555555, ptr %823, align 8, !tbaa !11
  %824 = load ptr, ptr %33, align 8, !tbaa !20
  %825 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %824, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8, !tbaa !50
  %827 = getelementptr inbounds double, ptr %826, i64 0
  store double 2.500000e-01, ptr %827, align 8, !tbaa !11
  %828 = load ptr, ptr %33, align 8, !tbaa !20
  %829 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %828, i32 0, i32 5
  %830 = load ptr, ptr %829, align 8, !tbaa !50
  %831 = getelementptr inbounds double, ptr %830, i64 1
  store double 7.500000e-01, ptr %831, align 8, !tbaa !11
  %832 = load ptr, ptr %33, align 8, !tbaa !20
  %833 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %832, i32 0, i32 4
  %834 = load ptr, ptr %833, align 8, !tbaa !51
  %835 = getelementptr inbounds double, ptr %834, i64 1
  store double 0x3FE5555555555555, ptr %835, align 8, !tbaa !11
  %836 = load ptr, ptr %33, align 8, !tbaa !20
  %837 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %836, i32 0, i32 0
  store i32 2, ptr %837, align 8, !tbaa !52
  %838 = load ptr, ptr %33, align 8, !tbaa !20
  %839 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef %838, i32 noundef 2, i32 noundef 0)
  store ptr %839, ptr %34, align 8, !tbaa !22
  %840 = load ptr, ptr %34, align 8, !tbaa !22
  %841 = call i32 @check_retval(ptr noundef %840, ptr noundef @.str.42, i32 noundef 0)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %817
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

844:                                              ; preds = %817
  %845 = load ptr, ptr %30, align 8, !tbaa !17
  %846 = load ptr, ptr %34, align 8, !tbaa !22
  %847 = call i32 @MRIStepSetCoupling(ptr noundef %845, ptr noundef %846)
  store i32 %847, ptr %28, align 4, !tbaa !4
  %848 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.43, i32 noundef 1)
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %844
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

851:                                              ; preds = %844
  br label %1041

852:                                              ; preds = %788, %788
  %853 = load double, ptr %6, align 8, !tbaa !11
  %854 = load ptr, ptr %29, align 8, !tbaa !15
  %855 = load ptr, ptr %32, align 8, !tbaa !18
  %856 = load ptr, ptr %74, align 8, !tbaa !30
  %857 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef @fs, double noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856)
  store ptr %857, ptr %30, align 8, !tbaa !17
  %858 = load ptr, ptr %30, align 8, !tbaa !17
  %859 = call i32 @check_retval(ptr noundef %858, ptr noundef @.str.41, i32 noundef 0)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %862

861:                                              ; preds = %852
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

862:                                              ; preds = %852
  %863 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204)
  store ptr %863, ptr %34, align 8, !tbaa !22
  %864 = load ptr, ptr %34, align 8, !tbaa !22
  %865 = call i32 @check_retval(ptr noundef %864, ptr noundef @.str.44, i32 noundef 0)
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %862
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

868:                                              ; preds = %862
  %869 = load ptr, ptr %30, align 8, !tbaa !17
  %870 = load ptr, ptr %34, align 8, !tbaa !22
  %871 = call i32 @MRIStepSetCoupling(ptr noundef %869, ptr noundef %870)
  store i32 %871, ptr %28, align 4, !tbaa !4
  %872 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.43, i32 noundef 1)
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %868
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

875:                                              ; preds = %868
  %876 = load i64, ptr %67, align 8, !tbaa !13
  %877 = load ptr, ptr %74, align 8, !tbaa !30
  %878 = call ptr @SUNBandMatrix(i64 noundef %876, i64 noundef 4, i64 noundef 4, ptr noundef %877)
  store ptr %878, ptr %37, align 8, !tbaa !24
  %879 = load ptr, ptr %37, align 8, !tbaa !24
  %880 = call i32 @check_retval(ptr noundef %879, ptr noundef @.str.30, i32 noundef 0)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %875
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

883:                                              ; preds = %875
  %884 = load ptr, ptr %29, align 8, !tbaa !15
  %885 = load ptr, ptr %37, align 8, !tbaa !24
  %886 = load ptr, ptr %74, align 8, !tbaa !30
  %887 = call ptr @SUNLinSol_Band(ptr noundef %884, ptr noundef %885, ptr noundef %886)
  store ptr %887, ptr %38, align 8, !tbaa !26
  %888 = load ptr, ptr %38, align 8, !tbaa !26
  %889 = call i32 @check_retval(ptr noundef %888, ptr noundef @.str.31, i32 noundef 0)
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %883
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

892:                                              ; preds = %883
  %893 = load ptr, ptr %30, align 8, !tbaa !17
  %894 = load double, ptr %26, align 8, !tbaa !11
  %895 = load double, ptr %27, align 8, !tbaa !11
  %896 = call i32 @ARKodeSStolerances(ptr noundef %893, double noundef %894, double noundef %895)
  store i32 %896, ptr %28, align 4, !tbaa !4
  %897 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.32, i32 noundef 1)
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %892
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

900:                                              ; preds = %892
  %901 = load ptr, ptr %30, align 8, !tbaa !17
  %902 = load ptr, ptr %38, align 8, !tbaa !26
  %903 = load ptr, ptr %37, align 8, !tbaa !24
  %904 = call i32 @ARKodeSetLinearSolver(ptr noundef %901, ptr noundef %902, ptr noundef %903)
  store i32 %904, ptr %28, align 4, !tbaa !4
  %905 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.33, i32 noundef 1)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %900
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

908:                                              ; preds = %900
  %909 = load ptr, ptr %30, align 8, !tbaa !17
  %910 = call i32 @ARKodeSetJacFn(ptr noundef %909, ptr noundef @Js)
  store i32 %910, ptr %28, align 4, !tbaa !4
  %911 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.35, i32 noundef 1)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %914

913:                                              ; preds = %908
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

914:                                              ; preds = %908
  br label %1041

915:                                              ; preds = %788, %788
  %916 = load double, ptr %6, align 8, !tbaa !11
  %917 = load ptr, ptr %29, align 8, !tbaa !15
  %918 = load ptr, ptr %32, align 8, !tbaa !18
  %919 = load ptr, ptr %74, align 8, !tbaa !30
  %920 = call ptr @MRIStepCreate(ptr noundef @fse, ptr noundef @fsi, double noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919)
  store ptr %920, ptr %30, align 8, !tbaa !17
  %921 = load ptr, ptr %30, align 8, !tbaa !17
  %922 = call i32 @check_retval(ptr noundef %921, ptr noundef @.str.41, i32 noundef 0)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %915
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

925:                                              ; preds = %915
  %926 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207)
  store ptr %926, ptr %34, align 8, !tbaa !22
  %927 = load ptr, ptr %34, align 8, !tbaa !22
  %928 = call i32 @check_retval(ptr noundef %927, ptr noundef @.str.44, i32 noundef 0)
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %931

930:                                              ; preds = %925
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

931:                                              ; preds = %925
  %932 = load ptr, ptr %30, align 8, !tbaa !17
  %933 = load ptr, ptr %34, align 8, !tbaa !22
  %934 = call i32 @MRIStepSetCoupling(ptr noundef %932, ptr noundef %933)
  store i32 %934, ptr %28, align 4, !tbaa !4
  %935 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.43, i32 noundef 1)
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %931
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

938:                                              ; preds = %931
  %939 = load i64, ptr %67, align 8, !tbaa !13
  %940 = load ptr, ptr %74, align 8, !tbaa !30
  %941 = call ptr @SUNBandMatrix(i64 noundef %939, i64 noundef 4, i64 noundef 4, ptr noundef %940)
  store ptr %941, ptr %37, align 8, !tbaa !24
  %942 = load ptr, ptr %37, align 8, !tbaa !24
  %943 = call i32 @check_retval(ptr noundef %942, ptr noundef @.str.30, i32 noundef 0)
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %938
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

946:                                              ; preds = %938
  %947 = load ptr, ptr %29, align 8, !tbaa !15
  %948 = load ptr, ptr %37, align 8, !tbaa !24
  %949 = load ptr, ptr %74, align 8, !tbaa !30
  %950 = call ptr @SUNLinSol_Band(ptr noundef %947, ptr noundef %948, ptr noundef %949)
  store ptr %950, ptr %38, align 8, !tbaa !26
  %951 = load ptr, ptr %38, align 8, !tbaa !26
  %952 = call i32 @check_retval(ptr noundef %951, ptr noundef @.str.31, i32 noundef 0)
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %946
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

955:                                              ; preds = %946
  %956 = load ptr, ptr %30, align 8, !tbaa !17
  %957 = load double, ptr %26, align 8, !tbaa !11
  %958 = load double, ptr %27, align 8, !tbaa !11
  %959 = call i32 @ARKodeSStolerances(ptr noundef %956, double noundef %957, double noundef %958)
  store i32 %959, ptr %28, align 4, !tbaa !4
  %960 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.32, i32 noundef 1)
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %955
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

963:                                              ; preds = %955
  %964 = load ptr, ptr %30, align 8, !tbaa !17
  %965 = load ptr, ptr %38, align 8, !tbaa !26
  %966 = load ptr, ptr %37, align 8, !tbaa !24
  %967 = call i32 @ARKodeSetLinearSolver(ptr noundef %964, ptr noundef %965, ptr noundef %966)
  store i32 %967, ptr %28, align 4, !tbaa !4
  %968 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.33, i32 noundef 1)
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %971

970:                                              ; preds = %963
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

971:                                              ; preds = %963
  %972 = load ptr, ptr %30, align 8, !tbaa !17
  %973 = call i32 @ARKodeSetJacFn(ptr noundef %972, ptr noundef @Jsi)
  store i32 %973, ptr %28, align 4, !tbaa !4
  %974 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.35, i32 noundef 1)
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %971
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

977:                                              ; preds = %971
  br label %1041

978:                                              ; preds = %788, %788
  %979 = load double, ptr %6, align 8, !tbaa !11
  %980 = load ptr, ptr %29, align 8, !tbaa !15
  %981 = load ptr, ptr %32, align 8, !tbaa !18
  %982 = load ptr, ptr %74, align 8, !tbaa !30
  %983 = call ptr @MRIStepCreate(ptr noundef @fse, ptr noundef @fsi, double noundef %979, ptr noundef %980, ptr noundef %981, ptr noundef %982)
  store ptr %983, ptr %30, align 8, !tbaa !17
  %984 = load ptr, ptr %30, align 8, !tbaa !17
  %985 = call i32 @check_retval(ptr noundef %984, ptr noundef @.str.41, i32 noundef 0)
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %978
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

988:                                              ; preds = %978
  %989 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 208)
  store ptr %989, ptr %34, align 8, !tbaa !22
  %990 = load ptr, ptr %34, align 8, !tbaa !22
  %991 = call i32 @check_retval(ptr noundef %990, ptr noundef @.str.44, i32 noundef 0)
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %988
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

994:                                              ; preds = %988
  %995 = load ptr, ptr %30, align 8, !tbaa !17
  %996 = load ptr, ptr %34, align 8, !tbaa !22
  %997 = call i32 @MRIStepSetCoupling(ptr noundef %995, ptr noundef %996)
  store i32 %997, ptr %28, align 4, !tbaa !4
  %998 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.43, i32 noundef 1)
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %994
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1001:                                             ; preds = %994
  %1002 = load i64, ptr %67, align 8, !tbaa !13
  %1003 = load ptr, ptr %74, align 8, !tbaa !30
  %1004 = call ptr @SUNBandMatrix(i64 noundef %1002, i64 noundef 4, i64 noundef 4, ptr noundef %1003)
  store ptr %1004, ptr %37, align 8, !tbaa !24
  %1005 = load ptr, ptr %37, align 8, !tbaa !24
  %1006 = call i32 @check_retval(ptr noundef %1005, ptr noundef @.str.30, i32 noundef 0)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1001
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1009:                                             ; preds = %1001
  %1010 = load ptr, ptr %29, align 8, !tbaa !15
  %1011 = load ptr, ptr %37, align 8, !tbaa !24
  %1012 = load ptr, ptr %74, align 8, !tbaa !30
  %1013 = call ptr @SUNLinSol_Band(ptr noundef %1010, ptr noundef %1011, ptr noundef %1012)
  store ptr %1013, ptr %38, align 8, !tbaa !26
  %1014 = load ptr, ptr %38, align 8, !tbaa !26
  %1015 = call i32 @check_retval(ptr noundef %1014, ptr noundef @.str.31, i32 noundef 0)
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1009
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1018:                                             ; preds = %1009
  %1019 = load ptr, ptr %30, align 8, !tbaa !17
  %1020 = load double, ptr %26, align 8, !tbaa !11
  %1021 = load double, ptr %27, align 8, !tbaa !11
  %1022 = call i32 @ARKodeSStolerances(ptr noundef %1019, double noundef %1020, double noundef %1021)
  store i32 %1022, ptr %28, align 4, !tbaa !4
  %1023 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.32, i32 noundef 1)
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1018
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %30, align 8, !tbaa !17
  %1028 = load ptr, ptr %38, align 8, !tbaa !26
  %1029 = load ptr, ptr %37, align 8, !tbaa !24
  %1030 = call i32 @ARKodeSetLinearSolver(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029)
  store i32 %1030, ptr %28, align 4, !tbaa !4
  %1031 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.33, i32 noundef 1)
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1026
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %30, align 8, !tbaa !17
  %1036 = call i32 @ARKodeSetJacFn(ptr noundef %1035, ptr noundef @Jsi)
  store i32 %1036, ptr %28, align 4, !tbaa !4
  %1037 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.35, i32 noundef 1)
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1034
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1040:                                             ; preds = %1034
  br label %1041

1041:                                             ; preds = %788, %1040, %977, %914, %851, %800
  %1042 = load ptr, ptr %30, align 8, !tbaa !17
  %1043 = load ptr, ptr %69, align 8, !tbaa !17
  %1044 = call i32 @ARKodeSetUserData(ptr noundef %1042, ptr noundef %1043)
  store i32 %1044, ptr %28, align 4, !tbaa !4
  %1045 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.38, i32 noundef 1)
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1041
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %30, align 8, !tbaa !17
  %1050 = load double, ptr %12, align 8, !tbaa !11
  %1051 = call i32 @ARKodeSetFixedStep(ptr noundef %1049, double noundef %1050)
  store i32 %1051, ptr %28, align 4, !tbaa !4
  %1052 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.39, i32 noundef 1)
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1048
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %30, align 8, !tbaa !17
  %1057 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %1056, i64 noundef 1000000)
  store i32 %1057, ptr %28, align 4, !tbaa !4
  %1058 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.45, i32 noundef 1)
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1055
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1061:                                             ; preds = %1055
  %1062 = call noalias ptr @fopen(ptr noundef @.str.46, ptr noundef @.str.47)
  store ptr %1062, ptr %50, align 8, !tbaa !55
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %1063

1063:                                             ; preds = %1076, %1061
  %1064 = load i64, ptr %68, align 8, !tbaa !13
  %1065 = load i64, ptr %11, align 8, !tbaa !13
  %1066 = icmp slt i64 %1064, %1065
  br i1 %1066, label %1067, label %1079

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %50, align 8, !tbaa !55
  %1069 = load ptr, ptr %69, align 8, !tbaa !17
  %1070 = getelementptr inbounds nuw %struct.anon, ptr %1069, i32 0, i32 1
  %1071 = load double, ptr %1070, align 8, !tbaa !46
  %1072 = load i64, ptr %68, align 8, !tbaa !13
  %1073 = sitofp i64 %1072 to double
  %1074 = fmul double %1071, %1073
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef @.str.48, double noundef %1074) #8
  br label %1076

1076:                                             ; preds = %1067
  %1077 = load i64, ptr %68, align 8, !tbaa !13
  %1078 = add nsw i64 %1077, 1
  store i64 %1078, ptr %68, align 8, !tbaa !13
  br label %1063

1079:                                             ; preds = %1063
  %1080 = load ptr, ptr %50, align 8, !tbaa !55
  %1081 = call i32 @fclose(ptr noundef %1080)
  %1082 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1083 = call ptr @strcpy(ptr noundef %1082, ptr noundef @.str.49) #8
  %1084 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1085 = call ptr @strcat(ptr noundef %1084, ptr noundef @.str.50) #8
  %1086 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1087 = load ptr, ptr %5, align 8, !tbaa !8
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !32
  %1090 = call ptr @strcat(ptr noundef %1086, ptr noundef %1089) #8
  %1091 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1092 = call ptr @strcat(ptr noundef %1091, ptr noundef @.str.51) #8
  %1093 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1094 = load ptr, ptr %5, align 8, !tbaa !8
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 2
  %1096 = load ptr, ptr %1095, align 8, !tbaa !32
  %1097 = call ptr @strcat(ptr noundef %1093, ptr noundef %1096) #8
  %1098 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1099 = call ptr @strcat(ptr noundef %1098, ptr noundef @.str.52) #8
  %1100 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1101 = call noalias ptr @fopen(ptr noundef %1100, ptr noundef @.str.47)
  store ptr %1101, ptr %51, align 8, !tbaa !55
  %1102 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1103 = call ptr @strcpy(ptr noundef %1102, ptr noundef @.str.49) #8
  %1104 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1105 = call ptr @strcat(ptr noundef %1104, ptr noundef @.str.53) #8
  %1106 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1107 = load ptr, ptr %5, align 8, !tbaa !8
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 1
  %1109 = load ptr, ptr %1108, align 8, !tbaa !32
  %1110 = call ptr @strcat(ptr noundef %1106, ptr noundef %1109) #8
  %1111 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1112 = call ptr @strcat(ptr noundef %1111, ptr noundef @.str.51) #8
  %1113 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1114 = load ptr, ptr %5, align 8, !tbaa !8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 2
  %1116 = load ptr, ptr %1115, align 8, !tbaa !32
  %1117 = call ptr @strcat(ptr noundef %1113, ptr noundef %1116) #8
  %1118 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1119 = call ptr @strcat(ptr noundef %1118, ptr noundef @.str.52) #8
  %1120 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1121 = call noalias ptr @fopen(ptr noundef %1120, ptr noundef @.str.47)
  store ptr %1121, ptr %52, align 8, !tbaa !55
  %1122 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1123 = call ptr @strcpy(ptr noundef %1122, ptr noundef @.str.49) #8
  %1124 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1125 = call ptr @strcat(ptr noundef %1124, ptr noundef @.str.54) #8
  %1126 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1127 = load ptr, ptr %5, align 8, !tbaa !8
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !32
  %1130 = call ptr @strcat(ptr noundef %1126, ptr noundef %1129) #8
  %1131 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1132 = call ptr @strcat(ptr noundef %1131, ptr noundef @.str.51) #8
  %1133 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1134 = load ptr, ptr %5, align 8, !tbaa !8
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 2
  %1136 = load ptr, ptr %1135, align 8, !tbaa !32
  %1137 = call ptr @strcat(ptr noundef %1133, ptr noundef %1136) #8
  %1138 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1139 = call ptr @strcat(ptr noundef %1138, ptr noundef @.str.52) #8
  %1140 = getelementptr inbounds [50 x i8], ptr %73, i64 0, i64 0
  %1141 = call noalias ptr @fopen(ptr noundef %1140, ptr noundef @.str.47)
  store ptr %1141, ptr %53, align 8, !tbaa !55
  %1142 = load ptr, ptr %29, align 8, !tbaa !15
  %1143 = call ptr @N_VGetArrayPointer(ptr noundef %1142)
  store ptr %1143, ptr %70, align 8, !tbaa !28
  %1144 = load ptr, ptr %70, align 8, !tbaa !28
  %1145 = call i32 @check_retval(ptr noundef %1144, ptr noundef @.str.26, i32 noundef 0)
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1079
  store i32 1, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1148:                                             ; preds = %1079
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %1149

1149:                                             ; preds = %1162, %1148
  %1150 = load i64, ptr %68, align 8, !tbaa !13
  %1151 = load i64, ptr %11, align 8, !tbaa !13
  %1152 = icmp slt i64 %1150, %1151
  br i1 %1152, label %1153, label %1165

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %51, align 8, !tbaa !55
  %1155 = load ptr, ptr %70, align 8, !tbaa !28
  %1156 = load i64, ptr %68, align 8, !tbaa !13
  %1157 = mul nsw i64 3, %1156
  %1158 = add nsw i64 %1157, 0
  %1159 = getelementptr inbounds double, ptr %1155, i64 %1158
  %1160 = load double, ptr %1159, align 8, !tbaa !11
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1154, ptr noundef @.str.55, double noundef %1160) #8
  br label %1162

1162:                                             ; preds = %1153
  %1163 = load i64, ptr %68, align 8, !tbaa !13
  %1164 = add nsw i64 %1163, 1
  store i64 %1164, ptr %68, align 8, !tbaa !13
  br label %1149

1165:                                             ; preds = %1149
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %1166

1166:                                             ; preds = %1179, %1165
  %1167 = load i64, ptr %68, align 8, !tbaa !13
  %1168 = load i64, ptr %11, align 8, !tbaa !13
  %1169 = icmp slt i64 %1167, %1168
  br i1 %1169, label %1170, label %1182

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %52, align 8, !tbaa !55
  %1172 = load ptr, ptr %70, align 8, !tbaa !28
  %1173 = load i64, ptr %68, align 8, !tbaa !13
  %1174 = mul nsw i64 3, %1173
  %1175 = add nsw i64 %1174, 1
  %1176 = getelementptr inbounds double, ptr %1172, i64 %1175
  %1177 = load double, ptr %1176, align 8, !tbaa !11
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef @.str.55, double noundef %1177) #8
  br label %1179

1179:                                             ; preds = %1170
  %1180 = load i64, ptr %68, align 8, !tbaa !13
  %1181 = add nsw i64 %1180, 1
  store i64 %1181, ptr %68, align 8, !tbaa !13
  br label %1166

1182:                                             ; preds = %1166
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %1183

1183:                                             ; preds = %1196, %1182
  %1184 = load i64, ptr %68, align 8, !tbaa !13
  %1185 = load i64, ptr %11, align 8, !tbaa !13
  %1186 = icmp slt i64 %1184, %1185
  br i1 %1186, label %1187, label %1199

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %53, align 8, !tbaa !55
  %1189 = load ptr, ptr %70, align 8, !tbaa !28
  %1190 = load i64, ptr %68, align 8, !tbaa !13
  %1191 = mul nsw i64 3, %1190
  %1192 = add nsw i64 %1191, 2
  %1193 = getelementptr inbounds double, ptr %1189, i64 %1192
  %1194 = load double, ptr %1193, align 8, !tbaa !11
  %1195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1188, ptr noundef @.str.55, double noundef %1194) #8
  br label %1196

1196:                                             ; preds = %1187
  %1197 = load i64, ptr %68, align 8, !tbaa !13
  %1198 = add nsw i64 %1197, 1
  store i64 %1198, ptr %68, align 8, !tbaa !13
  br label %1183

1199:                                             ; preds = %1183
  %1200 = load ptr, ptr %51, align 8, !tbaa !55
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1200, ptr noundef @.str.56) #8
  %1202 = load ptr, ptr %52, align 8, !tbaa !55
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef @.str.56) #8
  %1204 = load ptr, ptr %53, align 8, !tbaa !55
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef @.str.56) #8
  %1206 = load double, ptr %6, align 8, !tbaa !11
  store double %1206, ptr %44, align 8, !tbaa !11
  %1207 = load double, ptr %6, align 8, !tbaa !11
  %1208 = load double, ptr %9, align 8, !tbaa !11
  %1209 = fadd double %1207, %1208
  store double %1209, ptr %45, align 8, !tbaa !11
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %1211 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %1212

1212:                                             ; preds = %1362, %1199
  %1213 = load i32, ptr %54, align 4, !tbaa !4
  %1214 = load i32, ptr %8, align 4, !tbaa !4
  %1215 = icmp slt i32 %1213, %1214
  br i1 %1215, label %1216, label %1365

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %30, align 8, !tbaa !17
  %1218 = load double, ptr %45, align 8, !tbaa !11
  %1219 = load ptr, ptr %29, align 8, !tbaa !15
  %1220 = call i32 @ARKodeEvolve(ptr noundef %1217, double noundef %1218, ptr noundef %1219, ptr noundef %44, i32 noundef 1)
  store i32 %1220, ptr %28, align 4, !tbaa !4
  %1221 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.59, i32 noundef 1)
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1216
  br label %1365

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr %29, align 8, !tbaa !15
  %1226 = load ptr, ptr %41, align 8, !tbaa !15
  %1227 = call double @N_VWL2Norm(ptr noundef %1225, ptr noundef %1226)
  store double %1227, ptr %47, align 8, !tbaa !11
  %1228 = load double, ptr %47, align 8, !tbaa !11
  %1229 = load double, ptr %47, align 8, !tbaa !11
  %1230 = fmul double %1228, %1229
  %1231 = load i64, ptr %11, align 8, !tbaa !13
  %1232 = sitofp i64 %1231 to double
  %1233 = fdiv double %1230, %1232
  %1234 = fcmp ole double %1233, 0.000000e+00
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1224
  br label %1244

1236:                                             ; preds = %1224
  %1237 = load double, ptr %47, align 8, !tbaa !11
  %1238 = load double, ptr %47, align 8, !tbaa !11
  %1239 = fmul double %1237, %1238
  %1240 = load i64, ptr %11, align 8, !tbaa !13
  %1241 = sitofp i64 %1240 to double
  %1242 = fdiv double %1239, %1241
  %1243 = call double @sqrt(double noundef %1242) #8, !tbaa !4
  br label %1244

1244:                                             ; preds = %1236, %1235
  %1245 = phi double [ 0.000000e+00, %1235 ], [ %1243, %1236 ]
  store double %1245, ptr %47, align 8, !tbaa !11
  %1246 = load ptr, ptr %29, align 8, !tbaa !15
  %1247 = load ptr, ptr %42, align 8, !tbaa !15
  %1248 = call double @N_VWL2Norm(ptr noundef %1246, ptr noundef %1247)
  store double %1248, ptr %48, align 8, !tbaa !11
  %1249 = load double, ptr %48, align 8, !tbaa !11
  %1250 = load double, ptr %48, align 8, !tbaa !11
  %1251 = fmul double %1249, %1250
  %1252 = load i64, ptr %11, align 8, !tbaa !13
  %1253 = sitofp i64 %1252 to double
  %1254 = fdiv double %1251, %1253
  %1255 = fcmp ole double %1254, 0.000000e+00
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1244
  br label %1265

1257:                                             ; preds = %1244
  %1258 = load double, ptr %48, align 8, !tbaa !11
  %1259 = load double, ptr %48, align 8, !tbaa !11
  %1260 = fmul double %1258, %1259
  %1261 = load i64, ptr %11, align 8, !tbaa !13
  %1262 = sitofp i64 %1261 to double
  %1263 = fdiv double %1260, %1262
  %1264 = call double @sqrt(double noundef %1263) #8, !tbaa !4
  br label %1265

1265:                                             ; preds = %1257, %1256
  %1266 = phi double [ 0.000000e+00, %1256 ], [ %1264, %1257 ]
  store double %1266, ptr %48, align 8, !tbaa !11
  %1267 = load ptr, ptr %29, align 8, !tbaa !15
  %1268 = load ptr, ptr %43, align 8, !tbaa !15
  %1269 = call double @N_VWL2Norm(ptr noundef %1267, ptr noundef %1268)
  store double %1269, ptr %49, align 8, !tbaa !11
  %1270 = load double, ptr %49, align 8, !tbaa !11
  %1271 = load double, ptr %49, align 8, !tbaa !11
  %1272 = fmul double %1270, %1271
  %1273 = load i64, ptr %11, align 8, !tbaa !13
  %1274 = sitofp i64 %1273 to double
  %1275 = fdiv double %1272, %1274
  %1276 = fcmp ole double %1275, 0.000000e+00
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1265
  br label %1286

1278:                                             ; preds = %1265
  %1279 = load double, ptr %49, align 8, !tbaa !11
  %1280 = load double, ptr %49, align 8, !tbaa !11
  %1281 = fmul double %1279, %1280
  %1282 = load i64, ptr %11, align 8, !tbaa !13
  %1283 = sitofp i64 %1282 to double
  %1284 = fdiv double %1281, %1283
  %1285 = call double @sqrt(double noundef %1284) #8, !tbaa !4
  br label %1286

1286:                                             ; preds = %1278, %1277
  %1287 = phi double [ 0.000000e+00, %1277 ], [ %1285, %1278 ]
  store double %1287, ptr %49, align 8, !tbaa !11
  %1288 = load double, ptr %44, align 8, !tbaa !11
  %1289 = load double, ptr %47, align 8, !tbaa !11
  %1290 = load double, ptr %48, align 8, !tbaa !11
  %1291 = load double, ptr %49, align 8, !tbaa !11
  %1292 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %1288, double noundef %1289, double noundef %1290, double noundef %1291)
  %1293 = load double, ptr %9, align 8, !tbaa !11
  %1294 = load double, ptr %45, align 8, !tbaa !11
  %1295 = fadd double %1294, %1293
  store double %1295, ptr %45, align 8, !tbaa !11
  %1296 = load double, ptr %45, align 8, !tbaa !11
  %1297 = load double, ptr %7, align 8, !tbaa !11
  %1298 = fcmp ogt double %1296, %1297
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1286
  %1300 = load double, ptr %7, align 8, !tbaa !11
  br label %1303

1301:                                             ; preds = %1286
  %1302 = load double, ptr %45, align 8, !tbaa !11
  br label %1303

1303:                                             ; preds = %1301, %1299
  %1304 = phi double [ %1300, %1299 ], [ %1302, %1301 ]
  store double %1304, ptr %45, align 8, !tbaa !11
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %1305

1305:                                             ; preds = %1318, %1303
  %1306 = load i64, ptr %68, align 8, !tbaa !13
  %1307 = load i64, ptr %11, align 8, !tbaa !13
  %1308 = icmp slt i64 %1306, %1307
  br i1 %1308, label %1309, label %1321

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %51, align 8, !tbaa !55
  %1311 = load ptr, ptr %70, align 8, !tbaa !28
  %1312 = load i64, ptr %68, align 8, !tbaa !13
  %1313 = mul nsw i64 3, %1312
  %1314 = add nsw i64 %1313, 0
  %1315 = getelementptr inbounds double, ptr %1311, i64 %1314
  %1316 = load double, ptr %1315, align 8, !tbaa !11
  %1317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1310, ptr noundef @.str.55, double noundef %1316) #8
  br label %1318

1318:                                             ; preds = %1309
  %1319 = load i64, ptr %68, align 8, !tbaa !13
  %1320 = add nsw i64 %1319, 1
  store i64 %1320, ptr %68, align 8, !tbaa !13
  br label %1305

1321:                                             ; preds = %1305
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %1322

1322:                                             ; preds = %1335, %1321
  %1323 = load i64, ptr %68, align 8, !tbaa !13
  %1324 = load i64, ptr %11, align 8, !tbaa !13
  %1325 = icmp slt i64 %1323, %1324
  br i1 %1325, label %1326, label %1338

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %52, align 8, !tbaa !55
  %1328 = load ptr, ptr %70, align 8, !tbaa !28
  %1329 = load i64, ptr %68, align 8, !tbaa !13
  %1330 = mul nsw i64 3, %1329
  %1331 = add nsw i64 %1330, 1
  %1332 = getelementptr inbounds double, ptr %1328, i64 %1331
  %1333 = load double, ptr %1332, align 8, !tbaa !11
  %1334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1327, ptr noundef @.str.55, double noundef %1333) #8
  br label %1335

1335:                                             ; preds = %1326
  %1336 = load i64, ptr %68, align 8, !tbaa !13
  %1337 = add nsw i64 %1336, 1
  store i64 %1337, ptr %68, align 8, !tbaa !13
  br label %1322

1338:                                             ; preds = %1322
  store i64 0, ptr %68, align 8, !tbaa !13
  br label %1339

1339:                                             ; preds = %1352, %1338
  %1340 = load i64, ptr %68, align 8, !tbaa !13
  %1341 = load i64, ptr %11, align 8, !tbaa !13
  %1342 = icmp slt i64 %1340, %1341
  br i1 %1342, label %1343, label %1355

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %53, align 8, !tbaa !55
  %1345 = load ptr, ptr %70, align 8, !tbaa !28
  %1346 = load i64, ptr %68, align 8, !tbaa !13
  %1347 = mul nsw i64 3, %1346
  %1348 = add nsw i64 %1347, 2
  %1349 = getelementptr inbounds double, ptr %1345, i64 %1348
  %1350 = load double, ptr %1349, align 8, !tbaa !11
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1344, ptr noundef @.str.55, double noundef %1350) #8
  br label %1352

1352:                                             ; preds = %1343
  %1353 = load i64, ptr %68, align 8, !tbaa !13
  %1354 = add nsw i64 %1353, 1
  store i64 %1354, ptr %68, align 8, !tbaa !13
  br label %1339

1355:                                             ; preds = %1339
  %1356 = load ptr, ptr %51, align 8, !tbaa !55
  %1357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef @.str.56) #8
  %1358 = load ptr, ptr %52, align 8, !tbaa !55
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1358, ptr noundef @.str.56) #8
  %1360 = load ptr, ptr %53, align 8, !tbaa !55
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1360, ptr noundef @.str.56) #8
  br label %1362

1362:                                             ; preds = %1355
  %1363 = load i32, ptr %54, align 4, !tbaa !4
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %54, align 4, !tbaa !4
  br label %1212

1365:                                             ; preds = %1223, %1212
  %1366 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  %1367 = load ptr, ptr %51, align 8, !tbaa !55
  %1368 = call i32 @fclose(ptr noundef %1367)
  %1369 = load ptr, ptr %52, align 8, !tbaa !55
  %1370 = call i32 @fclose(ptr noundef %1369)
  %1371 = load ptr, ptr %53, align 8, !tbaa !55
  %1372 = call i32 @fclose(ptr noundef %1371)
  %1373 = load ptr, ptr %30, align 8, !tbaa !17
  %1374 = call i32 @ARKodeGetNumSteps(ptr noundef %1373, ptr noundef %55)
  store i32 %1374, ptr %28, align 4, !tbaa !4
  %1375 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.61, i32 noundef 1)
  %1376 = load ptr, ptr %30, align 8, !tbaa !17
  %1377 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %1376, i32 noundef 0, ptr noundef %57)
  store i32 %1377, ptr %28, align 4, !tbaa !4
  %1378 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.62, i32 noundef 1)
  %1379 = load ptr, ptr %30, align 8, !tbaa !17
  %1380 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %1379, i32 noundef 1, ptr noundef %58)
  store i32 %1380, ptr %28, align 4, !tbaa !4
  %1381 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.62, i32 noundef 1)
  %1382 = load ptr, ptr %31, align 8, !tbaa !17
  %1383 = call i32 @ARKodeGetNumSteps(ptr noundef %1382, ptr noundef %56)
  store i32 %1383, ptr %28, align 4, !tbaa !4
  %1384 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.61, i32 noundef 1)
  %1385 = load ptr, ptr %31, align 8, !tbaa !17
  %1386 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %1385, i32 noundef 0, ptr noundef %59)
  store i32 %1386, ptr %28, align 4, !tbaa !4
  %1387 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.62, i32 noundef 1)
  %1388 = load ptr, ptr %31, align 8, !tbaa !17
  %1389 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %1388, i32 noundef 1, ptr noundef %60)
  store i32 %1389, ptr %28, align 4, !tbaa !4
  %1390 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.62, i32 noundef 1)
  %1391 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %1392 = load i64, ptr %55, align 8, !tbaa !13
  %1393 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i64 noundef %1392)
  %1394 = load i64, ptr %56, align 8, !tbaa !13
  %1395 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i64 noundef %1394)
  %1396 = load i32, ptr %40, align 4, !tbaa !4
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1424

1398:                                             ; preds = %1365
  %1399 = load i32, ptr %14, align 4, !tbaa !4
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1413, label %1401

1401:                                             ; preds = %1398
  %1402 = load i32, ptr %14, align 4, !tbaa !4
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1413, label %1404

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %14, align 4, !tbaa !4
  %1406 = icmp eq i32 %1405, 3
  br i1 %1406, label %1413, label %1407

1407:                                             ; preds = %1404
  %1408 = load i32, ptr %14, align 4, !tbaa !4
  %1409 = icmp eq i32 %1408, 5
  br i1 %1409, label %1413, label %1410

1410:                                             ; preds = %1407
  %1411 = load i32, ptr %14, align 4, !tbaa !4
  %1412 = icmp eq i32 %1411, 7
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1410, %1407, %1404, %1401, %1398
  %1414 = load i64, ptr %57, align 8, !tbaa !13
  %1415 = load i64, ptr %58, align 8, !tbaa !13
  %1416 = load i64, ptr %60, align 8, !tbaa !13
  %1417 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i64 noundef %1414, i64 noundef %1415, i64 noundef %1416)
  br label %1423

1418:                                             ; preds = %1410
  %1419 = load i64, ptr %57, align 8, !tbaa !13
  %1420 = load i64, ptr %58, align 8, !tbaa !13
  %1421 = load i64, ptr %59, align 8, !tbaa !13
  %1422 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i64 noundef %1419, i64 noundef %1420, i64 noundef %1421)
  br label %1423

1423:                                             ; preds = %1418, %1413
  br label %1476

1424:                                             ; preds = %1365
  %1425 = load i32, ptr %39, align 4, !tbaa !4
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1451

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %14, align 4, !tbaa !4
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1442, label %1430

1430:                                             ; preds = %1427
  %1431 = load i32, ptr %14, align 4, !tbaa !4
  %1432 = icmp eq i32 %1431, 1
  br i1 %1432, label %1442, label %1433

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %14, align 4, !tbaa !4
  %1435 = icmp eq i32 %1434, 3
  br i1 %1435, label %1442, label %1436

1436:                                             ; preds = %1433
  %1437 = load i32, ptr %14, align 4, !tbaa !4
  %1438 = icmp eq i32 %1437, 5
  br i1 %1438, label %1442, label %1439

1439:                                             ; preds = %1436
  %1440 = load i32, ptr %14, align 4, !tbaa !4
  %1441 = icmp eq i32 %1440, 7
  br i1 %1441, label %1442, label %1446

1442:                                             ; preds = %1439, %1436, %1433, %1430, %1427
  %1443 = load i64, ptr %58, align 8, !tbaa !13
  %1444 = load i64, ptr %60, align 8, !tbaa !13
  %1445 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i64 noundef %1443, i64 noundef %1444)
  br label %1450

1446:                                             ; preds = %1439
  %1447 = load i64, ptr %58, align 8, !tbaa !13
  %1448 = load i64, ptr %59, align 8, !tbaa !13
  %1449 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i64 noundef %1447, i64 noundef %1448)
  br label %1450

1450:                                             ; preds = %1446, %1442
  br label %1475

1451:                                             ; preds = %1424
  %1452 = load i32, ptr %14, align 4, !tbaa !4
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1466, label %1454

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %14, align 4, !tbaa !4
  %1456 = icmp eq i32 %1455, 1
  br i1 %1456, label %1466, label %1457

1457:                                             ; preds = %1454
  %1458 = load i32, ptr %14, align 4, !tbaa !4
  %1459 = icmp eq i32 %1458, 3
  br i1 %1459, label %1466, label %1460

1460:                                             ; preds = %1457
  %1461 = load i32, ptr %14, align 4, !tbaa !4
  %1462 = icmp eq i32 %1461, 5
  br i1 %1462, label %1466, label %1463

1463:                                             ; preds = %1460
  %1464 = load i32, ptr %14, align 4, !tbaa !4
  %1465 = icmp eq i32 %1464, 7
  br i1 %1465, label %1466, label %1470

1466:                                             ; preds = %1463, %1460, %1457, %1454, %1451
  %1467 = load i64, ptr %57, align 8, !tbaa !13
  %1468 = load i64, ptr %60, align 8, !tbaa !13
  %1469 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i64 noundef %1467, i64 noundef %1468)
  br label %1474

1470:                                             ; preds = %1463
  %1471 = load i64, ptr %57, align 8, !tbaa !13
  %1472 = load i64, ptr %59, align 8, !tbaa !13
  %1473 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i64 noundef %1471, i64 noundef %1472)
  br label %1474

1474:                                             ; preds = %1470, %1466
  br label %1475

1475:                                             ; preds = %1474, %1450
  br label %1476

1476:                                             ; preds = %1475, %1423
  %1477 = load i32, ptr %14, align 4, !tbaa !4
  %1478 = icmp sgt i32 %1477, 1
  br i1 %1478, label %1479, label %1492

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %30, align 8, !tbaa !17
  %1481 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %1480, ptr noundef %64, ptr noundef %65)
  store i32 %1481, ptr %28, align 4, !tbaa !4
  %1482 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.68, i32 noundef 1)
  %1483 = load ptr, ptr %30, align 8, !tbaa !17
  %1484 = call i32 @ARKodeGetNumJacEvals(ptr noundef %1483, ptr noundef %66)
  store i32 %1484, ptr %28, align 4, !tbaa !4
  %1485 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.69, i32 noundef 1)
  %1486 = load i64, ptr %64, align 8, !tbaa !13
  %1487 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %1486)
  %1488 = load i64, ptr %65, align 8, !tbaa !13
  %1489 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i64 noundef %1488)
  %1490 = load i64, ptr %66, align 8, !tbaa !13
  %1491 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i64 noundef %1490)
  br label %1492

1492:                                             ; preds = %1479, %1476
  %1493 = load i32, ptr %14, align 4, !tbaa !4
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1507, label %1495

1495:                                             ; preds = %1492
  %1496 = load i32, ptr %14, align 4, !tbaa !4
  %1497 = icmp eq i32 %1496, 1
  br i1 %1497, label %1507, label %1498

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %14, align 4, !tbaa !4
  %1500 = icmp eq i32 %1499, 3
  br i1 %1500, label %1507, label %1501

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %14, align 4, !tbaa !4
  %1503 = icmp eq i32 %1502, 5
  br i1 %1503, label %1507, label %1504

1504:                                             ; preds = %1501
  %1505 = load i32, ptr %14, align 4, !tbaa !4
  %1506 = icmp eq i32 %1505, 7
  br i1 %1506, label %1507, label %1520

1507:                                             ; preds = %1504, %1501, %1498, %1495, %1492
  %1508 = load ptr, ptr %31, align 8, !tbaa !17
  %1509 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %1508, ptr noundef %61, ptr noundef %62)
  store i32 %1509, ptr %28, align 4, !tbaa !4
  %1510 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.68, i32 noundef 1)
  %1511 = load ptr, ptr %31, align 8, !tbaa !17
  %1512 = call i32 @ARKodeGetNumJacEvals(ptr noundef %1511, ptr noundef %63)
  store i32 %1512, ptr %28, align 4, !tbaa !4
  %1513 = call i32 @check_retval(ptr noundef %28, ptr noundef @.str.69, i32 noundef 1)
  %1514 = load i64, ptr %61, align 8, !tbaa !13
  %1515 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i64 noundef %1514)
  %1516 = load i64, ptr %62, align 8, !tbaa !13
  %1517 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, i64 noundef %1516)
  %1518 = load i64, ptr %63, align 8, !tbaa !13
  %1519 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i64 noundef %1518)
  br label %1520

1520:                                             ; preds = %1507, %1504
  %1521 = load ptr, ptr %69, align 8, !tbaa !17
  call void @free(ptr noundef %1521) #8
  call void @ARKodeFree(ptr noundef %31)
  %1522 = call i32 @MRIStepInnerStepper_Free(ptr noundef %32)
  call void @ARKodeFree(ptr noundef %30)
  %1523 = load ptr, ptr %33, align 8, !tbaa !20
  call void @ARKodeButcherTable_Free(ptr noundef %1523)
  %1524 = load ptr, ptr %34, align 8, !tbaa !22
  call void @MRIStepCoupling_Free(ptr noundef %1524)
  %1525 = load ptr, ptr %35, align 8, !tbaa !24
  call void @SUNMatDestroy(ptr noundef %1525)
  %1526 = load ptr, ptr %36, align 8, !tbaa !26
  %1527 = call i32 @SUNLinSolFree(ptr noundef %1526)
  %1528 = load ptr, ptr %38, align 8, !tbaa !26
  %1529 = call i32 @SUNLinSolFree(ptr noundef %1528)
  %1530 = load ptr, ptr %37, align 8, !tbaa !24
  call void @SUNMatDestroy(ptr noundef %1530)
  %1531 = load ptr, ptr %29, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %1531)
  %1532 = load ptr, ptr %41, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %1532)
  %1533 = load ptr, ptr %42, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %1533)
  %1534 = load ptr, ptr %43, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %1534)
  %1535 = call i32 @SUNContext_Free(ptr noundef %74)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %75, align 4
  br label %1536

1536:                                             ; preds = %1520, %1147, %1060, %1054, %1047, %1039, %1033, %1025, %1017, %1008, %1000, %993, %987, %976, %970, %962, %954, %945, %937, %930, %924, %913, %907, %899, %891, %882, %874, %867, %861, %850, %843, %816, %810, %799, %787, %781, %774, %766, %760, %754, %746, %738, %729, %721, %715, %705, %650, %644, %634, %581, %575, %565, %559, %551, %543, %534, %526, %520, %510, %504, %498, %490, %482, %473, %465, %386, %380, %355, %333, %311, %303, %296, %289, %282, %275, %231, %125, %112, %95, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 50, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %1537 = load i32, ptr %3, align 4
  ret i32 %1537
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !55
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.76, ptr noundef %17) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %23, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !55
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.77, ptr noundef %29, i32 noundef %31) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.78, ptr noundef %42) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  ret i64 %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @SetIC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %13, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %16, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !36
  store double %19, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !37
  store double %22, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !46
  store double %25, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8, !tbaa !45
  store double %28, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = call ptr @N_VGetArrayPointer(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !28
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %80, %2
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  %36 = load double, ptr %7, align 8, !tbaa !11
  %37 = load double, ptr %10, align 8, !tbaa !11
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = sitofp i64 %38 to double
  %40 = fmul double %37, %39
  %41 = load double, ptr %9, align 8, !tbaa !11
  %42 = fmul double %40, %41
  %43 = call double @sin(double noundef %42) #8, !tbaa !4
  %44 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %43, double %36)
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  %46 = load i64, ptr %12, align 8, !tbaa !13
  %47 = mul nsw i64 3, %46
  %48 = add nsw i64 %47, 0
  %49 = getelementptr inbounds double, ptr %45, i64 %48
  store double %44, ptr %49, align 8, !tbaa !11
  %50 = load double, ptr %8, align 8, !tbaa !11
  %51 = load double, ptr %7, align 8, !tbaa !11
  %52 = fdiv double %50, %51
  %53 = load double, ptr %10, align 8, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !13
  %55 = sitofp i64 %54 to double
  %56 = fmul double %53, %55
  %57 = load double, ptr %9, align 8, !tbaa !11
  %58 = fmul double %56, %57
  %59 = call double @sin(double noundef %58) #8, !tbaa !4
  %60 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %59, double %52)
  %61 = load ptr, ptr %11, align 8, !tbaa !28
  %62 = load i64, ptr %12, align 8, !tbaa !13
  %63 = mul nsw i64 3, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds double, ptr %61, i64 %64
  store double %60, ptr %65, align 8, !tbaa !11
  %66 = load double, ptr %8, align 8, !tbaa !11
  %67 = load double, ptr %10, align 8, !tbaa !11
  %68 = load i64, ptr %12, align 8, !tbaa !13
  %69 = sitofp i64 %68 to double
  %70 = fmul double %67, %69
  %71 = load double, ptr %9, align 8, !tbaa !11
  %72 = fmul double %70, %71
  %73 = call double @sin(double noundef %72) #8, !tbaa !4
  %74 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %73, double %66)
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = load i64, ptr %12, align 8, !tbaa !13
  %77 = mul nsw i64 3, %76
  %78 = add nsw i64 %77, 2
  %79 = getelementptr inbounds double, ptr %75, i64 %78
  store double %74, ptr %79, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %35
  %81 = load i64, ptr %12, align 8, !tbaa !13
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %12, align 8, !tbaa !13
  br label %31

83:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare ptr @N_VClone(ptr noundef) #4

declare void @N_VConst(double noundef, ptr noundef) #4

declare ptr @N_VGetArrayPointer(ptr noundef) #4

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ff(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %22, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %25, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !36
  store double %28, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !37
  store double %31, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 11
  %34 = load double, ptr %33, align 8, !tbaa !44
  store double %34, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = call ptr @N_VGetArrayPointer(ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !28
  %37 = load ptr, ptr %15, align 8, !tbaa !28
  %38 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.26, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %146

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = call ptr @N_VGetArrayPointer(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !28
  %44 = load ptr, ptr %16, align 8, !tbaa !28
  %45 = call i32 @check_retval(ptr noundef %44, ptr noundef @.str.26, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %146

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %49)
  store i64 1, ptr %20, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %118, %48
  %51 = load i64, ptr %20, align 8, !tbaa !13
  %52 = load i64, ptr %11, align 8, !tbaa !13
  %53 = sub nsw i64 %52, 1
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %121

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !28
  %57 = load i64, ptr %20, align 8, !tbaa !13
  %58 = mul nsw i64 3, %57
  %59 = add nsw i64 %58, 0
  %60 = getelementptr inbounds double, ptr %56, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !11
  store double %61, ptr %17, align 8, !tbaa !11
  %62 = load ptr, ptr %15, align 8, !tbaa !28
  %63 = load i64, ptr %20, align 8, !tbaa !13
  %64 = mul nsw i64 3, %63
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds double, ptr %62, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !11
  store double %67, ptr %18, align 8, !tbaa !11
  %68 = load ptr, ptr %15, align 8, !tbaa !28
  %69 = load i64, ptr %20, align 8, !tbaa !13
  %70 = mul nsw i64 3, %69
  %71 = add nsw i64 %70, 2
  %72 = getelementptr inbounds double, ptr %68, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !11
  store double %73, ptr %19, align 8, !tbaa !11
  %74 = load double, ptr %12, align 8, !tbaa !11
  %75 = load double, ptr %19, align 8, !tbaa !11
  %76 = fadd double %75, 1.000000e+00
  %77 = load double, ptr %17, align 8, !tbaa !11
  %78 = fneg double %76
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double %74)
  %80 = load double, ptr %18, align 8, !tbaa !11
  %81 = load double, ptr %17, align 8, !tbaa !11
  %82 = fmul double %80, %81
  %83 = load double, ptr %17, align 8, !tbaa !11
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %79)
  %85 = load ptr, ptr %16, align 8, !tbaa !28
  %86 = load i64, ptr %20, align 8, !tbaa !13
  %87 = mul nsw i64 3, %86
  %88 = add nsw i64 %87, 0
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  store double %84, ptr %89, align 8, !tbaa !11
  %90 = load double, ptr %19, align 8, !tbaa !11
  %91 = load double, ptr %17, align 8, !tbaa !11
  %92 = load double, ptr %18, align 8, !tbaa !11
  %93 = load double, ptr %17, align 8, !tbaa !11
  %94 = fmul double %92, %93
  %95 = load double, ptr %17, align 8, !tbaa !11
  %96 = fmul double %94, %95
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %90, double %91, double %97)
  %99 = load ptr, ptr %16, align 8, !tbaa !28
  %100 = load i64, ptr %20, align 8, !tbaa !13
  %101 = mul nsw i64 3, %100
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds double, ptr %99, i64 %102
  store double %98, ptr %103, align 8, !tbaa !11
  %104 = load double, ptr %13, align 8, !tbaa !11
  %105 = load double, ptr %19, align 8, !tbaa !11
  %106 = fsub double %104, %105
  %107 = load double, ptr %14, align 8, !tbaa !11
  %108 = fdiv double %106, %107
  %109 = load double, ptr %19, align 8, !tbaa !11
  %110 = load double, ptr %17, align 8, !tbaa !11
  %111 = fneg double %109
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double %108)
  %113 = load ptr, ptr %16, align 8, !tbaa !28
  %114 = load i64, ptr %20, align 8, !tbaa !13
  %115 = mul nsw i64 3, %114
  %116 = add nsw i64 %115, 2
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  store double %112, ptr %117, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %55
  %119 = load i64, ptr %20, align 8, !tbaa !13
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %20, align 8, !tbaa !13
  br label %50

121:                                              ; preds = %50
  %122 = load ptr, ptr %16, align 8, !tbaa !28
  %123 = getelementptr inbounds double, ptr %122, i64 2
  store double 0.000000e+00, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr %16, align 8, !tbaa !28
  %125 = getelementptr inbounds double, ptr %124, i64 1
  store double 0.000000e+00, ptr %125, align 8, !tbaa !11
  %126 = load ptr, ptr %16, align 8, !tbaa !28
  %127 = getelementptr inbounds double, ptr %126, i64 0
  store double 0.000000e+00, ptr %127, align 8, !tbaa !11
  %128 = load ptr, ptr %16, align 8, !tbaa !28
  %129 = load i64, ptr %11, align 8, !tbaa !13
  %130 = sub nsw i64 %129, 1
  %131 = mul nsw i64 3, %130
  %132 = add nsw i64 %131, 2
  %133 = getelementptr inbounds double, ptr %128, i64 %132
  store double 0.000000e+00, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr %16, align 8, !tbaa !28
  %135 = load i64, ptr %11, align 8, !tbaa !13
  %136 = sub nsw i64 %135, 1
  %137 = mul nsw i64 3, %136
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds double, ptr %134, i64 %138
  store double 0.000000e+00, ptr %139, align 8, !tbaa !11
  %140 = load ptr, ptr %16, align 8, !tbaa !28
  %141 = load i64, ptr %11, align 8, !tbaa !13
  %142 = sub nsw i64 %141, 1
  %143 = mul nsw i64 3, %142
  %144 = add nsw i64 %143, 0
  %145 = getelementptr inbounds double, ptr %140, i64 %144
  store double 0.000000e+00, ptr %145, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %146

146:                                              ; preds = %121, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @ARKStepSetTables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #4

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) #4

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Jf(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !24
  %20 = call i32 @SUNMatZero(ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %12, align 8, !tbaa !24
  %23 = load ptr, ptr %17, align 8, !tbaa !17
  %24 = call i32 @ReactionJac(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %41, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !34
  store i64 %44, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !36
  store double %47, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !37
  store double %50, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 11
  %53 = load double, ptr %52, align 8, !tbaa !44
  store double %53, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 5
  %56 = load double, ptr %55, align 8, !tbaa !38
  store double %56, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 6
  %59 = load double, ptr %58, align 8, !tbaa !39
  store double %59, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 7
  %62 = load double, ptr %61, align 8, !tbaa !40
  store double %62, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 8
  %65 = load double, ptr %64, align 8, !tbaa !41
  store double %65, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 9
  %68 = load double, ptr %67, align 8, !tbaa !42
  store double %68, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 10
  %71 = load double, ptr %70, align 8, !tbaa !43
  store double %71, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !46
  store double %74, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = call ptr @N_VGetArrayPointer(ptr noundef %75)
  store ptr %76, ptr %22, align 8, !tbaa !28
  %77 = load ptr, ptr %22, align 8, !tbaa !28
  %78 = call i32 @check_retval(ptr noundef %77, ptr noundef @.str.26, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %296

81:                                               ; preds = %4
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = call ptr @N_VGetArrayPointer(ptr noundef %82)
  store ptr %83, ptr %23, align 8, !tbaa !28
  %84 = load ptr, ptr %23, align 8, !tbaa !28
  %85 = call i32 @check_retval(ptr noundef %84, ptr noundef @.str.26, i32 noundef 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %296

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %89)
  %90 = load double, ptr %15, align 8, !tbaa !11
  %91 = load double, ptr %21, align 8, !tbaa !11
  %92 = fdiv double %90, %91
  %93 = load double, ptr %21, align 8, !tbaa !11
  %94 = fdiv double %92, %93
  store double %94, ptr %24, align 8, !tbaa !11
  %95 = load double, ptr %16, align 8, !tbaa !11
  %96 = load double, ptr %21, align 8, !tbaa !11
  %97 = fdiv double %95, %96
  %98 = load double, ptr %21, align 8, !tbaa !11
  %99 = fdiv double %97, %98
  store double %99, ptr %25, align 8, !tbaa !11
  %100 = load double, ptr %17, align 8, !tbaa !11
  %101 = load double, ptr %21, align 8, !tbaa !11
  %102 = fdiv double %100, %101
  %103 = load double, ptr %21, align 8, !tbaa !11
  %104 = fdiv double %102, %103
  store double %104, ptr %26, align 8, !tbaa !11
  %105 = load double, ptr %18, align 8, !tbaa !11
  %106 = fneg double %105
  %107 = fdiv double %106, 2.000000e+00
  %108 = load double, ptr %21, align 8, !tbaa !11
  %109 = fdiv double %107, %108
  store double %109, ptr %27, align 8, !tbaa !11
  %110 = load double, ptr %19, align 8, !tbaa !11
  %111 = fneg double %110
  %112 = fdiv double %111, 2.000000e+00
  %113 = load double, ptr %21, align 8, !tbaa !11
  %114 = fdiv double %112, %113
  store double %114, ptr %28, align 8, !tbaa !11
  %115 = load double, ptr %20, align 8, !tbaa !11
  %116 = fneg double %115
  %117 = fdiv double %116, 2.000000e+00
  %118 = load double, ptr %21, align 8, !tbaa !11
  %119 = fdiv double %117, %118
  store double %119, ptr %29, align 8, !tbaa !11
  store i64 1, ptr %39, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %268, %88
  %121 = load i64, ptr %39, align 8, !tbaa !13
  %122 = load i64, ptr %11, align 8, !tbaa !13
  %123 = sub nsw i64 %122, 1
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %271

125:                                              ; preds = %120
  %126 = load ptr, ptr %22, align 8, !tbaa !28
  %127 = load i64, ptr %39, align 8, !tbaa !13
  %128 = mul nsw i64 3, %127
  %129 = add nsw i64 %128, 0
  %130 = getelementptr inbounds double, ptr %126, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !11
  store double %131, ptr %30, align 8, !tbaa !11
  %132 = load ptr, ptr %22, align 8, !tbaa !28
  %133 = load i64, ptr %39, align 8, !tbaa !13
  %134 = sub nsw i64 %133, 1
  %135 = mul nsw i64 3, %134
  %136 = add nsw i64 %135, 0
  %137 = getelementptr inbounds double, ptr %132, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !11
  store double %138, ptr %31, align 8, !tbaa !11
  %139 = load ptr, ptr %22, align 8, !tbaa !28
  %140 = load i64, ptr %39, align 8, !tbaa !13
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 3, %141
  %143 = add nsw i64 %142, 0
  %144 = getelementptr inbounds double, ptr %139, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !11
  store double %145, ptr %32, align 8, !tbaa !11
  %146 = load ptr, ptr %22, align 8, !tbaa !28
  %147 = load i64, ptr %39, align 8, !tbaa !13
  %148 = mul nsw i64 3, %147
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds double, ptr %146, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !11
  store double %151, ptr %33, align 8, !tbaa !11
  %152 = load ptr, ptr %22, align 8, !tbaa !28
  %153 = load i64, ptr %39, align 8, !tbaa !13
  %154 = sub nsw i64 %153, 1
  %155 = mul nsw i64 3, %154
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds double, ptr %152, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !11
  store double %158, ptr %34, align 8, !tbaa !11
  %159 = load ptr, ptr %22, align 8, !tbaa !28
  %160 = load i64, ptr %39, align 8, !tbaa !13
  %161 = add nsw i64 %160, 1
  %162 = mul nsw i64 3, %161
  %163 = add nsw i64 %162, 1
  %164 = getelementptr inbounds double, ptr %159, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !11
  store double %165, ptr %35, align 8, !tbaa !11
  %166 = load ptr, ptr %22, align 8, !tbaa !28
  %167 = load i64, ptr %39, align 8, !tbaa !13
  %168 = mul nsw i64 3, %167
  %169 = add nsw i64 %168, 2
  %170 = getelementptr inbounds double, ptr %166, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !11
  store double %171, ptr %36, align 8, !tbaa !11
  %172 = load ptr, ptr %22, align 8, !tbaa !28
  %173 = load i64, ptr %39, align 8, !tbaa !13
  %174 = sub nsw i64 %173, 1
  %175 = mul nsw i64 3, %174
  %176 = add nsw i64 %175, 2
  %177 = getelementptr inbounds double, ptr %172, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !11
  store double %178, ptr %37, align 8, !tbaa !11
  %179 = load ptr, ptr %22, align 8, !tbaa !28
  %180 = load i64, ptr %39, align 8, !tbaa !13
  %181 = add nsw i64 %180, 1
  %182 = mul nsw i64 3, %181
  %183 = add nsw i64 %182, 2
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !11
  store double %185, ptr %38, align 8, !tbaa !11
  %186 = load double, ptr %31, align 8, !tbaa !11
  %187 = load double, ptr %30, align 8, !tbaa !11
  %188 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %187, double %186)
  %189 = load double, ptr %32, align 8, !tbaa !11
  %190 = fadd double %188, %189
  %191 = load double, ptr %24, align 8, !tbaa !11
  %192 = load double, ptr %32, align 8, !tbaa !11
  %193 = load double, ptr %31, align 8, !tbaa !11
  %194 = fsub double %192, %193
  %195 = load double, ptr %27, align 8, !tbaa !11
  %196 = fmul double %194, %195
  %197 = call double @llvm.fmuladd.f64(double %190, double %191, double %196)
  %198 = load double, ptr %12, align 8, !tbaa !11
  %199 = fadd double %197, %198
  %200 = load double, ptr %36, align 8, !tbaa !11
  %201 = fadd double %200, 1.000000e+00
  %202 = load double, ptr %30, align 8, !tbaa !11
  %203 = fneg double %201
  %204 = call double @llvm.fmuladd.f64(double %203, double %202, double %199)
  %205 = load double, ptr %33, align 8, !tbaa !11
  %206 = load double, ptr %30, align 8, !tbaa !11
  %207 = fmul double %205, %206
  %208 = load double, ptr %30, align 8, !tbaa !11
  %209 = call double @llvm.fmuladd.f64(double %207, double %208, double %204)
  %210 = load ptr, ptr %23, align 8, !tbaa !28
  %211 = load i64, ptr %39, align 8, !tbaa !13
  %212 = mul nsw i64 3, %211
  %213 = add nsw i64 %212, 0
  %214 = getelementptr inbounds double, ptr %210, i64 %213
  store double %209, ptr %214, align 8, !tbaa !11
  %215 = load double, ptr %34, align 8, !tbaa !11
  %216 = load double, ptr %33, align 8, !tbaa !11
  %217 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %216, double %215)
  %218 = load double, ptr %35, align 8, !tbaa !11
  %219 = fadd double %217, %218
  %220 = load double, ptr %25, align 8, !tbaa !11
  %221 = load double, ptr %35, align 8, !tbaa !11
  %222 = load double, ptr %34, align 8, !tbaa !11
  %223 = fsub double %221, %222
  %224 = load double, ptr %28, align 8, !tbaa !11
  %225 = fmul double %223, %224
  %226 = call double @llvm.fmuladd.f64(double %219, double %220, double %225)
  %227 = load double, ptr %36, align 8, !tbaa !11
  %228 = load double, ptr %30, align 8, !tbaa !11
  %229 = call double @llvm.fmuladd.f64(double %227, double %228, double %226)
  %230 = load double, ptr %33, align 8, !tbaa !11
  %231 = load double, ptr %30, align 8, !tbaa !11
  %232 = fmul double %230, %231
  %233 = load double, ptr %30, align 8, !tbaa !11
  %234 = fneg double %232
  %235 = call double @llvm.fmuladd.f64(double %234, double %233, double %229)
  %236 = load ptr, ptr %23, align 8, !tbaa !28
  %237 = load i64, ptr %39, align 8, !tbaa !13
  %238 = mul nsw i64 3, %237
  %239 = add nsw i64 %238, 1
  %240 = getelementptr inbounds double, ptr %236, i64 %239
  store double %235, ptr %240, align 8, !tbaa !11
  %241 = load double, ptr %37, align 8, !tbaa !11
  %242 = load double, ptr %36, align 8, !tbaa !11
  %243 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %242, double %241)
  %244 = load double, ptr %38, align 8, !tbaa !11
  %245 = fadd double %243, %244
  %246 = load double, ptr %26, align 8, !tbaa !11
  %247 = load double, ptr %38, align 8, !tbaa !11
  %248 = load double, ptr %37, align 8, !tbaa !11
  %249 = fsub double %247, %248
  %250 = load double, ptr %29, align 8, !tbaa !11
  %251 = fmul double %249, %250
  %252 = call double @llvm.fmuladd.f64(double %245, double %246, double %251)
  %253 = load double, ptr %13, align 8, !tbaa !11
  %254 = load double, ptr %36, align 8, !tbaa !11
  %255 = fsub double %253, %254
  %256 = load double, ptr %14, align 8, !tbaa !11
  %257 = fdiv double %255, %256
  %258 = fadd double %252, %257
  %259 = load double, ptr %36, align 8, !tbaa !11
  %260 = load double, ptr %30, align 8, !tbaa !11
  %261 = fneg double %259
  %262 = call double @llvm.fmuladd.f64(double %261, double %260, double %258)
  %263 = load ptr, ptr %23, align 8, !tbaa !28
  %264 = load i64, ptr %39, align 8, !tbaa !13
  %265 = mul nsw i64 3, %264
  %266 = add nsw i64 %265, 2
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  store double %262, ptr %267, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %125
  %269 = load i64, ptr %39, align 8, !tbaa !13
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %39, align 8, !tbaa !13
  br label %120

271:                                              ; preds = %120
  %272 = load ptr, ptr %23, align 8, !tbaa !28
  %273 = getelementptr inbounds double, ptr %272, i64 2
  store double 0.000000e+00, ptr %273, align 8, !tbaa !11
  %274 = load ptr, ptr %23, align 8, !tbaa !28
  %275 = getelementptr inbounds double, ptr %274, i64 1
  store double 0.000000e+00, ptr %275, align 8, !tbaa !11
  %276 = load ptr, ptr %23, align 8, !tbaa !28
  %277 = getelementptr inbounds double, ptr %276, i64 0
  store double 0.000000e+00, ptr %277, align 8, !tbaa !11
  %278 = load ptr, ptr %23, align 8, !tbaa !28
  %279 = load i64, ptr %11, align 8, !tbaa !13
  %280 = sub nsw i64 %279, 1
  %281 = mul nsw i64 3, %280
  %282 = add nsw i64 %281, 2
  %283 = getelementptr inbounds double, ptr %278, i64 %282
  store double 0.000000e+00, ptr %283, align 8, !tbaa !11
  %284 = load ptr, ptr %23, align 8, !tbaa !28
  %285 = load i64, ptr %11, align 8, !tbaa !13
  %286 = sub nsw i64 %285, 1
  %287 = mul nsw i64 3, %286
  %288 = add nsw i64 %287, 1
  %289 = getelementptr inbounds double, ptr %284, i64 %288
  store double 0.000000e+00, ptr %289, align 8, !tbaa !11
  %290 = load ptr, ptr %23, align 8, !tbaa !28
  %291 = load i64, ptr %11, align 8, !tbaa !13
  %292 = sub nsw i64 %291, 1
  %293 = mul nsw i64 3, %292
  %294 = add nsw i64 %293, 0
  %295 = getelementptr inbounds double, ptr %290, i64 %294
  store double 0.000000e+00, ptr %295, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %296

296:                                              ; preds = %271, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !24
  %20 = call i32 @SUNMatZero(ptr noundef %19)
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = call i32 @LaplaceMatrix(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = call i32 @AdvectionJac(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = load ptr, ptr %17, align 8, !tbaa !17
  %30 = call i32 @ReactionJac(double noundef 1.000000e+00, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 0
}

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #4

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #4

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) #4

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
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
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %38, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !34
  store i64 %41, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 5
  %44 = load double, ptr %43, align 8, !tbaa !38
  store double %44, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 6
  %47 = load double, ptr %46, align 8, !tbaa !39
  store double %47, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 7
  %50 = load double, ptr %49, align 8, !tbaa !40
  store double %50, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 8
  %53 = load double, ptr %52, align 8, !tbaa !41
  store double %53, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 9
  %56 = load double, ptr %55, align 8, !tbaa !42
  store double %56, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 10
  %59 = load double, ptr %58, align 8, !tbaa !43
  store double %59, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !46
  store double %62, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !28
  %65 = load ptr, ptr %19, align 8, !tbaa !28
  %66 = call i32 @check_retval(ptr noundef %65, ptr noundef @.str.26, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %253

69:                                               ; preds = %4
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = call ptr @N_VGetArrayPointer(ptr noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !28
  %72 = load ptr, ptr %20, align 8, !tbaa !28
  %73 = call i32 @check_retval(ptr noundef %72, ptr noundef @.str.26, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %253

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %77)
  %78 = load double, ptr %12, align 8, !tbaa !11
  %79 = load double, ptr %18, align 8, !tbaa !11
  %80 = fdiv double %78, %79
  %81 = load double, ptr %18, align 8, !tbaa !11
  %82 = fdiv double %80, %81
  store double %82, ptr %21, align 8, !tbaa !11
  %83 = load double, ptr %13, align 8, !tbaa !11
  %84 = load double, ptr %18, align 8, !tbaa !11
  %85 = fdiv double %83, %84
  %86 = load double, ptr %18, align 8, !tbaa !11
  %87 = fdiv double %85, %86
  store double %87, ptr %22, align 8, !tbaa !11
  %88 = load double, ptr %14, align 8, !tbaa !11
  %89 = load double, ptr %18, align 8, !tbaa !11
  %90 = fdiv double %88, %89
  %91 = load double, ptr %18, align 8, !tbaa !11
  %92 = fdiv double %90, %91
  store double %92, ptr %23, align 8, !tbaa !11
  %93 = load double, ptr %15, align 8, !tbaa !11
  %94 = fneg double %93
  %95 = fdiv double %94, 2.000000e+00
  %96 = load double, ptr %18, align 8, !tbaa !11
  %97 = fdiv double %95, %96
  store double %97, ptr %24, align 8, !tbaa !11
  %98 = load double, ptr %16, align 8, !tbaa !11
  %99 = fneg double %98
  %100 = fdiv double %99, 2.000000e+00
  %101 = load double, ptr %18, align 8, !tbaa !11
  %102 = fdiv double %100, %101
  store double %102, ptr %25, align 8, !tbaa !11
  %103 = load double, ptr %17, align 8, !tbaa !11
  %104 = fneg double %103
  %105 = fdiv double %104, 2.000000e+00
  %106 = load double, ptr %18, align 8, !tbaa !11
  %107 = fdiv double %105, %106
  store double %107, ptr %26, align 8, !tbaa !11
  store i64 1, ptr %36, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %225, %76
  %109 = load i64, ptr %36, align 8, !tbaa !13
  %110 = load i64, ptr %11, align 8, !tbaa !13
  %111 = sub nsw i64 %110, 1
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %228

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8, !tbaa !28
  %115 = load i64, ptr %36, align 8, !tbaa !13
  %116 = mul nsw i64 3, %115
  %117 = add nsw i64 %116, 0
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !11
  store double %119, ptr %27, align 8, !tbaa !11
  %120 = load ptr, ptr %19, align 8, !tbaa !28
  %121 = load i64, ptr %36, align 8, !tbaa !13
  %122 = sub nsw i64 %121, 1
  %123 = mul nsw i64 3, %122
  %124 = add nsw i64 %123, 0
  %125 = getelementptr inbounds double, ptr %120, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !11
  store double %126, ptr %28, align 8, !tbaa !11
  %127 = load ptr, ptr %19, align 8, !tbaa !28
  %128 = load i64, ptr %36, align 8, !tbaa !13
  %129 = add nsw i64 %128, 1
  %130 = mul nsw i64 3, %129
  %131 = add nsw i64 %130, 0
  %132 = getelementptr inbounds double, ptr %127, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !11
  store double %133, ptr %29, align 8, !tbaa !11
  %134 = load ptr, ptr %19, align 8, !tbaa !28
  %135 = load i64, ptr %36, align 8, !tbaa !13
  %136 = mul nsw i64 3, %135
  %137 = add nsw i64 %136, 1
  %138 = getelementptr inbounds double, ptr %134, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !11
  store double %139, ptr %30, align 8, !tbaa !11
  %140 = load ptr, ptr %19, align 8, !tbaa !28
  %141 = load i64, ptr %36, align 8, !tbaa !13
  %142 = sub nsw i64 %141, 1
  %143 = mul nsw i64 3, %142
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds double, ptr %140, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !11
  store double %146, ptr %31, align 8, !tbaa !11
  %147 = load ptr, ptr %19, align 8, !tbaa !28
  %148 = load i64, ptr %36, align 8, !tbaa !13
  %149 = add nsw i64 %148, 1
  %150 = mul nsw i64 3, %149
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds double, ptr %147, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !11
  store double %153, ptr %32, align 8, !tbaa !11
  %154 = load ptr, ptr %19, align 8, !tbaa !28
  %155 = load i64, ptr %36, align 8, !tbaa !13
  %156 = mul nsw i64 3, %155
  %157 = add nsw i64 %156, 2
  %158 = getelementptr inbounds double, ptr %154, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !11
  store double %159, ptr %33, align 8, !tbaa !11
  %160 = load ptr, ptr %19, align 8, !tbaa !28
  %161 = load i64, ptr %36, align 8, !tbaa !13
  %162 = sub nsw i64 %161, 1
  %163 = mul nsw i64 3, %162
  %164 = add nsw i64 %163, 2
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !11
  store double %166, ptr %34, align 8, !tbaa !11
  %167 = load ptr, ptr %19, align 8, !tbaa !28
  %168 = load i64, ptr %36, align 8, !tbaa !13
  %169 = add nsw i64 %168, 1
  %170 = mul nsw i64 3, %169
  %171 = add nsw i64 %170, 2
  %172 = getelementptr inbounds double, ptr %167, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !11
  store double %173, ptr %35, align 8, !tbaa !11
  %174 = load double, ptr %28, align 8, !tbaa !11
  %175 = load double, ptr %27, align 8, !tbaa !11
  %176 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %175, double %174)
  %177 = load double, ptr %29, align 8, !tbaa !11
  %178 = fadd double %176, %177
  %179 = load double, ptr %21, align 8, !tbaa !11
  %180 = load double, ptr %29, align 8, !tbaa !11
  %181 = load double, ptr %28, align 8, !tbaa !11
  %182 = fsub double %180, %181
  %183 = load double, ptr %24, align 8, !tbaa !11
  %184 = fmul double %182, %183
  %185 = call double @llvm.fmuladd.f64(double %178, double %179, double %184)
  %186 = load ptr, ptr %20, align 8, !tbaa !28
  %187 = load i64, ptr %36, align 8, !tbaa !13
  %188 = mul nsw i64 3, %187
  %189 = add nsw i64 %188, 0
  %190 = getelementptr inbounds double, ptr %186, i64 %189
  store double %185, ptr %190, align 8, !tbaa !11
  %191 = load double, ptr %31, align 8, !tbaa !11
  %192 = load double, ptr %30, align 8, !tbaa !11
  %193 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %192, double %191)
  %194 = load double, ptr %32, align 8, !tbaa !11
  %195 = fadd double %193, %194
  %196 = load double, ptr %22, align 8, !tbaa !11
  %197 = load double, ptr %32, align 8, !tbaa !11
  %198 = load double, ptr %31, align 8, !tbaa !11
  %199 = fsub double %197, %198
  %200 = load double, ptr %25, align 8, !tbaa !11
  %201 = fmul double %199, %200
  %202 = call double @llvm.fmuladd.f64(double %195, double %196, double %201)
  %203 = load ptr, ptr %20, align 8, !tbaa !28
  %204 = load i64, ptr %36, align 8, !tbaa !13
  %205 = mul nsw i64 3, %204
  %206 = add nsw i64 %205, 1
  %207 = getelementptr inbounds double, ptr %203, i64 %206
  store double %202, ptr %207, align 8, !tbaa !11
  %208 = load double, ptr %34, align 8, !tbaa !11
  %209 = load double, ptr %33, align 8, !tbaa !11
  %210 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %209, double %208)
  %211 = load double, ptr %35, align 8, !tbaa !11
  %212 = fadd double %210, %211
  %213 = load double, ptr %23, align 8, !tbaa !11
  %214 = load double, ptr %35, align 8, !tbaa !11
  %215 = load double, ptr %34, align 8, !tbaa !11
  %216 = fsub double %214, %215
  %217 = load double, ptr %26, align 8, !tbaa !11
  %218 = fmul double %216, %217
  %219 = call double @llvm.fmuladd.f64(double %212, double %213, double %218)
  %220 = load ptr, ptr %20, align 8, !tbaa !28
  %221 = load i64, ptr %36, align 8, !tbaa !13
  %222 = mul nsw i64 3, %221
  %223 = add nsw i64 %222, 2
  %224 = getelementptr inbounds double, ptr %220, i64 %223
  store double %219, ptr %224, align 8, !tbaa !11
  br label %225

225:                                              ; preds = %113
  %226 = load i64, ptr %36, align 8, !tbaa !13
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %36, align 8, !tbaa !13
  br label %108

228:                                              ; preds = %108
  %229 = load ptr, ptr %20, align 8, !tbaa !28
  %230 = getelementptr inbounds double, ptr %229, i64 2
  store double 0.000000e+00, ptr %230, align 8, !tbaa !11
  %231 = load ptr, ptr %20, align 8, !tbaa !28
  %232 = getelementptr inbounds double, ptr %231, i64 1
  store double 0.000000e+00, ptr %232, align 8, !tbaa !11
  %233 = load ptr, ptr %20, align 8, !tbaa !28
  %234 = getelementptr inbounds double, ptr %233, i64 0
  store double 0.000000e+00, ptr %234, align 8, !tbaa !11
  %235 = load ptr, ptr %20, align 8, !tbaa !28
  %236 = load i64, ptr %11, align 8, !tbaa !13
  %237 = sub nsw i64 %236, 1
  %238 = mul nsw i64 3, %237
  %239 = add nsw i64 %238, 2
  %240 = getelementptr inbounds double, ptr %235, i64 %239
  store double 0.000000e+00, ptr %240, align 8, !tbaa !11
  %241 = load ptr, ptr %20, align 8, !tbaa !28
  %242 = load i64, ptr %11, align 8, !tbaa !13
  %243 = sub nsw i64 %242, 1
  %244 = mul nsw i64 3, %243
  %245 = add nsw i64 %244, 1
  %246 = getelementptr inbounds double, ptr %241, i64 %245
  store double 0.000000e+00, ptr %246, align 8, !tbaa !11
  %247 = load ptr, ptr %20, align 8, !tbaa !28
  %248 = load i64, ptr %11, align 8, !tbaa !13
  %249 = sub nsw i64 %248, 1
  %250 = mul nsw i64 3, %249
  %251 = add nsw i64 %250, 0
  %252 = getelementptr inbounds double, ptr %247, i64 %251
  store double 0.000000e+00, ptr %252, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %253

253:                                              ; preds = %228, %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @f0(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %9)
  ret i32 0
}

declare ptr @MRIStepCoupling_MIStoMRI(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @MRIStepSetCoupling(ptr noundef, ptr noundef) #4

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Js(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !24
  %20 = call i32 @SUNMatZero(ptr noundef %19)
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = call i32 @LaplaceMatrix(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = call i32 @AdvectionJac(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fse(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %29, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !34
  store i64 %32, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 8
  %35 = load double, ptr %34, align 8, !tbaa !41
  store double %35, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 9
  %38 = load double, ptr %37, align 8, !tbaa !42
  store double %38, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 10
  %41 = load double, ptr %40, align 8, !tbaa !43
  store double %41, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !46
  store double %44, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !28
  %47 = load ptr, ptr %16, align 8, !tbaa !28
  %48 = call i32 @check_retval(ptr noundef %47, ptr noundef @.str.26, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %181

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !28
  %54 = load ptr, ptr %17, align 8, !tbaa !28
  %55 = call i32 @check_retval(ptr noundef %54, ptr noundef @.str.26, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %181

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %59)
  %60 = load double, ptr %12, align 8, !tbaa !11
  %61 = fneg double %60
  %62 = fdiv double %61, 2.000000e+00
  %63 = load double, ptr %15, align 8, !tbaa !11
  %64 = fdiv double %62, %63
  store double %64, ptr %18, align 8, !tbaa !11
  %65 = load double, ptr %13, align 8, !tbaa !11
  %66 = fneg double %65
  %67 = fdiv double %66, 2.000000e+00
  %68 = load double, ptr %15, align 8, !tbaa !11
  %69 = fdiv double %67, %68
  store double %69, ptr %19, align 8, !tbaa !11
  %70 = load double, ptr %14, align 8, !tbaa !11
  %71 = fneg double %70
  %72 = fdiv double %71, 2.000000e+00
  %73 = load double, ptr %15, align 8, !tbaa !11
  %74 = fdiv double %72, %73
  store double %74, ptr %20, align 8, !tbaa !11
  store i64 1, ptr %27, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %153, %58
  %76 = load i64, ptr %27, align 8, !tbaa !13
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = sub nsw i64 %77, 1
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %156

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8, !tbaa !28
  %82 = load i64, ptr %27, align 8, !tbaa !13
  %83 = sub nsw i64 %82, 1
  %84 = mul nsw i64 3, %83
  %85 = add nsw i64 %84, 0
  %86 = getelementptr inbounds double, ptr %81, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !11
  store double %87, ptr %21, align 8, !tbaa !11
  %88 = load ptr, ptr %16, align 8, !tbaa !28
  %89 = load i64, ptr %27, align 8, !tbaa !13
  %90 = add nsw i64 %89, 1
  %91 = mul nsw i64 3, %90
  %92 = add nsw i64 %91, 0
  %93 = getelementptr inbounds double, ptr %88, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !11
  store double %94, ptr %22, align 8, !tbaa !11
  %95 = load ptr, ptr %16, align 8, !tbaa !28
  %96 = load i64, ptr %27, align 8, !tbaa !13
  %97 = sub nsw i64 %96, 1
  %98 = mul nsw i64 3, %97
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds double, ptr %95, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !11
  store double %101, ptr %23, align 8, !tbaa !11
  %102 = load ptr, ptr %16, align 8, !tbaa !28
  %103 = load i64, ptr %27, align 8, !tbaa !13
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 3, %104
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds double, ptr %102, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !11
  store double %108, ptr %24, align 8, !tbaa !11
  %109 = load ptr, ptr %16, align 8, !tbaa !28
  %110 = load i64, ptr %27, align 8, !tbaa !13
  %111 = sub nsw i64 %110, 1
  %112 = mul nsw i64 3, %111
  %113 = add nsw i64 %112, 2
  %114 = getelementptr inbounds double, ptr %109, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !11
  store double %115, ptr %25, align 8, !tbaa !11
  %116 = load ptr, ptr %16, align 8, !tbaa !28
  %117 = load i64, ptr %27, align 8, !tbaa !13
  %118 = add nsw i64 %117, 1
  %119 = mul nsw i64 3, %118
  %120 = add nsw i64 %119, 2
  %121 = getelementptr inbounds double, ptr %116, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !11
  store double %122, ptr %26, align 8, !tbaa !11
  %123 = load double, ptr %22, align 8, !tbaa !11
  %124 = load double, ptr %21, align 8, !tbaa !11
  %125 = fsub double %123, %124
  %126 = load double, ptr %18, align 8, !tbaa !11
  %127 = fmul double %125, %126
  %128 = load ptr, ptr %17, align 8, !tbaa !28
  %129 = load i64, ptr %27, align 8, !tbaa !13
  %130 = mul nsw i64 3, %129
  %131 = add nsw i64 %130, 0
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  store double %127, ptr %132, align 8, !tbaa !11
  %133 = load double, ptr %24, align 8, !tbaa !11
  %134 = load double, ptr %23, align 8, !tbaa !11
  %135 = fsub double %133, %134
  %136 = load double, ptr %19, align 8, !tbaa !11
  %137 = fmul double %135, %136
  %138 = load ptr, ptr %17, align 8, !tbaa !28
  %139 = load i64, ptr %27, align 8, !tbaa !13
  %140 = mul nsw i64 3, %139
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds double, ptr %138, i64 %141
  store double %137, ptr %142, align 8, !tbaa !11
  %143 = load double, ptr %26, align 8, !tbaa !11
  %144 = load double, ptr %25, align 8, !tbaa !11
  %145 = fsub double %143, %144
  %146 = load double, ptr %20, align 8, !tbaa !11
  %147 = fmul double %145, %146
  %148 = load ptr, ptr %17, align 8, !tbaa !28
  %149 = load i64, ptr %27, align 8, !tbaa !13
  %150 = mul nsw i64 3, %149
  %151 = add nsw i64 %150, 2
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  store double %147, ptr %152, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %80
  %154 = load i64, ptr %27, align 8, !tbaa !13
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %27, align 8, !tbaa !13
  br label %75

156:                                              ; preds = %75
  %157 = load ptr, ptr %17, align 8, !tbaa !28
  %158 = getelementptr inbounds double, ptr %157, i64 2
  store double 0.000000e+00, ptr %158, align 8, !tbaa !11
  %159 = load ptr, ptr %17, align 8, !tbaa !28
  %160 = getelementptr inbounds double, ptr %159, i64 1
  store double 0.000000e+00, ptr %160, align 8, !tbaa !11
  %161 = load ptr, ptr %17, align 8, !tbaa !28
  %162 = getelementptr inbounds double, ptr %161, i64 0
  store double 0.000000e+00, ptr %162, align 8, !tbaa !11
  %163 = load ptr, ptr %17, align 8, !tbaa !28
  %164 = load i64, ptr %11, align 8, !tbaa !13
  %165 = sub nsw i64 %164, 1
  %166 = mul nsw i64 3, %165
  %167 = add nsw i64 %166, 2
  %168 = getelementptr inbounds double, ptr %163, i64 %167
  store double 0.000000e+00, ptr %168, align 8, !tbaa !11
  %169 = load ptr, ptr %17, align 8, !tbaa !28
  %170 = load i64, ptr %11, align 8, !tbaa !13
  %171 = sub nsw i64 %170, 1
  %172 = mul nsw i64 3, %171
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds double, ptr %169, i64 %173
  store double 0.000000e+00, ptr %174, align 8, !tbaa !11
  %175 = load ptr, ptr %17, align 8, !tbaa !28
  %176 = load i64, ptr %11, align 8, !tbaa !13
  %177 = sub nsw i64 %176, 1
  %178 = mul nsw i64 3, %177
  %179 = add nsw i64 %178, 0
  %180 = getelementptr inbounds double, ptr %175, i64 %179
  store double 0.000000e+00, ptr %180, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %181

181:                                              ; preds = %156, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @fsi(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %32, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !34
  store i64 %35, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 5
  %38 = load double, ptr %37, align 8, !tbaa !38
  store double %38, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8, !tbaa !39
  store double %41, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 7
  %44 = load double, ptr %43, align 8, !tbaa !40
  store double %44, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !46
  store double %47, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = call ptr @N_VGetArrayPointer(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !28
  %50 = load ptr, ptr %16, align 8, !tbaa !28
  %51 = call i32 @check_retval(ptr noundef %50, ptr noundef @.str.26, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %208

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !28
  %57 = load ptr, ptr %17, align 8, !tbaa !28
  %58 = call i32 @check_retval(ptr noundef %57, ptr noundef @.str.26, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %208

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %62)
  %63 = load double, ptr %12, align 8, !tbaa !11
  %64 = load double, ptr %15, align 8, !tbaa !11
  %65 = fdiv double %63, %64
  %66 = load double, ptr %15, align 8, !tbaa !11
  %67 = fdiv double %65, %66
  store double %67, ptr %18, align 8, !tbaa !11
  %68 = load double, ptr %13, align 8, !tbaa !11
  %69 = load double, ptr %15, align 8, !tbaa !11
  %70 = fdiv double %68, %69
  %71 = load double, ptr %15, align 8, !tbaa !11
  %72 = fdiv double %70, %71
  store double %72, ptr %19, align 8, !tbaa !11
  %73 = load double, ptr %14, align 8, !tbaa !11
  %74 = load double, ptr %15, align 8, !tbaa !11
  %75 = fdiv double %73, %74
  %76 = load double, ptr %15, align 8, !tbaa !11
  %77 = fdiv double %75, %76
  store double %77, ptr %20, align 8, !tbaa !11
  store i64 1, ptr %30, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %180, %61
  %79 = load i64, ptr %30, align 8, !tbaa !13
  %80 = load i64, ptr %11, align 8, !tbaa !13
  %81 = sub nsw i64 %80, 1
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %183

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8, !tbaa !28
  %85 = load i64, ptr %30, align 8, !tbaa !13
  %86 = mul nsw i64 3, %85
  %87 = add nsw i64 %86, 0
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !11
  store double %89, ptr %21, align 8, !tbaa !11
  %90 = load ptr, ptr %16, align 8, !tbaa !28
  %91 = load i64, ptr %30, align 8, !tbaa !13
  %92 = sub nsw i64 %91, 1
  %93 = mul nsw i64 3, %92
  %94 = add nsw i64 %93, 0
  %95 = getelementptr inbounds double, ptr %90, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !11
  store double %96, ptr %22, align 8, !tbaa !11
  %97 = load ptr, ptr %16, align 8, !tbaa !28
  %98 = load i64, ptr %30, align 8, !tbaa !13
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 3, %99
  %101 = add nsw i64 %100, 0
  %102 = getelementptr inbounds double, ptr %97, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !11
  store double %103, ptr %23, align 8, !tbaa !11
  %104 = load ptr, ptr %16, align 8, !tbaa !28
  %105 = load i64, ptr %30, align 8, !tbaa !13
  %106 = mul nsw i64 3, %105
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds double, ptr %104, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !11
  store double %109, ptr %24, align 8, !tbaa !11
  %110 = load ptr, ptr %16, align 8, !tbaa !28
  %111 = load i64, ptr %30, align 8, !tbaa !13
  %112 = sub nsw i64 %111, 1
  %113 = mul nsw i64 3, %112
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !11
  store double %116, ptr %25, align 8, !tbaa !11
  %117 = load ptr, ptr %16, align 8, !tbaa !28
  %118 = load i64, ptr %30, align 8, !tbaa !13
  %119 = add nsw i64 %118, 1
  %120 = mul nsw i64 3, %119
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds double, ptr %117, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !11
  store double %123, ptr %26, align 8, !tbaa !11
  %124 = load ptr, ptr %16, align 8, !tbaa !28
  %125 = load i64, ptr %30, align 8, !tbaa !13
  %126 = mul nsw i64 3, %125
  %127 = add nsw i64 %126, 2
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !11
  store double %129, ptr %27, align 8, !tbaa !11
  %130 = load ptr, ptr %16, align 8, !tbaa !28
  %131 = load i64, ptr %30, align 8, !tbaa !13
  %132 = sub nsw i64 %131, 1
  %133 = mul nsw i64 3, %132
  %134 = add nsw i64 %133, 2
  %135 = getelementptr inbounds double, ptr %130, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !11
  store double %136, ptr %28, align 8, !tbaa !11
  %137 = load ptr, ptr %16, align 8, !tbaa !28
  %138 = load i64, ptr %30, align 8, !tbaa !13
  %139 = add nsw i64 %138, 1
  %140 = mul nsw i64 3, %139
  %141 = add nsw i64 %140, 2
  %142 = getelementptr inbounds double, ptr %137, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !11
  store double %143, ptr %29, align 8, !tbaa !11
  %144 = load double, ptr %22, align 8, !tbaa !11
  %145 = load double, ptr %21, align 8, !tbaa !11
  %146 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %145, double %144)
  %147 = load double, ptr %23, align 8, !tbaa !11
  %148 = fadd double %146, %147
  %149 = load double, ptr %18, align 8, !tbaa !11
  %150 = fmul double %148, %149
  %151 = load ptr, ptr %17, align 8, !tbaa !28
  %152 = load i64, ptr %30, align 8, !tbaa !13
  %153 = mul nsw i64 3, %152
  %154 = add nsw i64 %153, 0
  %155 = getelementptr inbounds double, ptr %151, i64 %154
  store double %150, ptr %155, align 8, !tbaa !11
  %156 = load double, ptr %25, align 8, !tbaa !11
  %157 = load double, ptr %24, align 8, !tbaa !11
  %158 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %157, double %156)
  %159 = load double, ptr %26, align 8, !tbaa !11
  %160 = fadd double %158, %159
  %161 = load double, ptr %19, align 8, !tbaa !11
  %162 = fmul double %160, %161
  %163 = load ptr, ptr %17, align 8, !tbaa !28
  %164 = load i64, ptr %30, align 8, !tbaa !13
  %165 = mul nsw i64 3, %164
  %166 = add nsw i64 %165, 1
  %167 = getelementptr inbounds double, ptr %163, i64 %166
  store double %162, ptr %167, align 8, !tbaa !11
  %168 = load double, ptr %28, align 8, !tbaa !11
  %169 = load double, ptr %27, align 8, !tbaa !11
  %170 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %169, double %168)
  %171 = load double, ptr %29, align 8, !tbaa !11
  %172 = fadd double %170, %171
  %173 = load double, ptr %20, align 8, !tbaa !11
  %174 = fmul double %172, %173
  %175 = load ptr, ptr %17, align 8, !tbaa !28
  %176 = load i64, ptr %30, align 8, !tbaa !13
  %177 = mul nsw i64 3, %176
  %178 = add nsw i64 %177, 2
  %179 = getelementptr inbounds double, ptr %175, i64 %178
  store double %174, ptr %179, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %83
  %181 = load i64, ptr %30, align 8, !tbaa !13
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %30, align 8, !tbaa !13
  br label %78

183:                                              ; preds = %78
  %184 = load ptr, ptr %17, align 8, !tbaa !28
  %185 = getelementptr inbounds double, ptr %184, i64 2
  store double 0.000000e+00, ptr %185, align 8, !tbaa !11
  %186 = load ptr, ptr %17, align 8, !tbaa !28
  %187 = getelementptr inbounds double, ptr %186, i64 1
  store double 0.000000e+00, ptr %187, align 8, !tbaa !11
  %188 = load ptr, ptr %17, align 8, !tbaa !28
  %189 = getelementptr inbounds double, ptr %188, i64 0
  store double 0.000000e+00, ptr %189, align 8, !tbaa !11
  %190 = load ptr, ptr %17, align 8, !tbaa !28
  %191 = load i64, ptr %11, align 8, !tbaa !13
  %192 = sub nsw i64 %191, 1
  %193 = mul nsw i64 3, %192
  %194 = add nsw i64 %193, 2
  %195 = getelementptr inbounds double, ptr %190, i64 %194
  store double 0.000000e+00, ptr %195, align 8, !tbaa !11
  %196 = load ptr, ptr %17, align 8, !tbaa !28
  %197 = load i64, ptr %11, align 8, !tbaa !13
  %198 = sub nsw i64 %197, 1
  %199 = mul nsw i64 3, %198
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds double, ptr %196, i64 %200
  store double 0.000000e+00, ptr %201, align 8, !tbaa !11
  %202 = load ptr, ptr %17, align 8, !tbaa !28
  %203 = load i64, ptr %11, align 8, !tbaa !13
  %204 = sub nsw i64 %203, 1
  %205 = mul nsw i64 3, %204
  %206 = add nsw i64 %205, 0
  %207 = getelementptr inbounds double, ptr %202, i64 %206
  store double 0.000000e+00, ptr %207, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %208

208:                                              ; preds = %183, %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @Jsi(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %12, align 8, !tbaa !24
  %20 = call i32 @SUNMatZero(ptr noundef %19)
  %21 = load ptr, ptr %12, align 8, !tbaa !24
  %22 = load ptr, ptr %17, align 8, !tbaa !17
  %23 = call i32 @LaplaceMatrix(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 0
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #4

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #4

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #4

declare i32 @MRIStepInnerStepper_Free(ptr noundef) #4

declare void @ARKodeButcherTable_Free(ptr noundef) #4

declare void @MRIStepCoupling_Free(ptr noundef) #4

declare void @SUNMatDestroy(ptr noundef) #4

declare i32 @SUNLinSolFree(ptr noundef) #4

declare void @N_VDestroy(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ReactionJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %20, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 11
  %23 = load double, ptr %22, align 8, !tbaa !44
  store double %23, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = call ptr @N_VGetArrayPointer(ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !28
  %26 = load ptr, ptr %16, align 8, !tbaa !28
  %27 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %304

30:                                               ; preds = %4
  store i64 1, ptr %12, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %300, %30
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %33 = load i64, ptr %10, align 8, !tbaa !13
  %34 = sub nsw i64 %33, 1
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %303

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8, !tbaa !28
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = mul nsw i64 3, %38
  %40 = add nsw i64 %39, 0
  %41 = getelementptr inbounds double, ptr %37, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !11
  store double %42, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %16, align 8, !tbaa !28
  %44 = load i64, ptr %12, align 8, !tbaa !13
  %45 = mul nsw i64 3, %44
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !11
  store double %48, ptr %14, align 8, !tbaa !11
  %49 = load ptr, ptr %16, align 8, !tbaa !28
  %50 = load i64, ptr %12, align 8, !tbaa !13
  %51 = mul nsw i64 3, %50
  %52 = add nsw i64 %51, 2
  %53 = getelementptr inbounds double, ptr %49, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !11
  store double %54, ptr %15, align 8, !tbaa !11
  %55 = load double, ptr %6, align 8, !tbaa !11
  %56 = load double, ptr %13, align 8, !tbaa !11
  %57 = fmul double 2.000000e+00, %56
  %58 = load double, ptr %14, align 8, !tbaa !11
  %59 = load double, ptr %15, align 8, !tbaa !11
  %60 = fadd double %59, 1.000000e+00
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = load i64, ptr %12, align 8, !tbaa !13
  %69 = mul nsw i64 3, %68
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load i64, ptr %12, align 8, !tbaa !13
  %74 = mul nsw i64 3, %73
  %75 = add nsw i64 %74, 0
  %76 = load i64, ptr %12, align 8, !tbaa !13
  %77 = mul nsw i64 3, %76
  %78 = add nsw i64 %77, 0
  %79 = sub nsw i64 %75, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !64
  %85 = add nsw i64 %79, %84
  %86 = getelementptr inbounds double, ptr %72, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !11
  %88 = call double @llvm.fmuladd.f64(double %55, double %62, double %87)
  store double %88, ptr %86, align 8, !tbaa !11
  %89 = load double, ptr %6, align 8, !tbaa !11
  %90 = load double, ptr %15, align 8, !tbaa !11
  %91 = load double, ptr %13, align 8, !tbaa !11
  %92 = fmul double 2.000000e+00, %91
  %93 = load double, ptr %14, align 8, !tbaa !11
  %94 = fneg double %92
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double %90)
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = load i64, ptr %12, align 8, !tbaa !13
  %102 = mul nsw i64 3, %101
  %103 = add nsw i64 %102, 0
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load i64, ptr %12, align 8, !tbaa !13
  %107 = mul nsw i64 3, %106
  %108 = add nsw i64 %107, 1
  %109 = load i64, ptr %12, align 8, !tbaa !13
  %110 = mul nsw i64 3, %109
  %111 = add nsw i64 %110, 0
  %112 = sub nsw i64 %108, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !64
  %118 = add nsw i64 %112, %117
  %119 = getelementptr inbounds double, ptr %105, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !11
  %121 = call double @llvm.fmuladd.f64(double %89, double %95, double %120)
  store double %121, ptr %119, align 8, !tbaa !11
  %122 = load double, ptr %6, align 8, !tbaa !11
  %123 = load double, ptr %15, align 8, !tbaa !11
  %124 = fneg double %123
  %125 = load ptr, ptr %8, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  %130 = load i64, ptr %12, align 8, !tbaa !13
  %131 = mul nsw i64 3, %130
  %132 = add nsw i64 %131, 0
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = load i64, ptr %12, align 8, !tbaa !13
  %136 = mul nsw i64 3, %135
  %137 = add nsw i64 %136, 2
  %138 = load i64, ptr %12, align 8, !tbaa !13
  %139 = mul nsw i64 3, %138
  %140 = add nsw i64 %139, 0
  %141 = sub nsw i64 %137, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !64
  %147 = add nsw i64 %141, %146
  %148 = getelementptr inbounds double, ptr %134, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !11
  %150 = call double @llvm.fmuladd.f64(double %122, double %124, double %149)
  store double %150, ptr %148, align 8, !tbaa !11
  %151 = load double, ptr %6, align 8, !tbaa !11
  %152 = load double, ptr %13, align 8, !tbaa !11
  %153 = load double, ptr %13, align 8, !tbaa !11
  %154 = fmul double %152, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  %160 = load i64, ptr %12, align 8, !tbaa !13
  %161 = mul nsw i64 3, %160
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = load i64, ptr %12, align 8, !tbaa !13
  %166 = mul nsw i64 3, %165
  %167 = add nsw i64 %166, 0
  %168 = load i64, ptr %12, align 8, !tbaa !13
  %169 = mul nsw i64 3, %168
  %170 = add nsw i64 %169, 1
  %171 = sub nsw i64 %167, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !64
  %177 = add nsw i64 %171, %176
  %178 = getelementptr inbounds double, ptr %164, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !11
  %180 = call double @llvm.fmuladd.f64(double %151, double %154, double %179)
  store double %180, ptr %178, align 8, !tbaa !11
  %181 = load double, ptr %6, align 8, !tbaa !11
  %182 = load double, ptr %13, align 8, !tbaa !11
  %183 = fneg double %182
  %184 = load double, ptr %13, align 8, !tbaa !11
  %185 = fmul double %183, %184
  %186 = load ptr, ptr %8, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  %191 = load i64, ptr %12, align 8, !tbaa !13
  %192 = mul nsw i64 3, %191
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds ptr, ptr %190, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = load i64, ptr %12, align 8, !tbaa !13
  %197 = mul nsw i64 3, %196
  %198 = add nsw i64 %197, 1
  %199 = load i64, ptr %12, align 8, !tbaa !13
  %200 = mul nsw i64 3, %199
  %201 = add nsw i64 %200, 1
  %202 = sub nsw i64 %198, %201
  %203 = load ptr, ptr %8, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !64
  %208 = add nsw i64 %202, %207
  %209 = getelementptr inbounds double, ptr %195, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !11
  %211 = call double @llvm.fmuladd.f64(double %181, double %185, double %210)
  store double %211, ptr %209, align 8, !tbaa !11
  %212 = load double, ptr %6, align 8, !tbaa !11
  %213 = load double, ptr %13, align 8, !tbaa !11
  %214 = fneg double %213
  %215 = load ptr, ptr %8, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !62
  %220 = load i64, ptr %12, align 8, !tbaa !13
  %221 = mul nsw i64 3, %220
  %222 = add nsw i64 %221, 2
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = load i64, ptr %12, align 8, !tbaa !13
  %226 = mul nsw i64 3, %225
  %227 = add nsw i64 %226, 0
  %228 = load i64, ptr %12, align 8, !tbaa !13
  %229 = mul nsw i64 3, %228
  %230 = add nsw i64 %229, 2
  %231 = sub nsw i64 %227, %230
  %232 = load ptr, ptr %8, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %234, i32 0, i32 5
  %236 = load i64, ptr %235, align 8, !tbaa !64
  %237 = add nsw i64 %231, %236
  %238 = getelementptr inbounds double, ptr %224, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !11
  %240 = call double @llvm.fmuladd.f64(double %212, double %214, double %239)
  store double %240, ptr %238, align 8, !tbaa !11
  %241 = load double, ptr %6, align 8, !tbaa !11
  %242 = load double, ptr %13, align 8, !tbaa !11
  %243 = load ptr, ptr %8, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %246 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !62
  %248 = load i64, ptr %12, align 8, !tbaa !13
  %249 = mul nsw i64 3, %248
  %250 = add nsw i64 %249, 2
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %253 = load i64, ptr %12, align 8, !tbaa !13
  %254 = mul nsw i64 3, %253
  %255 = add nsw i64 %254, 1
  %256 = load i64, ptr %12, align 8, !tbaa !13
  %257 = mul nsw i64 3, %256
  %258 = add nsw i64 %257, 2
  %259 = sub nsw i64 %255, %258
  %260 = load ptr, ptr %8, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %262, i32 0, i32 5
  %264 = load i64, ptr %263, align 8, !tbaa !64
  %265 = add nsw i64 %259, %264
  %266 = getelementptr inbounds double, ptr %252, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !11
  %268 = call double @llvm.fmuladd.f64(double %241, double %242, double %267)
  store double %268, ptr %266, align 8, !tbaa !11
  %269 = load double, ptr %6, align 8, !tbaa !11
  %270 = load double, ptr %11, align 8, !tbaa !11
  %271 = fdiv double -1.000000e+00, %270
  %272 = load double, ptr %13, align 8, !tbaa !11
  %273 = fsub double %271, %272
  %274 = load ptr, ptr %8, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !59
  %277 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !62
  %279 = load i64, ptr %12, align 8, !tbaa !13
  %280 = mul nsw i64 3, %279
  %281 = add nsw i64 %280, 2
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %284 = load i64, ptr %12, align 8, !tbaa !13
  %285 = mul nsw i64 3, %284
  %286 = add nsw i64 %285, 2
  %287 = load i64, ptr %12, align 8, !tbaa !13
  %288 = mul nsw i64 3, %287
  %289 = add nsw i64 %288, 2
  %290 = sub nsw i64 %286, %289
  %291 = load ptr, ptr %8, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !59
  %294 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !64
  %296 = add nsw i64 %290, %295
  %297 = getelementptr inbounds double, ptr %283, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !11
  %299 = call double @llvm.fmuladd.f64(double %269, double %273, double %298)
  store double %299, ptr %297, align 8, !tbaa !11
  br label %300

300:                                              ; preds = %36
  %301 = load i64, ptr %12, align 8, !tbaa !13
  %302 = add nsw i64 %301, 1
  store i64 %302, ptr %12, align 8, !tbaa !13
  br label %31

303:                                              ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %304

304:                                              ; preds = %303, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal i32 @LaplaceMatrix(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store double %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !46
  store double %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %355, %3
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = sub nsw i64 %18, 1
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %358

21:                                               ; preds = %16
  %22 = load double, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 5
  %25 = load double, ptr %24, align 8, !tbaa !38
  %26 = fmul double %22, %25
  %27 = load double, ptr %8, align 8, !tbaa !11
  %28 = fdiv double %26, %27
  %29 = load double, ptr %8, align 8, !tbaa !11
  %30 = fdiv double %28, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load i64, ptr %9, align 8, !tbaa !13
  %37 = sub nsw i64 %36, 1
  %38 = mul nsw i64 3, %37
  %39 = add nsw i64 %38, 0
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i64, ptr %9, align 8, !tbaa !13
  %43 = mul nsw i64 3, %42
  %44 = add nsw i64 %43, 0
  %45 = load i64, ptr %9, align 8, !tbaa !13
  %46 = sub nsw i64 %45, 1
  %47 = mul nsw i64 3, %46
  %48 = add nsw i64 %47, 0
  %49 = sub nsw i64 %44, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !64
  %55 = add nsw i64 %49, %54
  %56 = getelementptr inbounds double, ptr %41, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !11
  %58 = fadd double %57, %30
  store double %58, ptr %56, align 8, !tbaa !11
  %59 = load double, ptr %4, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 6
  %62 = load double, ptr %61, align 8, !tbaa !39
  %63 = fmul double %59, %62
  %64 = load double, ptr %8, align 8, !tbaa !11
  %65 = fdiv double %63, %64
  %66 = load double, ptr %8, align 8, !tbaa !11
  %67 = fdiv double %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = load i64, ptr %9, align 8, !tbaa !13
  %74 = sub nsw i64 %73, 1
  %75 = mul nsw i64 3, %74
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load i64, ptr %9, align 8, !tbaa !13
  %80 = mul nsw i64 3, %79
  %81 = add nsw i64 %80, 1
  %82 = load i64, ptr %9, align 8, !tbaa !13
  %83 = sub nsw i64 %82, 1
  %84 = mul nsw i64 3, %83
  %85 = add nsw i64 %84, 1
  %86 = sub nsw i64 %81, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = add nsw i64 %86, %91
  %93 = getelementptr inbounds double, ptr %78, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !11
  %95 = fadd double %94, %67
  store double %95, ptr %93, align 8, !tbaa !11
  %96 = load double, ptr %4, align 8, !tbaa !11
  %97 = load ptr, ptr %6, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 7
  %99 = load double, ptr %98, align 8, !tbaa !40
  %100 = fmul double %96, %99
  %101 = load double, ptr %8, align 8, !tbaa !11
  %102 = fdiv double %100, %101
  %103 = load double, ptr %8, align 8, !tbaa !11
  %104 = fdiv double %102, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = load i64, ptr %9, align 8, !tbaa !13
  %111 = sub nsw i64 %110, 1
  %112 = mul nsw i64 3, %111
  %113 = add nsw i64 %112, 2
  %114 = getelementptr inbounds ptr, ptr %109, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = load i64, ptr %9, align 8, !tbaa !13
  %117 = mul nsw i64 3, %116
  %118 = add nsw i64 %117, 2
  %119 = load i64, ptr %9, align 8, !tbaa !13
  %120 = sub nsw i64 %119, 1
  %121 = mul nsw i64 3, %120
  %122 = add nsw i64 %121, 2
  %123 = sub nsw i64 %118, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !64
  %129 = add nsw i64 %123, %128
  %130 = getelementptr inbounds double, ptr %115, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !11
  %132 = fadd double %131, %104
  store double %132, ptr %130, align 8, !tbaa !11
  %133 = load double, ptr %4, align 8, !tbaa !11
  %134 = fneg double %133
  %135 = fmul double %134, 2.000000e+00
  %136 = load ptr, ptr %6, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 5
  %138 = load double, ptr %137, align 8, !tbaa !38
  %139 = fmul double %135, %138
  %140 = load double, ptr %8, align 8, !tbaa !11
  %141 = fdiv double %139, %140
  %142 = load double, ptr %8, align 8, !tbaa !11
  %143 = fdiv double %141, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = load i64, ptr %9, align 8, !tbaa !13
  %150 = mul nsw i64 3, %149
  %151 = add nsw i64 %150, 0
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = load i64, ptr %9, align 8, !tbaa !13
  %155 = mul nsw i64 3, %154
  %156 = add nsw i64 %155, 0
  %157 = load i64, ptr %9, align 8, !tbaa !13
  %158 = mul nsw i64 3, %157
  %159 = add nsw i64 %158, 0
  %160 = sub nsw i64 %156, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !64
  %166 = add nsw i64 %160, %165
  %167 = getelementptr inbounds double, ptr %153, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !11
  %169 = fadd double %168, %143
  store double %169, ptr %167, align 8, !tbaa !11
  %170 = load double, ptr %4, align 8, !tbaa !11
  %171 = fneg double %170
  %172 = fmul double %171, 2.000000e+00
  %173 = load ptr, ptr %6, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 6
  %175 = load double, ptr %174, align 8, !tbaa !39
  %176 = fmul double %172, %175
  %177 = load double, ptr %8, align 8, !tbaa !11
  %178 = fdiv double %176, %177
  %179 = load double, ptr %8, align 8, !tbaa !11
  %180 = fdiv double %178, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = load i64, ptr %9, align 8, !tbaa !13
  %187 = mul nsw i64 3, %186
  %188 = add nsw i64 %187, 1
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = load i64, ptr %9, align 8, !tbaa !13
  %192 = mul nsw i64 3, %191
  %193 = add nsw i64 %192, 1
  %194 = load i64, ptr %9, align 8, !tbaa !13
  %195 = mul nsw i64 3, %194
  %196 = add nsw i64 %195, 1
  %197 = sub nsw i64 %193, %196
  %198 = load ptr, ptr %5, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8, !tbaa !64
  %203 = add nsw i64 %197, %202
  %204 = getelementptr inbounds double, ptr %190, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !11
  %206 = fadd double %205, %180
  store double %206, ptr %204, align 8, !tbaa !11
  %207 = load double, ptr %4, align 8, !tbaa !11
  %208 = fneg double %207
  %209 = fmul double %208, 2.000000e+00
  %210 = load ptr, ptr %6, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 7
  %212 = load double, ptr %211, align 8, !tbaa !40
  %213 = fmul double %209, %212
  %214 = load double, ptr %8, align 8, !tbaa !11
  %215 = fdiv double %213, %214
  %216 = load double, ptr %8, align 8, !tbaa !11
  %217 = fdiv double %215, %216
  %218 = load ptr, ptr %5, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = load i64, ptr %9, align 8, !tbaa !13
  %224 = mul nsw i64 3, %223
  %225 = add nsw i64 %224, 2
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %228 = load i64, ptr %9, align 8, !tbaa !13
  %229 = mul nsw i64 3, %228
  %230 = add nsw i64 %229, 2
  %231 = load i64, ptr %9, align 8, !tbaa !13
  %232 = mul nsw i64 3, %231
  %233 = add nsw i64 %232, 2
  %234 = sub nsw i64 %230, %233
  %235 = load ptr, ptr %5, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !64
  %240 = add nsw i64 %234, %239
  %241 = getelementptr inbounds double, ptr %227, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !11
  %243 = fadd double %242, %217
  store double %243, ptr %241, align 8, !tbaa !11
  %244 = load double, ptr %4, align 8, !tbaa !11
  %245 = load ptr, ptr %6, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 5
  %247 = load double, ptr %246, align 8, !tbaa !38
  %248 = fmul double %244, %247
  %249 = load double, ptr %8, align 8, !tbaa !11
  %250 = fdiv double %248, %249
  %251 = load double, ptr %8, align 8, !tbaa !11
  %252 = fdiv double %250, %251
  %253 = load ptr, ptr %5, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !62
  %258 = load i64, ptr %9, align 8, !tbaa !13
  %259 = add nsw i64 %258, 1
  %260 = mul nsw i64 3, %259
  %261 = add nsw i64 %260, 0
  %262 = getelementptr inbounds ptr, ptr %257, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  %264 = load i64, ptr %9, align 8, !tbaa !13
  %265 = mul nsw i64 3, %264
  %266 = add nsw i64 %265, 0
  %267 = load i64, ptr %9, align 8, !tbaa !13
  %268 = add nsw i64 %267, 1
  %269 = mul nsw i64 3, %268
  %270 = add nsw i64 %269, 0
  %271 = sub nsw i64 %266, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !64
  %277 = add nsw i64 %271, %276
  %278 = getelementptr inbounds double, ptr %263, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !11
  %280 = fadd double %279, %252
  store double %280, ptr %278, align 8, !tbaa !11
  %281 = load double, ptr %4, align 8, !tbaa !11
  %282 = load ptr, ptr %6, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 6
  %284 = load double, ptr %283, align 8, !tbaa !39
  %285 = fmul double %281, %284
  %286 = load double, ptr %8, align 8, !tbaa !11
  %287 = fdiv double %285, %286
  %288 = load double, ptr %8, align 8, !tbaa !11
  %289 = fdiv double %287, %288
  %290 = load ptr, ptr %5, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !59
  %293 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !62
  %295 = load i64, ptr %9, align 8, !tbaa !13
  %296 = add nsw i64 %295, 1
  %297 = mul nsw i64 3, %296
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds ptr, ptr %294, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  %301 = load i64, ptr %9, align 8, !tbaa !13
  %302 = mul nsw i64 3, %301
  %303 = add nsw i64 %302, 1
  %304 = load i64, ptr %9, align 8, !tbaa !13
  %305 = add nsw i64 %304, 1
  %306 = mul nsw i64 3, %305
  %307 = add nsw i64 %306, 1
  %308 = sub nsw i64 %303, %307
  %309 = load ptr, ptr %5, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !59
  %312 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %311, i32 0, i32 5
  %313 = load i64, ptr %312, align 8, !tbaa !64
  %314 = add nsw i64 %308, %313
  %315 = getelementptr inbounds double, ptr %300, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !11
  %317 = fadd double %316, %289
  store double %317, ptr %315, align 8, !tbaa !11
  %318 = load double, ptr %4, align 8, !tbaa !11
  %319 = load ptr, ptr %6, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 7
  %321 = load double, ptr %320, align 8, !tbaa !40
  %322 = fmul double %318, %321
  %323 = load double, ptr %8, align 8, !tbaa !11
  %324 = fdiv double %322, %323
  %325 = load double, ptr %8, align 8, !tbaa !11
  %326 = fdiv double %324, %325
  %327 = load ptr, ptr %5, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %330 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8, !tbaa !62
  %332 = load i64, ptr %9, align 8, !tbaa !13
  %333 = add nsw i64 %332, 1
  %334 = mul nsw i64 3, %333
  %335 = add nsw i64 %334, 2
  %336 = getelementptr inbounds ptr, ptr %331, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %338 = load i64, ptr %9, align 8, !tbaa !13
  %339 = mul nsw i64 3, %338
  %340 = add nsw i64 %339, 2
  %341 = load i64, ptr %9, align 8, !tbaa !13
  %342 = add nsw i64 %341, 1
  %343 = mul nsw i64 3, %342
  %344 = add nsw i64 %343, 2
  %345 = sub nsw i64 %340, %344
  %346 = load ptr, ptr %5, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !59
  %349 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %348, i32 0, i32 5
  %350 = load i64, ptr %349, align 8, !tbaa !64
  %351 = add nsw i64 %345, %350
  %352 = getelementptr inbounds double, ptr %337, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !11
  %354 = fadd double %353, %326
  store double %354, ptr %352, align 8, !tbaa !11
  br label %355

355:                                              ; preds = %21
  %356 = load i64, ptr %9, align 8, !tbaa !13
  %357 = add nsw i64 %356, 1
  store i64 %357, ptr %9, align 8, !tbaa !13
  br label %16

358:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @AdvectionJac(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !46
  store double %21, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8, !tbaa !41
  store double %24, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 9
  %27 = load double, ptr %26, align 8, !tbaa !42
  store double %27, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 10
  %30 = load double, ptr %29, align 8, !tbaa !43
  store double %30, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %31 = load double, ptr %9, align 8, !tbaa !11
  %32 = fneg double %31
  %33 = fdiv double %32, 2.000000e+00
  %34 = load double, ptr %8, align 8, !tbaa !11
  %35 = fdiv double %33, %34
  store double %35, ptr %13, align 8, !tbaa !11
  %36 = load double, ptr %10, align 8, !tbaa !11
  %37 = fneg double %36
  %38 = fdiv double %37, 2.000000e+00
  %39 = load double, ptr %8, align 8, !tbaa !11
  %40 = fdiv double %38, %39
  store double %40, ptr %14, align 8, !tbaa !11
  %41 = load double, ptr %11, align 8, !tbaa !11
  %42 = fneg double %41
  %43 = fdiv double %42, 2.000000e+00
  %44 = load double, ptr %8, align 8, !tbaa !11
  %45 = fdiv double %43, %44
  store double %45, ptr %15, align 8, !tbaa !11
  store i64 1, ptr %12, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %235, %3
  %47 = load i64, ptr %12, align 8, !tbaa !13
  %48 = load i64, ptr %7, align 8, !tbaa !13
  %49 = sub nsw i64 %48, 1
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %238

51:                                               ; preds = %46
  %52 = load double, ptr %4, align 8, !tbaa !11
  %53 = fneg double %52
  %54 = load double, ptr %13, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load i64, ptr %12, align 8, !tbaa !13
  %61 = sub nsw i64 %60, 1
  %62 = mul nsw i64 3, %61
  %63 = add nsw i64 %62, 0
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i64, ptr %12, align 8, !tbaa !13
  %67 = mul nsw i64 3, %66
  %68 = add nsw i64 %67, 0
  %69 = load i64, ptr %12, align 8, !tbaa !13
  %70 = sub nsw i64 %69, 1
  %71 = mul nsw i64 3, %70
  %72 = add nsw i64 %71, 0
  %73 = sub nsw i64 %68, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !64
  %79 = add nsw i64 %73, %78
  %80 = getelementptr inbounds double, ptr %65, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !11
  %82 = call double @llvm.fmuladd.f64(double %53, double %54, double %81)
  store double %82, ptr %80, align 8, !tbaa !11
  %83 = load double, ptr %4, align 8, !tbaa !11
  %84 = fneg double %83
  %85 = load double, ptr %14, align 8, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !62
  %91 = load i64, ptr %12, align 8, !tbaa !13
  %92 = sub nsw i64 %91, 1
  %93 = mul nsw i64 3, %92
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = load i64, ptr %12, align 8, !tbaa !13
  %98 = mul nsw i64 3, %97
  %99 = add nsw i64 %98, 1
  %100 = load i64, ptr %12, align 8, !tbaa !13
  %101 = sub nsw i64 %100, 1
  %102 = mul nsw i64 3, %101
  %103 = add nsw i64 %102, 1
  %104 = sub nsw i64 %99, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !64
  %110 = add nsw i64 %104, %109
  %111 = getelementptr inbounds double, ptr %96, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !11
  %113 = call double @llvm.fmuladd.f64(double %84, double %85, double %112)
  store double %113, ptr %111, align 8, !tbaa !11
  %114 = load double, ptr %4, align 8, !tbaa !11
  %115 = fneg double %114
  %116 = load double, ptr %15, align 8, !tbaa !11
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = load i64, ptr %12, align 8, !tbaa !13
  %123 = sub nsw i64 %122, 1
  %124 = mul nsw i64 3, %123
  %125 = add nsw i64 %124, 2
  %126 = getelementptr inbounds ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = load i64, ptr %12, align 8, !tbaa !13
  %129 = mul nsw i64 3, %128
  %130 = add nsw i64 %129, 2
  %131 = load i64, ptr %12, align 8, !tbaa !13
  %132 = sub nsw i64 %131, 1
  %133 = mul nsw i64 3, %132
  %134 = add nsw i64 %133, 2
  %135 = sub nsw i64 %130, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !64
  %141 = add nsw i64 %135, %140
  %142 = getelementptr inbounds double, ptr %127, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !11
  %144 = call double @llvm.fmuladd.f64(double %115, double %116, double %143)
  store double %144, ptr %142, align 8, !tbaa !11
  %145 = load double, ptr %4, align 8, !tbaa !11
  %146 = load double, ptr %13, align 8, !tbaa !11
  %147 = load ptr, ptr %5, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = load i64, ptr %12, align 8, !tbaa !13
  %153 = add nsw i64 %152, 1
  %154 = mul nsw i64 3, %153
  %155 = add nsw i64 %154, 0
  %156 = getelementptr inbounds ptr, ptr %151, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = load i64, ptr %12, align 8, !tbaa !13
  %159 = mul nsw i64 3, %158
  %160 = add nsw i64 %159, 0
  %161 = load i64, ptr %12, align 8, !tbaa !13
  %162 = add nsw i64 %161, 1
  %163 = mul nsw i64 3, %162
  %164 = add nsw i64 %163, 0
  %165 = sub nsw i64 %160, %164
  %166 = load ptr, ptr %5, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %168, i32 0, i32 5
  %170 = load i64, ptr %169, align 8, !tbaa !64
  %171 = add nsw i64 %165, %170
  %172 = getelementptr inbounds double, ptr %157, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !11
  %174 = call double @llvm.fmuladd.f64(double %145, double %146, double %173)
  store double %174, ptr %172, align 8, !tbaa !11
  %175 = load double, ptr %4, align 8, !tbaa !11
  %176 = load double, ptr %14, align 8, !tbaa !11
  %177 = load ptr, ptr %5, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  %182 = load i64, ptr %12, align 8, !tbaa !13
  %183 = add nsw i64 %182, 1
  %184 = mul nsw i64 3, %183
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds ptr, ptr %181, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = load i64, ptr %12, align 8, !tbaa !13
  %189 = mul nsw i64 3, %188
  %190 = add nsw i64 %189, 1
  %191 = load i64, ptr %12, align 8, !tbaa !13
  %192 = add nsw i64 %191, 1
  %193 = mul nsw i64 3, %192
  %194 = add nsw i64 %193, 1
  %195 = sub nsw i64 %190, %194
  %196 = load ptr, ptr %5, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8, !tbaa !64
  %201 = add nsw i64 %195, %200
  %202 = getelementptr inbounds double, ptr %187, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !11
  %204 = call double @llvm.fmuladd.f64(double %175, double %176, double %203)
  store double %204, ptr %202, align 8, !tbaa !11
  %205 = load double, ptr %4, align 8, !tbaa !11
  %206 = load double, ptr %15, align 8, !tbaa !11
  %207 = load ptr, ptr %5, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  %212 = load i64, ptr %12, align 8, !tbaa !13
  %213 = add nsw i64 %212, 1
  %214 = mul nsw i64 3, %213
  %215 = add nsw i64 %214, 2
  %216 = getelementptr inbounds ptr, ptr %211, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = load i64, ptr %12, align 8, !tbaa !13
  %219 = mul nsw i64 3, %218
  %220 = add nsw i64 %219, 2
  %221 = load i64, ptr %12, align 8, !tbaa !13
  %222 = add nsw i64 %221, 1
  %223 = mul nsw i64 3, %222
  %224 = add nsw i64 %223, 2
  %225 = sub nsw i64 %220, %224
  %226 = load ptr, ptr %5, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8, !tbaa !64
  %231 = add nsw i64 %225, %230
  %232 = getelementptr inbounds double, ptr %217, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !11
  %234 = call double @llvm.fmuladd.f64(double %205, double %206, double %233)
  store double %234, ptr %232, align 8, !tbaa !11
  br label %235

235:                                              ; preds = %51
  %236 = load i64, ptr %12, align 8, !tbaa !13
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %12, align 8, !tbaa !13
  br label %46

238:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20_MRIStepInnerStepper", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21ARKodeButcherTableMem", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18MRIStepCouplingMem", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!36 = !{!35, !12, i64 16}
!37 = !{!35, !12, i64 24}
!38 = !{!35, !12, i64 40}
!39 = !{!35, !12, i64 48}
!40 = !{!35, !12, i64 56}
!41 = !{!35, !12, i64 64}
!42 = !{!35, !12, i64 72}
!43 = !{!35, !12, i64 80}
!44 = !{!35, !12, i64 88}
!45 = !{!35, !12, i64 32}
!46 = !{!35, !12, i64 8}
!47 = !{!48, !49, i64 16}
!48 = !{!"ARKodeButcherTableMem", !5, i64 0, !5, i64 4, !5, i64 8, !49, i64 16, !29, i64 24, !29, i64 32, !29, i64 40}
!49 = !{!"p2 double", !10, i64 0}
!50 = !{!48, !29, i64 32}
!51 = !{!48, !29, i64 24}
!52 = !{!48, !5, i64 0}
!53 = !{!48, !29, i64 40}
!54 = !{!48, !5, i64 4}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !10, i64 0}
!59 = !{!60, !10, i64 0}
!60 = !{!"_generic_SUNMatrix", !10, i64 0, !61, i64 8, !31, i64 16}
!61 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!62 = !{!63, !49, i64 64}
!63 = !{!"_SUNMatrixContent_Band", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !29, i64 48, !14, i64 56, !49, i64 64}
!64 = !{!63, !14, i64 40}
