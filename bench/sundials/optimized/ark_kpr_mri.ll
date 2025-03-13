; ModuleID = 'bench/sundials/original/ark_kpr_mri.ll'
source_filename = "bench/sundials/original/ark_kpr_mri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [53 x i8] c"  ark_kpr_mri slow_type fast_type h G w e deduce_rhs\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"    time domain:  (%g,%g]\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"    hs = %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"    hf = %g\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"    G = %g\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"    w = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"    e = %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"      reltol = %.2e,  abstol = %.2e\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
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
@.str.65 = private unnamed_addr constant [38 x i8] c"  %10.6f  %10.6f  %10.6f  %.2e  %.2e\0A\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"ERROR: hs must be in (0, 1/|G|)\00", align 1
@str.1 = private unnamed_addr constant [61 x i8] c"\0AMultirate nonlinear Kvaerno-Prothero-Robinson test problem:\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"    slow solver: ARKODE_IMEX_MRI_SR43\00", align 1
@str.3 = private unnamed_addr constant [38 x i8] c"    slow solver: ARKODE_IMEX_MRI_SR32\00", align 1
@str.4 = private unnamed_addr constant [38 x i8] c"    slow solver: ARKODE_IMEX_MRI_SR21\00", align 1
@str.5 = private unnamed_addr constant [39 x i8] c"    slow solver: ARKODE_IMEX_MRI_GARK4\00", align 1
@str.6 = private unnamed_addr constant [40 x i8] c"    slow solver: ARKODE_IMEX_MRI_GARK3b\00", align 1
@str.7 = private unnamed_addr constant [43 x i8] c"    slow solver: ARKODE_MRI_GARK_ESDIRK34a\00", align 1
@str.8 = private unnamed_addr constant [40 x i8] c"    slow solver: ARKODE_MRI_GARK_IRK21a\00", align 1
@str.9 = private unnamed_addr constant [31 x i8] c"    slow solver: ARKODE_MERK54\00", align 1
@str.10 = private unnamed_addr constant [31 x i8] c"    slow solver: ARKODE_MERK43\00", align 1
@str.11 = private unnamed_addr constant [31 x i8] c"    slow solver: ARKODE_MERK32\00", align 1
@str.12 = private unnamed_addr constant [31 x i8] c"    slow solver: ARKODE_MERK21\00", align 1
@str.13 = private unnamed_addr constant [40 x i8] c"    slow solver: ARKODE_MRI_GARK_ERK45a\00", align 1
@str.14 = private unnamed_addr constant [32 x i8] c"    slow solver: ARKODE_MIS_KW3\00", align 1
@str.15 = private unnamed_addr constant [22 x i8] c"    slow solver: none\00", align 1
@str.16 = private unnamed_addr constant [45 x i8] c"    fast solver: ARKODE_DORMAND_PRINCE_7_4_5\00", align 1
@str.17 = private unnamed_addr constant [25 x i8] c"    fast solver: erk-4-4\00", align 1
@str.18 = private unnamed_addr constant [25 x i8] c"    fast solver: erk-3-3\00", align 1
@str.19 = private unnamed_addr constant [41 x i8] c"    fast solver: ARKODE_HEUN_EULER_2_1_2\00", align 1
@str.20 = private unnamed_addr constant [28 x i8] c"    fast solver: esdirk-3-3\00", align 1
@str.21 = private unnamed_addr constant [22 x i8] c"    fast solver: none\00", align 1
@str.22 = private unnamed_addr constant [55 x i8] c"        t           u           v       uerr      verr\00", align 1
@str.24 = private unnamed_addr constant [58 x i8] c"   ------------------------------------------------------\00", align 1
@str.25 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1
@str.26 = private unnamed_addr constant [24 x i8] c"ERROR: w must be >= 1.0\00", align 1
@str.27 = private unnamed_addr constant [30 x i8] c"ERROR: hs must be in positive\00", align 1
@str.28 = private unnamed_addr constant [40 x i8] c"ERROR: G must be a negative real number\00", align 1
@str.29 = private unnamed_addr constant [71 x i8] c"ERROR: example not configured for ImEx slow solver with no fast solver\00", align 1
@str.30 = private unnamed_addr constant [63 x i8] c"ERROR: at least one of slow_type and fast_type must be nonzero\00", align 1
@str.31 = private unnamed_addr constant [41 x i8] c"ERROR: fast_type be an integer in [0,5] \00", align 1
@str.32 = private unnamed_addr constant [42 x i8] c"ERROR: slow_type be an integer in [0,13] \00", align 1
@str.33 = private unnamed_addr constant [72 x i8] c"ERROR: executable requires at least two arguments [slow_type fast_type]\00", align 1
@str.34 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x double], align 16
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
  %19 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  %20 = icmp slt i32 %0, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %puts515 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts516 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %801

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #9
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #9
  %31 = trunc i64 %30 to i32
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %.thread718, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = tail call double @SUNStrToReal(ptr noundef %34) #9
  %36 = icmp samesign ugt i32 %0, 4
  br i1 %36, label %37, label %.thread718

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = tail call double @SUNStrToReal(ptr noundef %39) #9
  %.not857 = icmp eq i32 %0, 5
  br i1 %.not857, label %.thread718, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = tail call double @SUNStrToReal(ptr noundef %43) #9
  %45 = icmp samesign ugt i32 %0, 6
  br i1 %45, label %46, label %.thread718

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = tail call double @SUNStrToReal(ptr noundef %48) #9
  %.not858 = icmp eq i32 %0, 7
  br i1 %.not858, label %.thread718, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %52, ptr noundef null, i32 noundef 10) #9
  %54 = trunc i64 %53 to i32
  br label %.thread718

.thread718:                                       ; preds = %23, %32, %37, %41, %50, %46
  %.0404726 = phi double [ %49, %50 ], [ %49, %46 ], [ 5.000000e-01, %41 ], [ 5.000000e-01, %37 ], [ 5.000000e-01, %32 ], [ 5.000000e-01, %23 ]
  %.0403708714725 = phi double [ %40, %50 ], [ %40, %46 ], [ %40, %41 ], [ %40, %37 ], [ -1.000000e+02, %32 ], [ -1.000000e+02, %23 ]
  %.0384703707715724 = phi double [ %35, %50 ], [ %35, %46 ], [ %35, %41 ], [ %35, %37 ], [ %35, %32 ], [ 1.000000e-02, %23 ]
  %.0402716723 = phi double [ %44, %50 ], [ %44, %46 ], [ %44, %41 ], [ 1.000000e+02, %37 ], [ 1.000000e+02, %32 ], [ 1.000000e+02, %23 ]
  %.0385 = phi i32 [ %54, %50 ], [ 0, %46 ], [ 0, %41 ], [ 0, %37 ], [ 0, %32 ], [ 0, %23 ]
  %or.cond = icmp ugt i32 %27, 13
  br i1 %or.cond, label %55, label %56

55:                                               ; preds = %.thread718
  %puts514 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %801

56:                                               ; preds = %.thread718
  %or.cond3 = icmp ugt i32 %31, 5
  br i1 %or.cond3, label %57, label %58

57:                                               ; preds = %56
  %puts513 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %801

58:                                               ; preds = %56
  %59 = icmp eq i32 %27, 0
  %60 = icmp eq i32 %31, 0
  %or.cond5 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond5, label %61, label %62

61:                                               ; preds = %58
  %puts512 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %801

62:                                               ; preds = %58
  %63 = icmp samesign ugt i32 %27, 8
  %or.cond7 = select i1 %63, i1 %60, i1 false
  br i1 %or.cond7, label %64, label %65

64:                                               ; preds = %62
  %puts511 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %801

65:                                               ; preds = %62
  %66 = fcmp ult double %.0403708714725, 0.000000e+00
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  %puts510 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %801

68:                                               ; preds = %65
  %69 = fcmp ugt double %.0384703707715724, 0.000000e+00
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  %puts509 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %801

71:                                               ; preds = %68
  %72 = tail call double @llvm.fabs.f64(double %.0403708714725)
  %73 = fdiv double 1.000000e+00, %72
  %74 = fcmp ule double %.0384703707715724, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %801

76:                                               ; preds = %71
  %77 = fcmp olt double %.0402716723, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  %puts508 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %801

79:                                               ; preds = %76
  store double %.0403708714725, ptr %8, align 16, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %.0402716723, ptr %80, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %.0404726, ptr %81, align 16, !tbaa !12
  %82 = fdiv double %.0384703707715724, %.0402716723
  %puts417 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef 0.000000e+00, double noundef 5.000000e+00)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %.0384703707715724)
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %82)
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %.0403708714725)
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %.0402716723)
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %.0404726)
  switch i32 %27, label %default.unreachable [
    i32 0, label %89
    i32 1, label %90
    i32 2, label %91
    i32 3, label %92
    i32 4, label %93
    i32 5, label %94
    i32 6, label %95
    i32 7, label %96
    i32 8, label %101
    i32 9, label %107
    i32 10, label %113
    i32 11, label %120
    i32 12, label %125
    i32 13, label %131
  ]

89:                                               ; preds = %79
  %puts431 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %138

90:                                               ; preds = %79
  %puts430 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %138

91:                                               ; preds = %79
  %puts429 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %138

92:                                               ; preds = %79
  %puts428 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %138

93:                                               ; preds = %79
  %puts427 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %138

94:                                               ; preds = %79
  %puts426 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %138

95:                                               ; preds = %79
  %puts425 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %138

96:                                               ; preds = %79
  %puts424 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %97 = fmul double %.0384703707715724, %.0384703707715724
  %98 = fcmp ogt double %97, 1.000000e-10
  %99 = select i1 %98, double %97, double 1.000000e-10
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %99, double noundef 0x3DA5FD7FE1796495)
  br label %138

101:                                              ; preds = %79
  %puts423 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %102 = fmul double %.0384703707715724, %.0384703707715724
  %103 = fmul double %.0384703707715724, %102
  %104 = fcmp ogt double %103, 1.000000e-10
  %105 = select i1 %104, double %103, double 1.000000e-10
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %105, double noundef 0x3DA5FD7FE1796495)
  br label %138

107:                                              ; preds = %79
  %puts422 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %108 = fmul double %.0384703707715724, %.0384703707715724
  %109 = fmul double %.0384703707715724, %108
  %110 = fcmp ogt double %109, 1.000000e-10
  %111 = select i1 %110, double %109, double 1.000000e-10
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %111, double noundef 0x3DA5FD7FE1796495)
  br label %138

113:                                              ; preds = %79
  %puts421 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %114 = fmul double %.0384703707715724, %.0384703707715724
  %115 = fmul double %.0384703707715724, %114
  %116 = fmul double %.0384703707715724, %115
  %117 = fcmp ogt double %116, 0x3D06849B86A12B9B
  %118 = select i1 %117, double %116, double 0x3D06849B86A12B9B
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %118, double noundef 0x3D06849B86A12B9B)
  br label %138

120:                                              ; preds = %79
  %puts420 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %121 = fmul double %.0384703707715724, %.0384703707715724
  %122 = fcmp ogt double %121, 1.000000e-10
  %123 = select i1 %122, double %121, double 1.000000e-10
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %123, double noundef 0x3DA5FD7FE1796495)
  br label %138

125:                                              ; preds = %79
  %puts419 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %126 = fmul double %.0384703707715724, %.0384703707715724
  %127 = fmul double %.0384703707715724, %126
  %128 = fcmp ogt double %127, 1.000000e-10
  %129 = select i1 %128, double %127, double 1.000000e-10
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %129, double noundef 0x3DA5FD7FE1796495)
  br label %138

131:                                              ; preds = %79
  %puts418 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %132 = fmul double %.0384703707715724, %.0384703707715724
  %133 = fmul double %.0384703707715724, %132
  %134 = fmul double %.0384703707715724, %133
  %135 = fcmp ogt double %134, 0x3D06849B86A12B9B
  %136 = select i1 %135, double %134, double 0x3D06849B86A12B9B
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %136, double noundef 0x3D06849B86A12B9B)
  br label %138

default.unreachable:                              ; preds = %check_retval.exit581.thread, %check_retval.exit527.thread, %138, %79
  unreachable

138:                                              ; preds = %131, %125, %120, %113, %107, %101, %96, %95, %94, %93, %92, %91, %90, %89
  %.0400 = phi double [ %136, %131 ], [ %129, %125 ], [ %123, %120 ], [ %118, %113 ], [ %111, %107 ], [ %105, %101 ], [ %99, %96 ], [ 1.000000e-02, %95 ], [ 1.000000e-02, %94 ], [ 1.000000e-02, %93 ], [ 1.000000e-02, %92 ], [ 1.000000e-02, %91 ], [ 1.000000e-02, %90 ], [ 1.000000e-02, %89 ]
  %.0399 = phi double [ 0x3D06849B86A12B9B, %131 ], [ 0x3DA5FD7FE1796495, %125 ], [ 0x3DA5FD7FE1796495, %120 ], [ 0x3D06849B86A12B9B, %113 ], [ 0x3DA5FD7FE1796495, %107 ], [ 0x3DA5FD7FE1796495, %101 ], [ 0x3DA5FD7FE1796495, %96 ], [ 0x3DA5FD7FE1796495, %95 ], [ 0x3DA5FD7FE1796495, %94 ], [ 0x3DA5FD7FE1796495, %93 ], [ 0x3DA5FD7FE1796495, %92 ], [ 0x3DA5FD7FE1796495, %91 ], [ 0x3DA5FD7FE1796495, %90 ], [ 0x3DA5FD7FE1796495, %89 ]
  %139 = phi i1 [ false, %131 ], [ false, %125 ], [ false, %120 ], [ false, %113 ], [ false, %107 ], [ true, %101 ], [ true, %96 ], [ false, %95 ], [ false, %94 ], [ false, %93 ], [ false, %92 ], [ false, %91 ], [ false, %90 ], [ false, %89 ]
  %140 = phi i1 [ true, %131 ], [ true, %125 ], [ true, %120 ], [ true, %113 ], [ true, %107 ], [ false, %101 ], [ false, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ true, %89 ]
  %141 = phi i1 [ true, %131 ], [ true, %125 ], [ true, %120 ], [ true, %113 ], [ true, %107 ], [ false, %101 ], [ false, %96 ], [ false, %95 ], [ false, %94 ], [ false, %93 ], [ false, %92 ], [ false, %91 ], [ false, %90 ], [ false, %89 ]
  %142 = phi i1 [ true, %131 ], [ true, %125 ], [ true, %120 ], [ true, %113 ], [ true, %107 ], [ true, %101 ], [ true, %96 ], [ false, %95 ], [ false, %94 ], [ false, %93 ], [ false, %92 ], [ false, %91 ], [ false, %90 ], [ true, %89 ]
  %143 = phi i1 [ false, %131 ], [ false, %125 ], [ false, %120 ], [ false, %113 ], [ false, %107 ], [ false, %101 ], [ false, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ false, %89 ]
  %144 = phi i1 [ false, %131 ], [ false, %125 ], [ false, %120 ], [ false, %113 ], [ false, %107 ], [ false, %101 ], [ false, %96 ], [ false, %95 ], [ false, %94 ], [ false, %93 ], [ false, %92 ], [ false, %91 ], [ false, %90 ], [ true, %89 ]
  %.not470 = phi i1 [ true, %131 ], [ true, %125 ], [ true, %120 ], [ true, %113 ], [ true, %107 ], [ true, %101 ], [ true, %96 ], [ true, %95 ], [ true, %94 ], [ true, %93 ], [ true, %92 ], [ true, %91 ], [ true, %90 ], [ false, %89 ]
  switch i32 %31, label %default.unreachable [
    i32 0, label %145
    i32 1, label %146
    i32 2, label %152
    i32 3, label %153
    i32 4, label %154
    i32 5, label %155
  ]

145:                                              ; preds = %138
  %puts437 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %156

146:                                              ; preds = %138
  %puts436 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %147 = fmul double %.0384703707715724, %.0384703707715724
  %148 = fmul double %.0384703707715724, %147
  %149 = fcmp ogt double %148, 1.000000e-10
  %150 = select i1 %149, double %148, double 1.000000e-10
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %150, double noundef 0x3DA5FD7FE1796495)
  br label %156

152:                                              ; preds = %138
  %puts435 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %156

153:                                              ; preds = %138
  %puts434 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %156

154:                                              ; preds = %138
  %puts433 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %156

155:                                              ; preds = %138
  %puts432 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %156

156:                                              ; preds = %155, %154, %153, %152, %146, %145
  %.1401 = phi double [ %.0400, %155 ], [ %.0400, %154 ], [ %.0400, %153 ], [ %.0400, %152 ], [ %150, %146 ], [ %.0400, %145 ]
  %.1 = phi double [ %.0399, %155 ], [ %.0399, %154 ], [ %.0399, %153 ], [ %.0399, %152 ], [ 0x3DA5FD7FE1796495, %146 ], [ %.0399, %145 ]
  %157 = phi i1 [ false, %155 ], [ false, %154 ], [ false, %153 ], [ false, %152 ], [ true, %146 ], [ false, %145 ]
  %158 = phi i1 [ true, %155 ], [ true, %154 ], [ true, %153 ], [ true, %152 ], [ false, %146 ], [ true, %145 ]
  %159 = phi i1 [ false, %155 ], [ false, %154 ], [ false, %153 ], [ false, %152 ], [ true, %146 ], [ true, %145 ]
  %160 = phi i1 [ true, %155 ], [ true, %154 ], [ true, %153 ], [ true, %152 ], [ false, %146 ], [ false, %145 ]
  %161 = phi i1 [ false, %155 ], [ false, %154 ], [ false, %153 ], [ false, %152 ], [ false, %146 ], [ true, %145 ]
  %162 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #9
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %check_retval.exit, label %166

check_retval.exit:                                ; preds = %156
  %164 = load ptr, ptr @stderr, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.39, i32 noundef %162) #10
  br label %801

166:                                              ; preds = %156
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %167) #9
  %169 = icmp eq ptr %168, null
  br i1 %169, label %check_retval.exit519, label %172

check_retval.exit519:                             ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !14
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40) #10
  br label %801

172:                                              ; preds = %166
  %173 = load ptr, ptr %168, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  store double 0x3FF3988E1409212E, ptr %175, align 8, !tbaa !12
  %.val.i = load double, ptr %80, align 8, !tbaa !12
  %176 = fmul double %.val.i, 0.000000e+00
  %177 = call double @cos(double noundef %176) #9, !tbaa !26
  %178 = fadd double %177, 2.000000e+00
  %179 = fcmp ugt double %178, 0.000000e+00
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = call double @cos(double noundef %176) #9, !tbaa !26
  %182 = fadd double %181, 2.000000e+00
  %183 = call double @sqrt(double noundef %182) #9, !tbaa !26
  br label %184

184:                                              ; preds = %172, %180
  %185 = phi double [ %183, %180 ], [ 0.000000e+00, %172 ]
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store double %185, ptr %186, align 8, !tbaa !12
  br i1 %157, label %187, label %check_retval.exit525.thread

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8, !tbaa !16
  %189 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %188) #9
  %190 = icmp eq ptr %189, null
  br i1 %190, label %check_retval.exit523, label %193

check_retval.exit523:                             ; preds = %187
  %191 = load ptr, ptr @stderr, align 8, !tbaa !14
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.42) #10
  br label %801

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !tbaa !16
  %195 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %168, ptr noundef nonnull %189, ptr noundef %194) #9
  %196 = icmp eq ptr %195, null
  br i1 %196, label %check_retval.exit525, label %check_retval.exit525.thread

check_retval.exit525:                             ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !14
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #10
  br label %801

check_retval.exit525.thread:                      ; preds = %193, %184
  %.0396 = phi ptr [ null, %184 ], [ %189, %193 ]
  %.0395 = phi ptr [ null, %184 ], [ %195, %193 ]
  br i1 %161, label %199, label %205

199:                                              ; preds = %check_retval.exit525.thread
  %200 = load ptr, ptr %3, align 8, !tbaa !16
  %201 = call ptr @ARKStepCreate(ptr noundef nonnull @f0, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %200) #9
  store ptr %201, ptr %5, align 8, !tbaa !4
  %202 = icmp eq ptr %201, null
  br i1 %202, label %check_retval.exit527, label %check_retval.exit527.thread

check_retval.exit527:                             ; preds = %199
  %203 = load ptr, ptr @stderr, align 8, !tbaa !14
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %801

205:                                              ; preds = %check_retval.exit525.thread
  %or.cond11 = or i1 %144, %159
  br i1 %or.cond11, label %212, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8, !tbaa !16
  %208 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %207) #9
  store ptr %208, ptr %5, align 8, !tbaa !4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %check_retval.exit529, label %check_retval.exit527.thread

check_retval.exit529:                             ; preds = %206
  %210 = load ptr, ptr @stderr, align 8, !tbaa !14
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %801

212:                                              ; preds = %205
  %or.cond13 = and i1 %144, %160
  br i1 %or.cond13, label %213, label %219

213:                                              ; preds = %212
  %214 = load ptr, ptr %3, align 8, !tbaa !16
  %215 = call ptr @ARKStepCreate(ptr noundef nonnull @fn, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %214) #9
  store ptr %215, ptr %5, align 8, !tbaa !4
  %216 = icmp eq ptr %215, null
  br i1 %216, label %check_retval.exit531, label %check_retval.exit527.thread

check_retval.exit531:                             ; preds = %213
  %217 = load ptr, ptr @stderr, align 8, !tbaa !14
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %801

219:                                              ; preds = %212
  %or.cond15 = and i1 %144, %157
  br i1 %or.cond15, label %220, label %236

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8, !tbaa !16
  %222 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @fn, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %221) #9
  store ptr %222, ptr %5, align 8, !tbaa !4
  %223 = icmp eq ptr %222, null
  br i1 %223, label %check_retval.exit533, label %226

check_retval.exit533:                             ; preds = %220
  %224 = load ptr, ptr @stderr, align 8, !tbaa !14
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %801

226:                                              ; preds = %220
  %227 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %222, ptr noundef %.0395, ptr noundef %.0396) #9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %check_retval.exit535, label %231

check_retval.exit535:                             ; preds = %226
  %229 = load ptr, ptr @stderr, align 8, !tbaa !14
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %227) #10
  br label %801

231:                                              ; preds = %226
  %232 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %222, ptr noundef nonnull @Jn) #9
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %check_retval.exit537, label %check_retval.exit527.thread

check_retval.exit537:                             ; preds = %231
  %234 = load ptr, ptr @stderr, align 8, !tbaa !14
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %232) #10
  br label %801

236:                                              ; preds = %219
  %or.cond17 = or i1 %144, %158
  br i1 %or.cond17, label %check_retval.exit527.thread, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %3, align 8, !tbaa !16
  %239 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @ff, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %238) #9
  store ptr %239, ptr %5, align 8, !tbaa !4
  %240 = icmp eq ptr %239, null
  br i1 %240, label %check_retval.exit539, label %243

check_retval.exit539:                             ; preds = %237
  %241 = load ptr, ptr @stderr, align 8, !tbaa !14
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %801

243:                                              ; preds = %237
  %244 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %239, ptr noundef %.0395, ptr noundef %.0396) #9
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %check_retval.exit541, label %248

check_retval.exit541:                             ; preds = %243
  %246 = load ptr, ptr @stderr, align 8, !tbaa !14
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %244) #10
  br label %801

248:                                              ; preds = %243
  %249 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %239, ptr noundef nonnull @Jf) #9
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %check_retval.exit543, label %check_retval.exit527.thread

check_retval.exit543:                             ; preds = %248
  %251 = load ptr, ptr @stderr, align 8, !tbaa !14
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %249) #10
  br label %801

check_retval.exit527.thread:                      ; preds = %248, %231, %213, %206, %199, %236
  %253 = phi ptr [ %239, %248 ], [ %222, %231 ], [ %215, %213 ], [ %208, %206 ], [ %201, %199 ], [ null, %236 ]
  switch i32 %31, label %default.unreachable [
    i32 0, label %254
    i32 1, label %283
    i32 2, label %310
    i32 3, label %320
    i32 4, label %349
    i32 5, label %379
  ]

254:                                              ; preds = %check_retval.exit527.thread
  %255 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #9
  %256 = icmp eq ptr %255, null
  br i1 %256, label %check_retval.exit545, label %259

check_retval.exit545:                             ; preds = %254
  %257 = load ptr, ptr @stderr, align 8, !tbaa !14
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %801

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  store double 5.000000e-01, ptr %263, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  store double -1.000000e+00, ptr %265, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store double 2.000000e+00, ptr %266, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %268, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store double 0x3FE5555555555555, ptr %269, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store double 0x3FC5555555555555, ptr %270, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store double 1.000000e+00, ptr %273, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store double 5.000000e-01, ptr %276, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store double 1.000000e+00, ptr %277, align 8, !tbaa !12
  store i32 3, ptr %255, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 2, ptr %278, align 4, !tbaa !35
  %279 = call i32 @ARKStepSetTables(ptr noundef %253, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %255) #9
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %check_retval.exit547, label %check_retval.exit547.thread

check_retval.exit547:                             ; preds = %259
  %281 = load ptr, ptr @stderr, align 8, !tbaa !14
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %279) #10
  br label %801

283:                                              ; preds = %check_retval.exit527.thread
  %284 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0) #9
  %285 = icmp eq ptr %284, null
  br i1 %285, label %check_retval.exit549, label %288

check_retval.exit549:                             ; preds = %283
  %286 = load ptr, ptr @stderr, align 8, !tbaa !14
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %801

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  store double 0x3FCB0CB174DF99C8, ptr %292, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store double 0x3FE93CD3A2C8198C, ptr %293, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  store double 0x3FAB0CB174DF99C8, ptr %295, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store double 0xBFD5DB3D742C2655, ptr %296, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store double 0x3FE93CD3A2C8198E, ptr %297, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store double 0x3FC5555555555555, ptr %300, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store double 0x3FE5555555555555, ptr %301, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store double 1.000000e+00, ptr %304, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store double 5.000000e-01, ptr %305, align 8, !tbaa !12
  store i32 3, ptr %284, align 8, !tbaa !34
  %306 = call i32 @ARKStepSetTables(ptr noundef %253, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %284, ptr noundef null) #9
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %check_retval.exit551, label %check_retval.exit547.thread

check_retval.exit551:                             ; preds = %288
  %308 = load ptr, ptr @stderr, align 8, !tbaa !14
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %306) #10
  br label %801

310:                                              ; preds = %check_retval.exit527.thread
  %311 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 0) #9
  %312 = icmp eq ptr %311, null
  br i1 %312, label %check_retval.exit553, label %315

check_retval.exit553:                             ; preds = %310
  %313 = load ptr, ptr @stderr, align 8, !tbaa !14
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49) #10
  br label %801

315:                                              ; preds = %310
  %316 = call i32 @ARKStepSetTables(ptr noundef %253, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef nonnull %311) #9
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %check_retval.exit555, label %check_retval.exit547.thread

check_retval.exit555:                             ; preds = %315
  %318 = load ptr, ptr @stderr, align 8, !tbaa !14
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %316) #10
  br label %801

320:                                              ; preds = %check_retval.exit527.thread
  %321 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #9
  %322 = icmp eq ptr %321, null
  br i1 %322, label %check_retval.exit557, label %325

check_retval.exit557:                             ; preds = %320
  %323 = load ptr, ptr @stderr, align 8, !tbaa !14
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %801

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !30
  store double 5.000000e-01, ptr %329, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  store double -1.000000e+00, ptr %331, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store double 2.000000e+00, ptr %332, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %334, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store double 0x3FE5555555555555, ptr %335, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store double 0x3FC5555555555555, ptr %336, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store double 1.000000e+00, ptr %339, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store double 5.000000e-01, ptr %342, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store double 1.000000e+00, ptr %343, align 8, !tbaa !12
  store i32 3, ptr %321, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 2, ptr %344, align 4, !tbaa !35
  %345 = call i32 @ARKStepSetTables(ptr noundef %253, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %321) #9
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %check_retval.exit559, label %check_retval.exit547.thread

check_retval.exit559:                             ; preds = %325
  %347 = load ptr, ptr @stderr, align 8, !tbaa !14
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %345) #10
  br label %801

349:                                              ; preds = %check_retval.exit527.thread
  %350 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 0) #9
  %351 = icmp eq ptr %350, null
  br i1 %351, label %check_retval.exit561, label %354

check_retval.exit561:                             ; preds = %349
  %352 = load ptr, ptr @stderr, align 8, !tbaa !14
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %801

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  store double 5.000000e-01, ptr %358, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store double 5.000000e-01, ptr %361, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store double 1.000000e+00, ptr %364, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %366, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store double 0x3FD5555555555555, ptr %367, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store double 0x3FD5555555555555, ptr %368, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store double 0x3FC5555555555555, ptr %369, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store double 5.000000e-01, ptr %372, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store double 5.000000e-01, ptr %373, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store double 1.000000e+00, ptr %374, align 8, !tbaa !12
  store i32 4, ptr %350, align 8, !tbaa !34
  %375 = call i32 @ARKStepSetTables(ptr noundef %253, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %350) #9
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %check_retval.exit563, label %check_retval.exit547.thread

check_retval.exit563:                             ; preds = %354
  %377 = load ptr, ptr @stderr, align 8, !tbaa !14
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %375) #10
  br label %801

379:                                              ; preds = %check_retval.exit527.thread
  %380 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 8) #9
  %381 = icmp eq ptr %380, null
  br i1 %381, label %check_retval.exit565, label %384

check_retval.exit565:                             ; preds = %379
  %382 = load ptr, ptr @stderr, align 8, !tbaa !14
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49) #10
  br label %801

384:                                              ; preds = %379
  %385 = call i32 @ARKStepSetTables(ptr noundef %253, i32 noundef 5, i32 noundef 4, ptr noundef null, ptr noundef nonnull %380) #9
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %check_retval.exit567, label %check_retval.exit547.thread

check_retval.exit567:                             ; preds = %384
  %387 = load ptr, ptr @stderr, align 8, !tbaa !14
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %385) #10
  br label %801

check_retval.exit547.thread:                      ; preds = %384, %354, %325, %315, %288, %259
  %.0398 = phi ptr [ %255, %259 ], [ %284, %288 ], [ %311, %315 ], [ %321, %325 ], [ %350, %354 ], [ %380, %384 ]
  call void @ARKodeButcherTable_Free(ptr noundef nonnull %.0398) #9
  %389 = call i32 @ARKodeSStolerances(ptr noundef %253, double noundef %.1401, double noundef %.1) #9
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %check_retval.exit569, label %393

check_retval.exit569:                             ; preds = %check_retval.exit547.thread
  %391 = load ptr, ptr @stderr, align 8, !tbaa !14
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %389) #10
  br label %801

393:                                              ; preds = %check_retval.exit547.thread
  %394 = call i32 @ARKodeSetUserData(ptr noundef %253, ptr noundef nonnull %8) #9
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %check_retval.exit571, label %398

check_retval.exit571:                             ; preds = %393
  %396 = load ptr, ptr @stderr, align 8, !tbaa !14
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.51, i32 noundef %394) #10
  br label %801

398:                                              ; preds = %393
  %399 = call i32 @ARKodeSetFixedStep(ptr noundef %253, double noundef %82) #9
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %check_retval.exit573, label %403

check_retval.exit573:                             ; preds = %398
  %401 = load ptr, ptr @stderr, align 8, !tbaa !14
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.52, i32 noundef %399) #10
  br label %801

403:                                              ; preds = %398
  %404 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %253, ptr noundef nonnull %6) #9
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %check_retval.exit575, label %408

check_retval.exit575:                             ; preds = %403
  %406 = load ptr, ptr @stderr, align 8, !tbaa !14
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.53, i32 noundef %404) #10
  br label %801

408:                                              ; preds = %403
  %or.cond19 = or i1 %139, %141
  br i1 %or.cond19, label %409, label %check_retval.exit579.thread

409:                                              ; preds = %408
  %410 = load ptr, ptr %3, align 8, !tbaa !16
  %411 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %410) #9
  %412 = icmp eq ptr %411, null
  br i1 %412, label %check_retval.exit577, label %415

check_retval.exit577:                             ; preds = %409
  %413 = load ptr, ptr @stderr, align 8, !tbaa !14
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.42) #10
  br label %801

415:                                              ; preds = %409
  %416 = load ptr, ptr %3, align 8, !tbaa !16
  %417 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %168, ptr noundef nonnull %411, ptr noundef %416) #9
  %418 = icmp eq ptr %417, null
  br i1 %418, label %check_retval.exit579, label %check_retval.exit579.thread

check_retval.exit579:                             ; preds = %415
  %419 = load ptr, ptr @stderr, align 8, !tbaa !14
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #10
  br label %801

check_retval.exit579.thread:                      ; preds = %415, %408
  %.0394 = phi ptr [ null, %408 ], [ %411, %415 ]
  %.0393 = phi ptr [ null, %408 ], [ %417, %415 ]
  br i1 %.not470, label %428, label %421

421:                                              ; preds = %check_retval.exit579.thread
  %422 = load ptr, ptr %6, align 8, !tbaa !8
  %423 = load ptr, ptr %3, align 8, !tbaa !16
  %424 = call ptr @MRIStepCreate(ptr noundef nonnull @f0, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %422, ptr noundef %423) #9
  store ptr %424, ptr %4, align 8, !tbaa !4
  %425 = icmp eq ptr %424, null
  br i1 %425, label %check_retval.exit581, label %check_retval.exit581.thread

check_retval.exit581:                             ; preds = %421
  %426 = load ptr, ptr @stderr, align 8, !tbaa !14
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %801

428:                                              ; preds = %check_retval.exit579.thread
  %or.cond21 = or i1 %142, %161
  br i1 %or.cond21, label %436, label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %6, align 8, !tbaa !8
  %431 = load ptr, ptr %3, align 8, !tbaa !16
  %432 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %430, ptr noundef %431) #9
  store ptr %432, ptr %4, align 8, !tbaa !4
  %433 = icmp eq ptr %432, null
  br i1 %433, label %check_retval.exit583, label %check_retval.exit581.thread

check_retval.exit583:                             ; preds = %429
  %434 = load ptr, ptr @stderr, align 8, !tbaa !14
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %801

436:                                              ; preds = %428
  %or.cond23 = and i1 %143, %161
  br i1 %or.cond23, label %437, label %444

437:                                              ; preds = %436
  %438 = load ptr, ptr %6, align 8, !tbaa !8
  %439 = load ptr, ptr %3, align 8, !tbaa !16
  %440 = call ptr @MRIStepCreate(ptr noundef nonnull @fn, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %438, ptr noundef %439) #9
  store ptr %440, ptr %4, align 8, !tbaa !4
  %441 = icmp eq ptr %440, null
  br i1 %441, label %check_retval.exit585, label %check_retval.exit581.thread

check_retval.exit585:                             ; preds = %437
  %442 = load ptr, ptr @stderr, align 8, !tbaa !14
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %801

444:                                              ; preds = %436
  %or.cond25 = or i1 %140, %161
  br i1 %or.cond25, label %462, label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %6, align 8, !tbaa !8
  %447 = load ptr, ptr %3, align 8, !tbaa !16
  %448 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef nonnull @fs, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %446, ptr noundef %447) #9
  store ptr %448, ptr %4, align 8, !tbaa !4
  %449 = icmp eq ptr %448, null
  br i1 %449, label %check_retval.exit587, label %452

check_retval.exit587:                             ; preds = %445
  %450 = load ptr, ptr @stderr, align 8, !tbaa !14
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %801

452:                                              ; preds = %445
  %453 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %448, ptr noundef %.0393, ptr noundef %.0394) #9
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %check_retval.exit589, label %457

check_retval.exit589:                             ; preds = %452
  %455 = load ptr, ptr @stderr, align 8, !tbaa !14
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %453) #10
  br label %801

457:                                              ; preds = %452
  %458 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %448, ptr noundef nonnull @Js) #9
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %check_retval.exit591, label %check_retval.exit581.thread

check_retval.exit591:                             ; preds = %457
  %460 = load ptr, ptr @stderr, align 8, !tbaa !14
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %458) #10
  br label %801

462:                                              ; preds = %444
  %or.cond27 = and i1 %139, %161
  br i1 %or.cond27, label %463, label %480

463:                                              ; preds = %462
  %464 = load ptr, ptr %6, align 8, !tbaa !8
  %465 = load ptr, ptr %3, align 8, !tbaa !16
  %466 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef nonnull @fn, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %464, ptr noundef %465) #9
  store ptr %466, ptr %4, align 8, !tbaa !4
  %467 = icmp eq ptr %466, null
  br i1 %467, label %check_retval.exit593, label %470

check_retval.exit593:                             ; preds = %463
  %468 = load ptr, ptr @stderr, align 8, !tbaa !14
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %801

470:                                              ; preds = %463
  %471 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %466, ptr noundef %.0393, ptr noundef %.0394) #9
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %check_retval.exit595, label %475

check_retval.exit595:                             ; preds = %470
  %473 = load ptr, ptr @stderr, align 8, !tbaa !14
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %471) #10
  br label %801

475:                                              ; preds = %470
  %476 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %466, ptr noundef nonnull @Jn) #9
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %check_retval.exit597, label %check_retval.exit581.thread

check_retval.exit597:                             ; preds = %475
  %478 = load ptr, ptr @stderr, align 8, !tbaa !14
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %476) #10
  br label %801

480:                                              ; preds = %462
  br i1 %141, label %481, label %check_retval.exit581.thread

481:                                              ; preds = %480
  %482 = load ptr, ptr %6, align 8, !tbaa !8
  %483 = load ptr, ptr %3, align 8, !tbaa !16
  %484 = call ptr @MRIStepCreate(ptr noundef nonnull @fse, ptr noundef nonnull @fsi, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %482, ptr noundef %483) #9
  store ptr %484, ptr %4, align 8, !tbaa !4
  %485 = icmp eq ptr %484, null
  br i1 %485, label %check_retval.exit599, label %488

check_retval.exit599:                             ; preds = %481
  %486 = load ptr, ptr @stderr, align 8, !tbaa !14
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %801

488:                                              ; preds = %481
  %489 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %484, ptr noundef %.0393, ptr noundef %.0394) #9
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %check_retval.exit601, label %493

check_retval.exit601:                             ; preds = %488
  %491 = load ptr, ptr @stderr, align 8, !tbaa !14
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %489) #10
  br label %801

493:                                              ; preds = %488
  %494 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %484, ptr noundef nonnull @Jsi) #9
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %check_retval.exit603, label %check_retval.exit581.thread

check_retval.exit603:                             ; preds = %493
  %496 = load ptr, ptr @stderr, align 8, !tbaa !14
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %494) #10
  br label %801

check_retval.exit581.thread:                      ; preds = %493, %475, %457, %437, %429, %421, %480
  %498 = phi ptr [ %484, %493 ], [ %466, %475 ], [ %448, %457 ], [ %440, %437 ], [ %432, %429 ], [ %424, %421 ], [ null, %480 ]
  switch i32 %27, label %default.unreachable [
    i32 0, label %499
    i32 1, label %520
    i32 2, label %525
    i32 3, label %531
    i32 4, label %537
    i32 5, label %543
    i32 6, label %549
    i32 7, label %555
    i32 8, label %561
    i32 9, label %567
    i32 10, label %572
    i32 11, label %577
    i32 12, label %582
    i32 13, label %587
  ]

499:                                              ; preds = %check_retval.exit581.thread
  %500 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 0) #9
  %501 = icmp eq ptr %500, null
  br i1 %501, label %check_retval.exit605, label %504

check_retval.exit605:                             ; preds = %499
  %502 = load ptr, ptr @stderr, align 8, !tbaa !14
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %801

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !30
  store double 0x3FE5555555555555, ptr %508, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !31
  store double 2.500000e-01, ptr %510, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store double 7.500000e-01, ptr %511, align 8, !tbaa !12
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store double 0x3FE5555555555555, ptr %514, align 8, !tbaa !12
  store i32 2, ptr %500, align 8, !tbaa !34
  %515 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %500, i32 noundef 2, i32 noundef 0) #9
  %516 = icmp eq ptr %515, null
  br i1 %516, label %check_retval.exit607, label %519

check_retval.exit607:                             ; preds = %504
  %517 = load ptr, ptr @stderr, align 8, !tbaa !14
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.55) #10
  br label %801

519:                                              ; preds = %504
  call void @ARKodeButcherTable_Free(ptr noundef nonnull %500) #9
  br label %check_retval.exit609.thread

520:                                              ; preds = %check_retval.exit581.thread
  %521 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 200) #9
  %522 = icmp eq ptr %521, null
  br i1 %522, label %check_retval.exit609, label %check_retval.exit609.thread

check_retval.exit609:                             ; preds = %520
  %523 = load ptr, ptr @stderr, align 8, !tbaa !14
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %801

525:                                              ; preds = %check_retval.exit581.thread
  %526 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 202) #9
  %527 = load i32, ptr %526, align 4, !tbaa !26
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %check_retval.exit611, label %check_retval.exit609.thread

check_retval.exit611:                             ; preds = %525
  %529 = load ptr, ptr @stderr, align 8, !tbaa !14
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %527) #10
  br label %801

531:                                              ; preds = %check_retval.exit581.thread
  %532 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 219) #9
  %533 = load i32, ptr %532, align 4, !tbaa !26
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %check_retval.exit613, label %check_retval.exit609.thread

check_retval.exit613:                             ; preds = %531
  %535 = load ptr, ptr @stderr, align 8, !tbaa !14
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %533) #10
  br label %801

537:                                              ; preds = %check_retval.exit581.thread
  %538 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 220) #9
  %539 = load i32, ptr %538, align 4, !tbaa !26
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %check_retval.exit615, label %check_retval.exit609.thread

check_retval.exit615:                             ; preds = %537
  %541 = load ptr, ptr @stderr, align 8, !tbaa !14
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %539) #10
  br label %801

543:                                              ; preds = %check_retval.exit581.thread
  %544 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 221) #9
  %545 = load i32, ptr %544, align 4, !tbaa !26
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %check_retval.exit617, label %check_retval.exit609.thread

check_retval.exit617:                             ; preds = %543
  %547 = load ptr, ptr @stderr, align 8, !tbaa !14
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %545) #10
  br label %801

549:                                              ; preds = %check_retval.exit581.thread
  %550 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 222) #9
  %551 = load i32, ptr %550, align 4, !tbaa !26
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %check_retval.exit619, label %check_retval.exit609.thread

check_retval.exit619:                             ; preds = %549
  %553 = load ptr, ptr @stderr, align 8, !tbaa !14
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %551) #10
  br label %801

555:                                              ; preds = %check_retval.exit581.thread
  %556 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 203) #9
  %557 = load i32, ptr %556, align 4, !tbaa !26
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %check_retval.exit621, label %check_retval.exit609.thread

check_retval.exit621:                             ; preds = %555
  %559 = load ptr, ptr @stderr, align 8, !tbaa !14
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %557) #10
  br label %801

561:                                              ; preds = %check_retval.exit581.thread
  %562 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204) #9
  %563 = load i32, ptr %562, align 4, !tbaa !26
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %check_retval.exit623, label %check_retval.exit609.thread

check_retval.exit623:                             ; preds = %561
  %565 = load ptr, ptr @stderr, align 8, !tbaa !14
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %563) #10
  br label %801

567:                                              ; preds = %check_retval.exit581.thread
  %568 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207) #9
  %569 = icmp eq ptr %568, null
  br i1 %569, label %check_retval.exit625, label %check_retval.exit609.thread

check_retval.exit625:                             ; preds = %567
  %570 = load ptr, ptr @stderr, align 8, !tbaa !14
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %801

572:                                              ; preds = %check_retval.exit581.thread
  %573 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 208) #9
  %574 = icmp eq ptr %573, null
  br i1 %574, label %check_retval.exit627, label %check_retval.exit609.thread

check_retval.exit627:                             ; preds = %572
  %575 = load ptr, ptr @stderr, align 8, !tbaa !14
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %801

577:                                              ; preds = %check_retval.exit581.thread
  %578 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 223) #9
  %579 = icmp eq ptr %578, null
  br i1 %579, label %check_retval.exit629, label %check_retval.exit609.thread

check_retval.exit629:                             ; preds = %577
  %580 = load ptr, ptr @stderr, align 8, !tbaa !14
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %801

582:                                              ; preds = %check_retval.exit581.thread
  %583 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 224) #9
  %584 = icmp eq ptr %583, null
  br i1 %584, label %check_retval.exit631, label %check_retval.exit609.thread

check_retval.exit631:                             ; preds = %582
  %585 = load ptr, ptr @stderr, align 8, !tbaa !14
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %801

587:                                              ; preds = %check_retval.exit581.thread
  %588 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 225) #9
  %589 = icmp eq ptr %588, null
  br i1 %589, label %check_retval.exit633, label %check_retval.exit609.thread

check_retval.exit633:                             ; preds = %587
  %590 = load ptr, ptr @stderr, align 8, !tbaa !14
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %801

check_retval.exit609.thread:                      ; preds = %587, %582, %577, %572, %567, %561, %555, %549, %543, %537, %531, %525, %520, %519
  %.0397 = phi ptr [ %515, %519 ], [ %521, %520 ], [ %526, %525 ], [ %532, %531 ], [ %538, %537 ], [ %544, %543 ], [ %550, %549 ], [ %556, %555 ], [ %562, %561 ], [ %568, %567 ], [ %573, %572 ], [ %578, %577 ], [ %583, %582 ], [ %588, %587 ]
  %592 = call i32 @MRIStepSetCoupling(ptr noundef %498, ptr noundef nonnull %.0397) #9
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %check_retval.exit635, label %596

check_retval.exit635:                             ; preds = %check_retval.exit609.thread
  %594 = load ptr, ptr @stderr, align 8, !tbaa !14
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.57, i32 noundef %592) #10
  br label %801

596:                                              ; preds = %check_retval.exit609.thread
  call void @MRIStepCoupling_Free(ptr noundef nonnull %.0397) #9
  %597 = call i32 @ARKodeSStolerances(ptr noundef %498, double noundef %.1401, double noundef %.1) #9
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %check_retval.exit637, label %601

check_retval.exit637:                             ; preds = %596
  %599 = load ptr, ptr @stderr, align 8, !tbaa !14
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %597) #10
  br label %801

601:                                              ; preds = %596
  %602 = call i32 @ARKodeSetUserData(ptr noundef %498, ptr noundef nonnull %8) #9
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %check_retval.exit639, label %606

check_retval.exit639:                             ; preds = %601
  %604 = load ptr, ptr @stderr, align 8, !tbaa !14
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.51, i32 noundef %602) #10
  br label %801

606:                                              ; preds = %601
  %607 = call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %498, i32 noundef %.0385) #9
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %check_retval.exit641, label %611

check_retval.exit641:                             ; preds = %606
  %609 = load ptr, ptr @stderr, align 8, !tbaa !14
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58, i32 noundef %607) #10
  br label %801

611:                                              ; preds = %606
  %612 = call i32 @ARKodeSetFixedStep(ptr noundef %498, double noundef %.0384703707715724) #9
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %check_retval.exit643, label %utrue.exit

check_retval.exit643:                             ; preds = %611
  %614 = load ptr, ptr @stderr, align 8, !tbaa !14
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.52, i32 noundef %612) #10
  br label %801

utrue.exit:                                       ; preds = %611
  %616 = call noalias ptr @fopen(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  %617 = call i64 @fwrite(ptr nonnull @.str.61, i64 18, i64 1, ptr %616)
  %618 = load ptr, ptr %168, align 8, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !21
  %621 = load double, ptr %620, align 8, !tbaa !12
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load double, ptr %622, align 8, !tbaa !12
  %624 = fadd double %621, 0xBFF3988E1409212E
  %625 = call double @llvm.fabs.f64(double %624)
  %.val = load double, ptr %80, align 8, !tbaa !12
  %626 = fmul double %.val, 0.000000e+00
  %627 = call double @cos(double noundef %626) #9, !tbaa !26
  %628 = fadd double %627, 2.000000e+00
  %629 = fcmp ugt double %628, 0.000000e+00
  br i1 %629, label %630, label %vtrue.exit

630:                                              ; preds = %utrue.exit
  %631 = call double @cos(double noundef %626) #9, !tbaa !26
  %632 = fadd double %631, 2.000000e+00
  %633 = call double @sqrt(double noundef %632) #9, !tbaa !26
  br label %vtrue.exit

vtrue.exit:                                       ; preds = %utrue.exit, %630
  %634 = phi double [ %633, %630 ], [ 0.000000e+00, %utrue.exit ]
  %635 = fsub double %623, %634
  %636 = call double @llvm.fabs.f64(double %635)
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.62, double noundef 0.000000e+00, double noundef %621, double noundef %623, double noundef %625, double noundef %636) #9
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  %puts503 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts504 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %638 = load double, ptr %7, align 8, !tbaa !12
  %639 = load ptr, ptr %168, align 8, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !21
  %642 = load double, ptr %641, align 8, !tbaa !12
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load double, ptr %643, align 8, !tbaa !12
  %645 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %638, double noundef %642, double noundef %644, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %646

646:                                              ; preds = %vtrue.exit, %vtrue.exit647
  %.0869 = phi i32 [ 0, %vtrue.exit ], [ %699, %vtrue.exit647 ]
  %.0379868 = phi double [ 0.000000e+00, %vtrue.exit ], [ %695, %vtrue.exit647 ]
  %.0380867 = phi double [ 0.000000e+00, %vtrue.exit ], [ %692, %vtrue.exit647 ]
  %.0381866 = phi double [ 0.000000e+00, %vtrue.exit ], [ %691, %vtrue.exit647 ]
  %.0382865 = phi double [ 1.000000e-01, %vtrue.exit ], [ %698, %vtrue.exit647 ]
  %647 = call i32 @ARKodeEvolve(ptr noundef %498, double noundef %.0382865, ptr noundef nonnull %168, ptr noundef nonnull %7, i32 noundef 1) #9
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %check_retval.exit645, label %651

check_retval.exit645:                             ; preds = %646
  %649 = load ptr, ptr @stderr, align 8, !tbaa !14
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.66, i32 noundef %647) #10
  br label %.loopexit

651:                                              ; preds = %646
  %652 = load ptr, ptr %168, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !21
  %655 = load double, ptr %654, align 8, !tbaa !12
  %656 = load double, ptr %7, align 8, !tbaa !12
  %657 = call double @cos(double noundef %656) #9, !tbaa !26
  %658 = fmul double %657, 5.000000e-01
  %659 = fadd double %658, 1.000000e+00
  %660 = fcmp ugt double %659, 0.000000e+00
  br i1 %660, label %661, label %utrue.exit646

661:                                              ; preds = %651
  %662 = call double @cos(double noundef %656) #9, !tbaa !26
  %663 = fmul double %662, 5.000000e-01
  %664 = fadd double %663, 1.000000e+00
  %665 = call double @sqrt(double noundef %664) #9, !tbaa !26
  br label %utrue.exit646

utrue.exit646:                                    ; preds = %651, %661
  %666 = phi double [ %665, %661 ], [ 0.000000e+00, %651 ]
  %667 = fsub double %655, %666
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %670 = load double, ptr %669, align 8, !tbaa !12
  %.val517 = load double, ptr %80, align 8, !tbaa !12
  %671 = fmul double %656, %.val517
  %672 = call double @cos(double noundef %671) #9, !tbaa !26
  %673 = fadd double %672, 2.000000e+00
  %674 = fcmp ugt double %673, 0.000000e+00
  br i1 %674, label %675, label %vtrue.exit647

675:                                              ; preds = %utrue.exit646
  %676 = call double @cos(double noundef %671) #9, !tbaa !26
  %677 = fadd double %676, 2.000000e+00
  %678 = call double @sqrt(double noundef %677) #9, !tbaa !26
  br label %vtrue.exit647

vtrue.exit647:                                    ; preds = %utrue.exit646, %675
  %679 = phi double [ %678, %675 ], [ 0.000000e+00, %utrue.exit646 ]
  %680 = fsub double %670, %679
  %681 = call double @llvm.fabs.f64(double %680)
  %682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %656, double noundef %655, double noundef %670, double noundef %668, double noundef %681)
  %683 = load double, ptr %7, align 8, !tbaa !12
  %684 = load ptr, ptr %168, align 8, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !21
  %687 = load double, ptr %686, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load double, ptr %688, align 8, !tbaa !12
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.62, double noundef %683, double noundef %687, double noundef %689, double noundef %668, double noundef %681) #9
  %691 = call double @llvm.fmuladd.f64(double %667, double %667, double %.0381866)
  %692 = call double @llvm.fmuladd.f64(double %680, double %680, double %.0380867)
  %693 = fmul double %680, %680
  %694 = call double @llvm.fmuladd.f64(double %667, double %667, double %693)
  %695 = fadd double %.0379868, %694
  %696 = fadd double %.0382865, 1.000000e-01
  %697 = fcmp ogt double %696, 5.000000e+00
  %698 = select i1 %697, double 5.000000e+00, double %696
  %699 = add nuw nsw i32 %.0869, 1
  %exitcond.not = icmp eq i32 %699, 50
  br i1 %exitcond.not, label %.loopexit, label %646

.loopexit:                                        ; preds = %vtrue.exit647, %check_retval.exit645
  %.0381864 = phi double [ %.0381866, %check_retval.exit645 ], [ %691, %vtrue.exit647 ]
  %.0380862 = phi double [ %.0380867, %check_retval.exit645 ], [ %692, %vtrue.exit647 ]
  %.0379860 = phi double [ %.0379868, %check_retval.exit645 ], [ %695, %vtrue.exit647 ]
  %700 = fdiv double %.0381864, 5.000000e+01
  %701 = fcmp ugt double %700, 0.000000e+00
  br i1 %701, label %702, label %704

702:                                              ; preds = %.loopexit
  %703 = call double @sqrt(double noundef %700) #9, !tbaa !26
  br label %704

704:                                              ; preds = %.loopexit, %702
  %705 = phi double [ %703, %702 ], [ 0.000000e+00, %.loopexit ]
  %706 = fdiv double %.0380862, 5.000000e+01
  %707 = fcmp ugt double %706, 0.000000e+00
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = call double @sqrt(double noundef %706) #9, !tbaa !26
  br label %710

710:                                              ; preds = %704, %708
  %711 = phi double [ %709, %708 ], [ 0.000000e+00, %704 ]
  %712 = fdiv double %.0379860, 5.000000e+01
  %713 = fmul double %712, 5.000000e-01
  %714 = fcmp ugt double %713, 0.000000e+00
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = call double @sqrt(double noundef %713) #9, !tbaa !26
  br label %717

717:                                              ; preds = %710, %715
  %718 = phi double [ %716, %715 ], [ 0.000000e+00, %710 ]
  %puts506 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %719 = call i32 @fclose(ptr noundef %616)
  %720 = call i32 @ARKodeGetNumSteps(ptr noundef %498, ptr noundef nonnull %9) #9
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %722, label %check_retval.exit649

722:                                              ; preds = %717
  %723 = load ptr, ptr @stderr, align 8, !tbaa !14
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef %720) #10
  br label %check_retval.exit649

check_retval.exit649:                             ; preds = %717, %722
  %725 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %498, i32 noundef 0, ptr noundef nonnull %11) #9
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %check_retval.exit651

727:                                              ; preds = %check_retval.exit649
  %728 = load ptr, ptr @stderr, align 8, !tbaa !14
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %725) #10
  br label %check_retval.exit651

check_retval.exit651:                             ; preds = %check_retval.exit649, %727
  %730 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %498, i32 noundef 1, ptr noundef nonnull %12) #9
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %732, label %check_retval.exit653

732:                                              ; preds = %check_retval.exit651
  %733 = load ptr, ptr @stderr, align 8, !tbaa !14
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %730) #10
  br label %check_retval.exit653

check_retval.exit653:                             ; preds = %check_retval.exit651, %732
  %735 = call i32 @ARKodeGetNumSteps(ptr noundef %253, ptr noundef nonnull %10) #9
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %check_retval.exit655

737:                                              ; preds = %check_retval.exit653
  %738 = load ptr, ptr @stderr, align 8, !tbaa !14
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef %735) #10
  br label %check_retval.exit655

check_retval.exit655:                             ; preds = %check_retval.exit653, %737
  %740 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %253, i32 noundef 0, ptr noundef nonnull %13) #9
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %check_retval.exit657

742:                                              ; preds = %check_retval.exit655
  %743 = load ptr, ptr @stderr, align 8, !tbaa !14
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %740) #10
  br label %check_retval.exit657

check_retval.exit657:                             ; preds = %check_retval.exit655, %742
  %puts507 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %745 = load i64, ptr %9, align 8, !tbaa !36
  %746 = load i64, ptr %10, align 8, !tbaa !36
  %747 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %745, i64 noundef %746)
  %748 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %705, double noundef %711, double noundef %718)
  br i1 %141, label %749, label %754

749:                                              ; preds = %check_retval.exit657
  %750 = load i64, ptr %11, align 8, !tbaa !36
  %751 = load i64, ptr %12, align 8, !tbaa !36
  %752 = load i64, ptr %13, align 8, !tbaa !36
  %753 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %750, i64 noundef %751, i64 noundef %752)
  br label %.thread856

754:                                              ; preds = %check_retval.exit657
  %755 = load i64, ptr %13, align 8, !tbaa !36
  br i1 %139, label %756, label %759

756:                                              ; preds = %754
  %757 = load i64, ptr %12, align 8, !tbaa !36
  %758 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %757, i64 noundef %755)
  br label %.thread856

759:                                              ; preds = %754
  %760 = load i64, ptr %11, align 8, !tbaa !36
  %761 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %760, i64 noundef %755)
  br i1 %or.cond19, label %.thread856, label %778

.thread856:                                       ; preds = %749, %756, %759
  %762 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %498, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %check_retval.exit659

764:                                              ; preds = %.thread856
  %765 = load ptr, ptr @stderr, align 8, !tbaa !14
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.74, i32 noundef %762) #10
  br label %check_retval.exit659

check_retval.exit659:                             ; preds = %.thread856, %764
  %767 = call i32 @ARKodeGetNumJacEvals(ptr noundef %498, ptr noundef nonnull %19) #9
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %check_retval.exit661

769:                                              ; preds = %check_retval.exit659
  %770 = load ptr, ptr @stderr, align 8, !tbaa !14
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.75, i32 noundef %767) #10
  br label %check_retval.exit661

check_retval.exit661:                             ; preds = %check_retval.exit659, %769
  %772 = load i64, ptr %17, align 8, !tbaa !36
  %773 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %772)
  %774 = load i64, ptr %18, align 8, !tbaa !36
  %775 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %774)
  %776 = load i64, ptr %19, align 8, !tbaa !36
  %777 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %776)
  br label %778

778:                                              ; preds = %759, %check_retval.exit661
  br i1 %157, label %779, label %796

779:                                              ; preds = %778
  %780 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %253, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %check_retval.exit663

782:                                              ; preds = %779
  %783 = load ptr, ptr @stderr, align 8, !tbaa !14
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.74, i32 noundef %780) #10
  br label %check_retval.exit663

check_retval.exit663:                             ; preds = %779, %782
  %785 = call i32 @ARKodeGetNumJacEvals(ptr noundef %253, ptr noundef nonnull %16) #9
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %check_retval.exit665

787:                                              ; preds = %check_retval.exit663
  %788 = load ptr, ptr @stderr, align 8, !tbaa !14
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.75, i32 noundef %785) #10
  br label %check_retval.exit665

check_retval.exit665:                             ; preds = %check_retval.exit663, %787
  %790 = load i64, ptr %14, align 8, !tbaa !36
  %791 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %790)
  %792 = load i64, ptr %15, align 8, !tbaa !36
  %793 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i64 noundef %792)
  %794 = load i64, ptr %16, align 8, !tbaa !36
  %795 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i64 noundef %794)
  br label %796

796:                                              ; preds = %check_retval.exit665, %778
  call void @N_VDestroy(ptr noundef nonnull %168) #9
  call void @SUNMatDestroy(ptr noundef %.0396) #9
  %797 = call i32 @SUNLinSolFree(ptr noundef %.0395) #9
  call void @SUNMatDestroy(ptr noundef %.0394) #9
  %798 = call i32 @SUNLinSolFree(ptr noundef %.0393) #9
  call void @ARKodeFree(ptr noundef nonnull %5) #9
  %799 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %6) #9
  call void @ARKodeFree(ptr noundef nonnull %4) #9
  %800 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #9
  br label %801

801:                                              ; preds = %check_retval.exit643, %check_retval.exit641, %check_retval.exit639, %check_retval.exit637, %check_retval.exit635, %check_retval.exit633, %check_retval.exit631, %check_retval.exit629, %check_retval.exit627, %check_retval.exit625, %check_retval.exit623, %check_retval.exit621, %check_retval.exit619, %check_retval.exit617, %check_retval.exit615, %check_retval.exit613, %check_retval.exit611, %check_retval.exit609, %check_retval.exit607, %check_retval.exit605, %check_retval.exit603, %check_retval.exit601, %check_retval.exit599, %check_retval.exit597, %check_retval.exit595, %check_retval.exit593, %check_retval.exit591, %check_retval.exit589, %check_retval.exit587, %check_retval.exit585, %check_retval.exit583, %check_retval.exit581, %check_retval.exit579, %check_retval.exit577, %check_retval.exit575, %check_retval.exit573, %check_retval.exit571, %check_retval.exit569, %check_retval.exit567, %check_retval.exit565, %check_retval.exit563, %check_retval.exit561, %check_retval.exit559, %check_retval.exit557, %check_retval.exit555, %check_retval.exit553, %check_retval.exit551, %check_retval.exit549, %check_retval.exit547, %check_retval.exit545, %check_retval.exit543, %check_retval.exit541, %check_retval.exit539, %check_retval.exit537, %check_retval.exit535, %check_retval.exit533, %check_retval.exit531, %check_retval.exit529, %check_retval.exit527, %check_retval.exit525, %check_retval.exit523, %check_retval.exit519, %check_retval.exit, %796, %78, %75, %70, %67, %64, %61, %57, %55, %21
  %.0383 = phi i32 [ -1, %21 ], [ -1, %55 ], [ -1, %57 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %78 ], [ 0, %796 ], [ -1, %75 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit519 ], [ 1, %check_retval.exit523 ], [ 1, %check_retval.exit525 ], [ 1, %check_retval.exit527 ], [ 1, %check_retval.exit529 ], [ 1, %check_retval.exit531 ], [ 1, %check_retval.exit533 ], [ 1, %check_retval.exit535 ], [ 1, %check_retval.exit537 ], [ 1, %check_retval.exit539 ], [ 1, %check_retval.exit541 ], [ 1, %check_retval.exit543 ], [ 1, %check_retval.exit545 ], [ 1, %check_retval.exit547 ], [ 1, %check_retval.exit549 ], [ 1, %check_retval.exit551 ], [ 1, %check_retval.exit553 ], [ 1, %check_retval.exit555 ], [ 1, %check_retval.exit557 ], [ 1, %check_retval.exit559 ], [ 1, %check_retval.exit561 ], [ 1, %check_retval.exit563 ], [ 1, %check_retval.exit565 ], [ 1, %check_retval.exit567 ], [ 1, %check_retval.exit569 ], [ 1, %check_retval.exit571 ], [ 1, %check_retval.exit573 ], [ 1, %check_retval.exit575 ], [ 1, %check_retval.exit577 ], [ 1, %check_retval.exit579 ], [ 1, %check_retval.exit581 ], [ 1, %check_retval.exit583 ], [ 1, %check_retval.exit585 ], [ 1, %check_retval.exit587 ], [ 1, %check_retval.exit589 ], [ 1, %check_retval.exit591 ], [ 1, %check_retval.exit593 ], [ 1, %check_retval.exit595 ], [ 1, %check_retval.exit597 ], [ 1, %check_retval.exit599 ], [ 1, %check_retval.exit601 ], [ 1, %check_retval.exit603 ], [ 1, %check_retval.exit605 ], [ 1, %check_retval.exit607 ], [ 1, %check_retval.exit609 ], [ 1, %check_retval.exit611 ], [ 1, %check_retval.exit613 ], [ 1, %check_retval.exit615 ], [ 1, %check_retval.exit617 ], [ 1, %check_retval.exit619 ], [ 1, %check_retval.exit621 ], [ 1, %check_retval.exit623 ], [ 1, %check_retval.exit625 ], [ 1, %check_retval.exit627 ], [ 1, %check_retval.exit629 ], [ 1, %check_retval.exit631 ], [ 1, %check_retval.exit633 ], [ 1, %check_retval.exit635 ], [ 1, %check_retval.exit637 ], [ 1, %check_retval.exit639 ], [ 1, %check_retval.exit641 ], [ 1, %check_retval.exit643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.0383
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare double @SUNStrToReal(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @f0(double %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ff(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !12
  %13 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %14 = getelementptr i8, ptr %3, i64 8
  %.val = load double, ptr %14, align 8, !tbaa !12
  %15 = fmul double %0, %.val
  %16 = tail call double @cos(double noundef %15) #9, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  store double 0.000000e+00, ptr %19, align 8, !tbaa !12
  %.val24 = load double, ptr %14, align 8, !tbaa !12
  %20 = fmul double %0, %.val24
  %21 = tail call double @sin(double noundef %20) #9, !tbaa !26
  %22 = tail call double @cos(double noundef %20) #9, !tbaa !26
  %23 = fadd double %22, 2.000000e+00
  %24 = fcmp ugt double %23, 0.000000e+00
  br i1 %24, label %25, label %vtrue.exit

25:                                               ; preds = %4
  %26 = tail call double @cos(double noundef %20) #9, !tbaa !26
  %27 = fadd double %26, 2.000000e+00
  %28 = tail call double @sqrt(double noundef %27) #9, !tbaa !26
  %29 = fmul double %28, 2.000000e+00
  br label %vtrue.exit

vtrue.exit:                                       ; preds = %4, %25
  %30 = phi double [ %29, %25 ], [ 0.000000e+00, %4 ]
  %31 = fneg double %.val24
  %32 = fmul double %21, %31
  %33 = tail call double @llvm.fmuladd.f64(double %10, double %10, double -1.000000e+00)
  %34 = fmul double %13, 5.000000e-01
  %35 = fsub double %33, %34
  %36 = fmul double %10, 2.000000e+00
  %37 = fdiv double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %12, double %12, double -2.000000e+00)
  %39 = fsub double %38, %16
  %40 = fneg double %39
  %41 = fmul double %12, 2.000000e+00
  %42 = fdiv double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %6, double %37, double %42)
  %44 = fdiv double %32, %30
  %45 = fadd double %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %45, ptr %46, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fn(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #5 {
  %5 = load double, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !12
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double -1.000000e+00)
  %15 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %16 = fmul double %15, 5.000000e-01
  %17 = fsub double %14, %16
  %18 = fmul double %11, 2.000000e+00
  %19 = fdiv double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %13, double %13, double -2.000000e+00)
  %21 = getelementptr i8, ptr %3, i64 8
  %.val = load double, ptr %21, align 8, !tbaa !12
  %22 = fmul double %0, %.val
  %23 = tail call double @cos(double noundef %22) #9, !tbaa !26
  %24 = fsub double %20, %23
  %25 = fmul double %13, 2.000000e+00
  %26 = fdiv double %24, %25
  %27 = fmul double %7, %26
  %28 = tail call double @llvm.fmuladd.f64(double %5, double %19, double %27)
  %29 = tail call double @sin(double noundef %0) #9, !tbaa !26
  %30 = fmul double %29, 5.000000e-01
  %31 = fdiv double %30, %18
  %32 = fsub double %28, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store double %32, ptr %35, align 8, !tbaa !12
  %.val32 = load double, ptr %21, align 8, !tbaa !12
  %36 = fmul double %0, %.val32
  %37 = tail call double @sin(double noundef %36) #9, !tbaa !26
  %38 = tail call double @cos(double noundef %36) #9, !tbaa !26
  %39 = fadd double %38, 2.000000e+00
  %40 = fcmp ugt double %39, 0.000000e+00
  br i1 %40, label %41, label %vtrue.exit

41:                                               ; preds = %4
  %42 = tail call double @cos(double noundef %36) #9, !tbaa !26
  %43 = fadd double %42, 2.000000e+00
  %44 = tail call double @sqrt(double noundef %43) #9, !tbaa !26
  %45 = fmul double %44, 2.000000e+00
  br label %vtrue.exit

vtrue.exit:                                       ; preds = %4, %41
  %46 = phi double [ %45, %41 ], [ 0.000000e+00, %4 ]
  %47 = fneg double %.val32
  %48 = fmul double %37, %47
  %49 = fneg double %26
  %50 = tail call double @llvm.fmuladd.f64(double %7, double %19, double %49)
  %51 = fdiv double %48, %46
  %52 = fadd double %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %52, ptr %53, align 8, !tbaa !12
  ret i32 0
}

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jn(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #5 {
  %9 = load double, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load double, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = fmul double %9, 5.000000e-01
  %19 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %20 = fmul double %19, 5.000000e-01
  %21 = fadd double %20, 1.000000e+00
  %22 = tail call double @sin(double noundef %0) #9, !tbaa !26
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @llvm.fmuladd.f64(double %9, double %21, double %23)
  %25 = fmul double %15, 2.000000e+00
  %26 = fmul double %15, %25
  %27 = fdiv double %24, %26
  %28 = fadd double %18, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  store double %28, ptr %32, align 8, !tbaa !12
  %33 = fmul double %11, 5.000000e-01
  %34 = getelementptr i8, ptr %4, i64 8
  %.val = load double, ptr %34, align 8, !tbaa !12
  %35 = fmul double %0, %.val
  %36 = tail call double @cos(double noundef %35) #9, !tbaa !26
  %37 = fadd double %36, 2.000000e+00
  %38 = fmul double %11, %37
  %39 = fmul double %17, 2.000000e+00
  %40 = fmul double %17, %39
  %41 = fdiv double %38, %40
  %42 = fadd double %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  store double %42, ptr %44, align 8, !tbaa !12
  %45 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %46 = fmul double %45, 5.000000e-01
  %47 = fadd double %46, 1.000000e+00
  %48 = fmul double %11, %47
  %49 = fdiv double %48, %26
  %50 = fadd double %33, %49
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %50, ptr %51, align 8, !tbaa !12
  %.val33 = load double, ptr %34, align 8, !tbaa !12
  %52 = fmul double %0, %.val33
  %53 = tail call double @cos(double noundef %52) #9, !tbaa !26
  %54 = fadd double %53, 2.000000e+00
  %55 = fdiv double %54, %40
  %56 = fsub double -5.000000e-01, %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %56, ptr %57, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jf(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load double, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store double 0.000000e+00, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store double 0.000000e+00, ptr %22, align 8, !tbaa !12
  %23 = fmul double %10, 5.000000e-01
  %24 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %25 = fmul double %24, 5.000000e-01
  %26 = fadd double %25, 1.000000e+00
  %27 = fmul double %10, %26
  %28 = fmul double %14, 2.000000e+00
  %29 = fmul double %14, %28
  %30 = fdiv double %27, %29
  %31 = fadd double %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %31, ptr %32, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %4, i64 8
  %.val = load double, ptr %33, align 8, !tbaa !12
  %34 = fmul double %0, %.val
  %35 = tail call double @cos(double noundef %34) #9, !tbaa !26
  %36 = fadd double %35, 2.000000e+00
  %37 = fmul double %16, 2.000000e+00
  %38 = fmul double %16, %37
  %39 = fdiv double %36, %38
  %40 = fsub double -5.000000e-01, %39
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %40, ptr %41, align 8, !tbaa !12
  ret i32 0
}

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ARKStepSetTables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #3

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fs(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #5 {
  %5 = load double, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !12
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double -1.000000e+00)
  %15 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %16 = fmul double %15, 5.000000e-01
  %17 = fsub double %14, %16
  %18 = fmul double %11, 2.000000e+00
  %19 = fdiv double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %13, double %13, double -2.000000e+00)
  %21 = getelementptr i8, ptr %3, i64 8
  %.val = load double, ptr %21, align 8, !tbaa !12
  %22 = fmul double %0, %.val
  %23 = tail call double @cos(double noundef %22) #9, !tbaa !26
  %24 = fsub double %20, %23
  %25 = fmul double %13, 2.000000e+00
  %26 = fdiv double %24, %25
  %27 = fmul double %7, %26
  %28 = tail call double @llvm.fmuladd.f64(double %5, double %19, double %27)
  %29 = tail call double @sin(double noundef %0) #9, !tbaa !26
  %30 = fmul double %29, 5.000000e-01
  %31 = fdiv double %30, %18
  %32 = fsub double %28, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  store double %32, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double 0.000000e+00, ptr %36, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Js(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #5 {
  %9 = load double, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load double, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = fmul double %9, 5.000000e-01
  %19 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %20 = fmul double %19, 5.000000e-01
  %21 = fadd double %20, 1.000000e+00
  %22 = tail call double @sin(double noundef %0) #9, !tbaa !26
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @llvm.fmuladd.f64(double %9, double %21, double %23)
  %25 = fmul double %15, 2.000000e+00
  %26 = fmul double %15, %25
  %27 = fdiv double %24, %26
  %28 = fadd double %18, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  store double %28, ptr %32, align 8, !tbaa !12
  %33 = fmul double %11, 5.000000e-01
  %34 = getelementptr i8, ptr %4, i64 8
  %.val = load double, ptr %34, align 8, !tbaa !12
  %35 = fmul double %0, %.val
  %36 = tail call double @cos(double noundef %35) #9, !tbaa !26
  %37 = fadd double %36, 2.000000e+00
  %38 = fmul double %11, %37
  %39 = fmul double %17, 2.000000e+00
  %40 = fmul double %17, %39
  %41 = fdiv double %38, %40
  %42 = fadd double %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  store double %42, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 0.000000e+00, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double 0.000000e+00, ptr %46, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fse(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = tail call double @sin(double noundef %0) #9, !tbaa !26
  %10 = fmul double %9, -5.000000e-01
  %11 = fmul double %8, 2.000000e+00
  %12 = fdiv double %10, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store double %12, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %16, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fsi(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #5 {
  %5 = load double, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !12
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %11, double -1.000000e+00)
  %15 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %16 = fmul double %15, 5.000000e-01
  %17 = fsub double %14, %16
  %18 = fmul double %11, 2.000000e+00
  %19 = fdiv double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %13, double %13, double -2.000000e+00)
  %21 = getelementptr i8, ptr %3, i64 8
  %.val = load double, ptr %21, align 8, !tbaa !12
  %22 = fmul double %0, %.val
  %23 = tail call double @cos(double noundef %22) #9, !tbaa !26
  %24 = fsub double %20, %23
  %25 = fmul double %13, 2.000000e+00
  %26 = fdiv double %24, %25
  %27 = fmul double %7, %26
  %28 = tail call double @llvm.fmuladd.f64(double %5, double %19, double %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store double %28, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 0.000000e+00, ptr %32, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jsi(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #5 {
  %9 = load double, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load double, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = fmul double %9, 5.000000e-01
  %19 = tail call double @cos(double noundef %0) #9, !tbaa !26
  %20 = fmul double %19, 5.000000e-01
  %21 = fadd double %20, 1.000000e+00
  %22 = fmul double %9, %21
  %23 = fmul double %15, 2.000000e+00
  %24 = fmul double %15, %23
  %25 = fdiv double %22, %24
  %26 = fadd double %18, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store double %26, ptr %30, align 8, !tbaa !12
  %31 = fmul double %11, 5.000000e-01
  %32 = getelementptr i8, ptr %4, i64 8
  %.val = load double, ptr %32, align 8, !tbaa !12
  %33 = fmul double %0, %.val
  %34 = tail call double @cos(double noundef %33) #9, !tbaa !26
  %35 = fadd double %34, 2.000000e+00
  %36 = fmul double %11, %35
  %37 = fmul double %17, 2.000000e+00
  %38 = fmul double %17, %37
  %39 = fdiv double %36, %38
  %40 = fadd double %31, %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  store double %40, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double 0.000000e+00, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double 0.000000e+00, ptr %44, align 8, !tbaa !12
  ret i32 0
}

declare ptr @MRIStepCoupling_MIStoMRI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) local_unnamed_addr #3

declare i32 @MRIStepSetCoupling(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @MRIStepCoupling_Free(ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #3

declare i32 @MRIStepInnerStepper_Free(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_generic_N_Vector", !5, i64 0, !20, i64 8, !17, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!21 = !{!22, !25, i64 16}
!22 = !{!"_N_VectorContent_Serial", !23, i64 0, !24, i64 8, !25, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"ARKodeButcherTableMem", !24, i64 0, !24, i64 4, !24, i64 8, !29, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!29 = !{!"p2 double", !5, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!28, !25, i64 32}
!32 = !{!28, !25, i64 40}
!33 = !{!28, !25, i64 24}
!34 = !{!28, !24, i64 0}
!35 = !{!28, !24, i64 4}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_generic_SUNMatrix", !5, i64 0, !39, i64 8, !17, i64 16}
!39 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!40 = !{!41, !29, i64 32}
!41 = !{!"_SUNMatrixContent_Dense", !23, i64 0, !23, i64 8, !25, i64 16, !23, i64 24, !29, i64 32}
