target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [73 x i8] c"ERROR: executable requires at least two arguments [slow_type fast_type]\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"  ark_kpr_mri slow_type fast_type h G w e deduce_rhs\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"ERROR: slow_type be an integer in [0,13] \0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ERROR: fast_type be an integer in [0,5] \0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"ERROR: at least one of slow_type and fast_type must be nonzero\0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"ERROR: example not configured for ImEx slow solver with no fast solver\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"ERROR: G must be a negative real number\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ERROR: hs must be in positive\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"ERROR: hs must be in (0, 1/|G|)\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ERROR: w must be >= 1.0\0A\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"\0AMultirate nonlinear Kvaerno-Prothero-Robinson test problem:\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"    time domain:  (%g,%g]\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"    hs = %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"    hf = %g\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"    G = %g\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"    w = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"    e = %g\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"    slow solver: none\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"    slow solver: ARKODE_MIS_KW3\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"    slow solver: ARKODE_MRI_GARK_ERK45a\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"    slow solver: ARKODE_MERK21\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"    slow solver: ARKODE_MERK32\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"    slow solver: ARKODE_MERK43\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"    slow solver: ARKODE_MERK54\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"    slow solver: ARKODE_MRI_GARK_IRK21a\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"      reltol = %.2e,  abstol = %.2e\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"    slow solver: ARKODE_MRI_GARK_ESDIRK34a\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"    slow solver: ARKODE_IMEX_MRI_GARK3b\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"    slow solver: ARKODE_IMEX_MRI_GARK4\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"    slow solver: ARKODE_IMEX_MRI_SR21\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"    slow solver: ARKODE_IMEX_MRI_SR32\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"    slow solver: ARKODE_IMEX_MRI_SR43\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"    fast solver: none\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"    fast solver: esdirk-3-3\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"    fast solver: ARKODE_HEUN_EULER_2_1_2\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"    fast solver: erk-3-3\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"    fast solver: erk-4-4\0A\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"    fast solver: ARKODE_DORMAND_PRINCE_7_4_5\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Ytrue\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"ARKodeButcherTable_Alloc\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ARKStepSetTables\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"ARKodeButcherTable_LoadERK\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"MRIStepCoupling_MIStoMRI\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"MRIStepCoupling_LoadTable\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"MRIStepSetCoupling\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"ARKodeSetDeduceImplicitRhs\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"ark_kpr_mri_solution.txt\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"# t u v uerr verr\0A\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c" %.16e %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"        t           u           v       uerr      verr\0A\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"   ------------------------------------------------------\0A\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"  %10.6f  %10.6f  %10.6f  %.2e  %.2e\0A\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"   Steps: nsts = %li, nstf = %li\0A\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"   u error = %.3e, v error = %.3e, total error = %.3e\0A\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"   Total RHS evals:  Fse = %li, Fsi = %li,  Ff = %li\0A\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"ARKodeGetNonlinSolvStats\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"   Slow Newton iters = %li\0A\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"   Slow Newton conv fails = %li\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"   Slow Jacobian evals = %li\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"   Fast Newton iters = %li\0A\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"   Fast Newton conv fails = %li\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"   Fast Jacobian evals = %li\0A\00", align 1
@stderr = external global ptr, align 8
@.str.82 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca [3 x double], align 16
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 5.000000e+00, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 1.000000e-01, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 2, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %64 = load double, ptr %8, align 8, !tbaa !11
  %65 = load double, ptr %9, align 8, !tbaa !11
  %66 = fdiv double %64, %65
  %67 = call double @llvm.ceil.f64(double %66)
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 1.000000e-02, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store double 5.000000e-01, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double -1.000000e+02, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store double 1.000000e+02, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store double 1.000000e-02, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store double 0x3DA5FD7FE1796495, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %2
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = call i32 @atoi(ptr noundef %78) #7
  store i32 %79, ptr %12, align 4, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = call i32 @atoi(ptr noundef %82) #7
  store i32 %83, ptr %13, align 4, !tbaa !4
  %84 = load i32, ptr %4, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = call double @SUNStrToReal(ptr noundef %89)
  store double %90, ptr %14, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %86, %75
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = call double @SUNStrToReal(ptr noundef %97)
  store double %98, ptr %16, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %94, %91
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 5
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = call double @SUNStrToReal(ptr noundef %105)
  store double %106, ptr %17, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 6
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds ptr, ptr %111, i64 6
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = call double @SUNStrToReal(ptr noundef %113)
  store double %114, ptr %15, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr %4, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 7
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr inbounds ptr, ptr %119, i64 7
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = call i32 @atoi(ptr noundef %121) #7
  store i32 %122, ptr %38, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %118, %115
  %124 = load i32, ptr %12, align 4, !tbaa !4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 13
  br i1 %128, label %129, label %131

129:                                              ; preds = %126, %123
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

131:                                              ; preds = %126
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %13, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 5
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %131
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

139:                                              ; preds = %134
  %140 = load i32, ptr %12, align 4, !tbaa !4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %12, align 4, !tbaa !4
  %149 = icmp sge i32 %148, 9
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

155:                                              ; preds = %150, %147
  %156 = load double, ptr %16, align 8, !tbaa !11
  %157 = fcmp oge double %156, 0.000000e+00
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

160:                                              ; preds = %155
  %161 = load double, ptr %14, align 8, !tbaa !11
  %162 = fcmp ole double %161, 0.000000e+00
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

165:                                              ; preds = %160
  %166 = load double, ptr %14, align 8, !tbaa !11
  %167 = load double, ptr %16, align 8, !tbaa !11
  %168 = call double @llvm.fabs.f64(double %167)
  %169 = fdiv double 1.000000e+00, %168
  %170 = fcmp ogt double %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load i32, ptr %31, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

176:                                              ; preds = %171, %165
  %177 = load double, ptr %17, align 8, !tbaa !11
  %178 = fcmp olt double %177, 1.000000e+00
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

181:                                              ; preds = %176
  %182 = load double, ptr %16, align 8, !tbaa !11
  %183 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  store double %182, ptr %183, align 16, !tbaa !11
  %184 = load double, ptr %17, align 8, !tbaa !11
  %185 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  store double %184, ptr %185, align 8, !tbaa !11
  %186 = load double, ptr %15, align 8, !tbaa !11
  %187 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  store double %186, ptr %187, align 16, !tbaa !11
  %188 = load double, ptr %14, align 8, !tbaa !11
  %189 = load double, ptr %17, align 8, !tbaa !11
  %190 = fdiv double %188, %189
  store double %190, ptr %40, align 8, !tbaa !11
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %192 = load double, ptr %7, align 8, !tbaa !11
  %193 = load double, ptr %8, align 8, !tbaa !11
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %192, double noundef %193)
  %195 = load double, ptr %14, align 8, !tbaa !11
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %195)
  %197 = load double, ptr %40, align 8, !tbaa !11
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %197)
  %199 = load double, ptr %16, align 8, !tbaa !11
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %199)
  %201 = load double, ptr %17, align 8, !tbaa !11
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %201)
  %203 = load double, ptr %15, align 8, !tbaa !11
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %203)
  %205 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %205, label %360 [
    i32 0, label %206
    i32 1, label %208
    i32 2, label %210
    i32 3, label %212
    i32 4, label %214
    i32 5, label %216
    i32 6, label %218
    i32 7, label %220
    i32 8, label %236
    i32 9, label %256
    i32 10, label %276
    i32 11, label %300
    i32 12, label %316
    i32 13, label %336
  ]

206:                                              ; preds = %181
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %360

208:                                              ; preds = %181
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %360

210:                                              ; preds = %181
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %360

212:                                              ; preds = %181
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %360

214:                                              ; preds = %181
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %360

216:                                              ; preds = %181
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %360

218:                                              ; preds = %181
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 1, ptr %33, align 4, !tbaa !4
  br label %360

220:                                              ; preds = %181
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 1, ptr %31, align 4, !tbaa !4
  %222 = load double, ptr %14, align 8, !tbaa !11
  %223 = load double, ptr %14, align 8, !tbaa !11
  %224 = fmul double %222, %223
  %225 = fcmp ogt double %224, 1.000000e-10
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load double, ptr %14, align 8, !tbaa !11
  %228 = load double, ptr %14, align 8, !tbaa !11
  %229 = fmul double %227, %228
  br label %231

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi double [ %229, %226 ], [ 1.000000e-10, %230 ]
  store double %232, ptr %18, align 8, !tbaa !11
  store double 0x3DA5FD7FE1796495, ptr %19, align 8, !tbaa !11
  %233 = load double, ptr %18, align 8, !tbaa !11
  %234 = load double, ptr %19, align 8, !tbaa !11
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %233, double noundef %234)
  br label %360

236:                                              ; preds = %181
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %31, align 4, !tbaa !4
  %238 = load double, ptr %14, align 8, !tbaa !11
  %239 = load double, ptr %14, align 8, !tbaa !11
  %240 = fmul double %238, %239
  %241 = load double, ptr %14, align 8, !tbaa !11
  %242 = fmul double %240, %241
  %243 = fcmp ogt double %242, 1.000000e-10
  br i1 %243, label %244, label %250

244:                                              ; preds = %236
  %245 = load double, ptr %14, align 8, !tbaa !11
  %246 = load double, ptr %14, align 8, !tbaa !11
  %247 = fmul double %245, %246
  %248 = load double, ptr %14, align 8, !tbaa !11
  %249 = fmul double %247, %248
  br label %251

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %250, %244
  %252 = phi double [ %249, %244 ], [ 1.000000e-10, %250 ]
  store double %252, ptr %18, align 8, !tbaa !11
  store double 0x3DA5FD7FE1796495, ptr %19, align 8, !tbaa !11
  %253 = load double, ptr %18, align 8, !tbaa !11
  %254 = load double, ptr %19, align 8, !tbaa !11
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %253, double noundef %254)
  br label %360

256:                                              ; preds = %181
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 1, ptr %32, align 4, !tbaa !4
  %258 = load double, ptr %14, align 8, !tbaa !11
  %259 = load double, ptr %14, align 8, !tbaa !11
  %260 = fmul double %258, %259
  %261 = load double, ptr %14, align 8, !tbaa !11
  %262 = fmul double %260, %261
  %263 = fcmp ogt double %262, 1.000000e-10
  br i1 %263, label %264, label %270

264:                                              ; preds = %256
  %265 = load double, ptr %14, align 8, !tbaa !11
  %266 = load double, ptr %14, align 8, !tbaa !11
  %267 = fmul double %265, %266
  %268 = load double, ptr %14, align 8, !tbaa !11
  %269 = fmul double %267, %268
  br label %271

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi double [ %269, %264 ], [ 1.000000e-10, %270 ]
  store double %272, ptr %18, align 8, !tbaa !11
  store double 0x3DA5FD7FE1796495, ptr %19, align 8, !tbaa !11
  %273 = load double, ptr %18, align 8, !tbaa !11
  %274 = load double, ptr %19, align 8, !tbaa !11
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %273, double noundef %274)
  br label %360

276:                                              ; preds = %181
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 1, ptr %32, align 4, !tbaa !4
  %278 = load double, ptr %14, align 8, !tbaa !11
  %279 = load double, ptr %14, align 8, !tbaa !11
  %280 = fmul double %278, %279
  %281 = load double, ptr %14, align 8, !tbaa !11
  %282 = fmul double %280, %281
  %283 = load double, ptr %14, align 8, !tbaa !11
  %284 = fmul double %282, %283
  %285 = fcmp ogt double %284, 0x3D06849B86A12B9B
  br i1 %285, label %286, label %294

286:                                              ; preds = %276
  %287 = load double, ptr %14, align 8, !tbaa !11
  %288 = load double, ptr %14, align 8, !tbaa !11
  %289 = fmul double %287, %288
  %290 = load double, ptr %14, align 8, !tbaa !11
  %291 = fmul double %289, %290
  %292 = load double, ptr %14, align 8, !tbaa !11
  %293 = fmul double %291, %292
  br label %295

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294, %286
  %296 = phi double [ %293, %286 ], [ 0x3D06849B86A12B9B, %294 ]
  store double %296, ptr %18, align 8, !tbaa !11
  store double 0x3D06849B86A12B9B, ptr %19, align 8, !tbaa !11
  %297 = load double, ptr %18, align 8, !tbaa !11
  %298 = load double, ptr %19, align 8, !tbaa !11
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %297, double noundef %298)
  br label %360

300:                                              ; preds = %181
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 1, ptr %32, align 4, !tbaa !4
  %302 = load double, ptr %14, align 8, !tbaa !11
  %303 = load double, ptr %14, align 8, !tbaa !11
  %304 = fmul double %302, %303
  %305 = fcmp ogt double %304, 1.000000e-10
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load double, ptr %14, align 8, !tbaa !11
  %308 = load double, ptr %14, align 8, !tbaa !11
  %309 = fmul double %307, %308
  br label %311

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310, %306
  %312 = phi double [ %309, %306 ], [ 1.000000e-10, %310 ]
  store double %312, ptr %18, align 8, !tbaa !11
  store double 0x3DA5FD7FE1796495, ptr %19, align 8, !tbaa !11
  %313 = load double, ptr %18, align 8, !tbaa !11
  %314 = load double, ptr %19, align 8, !tbaa !11
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %313, double noundef %314)
  br label %360

316:                                              ; preds = %181
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 1, ptr %32, align 4, !tbaa !4
  %318 = load double, ptr %14, align 8, !tbaa !11
  %319 = load double, ptr %14, align 8, !tbaa !11
  %320 = fmul double %318, %319
  %321 = load double, ptr %14, align 8, !tbaa !11
  %322 = fmul double %320, %321
  %323 = fcmp ogt double %322, 1.000000e-10
  br i1 %323, label %324, label %330

324:                                              ; preds = %316
  %325 = load double, ptr %14, align 8, !tbaa !11
  %326 = load double, ptr %14, align 8, !tbaa !11
  %327 = fmul double %325, %326
  %328 = load double, ptr %14, align 8, !tbaa !11
  %329 = fmul double %327, %328
  br label %331

330:                                              ; preds = %316
  br label %331

331:                                              ; preds = %330, %324
  %332 = phi double [ %329, %324 ], [ 1.000000e-10, %330 ]
  store double %332, ptr %18, align 8, !tbaa !11
  store double 0x3DA5FD7FE1796495, ptr %19, align 8, !tbaa !11
  %333 = load double, ptr %18, align 8, !tbaa !11
  %334 = load double, ptr %19, align 8, !tbaa !11
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %333, double noundef %334)
  br label %360

336:                                              ; preds = %181
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  store i32 1, ptr %32, align 4, !tbaa !4
  %338 = load double, ptr %14, align 8, !tbaa !11
  %339 = load double, ptr %14, align 8, !tbaa !11
  %340 = fmul double %338, %339
  %341 = load double, ptr %14, align 8, !tbaa !11
  %342 = fmul double %340, %341
  %343 = load double, ptr %14, align 8, !tbaa !11
  %344 = fmul double %342, %343
  %345 = fcmp ogt double %344, 0x3D06849B86A12B9B
  br i1 %345, label %346, label %354

346:                                              ; preds = %336
  %347 = load double, ptr %14, align 8, !tbaa !11
  %348 = load double, ptr %14, align 8, !tbaa !11
  %349 = fmul double %347, %348
  %350 = load double, ptr %14, align 8, !tbaa !11
  %351 = fmul double %349, %350
  %352 = load double, ptr %14, align 8, !tbaa !11
  %353 = fmul double %351, %352
  br label %355

354:                                              ; preds = %336
  br label %355

355:                                              ; preds = %354, %346
  %356 = phi double [ %353, %346 ], [ 0x3D06849B86A12B9B, %354 ]
  store double %356, ptr %18, align 8, !tbaa !11
  store double 0x3D06849B86A12B9B, ptr %19, align 8, !tbaa !11
  %357 = load double, ptr %18, align 8, !tbaa !11
  %358 = load double, ptr %19, align 8, !tbaa !11
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %357, double noundef %358)
  br label %360

360:                                              ; preds = %181, %355, %331, %311, %295, %271, %251, %231, %218, %216, %214, %212, %210, %208, %206
  %361 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %361, label %392 [
    i32 0, label %362
    i32 1, label %364
    i32 2, label %384
    i32 3, label %386
    i32 4, label %388
    i32 5, label %390
  ]

362:                                              ; preds = %360
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %392

364:                                              ; preds = %360
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  store i32 1, ptr %35, align 4, !tbaa !4
  %366 = load double, ptr %14, align 8, !tbaa !11
  %367 = load double, ptr %14, align 8, !tbaa !11
  %368 = fmul double %366, %367
  %369 = load double, ptr %14, align 8, !tbaa !11
  %370 = fmul double %368, %369
  %371 = fcmp ogt double %370, 1.000000e-10
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = load double, ptr %14, align 8, !tbaa !11
  %374 = load double, ptr %14, align 8, !tbaa !11
  %375 = fmul double %373, %374
  %376 = load double, ptr %14, align 8, !tbaa !11
  %377 = fmul double %375, %376
  br label %379

378:                                              ; preds = %364
  br label %379

379:                                              ; preds = %378, %372
  %380 = phi double [ %377, %372 ], [ 1.000000e-10, %378 ]
  store double %380, ptr %18, align 8, !tbaa !11
  store double 0x3DA5FD7FE1796495, ptr %19, align 8, !tbaa !11
  %381 = load double, ptr %18, align 8, !tbaa !11
  %382 = load double, ptr %19, align 8, !tbaa !11
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %381, double noundef %382)
  br label %392

384:                                              ; preds = %360
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %392

386:                                              ; preds = %360
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %392

388:                                              ; preds = %360
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %392

390:                                              ; preds = %360
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %392

392:                                              ; preds = %360, %390, %388, %386, %384, %379, %362
  %393 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %393, ptr %20, align 4, !tbaa !4
  %394 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.39, i32 noundef 1)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

397:                                              ; preds = %392
  %398 = load i64, ptr %10, align 8, !tbaa !13
  %399 = load ptr, ptr %6, align 8, !tbaa !30
  %400 = call ptr @N_VNew_Serial(i64 noundef %398, ptr noundef %399)
  store ptr %400, ptr %21, align 8, !tbaa !15
  %401 = load ptr, ptr %21, align 8, !tbaa !15
  %402 = call i32 @check_retval(ptr noundef %401, ptr noundef @.str.40, i32 noundef 0)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

405:                                              ; preds = %397
  %406 = load double, ptr %7, align 8, !tbaa !11
  %407 = load ptr, ptr %21, align 8, !tbaa !15
  %408 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %409 = call i32 @Ytrue(double noundef %406, ptr noundef %407, ptr noundef %408)
  store i32 %409, ptr %20, align 4, !tbaa !4
  %410 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.41, i32 noundef 1)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

413:                                              ; preds = %405
  %414 = load i32, ptr %35, align 4, !tbaa !4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %435

416:                                              ; preds = %413
  %417 = load i64, ptr %10, align 8, !tbaa !13
  %418 = load i64, ptr %10, align 8, !tbaa !13
  %419 = load ptr, ptr %6, align 8, !tbaa !30
  %420 = call ptr @SUNDenseMatrix(i64 noundef %417, i64 noundef %418, ptr noundef %419)
  store ptr %420, ptr %27, align 8, !tbaa !24
  %421 = load ptr, ptr %27, align 8, !tbaa !24
  %422 = call i32 @check_retval(ptr noundef %421, ptr noundef @.str.42, i32 noundef 0)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

425:                                              ; preds = %416
  %426 = load ptr, ptr %21, align 8, !tbaa !15
  %427 = load ptr, ptr %27, align 8, !tbaa !24
  %428 = load ptr, ptr %6, align 8, !tbaa !30
  %429 = call ptr @SUNLinSol_Dense(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %28, align 8, !tbaa !26
  %430 = load ptr, ptr %28, align 8, !tbaa !26
  %431 = call i32 @check_retval(ptr noundef %430, ptr noundef @.str.43, i32 noundef 0)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %425
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

434:                                              ; preds = %425
  br label %435

435:                                              ; preds = %434, %413
  %436 = load i32, ptr %37, align 4, !tbaa !4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %448

438:                                              ; preds = %435
  %439 = load double, ptr %7, align 8, !tbaa !11
  %440 = load ptr, ptr %21, align 8, !tbaa !15
  %441 = load ptr, ptr %6, align 8, !tbaa !30
  %442 = call ptr @ARKStepCreate(ptr noundef @f0, ptr noundef null, double noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %23, align 8, !tbaa !17
  %443 = load ptr, ptr %23, align 8, !tbaa !17
  %444 = call i32 @check_retval(ptr noundef %443, ptr noundef @.str.44, i32 noundef 0)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %438
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

447:                                              ; preds = %438
  br label %544

448:                                              ; preds = %435
  %449 = load i32, ptr %36, align 4, !tbaa !4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %448
  %452 = load i32, ptr %34, align 4, !tbaa !4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %464, label %454

454:                                              ; preds = %451
  %455 = load double, ptr %7, align 8, !tbaa !11
  %456 = load ptr, ptr %21, align 8, !tbaa !15
  %457 = load ptr, ptr %6, align 8, !tbaa !30
  %458 = call ptr @ARKStepCreate(ptr noundef @ff, ptr noundef null, double noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %23, align 8, !tbaa !17
  %459 = load ptr, ptr %23, align 8, !tbaa !17
  %460 = call i32 @check_retval(ptr noundef %459, ptr noundef @.str.44, i32 noundef 0)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %454
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

463:                                              ; preds = %454
  br label %543

464:                                              ; preds = %451, %448
  %465 = load i32, ptr %36, align 4, !tbaa !4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %480

467:                                              ; preds = %464
  %468 = load i32, ptr %34, align 4, !tbaa !4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %467
  %471 = load double, ptr %7, align 8, !tbaa !11
  %472 = load ptr, ptr %21, align 8, !tbaa !15
  %473 = load ptr, ptr %6, align 8, !tbaa !30
  %474 = call ptr @ARKStepCreate(ptr noundef @fn, ptr noundef null, double noundef %471, ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %23, align 8, !tbaa !17
  %475 = load ptr, ptr %23, align 8, !tbaa !17
  %476 = call i32 @check_retval(ptr noundef %475, ptr noundef @.str.44, i32 noundef 0)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

479:                                              ; preds = %470
  br label %542

480:                                              ; preds = %467, %464
  %481 = load i32, ptr %35, align 4, !tbaa !4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %510

483:                                              ; preds = %480
  %484 = load i32, ptr %34, align 4, !tbaa !4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %510

486:                                              ; preds = %483
  %487 = load double, ptr %7, align 8, !tbaa !11
  %488 = load ptr, ptr %21, align 8, !tbaa !15
  %489 = load ptr, ptr %6, align 8, !tbaa !30
  %490 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @fn, double noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %23, align 8, !tbaa !17
  %491 = load ptr, ptr %23, align 8, !tbaa !17
  %492 = call i32 @check_retval(ptr noundef %491, ptr noundef @.str.44, i32 noundef 0)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %486
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

495:                                              ; preds = %486
  %496 = load ptr, ptr %23, align 8, !tbaa !17
  %497 = load ptr, ptr %28, align 8, !tbaa !26
  %498 = load ptr, ptr %27, align 8, !tbaa !24
  %499 = call i32 @ARKodeSetLinearSolver(ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store i32 %499, ptr %20, align 4, !tbaa !4
  %500 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.45, i32 noundef 1)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %495
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

503:                                              ; preds = %495
  %504 = load ptr, ptr %23, align 8, !tbaa !17
  %505 = call i32 @ARKodeSetJacFn(ptr noundef %504, ptr noundef @Jn)
  store i32 %505, ptr %20, align 4, !tbaa !4
  %506 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.46, i32 noundef 1)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

509:                                              ; preds = %503
  br label %541

510:                                              ; preds = %483, %480
  %511 = load i32, ptr %35, align 4, !tbaa !4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %540

513:                                              ; preds = %510
  %514 = load i32, ptr %34, align 4, !tbaa !4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %540, label %516

516:                                              ; preds = %513
  %517 = load double, ptr %7, align 8, !tbaa !11
  %518 = load ptr, ptr %21, align 8, !tbaa !15
  %519 = load ptr, ptr %6, align 8, !tbaa !30
  %520 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @ff, double noundef %517, ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %23, align 8, !tbaa !17
  %521 = load ptr, ptr %23, align 8, !tbaa !17
  %522 = call i32 @check_retval(ptr noundef %521, ptr noundef @.str.44, i32 noundef 0)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %516
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

525:                                              ; preds = %516
  %526 = load ptr, ptr %23, align 8, !tbaa !17
  %527 = load ptr, ptr %28, align 8, !tbaa !26
  %528 = load ptr, ptr %27, align 8, !tbaa !24
  %529 = call i32 @ARKodeSetLinearSolver(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store i32 %529, ptr %20, align 4, !tbaa !4
  %530 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.45, i32 noundef 1)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

533:                                              ; preds = %525
  %534 = load ptr, ptr %23, align 8, !tbaa !17
  %535 = call i32 @ARKodeSetJacFn(ptr noundef %534, ptr noundef @Jf)
  store i32 %535, ptr %20, align 4, !tbaa !4
  %536 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.46, i32 noundef 1)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

539:                                              ; preds = %533
  br label %540

540:                                              ; preds = %539, %513, %510
  br label %541

541:                                              ; preds = %540, %509
  br label %542

542:                                              ; preds = %541, %479
  br label %543

543:                                              ; preds = %542, %463
  br label %544

544:                                              ; preds = %543, %447
  %545 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %545, label %842 [
    i32 0, label %546
    i32 1, label %606
    i32 2, label %692
    i32 3, label %706
    i32 4, label %766
    i32 5, label %828
  ]

546:                                              ; preds = %544
  %547 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %547, ptr %25, align 8, !tbaa !20
  %548 = load ptr, ptr %25, align 8, !tbaa !20
  %549 = call i32 @check_retval(ptr noundef %548, ptr noundef @.str.47, i32 noundef 0)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

552:                                              ; preds = %546
  %553 = load ptr, ptr %25, align 8, !tbaa !20
  %554 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8, !tbaa !32
  %556 = getelementptr inbounds ptr, ptr %555, i64 1
  %557 = load ptr, ptr %556, align 8, !tbaa !36
  %558 = getelementptr inbounds double, ptr %557, i64 0
  store double 5.000000e-01, ptr %558, align 8, !tbaa !11
  %559 = load ptr, ptr %25, align 8, !tbaa !20
  %560 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !32
  %562 = getelementptr inbounds ptr, ptr %561, i64 2
  %563 = load ptr, ptr %562, align 8, !tbaa !36
  %564 = getelementptr inbounds double, ptr %563, i64 0
  store double -1.000000e+00, ptr %564, align 8, !tbaa !11
  %565 = load ptr, ptr %25, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8, !tbaa !32
  %568 = getelementptr inbounds ptr, ptr %567, i64 2
  %569 = load ptr, ptr %568, align 8, !tbaa !36
  %570 = getelementptr inbounds double, ptr %569, i64 1
  store double 2.000000e+00, ptr %570, align 8, !tbaa !11
  %571 = load ptr, ptr %25, align 8, !tbaa !20
  %572 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8, !tbaa !37
  %574 = getelementptr inbounds double, ptr %573, i64 0
  store double 0x3FC5555555555555, ptr %574, align 8, !tbaa !11
  %575 = load ptr, ptr %25, align 8, !tbaa !20
  %576 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %575, i32 0, i32 5
  %577 = load ptr, ptr %576, align 8, !tbaa !37
  %578 = getelementptr inbounds double, ptr %577, i64 1
  store double 0x3FE5555555555555, ptr %578, align 8, !tbaa !11
  %579 = load ptr, ptr %25, align 8, !tbaa !20
  %580 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8, !tbaa !37
  %582 = getelementptr inbounds double, ptr %581, i64 2
  store double 0x3FC5555555555555, ptr %582, align 8, !tbaa !11
  %583 = load ptr, ptr %25, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %583, i32 0, i32 6
  %585 = load ptr, ptr %584, align 8, !tbaa !38
  %586 = getelementptr inbounds double, ptr %585, i64 1
  store double 1.000000e+00, ptr %586, align 8, !tbaa !11
  %587 = load ptr, ptr %25, align 8, !tbaa !20
  %588 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8, !tbaa !39
  %590 = getelementptr inbounds double, ptr %589, i64 1
  store double 5.000000e-01, ptr %590, align 8, !tbaa !11
  %591 = load ptr, ptr %25, align 8, !tbaa !20
  %592 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8, !tbaa !39
  %594 = getelementptr inbounds double, ptr %593, i64 2
  store double 1.000000e+00, ptr %594, align 8, !tbaa !11
  %595 = load ptr, ptr %25, align 8, !tbaa !20
  %596 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %595, i32 0, i32 0
  store i32 3, ptr %596, align 8, !tbaa !40
  %597 = load ptr, ptr %25, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %597, i32 0, i32 1
  store i32 2, ptr %598, align 4, !tbaa !41
  %599 = load ptr, ptr %23, align 8, !tbaa !17
  %600 = load ptr, ptr %25, align 8, !tbaa !20
  %601 = call i32 @ARKStepSetTables(ptr noundef %599, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef %600)
  store i32 %601, ptr %20, align 4, !tbaa !4
  %602 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.48, i32 noundef 1)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %552
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

605:                                              ; preds = %552
  br label %842

606:                                              ; preds = %544
  %607 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0)
  store ptr %607, ptr %25, align 8, !tbaa !20
  %608 = load ptr, ptr %25, align 8, !tbaa !20
  %609 = call i32 @check_retval(ptr noundef %608, ptr noundef @.str.47, i32 noundef 0)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %606
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

612:                                              ; preds = %606
  %613 = call double @sqrt(double noundef 3.000000e+00) #6, !tbaa !4
  %614 = fdiv double %613, 6.000000e+00
  %615 = fadd double %614, 5.000000e-01
  store double %615, ptr %42, align 8, !tbaa !11
  %616 = call double @sqrt(double noundef 3.000000e+00) #6, !tbaa !4
  %617 = fadd double %616, 1.000000e+00
  %618 = fmul double -1.250000e-01, %617
  store double %618, ptr %41, align 8, !tbaa !11
  %619 = load double, ptr %41, align 8, !tbaa !11
  %620 = load double, ptr %42, align 8, !tbaa !11
  %621 = fmul double 2.000000e+00, %620
  %622 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %619, double %621)
  %623 = load ptr, ptr %25, align 8, !tbaa !20
  %624 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !32
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8, !tbaa !36
  %628 = getelementptr inbounds double, ptr %627, i64 0
  store double %622, ptr %628, align 8, !tbaa !11
  %629 = load double, ptr %41, align 8, !tbaa !11
  %630 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %629, double 1.000000e+00)
  %631 = load double, ptr %42, align 8, !tbaa !11
  %632 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %631, double %630)
  %633 = load ptr, ptr %25, align 8, !tbaa !20
  %634 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !32
  %636 = getelementptr inbounds ptr, ptr %635, i64 1
  %637 = load ptr, ptr %636, align 8, !tbaa !36
  %638 = getelementptr inbounds double, ptr %637, i64 1
  store double %632, ptr %638, align 8, !tbaa !11
  %639 = load double, ptr %42, align 8, !tbaa !11
  %640 = fsub double 5.000000e-01, %639
  %641 = load double, ptr %41, align 8, !tbaa !11
  %642 = fsub double %640, %641
  %643 = load ptr, ptr %25, align 8, !tbaa !20
  %644 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !32
  %646 = getelementptr inbounds ptr, ptr %645, i64 2
  %647 = load ptr, ptr %646, align 8, !tbaa !36
  %648 = getelementptr inbounds double, ptr %647, i64 0
  store double %642, ptr %648, align 8, !tbaa !11
  %649 = load double, ptr %41, align 8, !tbaa !11
  %650 = load ptr, ptr %25, align 8, !tbaa !20
  %651 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8, !tbaa !32
  %653 = getelementptr inbounds ptr, ptr %652, i64 2
  %654 = load ptr, ptr %653, align 8, !tbaa !36
  %655 = getelementptr inbounds double, ptr %654, i64 1
  store double %649, ptr %655, align 8, !tbaa !11
  %656 = load double, ptr %42, align 8, !tbaa !11
  %657 = load ptr, ptr %25, align 8, !tbaa !20
  %658 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8, !tbaa !32
  %660 = getelementptr inbounds ptr, ptr %659, i64 2
  %661 = load ptr, ptr %660, align 8, !tbaa !36
  %662 = getelementptr inbounds double, ptr %661, i64 2
  store double %656, ptr %662, align 8, !tbaa !11
  %663 = load ptr, ptr %25, align 8, !tbaa !20
  %664 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8, !tbaa !37
  %666 = getelementptr inbounds double, ptr %665, i64 0
  store double 0x3FC5555555555555, ptr %666, align 8, !tbaa !11
  %667 = load ptr, ptr %25, align 8, !tbaa !20
  %668 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8, !tbaa !37
  %670 = getelementptr inbounds double, ptr %669, i64 1
  store double 0x3FC5555555555555, ptr %670, align 8, !tbaa !11
  %671 = load ptr, ptr %25, align 8, !tbaa !20
  %672 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8, !tbaa !37
  %674 = getelementptr inbounds double, ptr %673, i64 2
  store double 0x3FE5555555555555, ptr %674, align 8, !tbaa !11
  %675 = load ptr, ptr %25, align 8, !tbaa !20
  %676 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !39
  %678 = getelementptr inbounds double, ptr %677, i64 1
  store double 1.000000e+00, ptr %678, align 8, !tbaa !11
  %679 = load ptr, ptr %25, align 8, !tbaa !20
  %680 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %679, i32 0, i32 4
  %681 = load ptr, ptr %680, align 8, !tbaa !39
  %682 = getelementptr inbounds double, ptr %681, i64 2
  store double 5.000000e-01, ptr %682, align 8, !tbaa !11
  %683 = load ptr, ptr %25, align 8, !tbaa !20
  %684 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %683, i32 0, i32 0
  store i32 3, ptr %684, align 8, !tbaa !40
  %685 = load ptr, ptr %23, align 8, !tbaa !17
  %686 = load ptr, ptr %25, align 8, !tbaa !20
  %687 = call i32 @ARKStepSetTables(ptr noundef %685, i32 noundef 3, i32 noundef 0, ptr noundef %686, ptr noundef null)
  store i32 %687, ptr %20, align 4, !tbaa !4
  %688 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.48, i32 noundef 1)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %612
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

691:                                              ; preds = %612
  br label %842

692:                                              ; preds = %544
  %693 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 0)
  store ptr %693, ptr %25, align 8, !tbaa !20
  %694 = load ptr, ptr %25, align 8, !tbaa !20
  %695 = call i32 @check_retval(ptr noundef %694, ptr noundef @.str.49, i32 noundef 0)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %692
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

698:                                              ; preds = %692
  %699 = load ptr, ptr %23, align 8, !tbaa !17
  %700 = load ptr, ptr %25, align 8, !tbaa !20
  %701 = call i32 @ARKStepSetTables(ptr noundef %699, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef %700)
  store i32 %701, ptr %20, align 4, !tbaa !4
  %702 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.48, i32 noundef 1)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %698
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

705:                                              ; preds = %698
  br label %842

706:                                              ; preds = %544
  %707 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1)
  store ptr %707, ptr %25, align 8, !tbaa !20
  %708 = load ptr, ptr %25, align 8, !tbaa !20
  %709 = call i32 @check_retval(ptr noundef %708, ptr noundef @.str.47, i32 noundef 0)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

712:                                              ; preds = %706
  %713 = load ptr, ptr %25, align 8, !tbaa !20
  %714 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !32
  %716 = getelementptr inbounds ptr, ptr %715, i64 1
  %717 = load ptr, ptr %716, align 8, !tbaa !36
  %718 = getelementptr inbounds double, ptr %717, i64 0
  store double 5.000000e-01, ptr %718, align 8, !tbaa !11
  %719 = load ptr, ptr %25, align 8, !tbaa !20
  %720 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !32
  %722 = getelementptr inbounds ptr, ptr %721, i64 2
  %723 = load ptr, ptr %722, align 8, !tbaa !36
  %724 = getelementptr inbounds double, ptr %723, i64 0
  store double -1.000000e+00, ptr %724, align 8, !tbaa !11
  %725 = load ptr, ptr %25, align 8, !tbaa !20
  %726 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !32
  %728 = getelementptr inbounds ptr, ptr %727, i64 2
  %729 = load ptr, ptr %728, align 8, !tbaa !36
  %730 = getelementptr inbounds double, ptr %729, i64 1
  store double 2.000000e+00, ptr %730, align 8, !tbaa !11
  %731 = load ptr, ptr %25, align 8, !tbaa !20
  %732 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !37
  %734 = getelementptr inbounds double, ptr %733, i64 0
  store double 0x3FC5555555555555, ptr %734, align 8, !tbaa !11
  %735 = load ptr, ptr %25, align 8, !tbaa !20
  %736 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %735, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8, !tbaa !37
  %738 = getelementptr inbounds double, ptr %737, i64 1
  store double 0x3FE5555555555555, ptr %738, align 8, !tbaa !11
  %739 = load ptr, ptr %25, align 8, !tbaa !20
  %740 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8, !tbaa !37
  %742 = getelementptr inbounds double, ptr %741, i64 2
  store double 0x3FC5555555555555, ptr %742, align 8, !tbaa !11
  %743 = load ptr, ptr %25, align 8, !tbaa !20
  %744 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %743, i32 0, i32 6
  %745 = load ptr, ptr %744, align 8, !tbaa !38
  %746 = getelementptr inbounds double, ptr %745, i64 1
  store double 1.000000e+00, ptr %746, align 8, !tbaa !11
  %747 = load ptr, ptr %25, align 8, !tbaa !20
  %748 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %747, i32 0, i32 4
  %749 = load ptr, ptr %748, align 8, !tbaa !39
  %750 = getelementptr inbounds double, ptr %749, i64 1
  store double 5.000000e-01, ptr %750, align 8, !tbaa !11
  %751 = load ptr, ptr %25, align 8, !tbaa !20
  %752 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %751, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8, !tbaa !39
  %754 = getelementptr inbounds double, ptr %753, i64 2
  store double 1.000000e+00, ptr %754, align 8, !tbaa !11
  %755 = load ptr, ptr %25, align 8, !tbaa !20
  %756 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %755, i32 0, i32 0
  store i32 3, ptr %756, align 8, !tbaa !40
  %757 = load ptr, ptr %25, align 8, !tbaa !20
  %758 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %757, i32 0, i32 1
  store i32 2, ptr %758, align 4, !tbaa !41
  %759 = load ptr, ptr %23, align 8, !tbaa !17
  %760 = load ptr, ptr %25, align 8, !tbaa !20
  %761 = call i32 @ARKStepSetTables(ptr noundef %759, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef %760)
  store i32 %761, ptr %20, align 4, !tbaa !4
  %762 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.48, i32 noundef 1)
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %712
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

765:                                              ; preds = %712
  br label %842

766:                                              ; preds = %544
  %767 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 0)
  store ptr %767, ptr %25, align 8, !tbaa !20
  %768 = load ptr, ptr %25, align 8, !tbaa !20
  %769 = call i32 @check_retval(ptr noundef %768, ptr noundef @.str.47, i32 noundef 0)
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %766
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

772:                                              ; preds = %766
  %773 = load ptr, ptr %25, align 8, !tbaa !20
  %774 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %773, i32 0, i32 3
  %775 = load ptr, ptr %774, align 8, !tbaa !32
  %776 = getelementptr inbounds ptr, ptr %775, i64 1
  %777 = load ptr, ptr %776, align 8, !tbaa !36
  %778 = getelementptr inbounds double, ptr %777, i64 0
  store double 5.000000e-01, ptr %778, align 8, !tbaa !11
  %779 = load ptr, ptr %25, align 8, !tbaa !20
  %780 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8, !tbaa !32
  %782 = getelementptr inbounds ptr, ptr %781, i64 2
  %783 = load ptr, ptr %782, align 8, !tbaa !36
  %784 = getelementptr inbounds double, ptr %783, i64 1
  store double 5.000000e-01, ptr %784, align 8, !tbaa !11
  %785 = load ptr, ptr %25, align 8, !tbaa !20
  %786 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8, !tbaa !32
  %788 = getelementptr inbounds ptr, ptr %787, i64 3
  %789 = load ptr, ptr %788, align 8, !tbaa !36
  %790 = getelementptr inbounds double, ptr %789, i64 2
  store double 1.000000e+00, ptr %790, align 8, !tbaa !11
  %791 = load ptr, ptr %25, align 8, !tbaa !20
  %792 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %791, i32 0, i32 5
  %793 = load ptr, ptr %792, align 8, !tbaa !37
  %794 = getelementptr inbounds double, ptr %793, i64 0
  store double 0x3FC5555555555555, ptr %794, align 8, !tbaa !11
  %795 = load ptr, ptr %25, align 8, !tbaa !20
  %796 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %795, i32 0, i32 5
  %797 = load ptr, ptr %796, align 8, !tbaa !37
  %798 = getelementptr inbounds double, ptr %797, i64 1
  store double 0x3FD5555555555555, ptr %798, align 8, !tbaa !11
  %799 = load ptr, ptr %25, align 8, !tbaa !20
  %800 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %799, i32 0, i32 5
  %801 = load ptr, ptr %800, align 8, !tbaa !37
  %802 = getelementptr inbounds double, ptr %801, i64 2
  store double 0x3FD5555555555555, ptr %802, align 8, !tbaa !11
  %803 = load ptr, ptr %25, align 8, !tbaa !20
  %804 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %803, i32 0, i32 5
  %805 = load ptr, ptr %804, align 8, !tbaa !37
  %806 = getelementptr inbounds double, ptr %805, i64 3
  store double 0x3FC5555555555555, ptr %806, align 8, !tbaa !11
  %807 = load ptr, ptr %25, align 8, !tbaa !20
  %808 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %807, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8, !tbaa !39
  %810 = getelementptr inbounds double, ptr %809, i64 1
  store double 5.000000e-01, ptr %810, align 8, !tbaa !11
  %811 = load ptr, ptr %25, align 8, !tbaa !20
  %812 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %811, i32 0, i32 4
  %813 = load ptr, ptr %812, align 8, !tbaa !39
  %814 = getelementptr inbounds double, ptr %813, i64 2
  store double 5.000000e-01, ptr %814, align 8, !tbaa !11
  %815 = load ptr, ptr %25, align 8, !tbaa !20
  %816 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %815, i32 0, i32 4
  %817 = load ptr, ptr %816, align 8, !tbaa !39
  %818 = getelementptr inbounds double, ptr %817, i64 3
  store double 1.000000e+00, ptr %818, align 8, !tbaa !11
  %819 = load ptr, ptr %25, align 8, !tbaa !20
  %820 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %819, i32 0, i32 0
  store i32 4, ptr %820, align 8, !tbaa !40
  %821 = load ptr, ptr %23, align 8, !tbaa !17
  %822 = load ptr, ptr %25, align 8, !tbaa !20
  %823 = call i32 @ARKStepSetTables(ptr noundef %821, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef %822)
  store i32 %823, ptr %20, align 4, !tbaa !4
  %824 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.48, i32 noundef 1)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %772
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

827:                                              ; preds = %772
  br label %842

828:                                              ; preds = %544
  %829 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 8)
  store ptr %829, ptr %25, align 8, !tbaa !20
  %830 = load ptr, ptr %25, align 8, !tbaa !20
  %831 = call i32 @check_retval(ptr noundef %830, ptr noundef @.str.49, i32 noundef 0)
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %828
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

834:                                              ; preds = %828
  %835 = load ptr, ptr %23, align 8, !tbaa !17
  %836 = load ptr, ptr %25, align 8, !tbaa !20
  %837 = call i32 @ARKStepSetTables(ptr noundef %835, i32 noundef 5, i32 noundef 4, ptr noundef null, ptr noundef %836)
  store i32 %837, ptr %20, align 4, !tbaa !4
  %838 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.48, i32 noundef 1)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %834
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

841:                                              ; preds = %834
  br label %842

842:                                              ; preds = %544, %841, %827, %765, %705, %691, %605
  %843 = load ptr, ptr %25, align 8, !tbaa !20
  call void @ARKodeButcherTable_Free(ptr noundef %843)
  %844 = load ptr, ptr %23, align 8, !tbaa !17
  %845 = load double, ptr %18, align 8, !tbaa !11
  %846 = load double, ptr %19, align 8, !tbaa !11
  %847 = call i32 @ARKodeSStolerances(ptr noundef %844, double noundef %845, double noundef %846)
  store i32 %847, ptr %20, align 4, !tbaa !4
  %848 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.50, i32 noundef 1)
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %842
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

851:                                              ; preds = %842
  %852 = load ptr, ptr %23, align 8, !tbaa !17
  %853 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %854 = call i32 @ARKodeSetUserData(ptr noundef %852, ptr noundef %853)
  store i32 %854, ptr %20, align 4, !tbaa !4
  %855 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.51, i32 noundef 1)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %851
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

858:                                              ; preds = %851
  %859 = load ptr, ptr %23, align 8, !tbaa !17
  %860 = load double, ptr %40, align 8, !tbaa !11
  %861 = call i32 @ARKodeSetFixedStep(ptr noundef %859, double noundef %860)
  store i32 %861, ptr %20, align 4, !tbaa !4
  %862 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.52, i32 noundef 1)
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

865:                                              ; preds = %858
  %866 = load ptr, ptr %23, align 8, !tbaa !17
  %867 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %866, ptr noundef %24)
  store i32 %867, ptr %20, align 4, !tbaa !4
  %868 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.53, i32 noundef 1)
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %865
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

871:                                              ; preds = %865
  %872 = load i32, ptr %31, align 4, !tbaa !4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %871
  %875 = load i32, ptr %32, align 4, !tbaa !4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %896

877:                                              ; preds = %874, %871
  %878 = load i64, ptr %10, align 8, !tbaa !13
  %879 = load i64, ptr %10, align 8, !tbaa !13
  %880 = load ptr, ptr %6, align 8, !tbaa !30
  %881 = call ptr @SUNDenseMatrix(i64 noundef %878, i64 noundef %879, ptr noundef %880)
  store ptr %881, ptr %29, align 8, !tbaa !24
  %882 = load ptr, ptr %29, align 8, !tbaa !24
  %883 = call i32 @check_retval(ptr noundef %882, ptr noundef @.str.42, i32 noundef 0)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %877
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

886:                                              ; preds = %877
  %887 = load ptr, ptr %21, align 8, !tbaa !15
  %888 = load ptr, ptr %29, align 8, !tbaa !24
  %889 = load ptr, ptr %6, align 8, !tbaa !30
  %890 = call ptr @SUNLinSol_Dense(ptr noundef %887, ptr noundef %888, ptr noundef %889)
  store ptr %890, ptr %30, align 8, !tbaa !26
  %891 = load ptr, ptr %30, align 8, !tbaa !26
  %892 = call i32 @check_retval(ptr noundef %891, ptr noundef @.str.43, i32 noundef 0)
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %886
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

895:                                              ; preds = %886
  br label %896

896:                                              ; preds = %895, %874
  %897 = load i32, ptr %34, align 4, !tbaa !4
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %910

899:                                              ; preds = %896
  %900 = load double, ptr %7, align 8, !tbaa !11
  %901 = load ptr, ptr %21, align 8, !tbaa !15
  %902 = load ptr, ptr %24, align 8, !tbaa !18
  %903 = load ptr, ptr %6, align 8, !tbaa !30
  %904 = call ptr @MRIStepCreate(ptr noundef @f0, ptr noundef null, double noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903)
  store ptr %904, ptr %22, align 8, !tbaa !17
  %905 = load ptr, ptr %22, align 8, !tbaa !17
  %906 = call i32 @check_retval(ptr noundef %905, ptr noundef @.str.54, i32 noundef 0)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %899
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

909:                                              ; preds = %899
  br label %1039

910:                                              ; preds = %896
  %911 = load i32, ptr %33, align 4, !tbaa !4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %927

913:                                              ; preds = %910
  %914 = load i32, ptr %37, align 4, !tbaa !4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %927, label %916

916:                                              ; preds = %913
  %917 = load double, ptr %7, align 8, !tbaa !11
  %918 = load ptr, ptr %21, align 8, !tbaa !15
  %919 = load ptr, ptr %24, align 8, !tbaa !18
  %920 = load ptr, ptr %6, align 8, !tbaa !30
  %921 = call ptr @MRIStepCreate(ptr noundef @fs, ptr noundef null, double noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920)
  store ptr %921, ptr %22, align 8, !tbaa !17
  %922 = load ptr, ptr %22, align 8, !tbaa !17
  %923 = call i32 @check_retval(ptr noundef %922, ptr noundef @.str.54, i32 noundef 0)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %916
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

926:                                              ; preds = %916
  br label %1038

927:                                              ; preds = %913, %910
  %928 = load i32, ptr %33, align 4, !tbaa !4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %944

930:                                              ; preds = %927
  %931 = load i32, ptr %37, align 4, !tbaa !4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %944

933:                                              ; preds = %930
  %934 = load double, ptr %7, align 8, !tbaa !11
  %935 = load ptr, ptr %21, align 8, !tbaa !15
  %936 = load ptr, ptr %24, align 8, !tbaa !18
  %937 = load ptr, ptr %6, align 8, !tbaa !30
  %938 = call ptr @MRIStepCreate(ptr noundef @fn, ptr noundef null, double noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef %937)
  store ptr %938, ptr %22, align 8, !tbaa !17
  %939 = load ptr, ptr %22, align 8, !tbaa !17
  %940 = call i32 @check_retval(ptr noundef %939, ptr noundef @.str.54, i32 noundef 0)
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %933
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

943:                                              ; preds = %933
  br label %1037

944:                                              ; preds = %930, %927
  %945 = load i32, ptr %31, align 4, !tbaa !4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %975

947:                                              ; preds = %944
  %948 = load i32, ptr %37, align 4, !tbaa !4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %975, label %950

950:                                              ; preds = %947
  %951 = load double, ptr %7, align 8, !tbaa !11
  %952 = load ptr, ptr %21, align 8, !tbaa !15
  %953 = load ptr, ptr %24, align 8, !tbaa !18
  %954 = load ptr, ptr %6, align 8, !tbaa !30
  %955 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef @fs, double noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %954)
  store ptr %955, ptr %22, align 8, !tbaa !17
  %956 = load ptr, ptr %22, align 8, !tbaa !17
  %957 = call i32 @check_retval(ptr noundef %956, ptr noundef @.str.54, i32 noundef 0)
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %950
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

960:                                              ; preds = %950
  %961 = load ptr, ptr %22, align 8, !tbaa !17
  %962 = load ptr, ptr %30, align 8, !tbaa !26
  %963 = load ptr, ptr %29, align 8, !tbaa !24
  %964 = call i32 @ARKodeSetLinearSolver(ptr noundef %961, ptr noundef %962, ptr noundef %963)
  store i32 %964, ptr %20, align 4, !tbaa !4
  %965 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.45, i32 noundef 1)
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %968

967:                                              ; preds = %960
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

968:                                              ; preds = %960
  %969 = load ptr, ptr %22, align 8, !tbaa !17
  %970 = call i32 @ARKodeSetJacFn(ptr noundef %969, ptr noundef @Js)
  store i32 %970, ptr %20, align 4, !tbaa !4
  %971 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.46, i32 noundef 1)
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %974

973:                                              ; preds = %968
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

974:                                              ; preds = %968
  br label %1036

975:                                              ; preds = %947, %944
  %976 = load i32, ptr %31, align 4, !tbaa !4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %1006

978:                                              ; preds = %975
  %979 = load i32, ptr %37, align 4, !tbaa !4
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %1006

981:                                              ; preds = %978
  %982 = load double, ptr %7, align 8, !tbaa !11
  %983 = load ptr, ptr %21, align 8, !tbaa !15
  %984 = load ptr, ptr %24, align 8, !tbaa !18
  %985 = load ptr, ptr %6, align 8, !tbaa !30
  %986 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef @fn, double noundef %982, ptr noundef %983, ptr noundef %984, ptr noundef %985)
  store ptr %986, ptr %22, align 8, !tbaa !17
  %987 = load ptr, ptr %22, align 8, !tbaa !17
  %988 = call i32 @check_retval(ptr noundef %987, ptr noundef @.str.54, i32 noundef 0)
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %981
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

991:                                              ; preds = %981
  %992 = load ptr, ptr %22, align 8, !tbaa !17
  %993 = load ptr, ptr %30, align 8, !tbaa !26
  %994 = load ptr, ptr %29, align 8, !tbaa !24
  %995 = call i32 @ARKodeSetLinearSolver(ptr noundef %992, ptr noundef %993, ptr noundef %994)
  store i32 %995, ptr %20, align 4, !tbaa !4
  %996 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.45, i32 noundef 1)
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %991
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

999:                                              ; preds = %991
  %1000 = load ptr, ptr %22, align 8, !tbaa !17
  %1001 = call i32 @ARKodeSetJacFn(ptr noundef %1000, ptr noundef @Jn)
  store i32 %1001, ptr %20, align 4, !tbaa !4
  %1002 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.46, i32 noundef 1)
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %999
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1005:                                             ; preds = %999
  br label %1035

1006:                                             ; preds = %978, %975
  %1007 = load i32, ptr %32, align 4, !tbaa !4
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1034

1009:                                             ; preds = %1006
  %1010 = load double, ptr %7, align 8, !tbaa !11
  %1011 = load ptr, ptr %21, align 8, !tbaa !15
  %1012 = load ptr, ptr %24, align 8, !tbaa !18
  %1013 = load ptr, ptr %6, align 8, !tbaa !30
  %1014 = call ptr @MRIStepCreate(ptr noundef @fse, ptr noundef @fsi, double noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef %1013)
  store ptr %1014, ptr %22, align 8, !tbaa !17
  %1015 = load ptr, ptr %22, align 8, !tbaa !17
  %1016 = call i32 @check_retval(ptr noundef %1015, ptr noundef @.str.54, i32 noundef 0)
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1009
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1019:                                             ; preds = %1009
  %1020 = load ptr, ptr %22, align 8, !tbaa !17
  %1021 = load ptr, ptr %30, align 8, !tbaa !26
  %1022 = load ptr, ptr %29, align 8, !tbaa !24
  %1023 = call i32 @ARKodeSetLinearSolver(ptr noundef %1020, ptr noundef %1021, ptr noundef %1022)
  store i32 %1023, ptr %20, align 4, !tbaa !4
  %1024 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.45, i32 noundef 1)
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1019
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1027:                                             ; preds = %1019
  %1028 = load ptr, ptr %22, align 8, !tbaa !17
  %1029 = call i32 @ARKodeSetJacFn(ptr noundef %1028, ptr noundef @Jsi)
  store i32 %1029, ptr %20, align 4, !tbaa !4
  %1030 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.46, i32 noundef 1)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1027
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1033:                                             ; preds = %1027
  br label %1034

1034:                                             ; preds = %1033, %1006
  br label %1035

1035:                                             ; preds = %1034, %1005
  br label %1036

1036:                                             ; preds = %1035, %974
  br label %1037

1037:                                             ; preds = %1036, %943
  br label %1038

1038:                                             ; preds = %1037, %926
  br label %1039

1039:                                             ; preds = %1038, %909
  %1040 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %1040, label %1167 [
    i32 0, label %1041
    i32 1, label %1076
    i32 2, label %1083
    i32 3, label %1090
    i32 4, label %1097
    i32 5, label %1104
    i32 6, label %1111
    i32 7, label %1118
    i32 8, label %1125
    i32 9, label %1132
    i32 10, label %1139
    i32 11, label %1146
    i32 12, label %1153
    i32 13, label %1160
  ]

1041:                                             ; preds = %1039
  %1042 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 0)
  store ptr %1042, ptr %25, align 8, !tbaa !20
  %1043 = load ptr, ptr %25, align 8, !tbaa !20
  %1044 = call i32 @check_retval(ptr noundef %1043, ptr noundef @.str.47, i32 noundef 0)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1041
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %25, align 8, !tbaa !20
  %1049 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1048, i32 0, i32 3
  %1050 = load ptr, ptr %1049, align 8, !tbaa !32
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 1
  %1052 = load ptr, ptr %1051, align 8, !tbaa !36
  %1053 = getelementptr inbounds double, ptr %1052, i64 0
  store double 0x3FE5555555555555, ptr %1053, align 8, !tbaa !11
  %1054 = load ptr, ptr %25, align 8, !tbaa !20
  %1055 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1054, i32 0, i32 5
  %1056 = load ptr, ptr %1055, align 8, !tbaa !37
  %1057 = getelementptr inbounds double, ptr %1056, i64 0
  store double 2.500000e-01, ptr %1057, align 8, !tbaa !11
  %1058 = load ptr, ptr %25, align 8, !tbaa !20
  %1059 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1058, i32 0, i32 5
  %1060 = load ptr, ptr %1059, align 8, !tbaa !37
  %1061 = getelementptr inbounds double, ptr %1060, i64 1
  store double 7.500000e-01, ptr %1061, align 8, !tbaa !11
  %1062 = load ptr, ptr %25, align 8, !tbaa !20
  %1063 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1062, i32 0, i32 4
  %1064 = load ptr, ptr %1063, align 8, !tbaa !39
  %1065 = getelementptr inbounds double, ptr %1064, i64 1
  store double 0x3FE5555555555555, ptr %1065, align 8, !tbaa !11
  %1066 = load ptr, ptr %25, align 8, !tbaa !20
  %1067 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1066, i32 0, i32 0
  store i32 2, ptr %1067, align 8, !tbaa !40
  %1068 = load ptr, ptr %25, align 8, !tbaa !20
  %1069 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef %1068, i32 noundef 2, i32 noundef 0)
  store ptr %1069, ptr %26, align 8, !tbaa !22
  %1070 = load ptr, ptr %26, align 8, !tbaa !22
  %1071 = call i32 @check_retval(ptr noundef %1070, ptr noundef @.str.55, i32 noundef 0)
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1047
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1074:                                             ; preds = %1047
  %1075 = load ptr, ptr %25, align 8, !tbaa !20
  call void @ARKodeButcherTable_Free(ptr noundef %1075)
  br label %1167

1076:                                             ; preds = %1039
  %1077 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 200)
  store ptr %1077, ptr %26, align 8, !tbaa !22
  %1078 = load ptr, ptr %26, align 8, !tbaa !22
  %1079 = call i32 @check_retval(ptr noundef %1078, ptr noundef @.str.56, i32 noundef 0)
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1076
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1082:                                             ; preds = %1076
  br label %1167

1083:                                             ; preds = %1039
  %1084 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 202)
  store ptr %1084, ptr %26, align 8, !tbaa !22
  %1085 = load ptr, ptr %26, align 8, !tbaa !22
  %1086 = call i32 @check_retval(ptr noundef %1085, ptr noundef @.str.56, i32 noundef 1)
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1083
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1089:                                             ; preds = %1083
  br label %1167

1090:                                             ; preds = %1039
  %1091 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 219)
  store ptr %1091, ptr %26, align 8, !tbaa !22
  %1092 = load ptr, ptr %26, align 8, !tbaa !22
  %1093 = call i32 @check_retval(ptr noundef %1092, ptr noundef @.str.56, i32 noundef 1)
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1090
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1096:                                             ; preds = %1090
  br label %1167

1097:                                             ; preds = %1039
  %1098 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 220)
  store ptr %1098, ptr %26, align 8, !tbaa !22
  %1099 = load ptr, ptr %26, align 8, !tbaa !22
  %1100 = call i32 @check_retval(ptr noundef %1099, ptr noundef @.str.56, i32 noundef 1)
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1097
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1103:                                             ; preds = %1097
  br label %1167

1104:                                             ; preds = %1039
  %1105 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 221)
  store ptr %1105, ptr %26, align 8, !tbaa !22
  %1106 = load ptr, ptr %26, align 8, !tbaa !22
  %1107 = call i32 @check_retval(ptr noundef %1106, ptr noundef @.str.56, i32 noundef 1)
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1104
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1110:                                             ; preds = %1104
  br label %1167

1111:                                             ; preds = %1039
  %1112 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 222)
  store ptr %1112, ptr %26, align 8, !tbaa !22
  %1113 = load ptr, ptr %26, align 8, !tbaa !22
  %1114 = call i32 @check_retval(ptr noundef %1113, ptr noundef @.str.56, i32 noundef 1)
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1117:                                             ; preds = %1111
  br label %1167

1118:                                             ; preds = %1039
  %1119 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 203)
  store ptr %1119, ptr %26, align 8, !tbaa !22
  %1120 = load ptr, ptr %26, align 8, !tbaa !22
  %1121 = call i32 @check_retval(ptr noundef %1120, ptr noundef @.str.56, i32 noundef 1)
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1124:                                             ; preds = %1118
  br label %1167

1125:                                             ; preds = %1039
  %1126 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204)
  store ptr %1126, ptr %26, align 8, !tbaa !22
  %1127 = load ptr, ptr %26, align 8, !tbaa !22
  %1128 = call i32 @check_retval(ptr noundef %1127, ptr noundef @.str.56, i32 noundef 1)
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1125
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1131:                                             ; preds = %1125
  br label %1167

1132:                                             ; preds = %1039
  %1133 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207)
  store ptr %1133, ptr %26, align 8, !tbaa !22
  %1134 = load ptr, ptr %26, align 8, !tbaa !22
  %1135 = call i32 @check_retval(ptr noundef %1134, ptr noundef @.str.56, i32 noundef 0)
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1132
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1138:                                             ; preds = %1132
  br label %1167

1139:                                             ; preds = %1039
  %1140 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 208)
  store ptr %1140, ptr %26, align 8, !tbaa !22
  %1141 = load ptr, ptr %26, align 8, !tbaa !22
  %1142 = call i32 @check_retval(ptr noundef %1141, ptr noundef @.str.56, i32 noundef 0)
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1145:                                             ; preds = %1139
  br label %1167

1146:                                             ; preds = %1039
  %1147 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 223)
  store ptr %1147, ptr %26, align 8, !tbaa !22
  %1148 = load ptr, ptr %26, align 8, !tbaa !22
  %1149 = call i32 @check_retval(ptr noundef %1148, ptr noundef @.str.56, i32 noundef 0)
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1146
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1152:                                             ; preds = %1146
  br label %1167

1153:                                             ; preds = %1039
  %1154 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 224)
  store ptr %1154, ptr %26, align 8, !tbaa !22
  %1155 = load ptr, ptr %26, align 8, !tbaa !22
  %1156 = call i32 @check_retval(ptr noundef %1155, ptr noundef @.str.56, i32 noundef 0)
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1153
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1159:                                             ; preds = %1153
  br label %1167

1160:                                             ; preds = %1039
  %1161 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 225)
  store ptr %1161, ptr %26, align 8, !tbaa !22
  %1162 = load ptr, ptr %26, align 8, !tbaa !22
  %1163 = call i32 @check_retval(ptr noundef %1162, ptr noundef @.str.56, i32 noundef 0)
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1160
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1166:                                             ; preds = %1160
  br label %1167

1167:                                             ; preds = %1039, %1166, %1159, %1152, %1145, %1138, %1131, %1124, %1117, %1110, %1103, %1096, %1089, %1082, %1074
  %1168 = load ptr, ptr %22, align 8, !tbaa !17
  %1169 = load ptr, ptr %26, align 8, !tbaa !22
  %1170 = call i32 @MRIStepSetCoupling(ptr noundef %1168, ptr noundef %1169)
  store i32 %1170, ptr %20, align 4, !tbaa !4
  %1171 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.57, i32 noundef 1)
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1167
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1174:                                             ; preds = %1167
  %1175 = load ptr, ptr %26, align 8, !tbaa !22
  call void @MRIStepCoupling_Free(ptr noundef %1175)
  %1176 = load ptr, ptr %22, align 8, !tbaa !17
  %1177 = load double, ptr %18, align 8, !tbaa !11
  %1178 = load double, ptr %19, align 8, !tbaa !11
  %1179 = call i32 @ARKodeSStolerances(ptr noundef %1176, double noundef %1177, double noundef %1178)
  store i32 %1179, ptr %20, align 4, !tbaa !4
  %1180 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.50, i32 noundef 1)
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1174
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1183:                                             ; preds = %1174
  %1184 = load ptr, ptr %22, align 8, !tbaa !17
  %1185 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %1186 = call i32 @ARKodeSetUserData(ptr noundef %1184, ptr noundef %1185)
  store i32 %1186, ptr %20, align 4, !tbaa !4
  %1187 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.51, i32 noundef 1)
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1183
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr %22, align 8, !tbaa !17
  %1192 = load i32, ptr %38, align 4, !tbaa !4
  %1193 = call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %1191, i32 noundef %1192)
  store i32 %1193, ptr %20, align 4, !tbaa !4
  %1194 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.58, i32 noundef 1)
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1190
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %22, align 8, !tbaa !17
  %1199 = load double, ptr %14, align 8, !tbaa !11
  %1200 = call i32 @ARKodeSetFixedStep(ptr noundef %1198, double noundef %1199)
  store i32 %1200, ptr %20, align 4, !tbaa !4
  %1201 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.52, i32 noundef 1)
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1197
  store i32 1, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1204:                                             ; preds = %1197
  %1205 = call noalias ptr @fopen(ptr noundef @.str.59, ptr noundef @.str.60)
  store ptr %1205, ptr %39, align 8, !tbaa !42
  %1206 = load ptr, ptr %39, align 8, !tbaa !42
  %1207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1206, ptr noundef @.str.61) #6
  %1208 = load ptr, ptr %39, align 8, !tbaa !42
  %1209 = load double, ptr %7, align 8, !tbaa !11
  %1210 = load ptr, ptr %21, align 8, !tbaa !15
  %1211 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8, !tbaa !44
  %1213 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1212, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8, !tbaa !47
  %1215 = getelementptr inbounds double, ptr %1214, i64 0
  %1216 = load double, ptr %1215, align 8, !tbaa !11
  %1217 = load ptr, ptr %21, align 8, !tbaa !15
  %1218 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1217, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8, !tbaa !44
  %1220 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1219, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8, !tbaa !47
  %1222 = getelementptr inbounds double, ptr %1221, i64 1
  %1223 = load double, ptr %1222, align 8, !tbaa !11
  %1224 = load ptr, ptr %21, align 8, !tbaa !15
  %1225 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8, !tbaa !44
  %1227 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1226, i32 0, i32 2
  %1228 = load ptr, ptr %1227, align 8, !tbaa !47
  %1229 = getelementptr inbounds double, ptr %1228, i64 0
  %1230 = load double, ptr %1229, align 8, !tbaa !11
  %1231 = load double, ptr %7, align 8, !tbaa !11
  %1232 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %1233 = call double @utrue(double noundef %1231, ptr noundef %1232)
  %1234 = fsub double %1230, %1233
  %1235 = call double @llvm.fabs.f64(double %1234)
  %1236 = load ptr, ptr %21, align 8, !tbaa !15
  %1237 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1236, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8, !tbaa !44
  %1239 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1238, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8, !tbaa !47
  %1241 = getelementptr inbounds double, ptr %1240, i64 1
  %1242 = load double, ptr %1241, align 8, !tbaa !11
  %1243 = load double, ptr %7, align 8, !tbaa !11
  %1244 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %1245 = call double @vtrue(double noundef %1243, ptr noundef %1244)
  %1246 = fsub double %1242, %1245
  %1247 = call double @llvm.fabs.f64(double %1246)
  %1248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef @.str.62, double noundef %1209, double noundef %1216, double noundef %1223, double noundef %1235, double noundef %1247) #6
  %1249 = load double, ptr %7, align 8, !tbaa !11
  store double %1249, ptr %43, align 8, !tbaa !11
  %1250 = load double, ptr %7, align 8, !tbaa !11
  %1251 = load double, ptr %9, align 8, !tbaa !11
  %1252 = fadd double %1250, %1251
  store double %1252, ptr %44, align 8, !tbaa !11
  store double 0.000000e+00, ptr %46, align 8, !tbaa !11
  store double 0.000000e+00, ptr %47, align 8, !tbaa !11
  store double 0.000000e+00, ptr %48, align 8, !tbaa !11
  store double 0.000000e+00, ptr %49, align 8, !tbaa !11
  store double 0.000000e+00, ptr %50, align 8, !tbaa !11
  %1253 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %1254 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %1255 = load double, ptr %43, align 8, !tbaa !11
  %1256 = load ptr, ptr %21, align 8, !tbaa !15
  %1257 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1256, i32 0, i32 0
  %1258 = load ptr, ptr %1257, align 8, !tbaa !44
  %1259 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1258, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8, !tbaa !47
  %1261 = getelementptr inbounds double, ptr %1260, i64 0
  %1262 = load double, ptr %1261, align 8, !tbaa !11
  %1263 = load ptr, ptr %21, align 8, !tbaa !15
  %1264 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1263, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8, !tbaa !44
  %1266 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1265, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8, !tbaa !47
  %1268 = getelementptr inbounds double, ptr %1267, i64 1
  %1269 = load double, ptr %1268, align 8, !tbaa !11
  %1270 = load double, ptr %46, align 8, !tbaa !11
  %1271 = load double, ptr %47, align 8, !tbaa !11
  %1272 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, double noundef %1255, double noundef %1262, double noundef %1269, double noundef %1270, double noundef %1271)
  store i32 0, ptr %51, align 4, !tbaa !4
  br label %1273

1273:                                             ; preds = %1375, %1204
  %1274 = load i32, ptr %51, align 4, !tbaa !4
  %1275 = load i32, ptr %11, align 4, !tbaa !4
  %1276 = icmp slt i32 %1274, %1275
  br i1 %1276, label %1277, label %1378

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %22, align 8, !tbaa !17
  %1279 = load double, ptr %44, align 8, !tbaa !11
  %1280 = load ptr, ptr %21, align 8, !tbaa !15
  %1281 = call i32 @ARKodeEvolve(ptr noundef %1278, double noundef %1279, ptr noundef %1280, ptr noundef %43, i32 noundef 1)
  store i32 %1281, ptr %20, align 4, !tbaa !4
  %1282 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.66, i32 noundef 1)
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1277
  br label %1378

1285:                                             ; preds = %1277
  %1286 = load ptr, ptr %21, align 8, !tbaa !15
  %1287 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1286, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8, !tbaa !44
  %1289 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1288, i32 0, i32 2
  %1290 = load ptr, ptr %1289, align 8, !tbaa !47
  %1291 = getelementptr inbounds double, ptr %1290, i64 0
  %1292 = load double, ptr %1291, align 8, !tbaa !11
  %1293 = load double, ptr %43, align 8, !tbaa !11
  %1294 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %1295 = call double @utrue(double noundef %1293, ptr noundef %1294)
  %1296 = fsub double %1292, %1295
  %1297 = call double @llvm.fabs.f64(double %1296)
  store double %1297, ptr %46, align 8, !tbaa !11
  %1298 = load ptr, ptr %21, align 8, !tbaa !15
  %1299 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8, !tbaa !44
  %1301 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1300, i32 0, i32 2
  %1302 = load ptr, ptr %1301, align 8, !tbaa !47
  %1303 = getelementptr inbounds double, ptr %1302, i64 1
  %1304 = load double, ptr %1303, align 8, !tbaa !11
  %1305 = load double, ptr %43, align 8, !tbaa !11
  %1306 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %1307 = call double @vtrue(double noundef %1305, ptr noundef %1306)
  %1308 = fsub double %1304, %1307
  %1309 = call double @llvm.fabs.f64(double %1308)
  store double %1309, ptr %47, align 8, !tbaa !11
  %1310 = load double, ptr %43, align 8, !tbaa !11
  %1311 = load ptr, ptr %21, align 8, !tbaa !15
  %1312 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1311, i32 0, i32 0
  %1313 = load ptr, ptr %1312, align 8, !tbaa !44
  %1314 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1313, i32 0, i32 2
  %1315 = load ptr, ptr %1314, align 8, !tbaa !47
  %1316 = getelementptr inbounds double, ptr %1315, i64 0
  %1317 = load double, ptr %1316, align 8, !tbaa !11
  %1318 = load ptr, ptr %21, align 8, !tbaa !15
  %1319 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1318, i32 0, i32 0
  %1320 = load ptr, ptr %1319, align 8, !tbaa !44
  %1321 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1320, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8, !tbaa !47
  %1323 = getelementptr inbounds double, ptr %1322, i64 1
  %1324 = load double, ptr %1323, align 8, !tbaa !11
  %1325 = load double, ptr %46, align 8, !tbaa !11
  %1326 = load double, ptr %47, align 8, !tbaa !11
  %1327 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, double noundef %1310, double noundef %1317, double noundef %1324, double noundef %1325, double noundef %1326)
  %1328 = load ptr, ptr %39, align 8, !tbaa !42
  %1329 = load double, ptr %43, align 8, !tbaa !11
  %1330 = load ptr, ptr %21, align 8, !tbaa !15
  %1331 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1330, i32 0, i32 0
  %1332 = load ptr, ptr %1331, align 8, !tbaa !44
  %1333 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1332, i32 0, i32 2
  %1334 = load ptr, ptr %1333, align 8, !tbaa !47
  %1335 = getelementptr inbounds double, ptr %1334, i64 0
  %1336 = load double, ptr %1335, align 8, !tbaa !11
  %1337 = load ptr, ptr %21, align 8, !tbaa !15
  %1338 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1337, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8, !tbaa !44
  %1340 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1339, i32 0, i32 2
  %1341 = load ptr, ptr %1340, align 8, !tbaa !47
  %1342 = getelementptr inbounds double, ptr %1341, i64 1
  %1343 = load double, ptr %1342, align 8, !tbaa !11
  %1344 = load double, ptr %46, align 8, !tbaa !11
  %1345 = load double, ptr %47, align 8, !tbaa !11
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1328, ptr noundef @.str.62, double noundef %1329, double noundef %1336, double noundef %1343, double noundef %1344, double noundef %1345) #6
  %1347 = load double, ptr %46, align 8, !tbaa !11
  %1348 = load double, ptr %46, align 8, !tbaa !11
  %1349 = load double, ptr %48, align 8, !tbaa !11
  %1350 = call double @llvm.fmuladd.f64(double %1347, double %1348, double %1349)
  store double %1350, ptr %48, align 8, !tbaa !11
  %1351 = load double, ptr %47, align 8, !tbaa !11
  %1352 = load double, ptr %47, align 8, !tbaa !11
  %1353 = load double, ptr %49, align 8, !tbaa !11
  %1354 = call double @llvm.fmuladd.f64(double %1351, double %1352, double %1353)
  store double %1354, ptr %49, align 8, !tbaa !11
  %1355 = load double, ptr %46, align 8, !tbaa !11
  %1356 = load double, ptr %46, align 8, !tbaa !11
  %1357 = load double, ptr %47, align 8, !tbaa !11
  %1358 = load double, ptr %47, align 8, !tbaa !11
  %1359 = fmul double %1357, %1358
  %1360 = call double @llvm.fmuladd.f64(double %1355, double %1356, double %1359)
  %1361 = load double, ptr %50, align 8, !tbaa !11
  %1362 = fadd double %1361, %1360
  store double %1362, ptr %50, align 8, !tbaa !11
  %1363 = load double, ptr %9, align 8, !tbaa !11
  %1364 = load double, ptr %44, align 8, !tbaa !11
  %1365 = fadd double %1364, %1363
  store double %1365, ptr %44, align 8, !tbaa !11
  %1366 = load double, ptr %44, align 8, !tbaa !11
  %1367 = load double, ptr %8, align 8, !tbaa !11
  %1368 = fcmp ogt double %1366, %1367
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1285
  %1370 = load double, ptr %8, align 8, !tbaa !11
  br label %1373

1371:                                             ; preds = %1285
  %1372 = load double, ptr %44, align 8, !tbaa !11
  br label %1373

1373:                                             ; preds = %1371, %1369
  %1374 = phi double [ %1370, %1369 ], [ %1372, %1371 ]
  store double %1374, ptr %44, align 8, !tbaa !11
  br label %1375

1375:                                             ; preds = %1373
  %1376 = load i32, ptr %51, align 4, !tbaa !4
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %51, align 4, !tbaa !4
  br label %1273

1378:                                             ; preds = %1284, %1273
  %1379 = load double, ptr %48, align 8, !tbaa !11
  %1380 = load i32, ptr %11, align 4, !tbaa !4
  %1381 = sitofp i32 %1380 to double
  %1382 = fdiv double %1379, %1381
  %1383 = fcmp ole double %1382, 0.000000e+00
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1378
  br label %1391

1385:                                             ; preds = %1378
  %1386 = load double, ptr %48, align 8, !tbaa !11
  %1387 = load i32, ptr %11, align 4, !tbaa !4
  %1388 = sitofp i32 %1387 to double
  %1389 = fdiv double %1386, %1388
  %1390 = call double @sqrt(double noundef %1389) #6, !tbaa !4
  br label %1391

1391:                                             ; preds = %1385, %1384
  %1392 = phi double [ 0.000000e+00, %1384 ], [ %1390, %1385 ]
  store double %1392, ptr %48, align 8, !tbaa !11
  %1393 = load double, ptr %49, align 8, !tbaa !11
  %1394 = load i32, ptr %11, align 4, !tbaa !4
  %1395 = sitofp i32 %1394 to double
  %1396 = fdiv double %1393, %1395
  %1397 = fcmp ole double %1396, 0.000000e+00
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1391
  br label %1405

1399:                                             ; preds = %1391
  %1400 = load double, ptr %49, align 8, !tbaa !11
  %1401 = load i32, ptr %11, align 4, !tbaa !4
  %1402 = sitofp i32 %1401 to double
  %1403 = fdiv double %1400, %1402
  %1404 = call double @sqrt(double noundef %1403) #6, !tbaa !4
  br label %1405

1405:                                             ; preds = %1399, %1398
  %1406 = phi double [ 0.000000e+00, %1398 ], [ %1404, %1399 ]
  store double %1406, ptr %49, align 8, !tbaa !11
  %1407 = load double, ptr %50, align 8, !tbaa !11
  %1408 = load i32, ptr %11, align 4, !tbaa !4
  %1409 = sitofp i32 %1408 to double
  %1410 = fdiv double %1407, %1409
  %1411 = fdiv double %1410, 2.000000e+00
  %1412 = fcmp ole double %1411, 0.000000e+00
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1405
  br label %1421

1414:                                             ; preds = %1405
  %1415 = load double, ptr %50, align 8, !tbaa !11
  %1416 = load i32, ptr %11, align 4, !tbaa !4
  %1417 = sitofp i32 %1416 to double
  %1418 = fdiv double %1415, %1417
  %1419 = fdiv double %1418, 2.000000e+00
  %1420 = call double @sqrt(double noundef %1419) #6, !tbaa !4
  br label %1421

1421:                                             ; preds = %1414, %1413
  %1422 = phi double [ 0.000000e+00, %1413 ], [ %1420, %1414 ]
  store double %1422, ptr %50, align 8, !tbaa !11
  %1423 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %1424 = load ptr, ptr %39, align 8, !tbaa !42
  %1425 = call i32 @fclose(ptr noundef %1424)
  %1426 = load ptr, ptr %22, align 8, !tbaa !17
  %1427 = call i32 @ARKodeGetNumSteps(ptr noundef %1426, ptr noundef %52)
  store i32 %1427, ptr %20, align 4, !tbaa !4
  %1428 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.67, i32 noundef 1)
  %1429 = load ptr, ptr %22, align 8, !tbaa !17
  %1430 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %1429, i32 noundef 0, ptr noundef %54)
  store i32 %1430, ptr %20, align 4, !tbaa !4
  %1431 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.68, i32 noundef 1)
  %1432 = load ptr, ptr %22, align 8, !tbaa !17
  %1433 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %1432, i32 noundef 1, ptr noundef %55)
  store i32 %1433, ptr %20, align 4, !tbaa !4
  %1434 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.68, i32 noundef 1)
  %1435 = load ptr, ptr %23, align 8, !tbaa !17
  %1436 = call i32 @ARKodeGetNumSteps(ptr noundef %1435, ptr noundef %53)
  store i32 %1436, ptr %20, align 4, !tbaa !4
  %1437 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.67, i32 noundef 1)
  %1438 = load ptr, ptr %23, align 8, !tbaa !17
  %1439 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %1438, i32 noundef 0, ptr noundef %56)
  store i32 %1439, ptr %20, align 4, !tbaa !4
  %1440 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.68, i32 noundef 1)
  %1441 = call i32 (ptr, ...) @printf(ptr noundef @.str.69)
  %1442 = load i64, ptr %52, align 8, !tbaa !13
  %1443 = load i64, ptr %53, align 8, !tbaa !13
  %1444 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i64 noundef %1442, i64 noundef %1443)
  %1445 = load double, ptr %48, align 8, !tbaa !11
  %1446 = load double, ptr %49, align 8, !tbaa !11
  %1447 = load double, ptr %50, align 8, !tbaa !11
  %1448 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef %1445, double noundef %1446, double noundef %1447)
  %1449 = load i32, ptr %32, align 4, !tbaa !4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1421
  %1452 = load i64, ptr %54, align 8, !tbaa !13
  %1453 = load i64, ptr %55, align 8, !tbaa !13
  %1454 = load i64, ptr %56, align 8, !tbaa !13
  %1455 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i64 noundef %1452, i64 noundef %1453, i64 noundef %1454)
  br label %1468

1456:                                             ; preds = %1421
  %1457 = load i32, ptr %31, align 4, !tbaa !4
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1456
  %1460 = load i64, ptr %55, align 8, !tbaa !13
  %1461 = load i64, ptr %56, align 8, !tbaa !13
  %1462 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i64 noundef %1460, i64 noundef %1461)
  br label %1467

1463:                                             ; preds = %1456
  %1464 = load i64, ptr %54, align 8, !tbaa !13
  %1465 = load i64, ptr %56, align 8, !tbaa !13
  %1466 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, i64 noundef %1464, i64 noundef %1465)
  br label %1467

1467:                                             ; preds = %1463, %1459
  br label %1468

1468:                                             ; preds = %1467, %1451
  %1469 = load i32, ptr %31, align 4, !tbaa !4
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1474, label %1471

1471:                                             ; preds = %1468
  %1472 = load i32, ptr %32, align 4, !tbaa !4
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1487

1474:                                             ; preds = %1471, %1468
  %1475 = load ptr, ptr %22, align 8, !tbaa !17
  %1476 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %1475, ptr noundef %60, ptr noundef %61)
  store i32 %1476, ptr %20, align 4, !tbaa !4
  %1477 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.74, i32 noundef 1)
  %1478 = load ptr, ptr %22, align 8, !tbaa !17
  %1479 = call i32 @ARKodeGetNumJacEvals(ptr noundef %1478, ptr noundef %62)
  store i32 %1479, ptr %20, align 4, !tbaa !4
  %1480 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.75, i32 noundef 1)
  %1481 = load i64, ptr %60, align 8, !tbaa !13
  %1482 = call i32 (ptr, ...) @printf(ptr noundef @.str.76, i64 noundef %1481)
  %1483 = load i64, ptr %61, align 8, !tbaa !13
  %1484 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %1483)
  %1485 = load i64, ptr %62, align 8, !tbaa !13
  %1486 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, i64 noundef %1485)
  br label %1487

1487:                                             ; preds = %1474, %1471
  %1488 = load i32, ptr %35, align 4, !tbaa !4
  %1489 = icmp ne i32 %1488, 0
  br i1 %1489, label %1490, label %1503

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %23, align 8, !tbaa !17
  %1492 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %1491, ptr noundef %57, ptr noundef %58)
  store i32 %1492, ptr %20, align 4, !tbaa !4
  %1493 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.74, i32 noundef 1)
  %1494 = load ptr, ptr %23, align 8, !tbaa !17
  %1495 = call i32 @ARKodeGetNumJacEvals(ptr noundef %1494, ptr noundef %59)
  store i32 %1495, ptr %20, align 4, !tbaa !4
  %1496 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.75, i32 noundef 1)
  %1497 = load i64, ptr %57, align 8, !tbaa !13
  %1498 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i64 noundef %1497)
  %1499 = load i64, ptr %58, align 8, !tbaa !13
  %1500 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, i64 noundef %1499)
  %1501 = load i64, ptr %59, align 8, !tbaa !13
  %1502 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i64 noundef %1501)
  br label %1503

1503:                                             ; preds = %1490, %1487
  %1504 = load ptr, ptr %21, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %1504)
  %1505 = load ptr, ptr %27, align 8, !tbaa !24
  call void @SUNMatDestroy(ptr noundef %1505)
  %1506 = load ptr, ptr %28, align 8, !tbaa !26
  %1507 = call i32 @SUNLinSolFree(ptr noundef %1506)
  %1508 = load ptr, ptr %29, align 8, !tbaa !24
  call void @SUNMatDestroy(ptr noundef %1508)
  %1509 = load ptr, ptr %30, align 8, !tbaa !26
  %1510 = call i32 @SUNLinSolFree(ptr noundef %1509)
  call void @ARKodeFree(ptr noundef %23)
  %1511 = call i32 @MRIStepInnerStepper_Free(ptr noundef %24)
  call void @ARKodeFree(ptr noundef %22)
  %1512 = call i32 @SUNContext_Free(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %63, align 4
  br label %1513

1513:                                             ; preds = %1503, %1203, %1196, %1189, %1182, %1173, %1165, %1158, %1151, %1144, %1137, %1130, %1123, %1116, %1109, %1102, %1095, %1088, %1081, %1073, %1046, %1032, %1026, %1018, %1004, %998, %990, %973, %967, %959, %942, %925, %908, %894, %885, %870, %864, %857, %850, %840, %833, %826, %771, %764, %711, %704, %697, %690, %611, %604, %551, %538, %532, %524, %508, %502, %494, %478, %462, %446, %433, %424, %412, %404, %396, %179, %174, %163, %158, %153, %145, %137, %129, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %1514 = load i32, ptr %3, align 4
  ret i32 %1514
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare double @SUNStrToReal(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.82, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %23, ptr %8, align 8, !tbaa !49
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !49
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.83, ptr noundef %29, i32 noundef %31) #6
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !42
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.84, ptr noundef %42) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Ytrue(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load double, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = call double @utrue(double noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double %9, ptr %15, align 8, !tbaa !11
  %16 = load double, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call double @vtrue(double noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %18, ptr %24, align 8, !tbaa !11
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @ff(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %15, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %18 = load double, ptr %17, align 8, !tbaa !11
  store double %18, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !11
  store double %25, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !11
  store double %32, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %33 = load double, ptr %11, align 8, !tbaa !11
  %34 = load double, ptr %11, align 8, !tbaa !11
  %35 = call double @llvm.fmuladd.f64(double %33, double %34, double -1.000000e+00)
  %36 = load double, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = call double @r(double noundef %36, ptr noundef %37)
  %39 = fsub double %35, %38
  %40 = load double, ptr %11, align 8, !tbaa !11
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, ptr %13, align 8, !tbaa !11
  %43 = load double, ptr %12, align 8, !tbaa !11
  %44 = load double, ptr %12, align 8, !tbaa !11
  %45 = call double @llvm.fmuladd.f64(double %43, double %44, double -2.000000e+00)
  %46 = load double, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  %48 = call double @s(double noundef %46, ptr noundef %47)
  %49 = fsub double %45, %48
  %50 = load double, ptr %12, align 8, !tbaa !11
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, ptr %14, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double 0.000000e+00, ptr %58, align 8, !tbaa !11
  %59 = load double, ptr %10, align 8, !tbaa !11
  %60 = load double, ptr %13, align 8, !tbaa !11
  %61 = load double, ptr %14, align 8, !tbaa !11
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double %59, double %60, double %62)
  %64 = load double, ptr %5, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !36
  %66 = call double @sdot(double noundef %64, ptr noundef %65)
  %67 = load double, ptr %5, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !36
  %69 = call double @vtrue(double noundef %67, ptr noundef %68)
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %66, %70
  %72 = fadd double %63, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = getelementptr inbounds double, ptr %77, i64 1
  store double %72, ptr %78, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fn(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %16, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !11
  store double %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !11
  store double %22, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !11
  store double %29, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !11
  store double %36, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load double, ptr %12, align 8, !tbaa !11
  %38 = load double, ptr %12, align 8, !tbaa !11
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double -1.000000e+00)
  %40 = load double, ptr %5, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = call double @r(double noundef %40, ptr noundef %41)
  %43 = fsub double %39, %42
  %44 = load double, ptr %12, align 8, !tbaa !11
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, ptr %14, align 8, !tbaa !11
  %47 = load double, ptr %13, align 8, !tbaa !11
  %48 = load double, ptr %13, align 8, !tbaa !11
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double -2.000000e+00)
  %50 = load double, ptr %5, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = call double @s(double noundef %50, ptr noundef %51)
  %53 = fsub double %49, %52
  %54 = load double, ptr %13, align 8, !tbaa !11
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, ptr %15, align 8, !tbaa !11
  %57 = load double, ptr %10, align 8, !tbaa !11
  %58 = load double, ptr %14, align 8, !tbaa !11
  %59 = load double, ptr %11, align 8, !tbaa !11
  %60 = load double, ptr %15, align 8, !tbaa !11
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load double, ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !36
  %65 = call double @rdot(double noundef %63, ptr noundef %64)
  %66 = load double, ptr %12, align 8, !tbaa !11
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = fadd double %62, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double %69, ptr %75, align 8, !tbaa !11
  %76 = load double, ptr %11, align 8, !tbaa !11
  %77 = load double, ptr %14, align 8, !tbaa !11
  %78 = load double, ptr %15, align 8, !tbaa !11
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %76, double %77, double %79)
  %81 = load double, ptr %5, align 8, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !36
  %83 = call double @sdot(double noundef %81, ptr noundef %82)
  %84 = load double, ptr %5, align 8, !tbaa !11
  %85 = load ptr, ptr %9, align 8, !tbaa !36
  %86 = call double @vtrue(double noundef %84, ptr noundef %85)
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %83, %87
  %89 = fadd double %80, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds double, ptr %94, i64 1
  store double %89, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Jn(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %22, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %23 = load ptr, ptr %17, align 8, !tbaa !36
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !11
  store double %25, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !11
  store double %28, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !11
  store double %35, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !11
  store double %42, ptr %21, align 8, !tbaa !11
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, ptr %18, align 8, !tbaa !11
  %46 = load double, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !36
  %48 = call double @r(double noundef %46, ptr noundef %47)
  %49 = fadd double 1.000000e+00, %48
  %50 = load double, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %17, align 8, !tbaa !36
  %52 = call double @rdot(double noundef %50, ptr noundef %51)
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %45, double %49, double %53)
  %55 = load double, ptr %20, align 8, !tbaa !11
  %56 = fmul double 2.000000e+00, %55
  %57 = load double, ptr %20, align 8, !tbaa !11
  %58 = fmul double %56, %57
  %59 = fdiv double %54, %58
  %60 = fadd double %44, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %60, ptr %68, align 8, !tbaa !11
  %69 = load double, ptr %19, align 8, !tbaa !11
  %70 = fdiv double %69, 2.000000e+00
  %71 = load double, ptr %19, align 8, !tbaa !11
  %72 = load double, ptr %9, align 8, !tbaa !11
  %73 = load ptr, ptr %17, align 8, !tbaa !36
  %74 = call double @s(double noundef %72, ptr noundef %73)
  %75 = fadd double 2.000000e+00, %74
  %76 = fmul double %71, %75
  %77 = load double, ptr %21, align 8, !tbaa !11
  %78 = fmul double 2.000000e+00, %77
  %79 = load double, ptr %21, align 8, !tbaa !11
  %80 = fmul double %78, %79
  %81 = fdiv double %76, %80
  %82 = fadd double %70, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds double, ptr %89, i64 0
  store double %82, ptr %90, align 8, !tbaa !11
  %91 = load double, ptr %19, align 8, !tbaa !11
  %92 = fdiv double %91, 2.000000e+00
  %93 = load double, ptr %19, align 8, !tbaa !11
  %94 = load double, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %17, align 8, !tbaa !36
  %96 = call double @r(double noundef %94, ptr noundef %95)
  %97 = fadd double 1.000000e+00, %96
  %98 = fmul double %93, %97
  %99 = load double, ptr %20, align 8, !tbaa !11
  %100 = fmul double 2.000000e+00, %99
  %101 = load double, ptr %20, align 8, !tbaa !11
  %102 = fmul double %100, %101
  %103 = fdiv double %98, %102
  %104 = fadd double %92, %103
  %105 = load ptr, ptr %12, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = getelementptr inbounds double, ptr %111, i64 1
  store double %104, ptr %112, align 8, !tbaa !11
  %113 = load double, ptr %9, align 8, !tbaa !11
  %114 = load ptr, ptr %17, align 8, !tbaa !36
  %115 = call double @s(double noundef %113, ptr noundef %114)
  %116 = fadd double 2.000000e+00, %115
  %117 = load double, ptr %21, align 8, !tbaa !11
  %118 = fmul double 2.000000e+00, %117
  %119 = load double, ptr %21, align 8, !tbaa !11
  %120 = fmul double %118, %119
  %121 = fdiv double %116, %120
  %122 = fsub double -5.000000e-01, %121
  %123 = load ptr, ptr %12, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds double, ptr %129, i64 1
  store double %122, ptr %130, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 0
}

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
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %21 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %21, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %22 = load ptr, ptr %17, align 8, !tbaa !36
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !11
  store double %24, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !11
  store double %31, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !11
  store double %38, ptr %20, align 8, !tbaa !11
  %39 = load ptr, ptr %12, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds double, ptr %45, i64 0
  store double 0.000000e+00, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds double, ptr %53, i64 0
  store double 0.000000e+00, ptr %54, align 8, !tbaa !11
  %55 = load double, ptr %18, align 8, !tbaa !11
  %56 = fdiv double %55, 2.000000e+00
  %57 = load double, ptr %18, align 8, !tbaa !11
  %58 = load double, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr %17, align 8, !tbaa !36
  %60 = call double @r(double noundef %58, ptr noundef %59)
  %61 = fadd double 1.000000e+00, %60
  %62 = fmul double %57, %61
  %63 = load double, ptr %19, align 8, !tbaa !11
  %64 = fmul double 2.000000e+00, %63
  %65 = load double, ptr %19, align 8, !tbaa !11
  %66 = fmul double %64, %65
  %67 = fdiv double %62, %66
  %68 = fadd double %56, %67
  %69 = load ptr, ptr %12, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds double, ptr %75, i64 1
  store double %68, ptr %76, align 8, !tbaa !11
  %77 = load double, ptr %9, align 8, !tbaa !11
  %78 = load ptr, ptr %17, align 8, !tbaa !36
  %79 = call double @s(double noundef %77, ptr noundef %78)
  %80 = fadd double 2.000000e+00, %79
  %81 = load double, ptr %20, align 8, !tbaa !11
  %82 = fmul double 2.000000e+00, %81
  %83 = load double, ptr %20, align 8, !tbaa !11
  %84 = fmul double %82, %83
  %85 = fdiv double %80, %84
  %86 = fsub double -5.000000e-01, %85
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double %86, ptr %94, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 0
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) #3

declare i32 @ARKStepSetTables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) #3

declare void @ARKodeButcherTable_Free(ptr noundef) #3

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #3

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) #3

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %16, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !11
  store double %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !11
  store double %22, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !11
  store double %29, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !11
  store double %36, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load double, ptr %12, align 8, !tbaa !11
  %38 = load double, ptr %12, align 8, !tbaa !11
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double -1.000000e+00)
  %40 = load double, ptr %5, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = call double @r(double noundef %40, ptr noundef %41)
  %43 = fsub double %39, %42
  %44 = load double, ptr %12, align 8, !tbaa !11
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, ptr %14, align 8, !tbaa !11
  %47 = load double, ptr %13, align 8, !tbaa !11
  %48 = load double, ptr %13, align 8, !tbaa !11
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double -2.000000e+00)
  %50 = load double, ptr %5, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = call double @s(double noundef %50, ptr noundef %51)
  %53 = fsub double %49, %52
  %54 = load double, ptr %13, align 8, !tbaa !11
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, ptr %15, align 8, !tbaa !11
  %57 = load double, ptr %10, align 8, !tbaa !11
  %58 = load double, ptr %14, align 8, !tbaa !11
  %59 = load double, ptr %11, align 8, !tbaa !11
  %60 = load double, ptr %15, align 8, !tbaa !11
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load double, ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !36
  %65 = call double @rdot(double noundef %63, ptr noundef %64)
  %66 = load double, ptr %12, align 8, !tbaa !11
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = fadd double %62, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds double, ptr %74, i64 0
  store double %69, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds double, ptr %80, i64 1
  store double 0.000000e+00, ptr %81, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

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
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %22, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %23 = load ptr, ptr %17, align 8, !tbaa !36
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !11
  store double %25, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !11
  store double %28, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !11
  store double %35, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !11
  store double %42, ptr %21, align 8, !tbaa !11
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, ptr %18, align 8, !tbaa !11
  %46 = load double, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !36
  %48 = call double @r(double noundef %46, ptr noundef %47)
  %49 = fadd double 1.000000e+00, %48
  %50 = load double, ptr %9, align 8, !tbaa !11
  %51 = load ptr, ptr %17, align 8, !tbaa !36
  %52 = call double @rdot(double noundef %50, ptr noundef %51)
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %45, double %49, double %53)
  %55 = load double, ptr %20, align 8, !tbaa !11
  %56 = fmul double 2.000000e+00, %55
  %57 = load double, ptr %20, align 8, !tbaa !11
  %58 = fmul double %56, %57
  %59 = fdiv double %54, %58
  %60 = fadd double %44, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %60, ptr %68, align 8, !tbaa !11
  %69 = load double, ptr %19, align 8, !tbaa !11
  %70 = fdiv double %69, 2.000000e+00
  %71 = load double, ptr %19, align 8, !tbaa !11
  %72 = load double, ptr %9, align 8, !tbaa !11
  %73 = load ptr, ptr %17, align 8, !tbaa !36
  %74 = call double @s(double noundef %72, ptr noundef %73)
  %75 = fadd double 2.000000e+00, %74
  %76 = fmul double %71, %75
  %77 = load double, ptr %21, align 8, !tbaa !11
  %78 = fmul double 2.000000e+00, %77
  %79 = load double, ptr %21, align 8, !tbaa !11
  %80 = fmul double %78, %79
  %81 = fdiv double %76, %80
  %82 = fadd double %70, %81
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds double, ptr %89, i64 0
  store double %82, ptr %90, align 8, !tbaa !11
  %91 = load ptr, ptr %12, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds double, ptr %97, i64 1
  store double 0.000000e+00, ptr %98, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds double, ptr %105, i64 1
  store double 0.000000e+00, ptr %106, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fse(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %11, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !11
  store double %18, ptr %10, align 8, !tbaa !11
  %19 = load double, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = call double @rdot(double noundef %19, ptr noundef %20)
  %22 = load double, ptr %10, align 8, !tbaa !11
  %23 = fmul double 2.000000e+00, %22
  %24 = fdiv double %21, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %24, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double 0.000000e+00, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fsi(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %16, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !11
  store double %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !11
  store double %22, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !11
  store double %29, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !11
  store double %36, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load double, ptr %12, align 8, !tbaa !11
  %38 = load double, ptr %12, align 8, !tbaa !11
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double -1.000000e+00)
  %40 = load double, ptr %5, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !36
  %42 = call double @r(double noundef %40, ptr noundef %41)
  %43 = fsub double %39, %42
  %44 = load double, ptr %12, align 8, !tbaa !11
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, ptr %14, align 8, !tbaa !11
  %47 = load double, ptr %13, align 8, !tbaa !11
  %48 = load double, ptr %13, align 8, !tbaa !11
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double -2.000000e+00)
  %50 = load double, ptr %5, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = call double @s(double noundef %50, ptr noundef %51)
  %53 = fsub double %49, %52
  %54 = load double, ptr %13, align 8, !tbaa !11
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, ptr %15, align 8, !tbaa !11
  %57 = load double, ptr %10, align 8, !tbaa !11
  %58 = load double, ptr %14, align 8, !tbaa !11
  %59 = load double, ptr %11, align 8, !tbaa !11
  %60 = load double, ptr %15, align 8, !tbaa !11
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %62, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds double, ptr %73, i64 1
  store double 0.000000e+00, ptr %74, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
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
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %22, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %23 = load ptr, ptr %17, align 8, !tbaa !36
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !11
  store double %25, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load ptr, ptr %17, align 8, !tbaa !36
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !11
  store double %28, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !11
  store double %35, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !11
  store double %42, ptr %21, align 8, !tbaa !11
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, ptr %18, align 8, !tbaa !11
  %46 = load double, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %17, align 8, !tbaa !36
  %48 = call double @r(double noundef %46, ptr noundef %47)
  %49 = fadd double 1.000000e+00, %48
  %50 = fmul double %45, %49
  %51 = load double, ptr %20, align 8, !tbaa !11
  %52 = fmul double 2.000000e+00, %51
  %53 = load double, ptr %20, align 8, !tbaa !11
  %54 = fmul double %52, %53
  %55 = fdiv double %50, %54
  %56 = fadd double %44, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds double, ptr %63, i64 0
  store double %56, ptr %64, align 8, !tbaa !11
  %65 = load double, ptr %19, align 8, !tbaa !11
  %66 = fdiv double %65, 2.000000e+00
  %67 = load double, ptr %19, align 8, !tbaa !11
  %68 = load double, ptr %9, align 8, !tbaa !11
  %69 = load ptr, ptr %17, align 8, !tbaa !36
  %70 = call double @s(double noundef %68, ptr noundef %69)
  %71 = fadd double 2.000000e+00, %70
  %72 = fmul double %67, %71
  %73 = load double, ptr %21, align 8, !tbaa !11
  %74 = fmul double 2.000000e+00, %73
  %75 = load double, ptr %21, align 8, !tbaa !11
  %76 = fmul double %74, %75
  %77 = fdiv double %72, %76
  %78 = fadd double %66, %77
  %79 = load ptr, ptr %12, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds double, ptr %85, i64 0
  store double %78, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double 0.000000e+00, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %12, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds double, ptr %101, i64 1
  store double 0.000000e+00, ptr %102, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 0
}

declare ptr @MRIStepCoupling_MIStoMRI(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) #3

declare i32 @MRIStepSetCoupling(ptr noundef, ptr noundef) #3

declare void @MRIStepCoupling_Free(ptr noundef) #3

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal double @utrue(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call double @r(double noundef %5, ptr noundef %6)
  %8 = fadd double 1.000000e+00, %7
  %9 = fcmp ole double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load double, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call double @r(double noundef %12, ptr noundef %13)
  %15 = fadd double 1.000000e+00, %14
  %16 = call double @sqrt(double noundef %15) #6, !tbaa !4
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi double [ 0.000000e+00, %10 ], [ %16, %11 ]
  ret double %18
}

; Function Attrs: nounwind uwtable
define internal double @vtrue(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call double @s(double noundef %5, ptr noundef %6)
  %8 = fadd double 2.000000e+00, %7
  %9 = fcmp ole double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load double, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call double @s(double noundef %12, ptr noundef %13)
  %15 = fadd double 2.000000e+00, %14
  %16 = call double @sqrt(double noundef %15) #6, !tbaa !4
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi double [ 0.000000e+00, %10 ], [ %16, %11 ]
  ret double %18
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare i32 @MRIStepInnerStepper_Free(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal double @r(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = call double @cos(double noundef %5) #6, !tbaa !4
  %7 = fmul double 5.000000e-01, %6
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @s(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds double, ptr %7, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = load double, ptr %3, align 8, !tbaa !11
  %11 = fmul double %9, %10
  %12 = call double @cos(double noundef %11) #6, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @sdot(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds double, ptr %7, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = fneg double %9
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = load double, ptr %3, align 8, !tbaa !11
  %15 = fmul double %13, %14
  %16 = call double @sin(double noundef %15) #6, !tbaa !4
  %17 = fmul double %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %17
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind uwtable
define internal double @rdot(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = call double @sin(double noundef %5) #6, !tbaa !4
  %7 = fmul double -5.000000e-01, %6
  ret double %7
}

declare void @N_VConst(double noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"ARKodeButcherTableMem", !5, i64 0, !5, i64 4, !5, i64 8, !34, i64 16, !35, i64 24, !35, i64 32, !35, i64 40}
!34 = !{!"p2 double", !10, i64 0}
!35 = !{!"p1 double", !10, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!33, !35, i64 32}
!38 = !{!33, !35, i64 40}
!39 = !{!33, !35, i64 24}
!40 = !{!33, !5, i64 0}
!41 = !{!33, !5, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_generic_N_Vector", !10, i64 0, !46, i64 8, !31, i64 16}
!46 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!47 = !{!48, !35, i64 16}
!48 = !{!"_N_VectorContent_Serial", !14, i64 0, !5, i64 8, !35, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !10, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_generic_SUNMatrix", !10, i64 0, !53, i64 8, !31, i64 16}
!53 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!54 = !{!55, !34, i64 32}
!55 = !{!"_SUNMatrixContent_Dense", !14, i64 0, !14, i64 8, !35, i64 16, !14, i64 24, !34, i64 32}
