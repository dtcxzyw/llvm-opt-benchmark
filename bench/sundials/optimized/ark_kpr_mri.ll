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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !8
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
  %20 = icmp slt i32 %0, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %puts515 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts516 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %789

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
  br label %789

56:                                               ; preds = %.thread718
  %or.cond3 = icmp ugt i32 %31, 5
  br i1 %or.cond3, label %57, label %58

57:                                               ; preds = %56
  %puts513 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %789

58:                                               ; preds = %56
  %59 = icmp eq i32 %27, 0
  %60 = icmp eq i32 %31, 0
  %or.cond5 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond5, label %61, label %62

61:                                               ; preds = %58
  %puts512 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %789

62:                                               ; preds = %58
  %63 = icmp samesign ugt i32 %27, 8
  %or.cond7 = select i1 %63, i1 %60, i1 false
  br i1 %or.cond7, label %64, label %65

64:                                               ; preds = %62
  %puts511 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %789

65:                                               ; preds = %62
  %66 = fcmp ult double %.0403708714725, 0.000000e+00
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  %puts510 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %789

68:                                               ; preds = %65
  %69 = fcmp ugt double %.0384703707715724, 0.000000e+00
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  %puts509 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %789

71:                                               ; preds = %68
  %72 = tail call double @llvm.fabs.f64(double %.0403708714725)
  %73 = fdiv double 1.000000e+00, %72
  %74 = fcmp ule double %.0384703707715724, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %789

76:                                               ; preds = %71
  %77 = fcmp olt double %.0402716723, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  %puts508 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %789

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
  switch i32 %27, label %default.unreachable960 [
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

default.unreachable960:                           ; preds = %check_retval.exit581.thread, %check_retval.exit527.thread, %138, %79
  unreachable

138:                                              ; preds = %131, %125, %120, %113, %107, %101, %96, %95, %94, %93, %92, %91, %90, %89
  %.0400 = phi double [ 1.000000e-02, %89 ], [ 1.000000e-02, %90 ], [ 1.000000e-02, %91 ], [ 1.000000e-02, %92 ], [ 1.000000e-02, %93 ], [ 1.000000e-02, %94 ], [ 1.000000e-02, %95 ], [ %99, %96 ], [ %105, %101 ], [ %111, %107 ], [ %118, %113 ], [ %123, %120 ], [ %129, %125 ], [ %136, %131 ]
  %.0399 = phi double [ 0x3DA5FD7FE1796495, %89 ], [ 0x3DA5FD7FE1796495, %90 ], [ 0x3DA5FD7FE1796495, %91 ], [ 0x3DA5FD7FE1796495, %92 ], [ 0x3DA5FD7FE1796495, %93 ], [ 0x3DA5FD7FE1796495, %94 ], [ 0x3DA5FD7FE1796495, %95 ], [ 0x3DA5FD7FE1796495, %96 ], [ 0x3DA5FD7FE1796495, %101 ], [ 0x3DA5FD7FE1796495, %107 ], [ 0x3D06849B86A12B9B, %113 ], [ 0x3DA5FD7FE1796495, %120 ], [ 0x3DA5FD7FE1796495, %125 ], [ 0x3D06849B86A12B9B, %131 ]
  %139 = phi i1 [ false, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ true, %96 ], [ true, %101 ], [ false, %107 ], [ false, %113 ], [ false, %120 ], [ false, %125 ], [ false, %131 ]
  %140 = phi i1 [ true, %89 ], [ true, %90 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ false, %96 ], [ false, %101 ], [ true, %107 ], [ true, %113 ], [ true, %120 ], [ true, %125 ], [ true, %131 ]
  %141 = phi i1 [ false, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ false, %96 ], [ false, %101 ], [ true, %107 ], [ true, %113 ], [ true, %120 ], [ true, %125 ], [ true, %131 ]
  %142 = phi i1 [ true, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ true, %96 ], [ true, %101 ], [ true, %107 ], [ true, %113 ], [ true, %120 ], [ true, %125 ], [ true, %131 ]
  %143 = phi i1 [ false, %89 ], [ true, %90 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ false, %96 ], [ false, %101 ], [ false, %107 ], [ false, %113 ], [ false, %120 ], [ false, %125 ], [ false, %131 ]
  %144 = phi i1 [ true, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ false, %96 ], [ false, %101 ], [ false, %107 ], [ false, %113 ], [ false, %120 ], [ false, %125 ], [ false, %131 ]
  %.not470 = phi i1 [ false, %89 ], [ true, %90 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ true, %96 ], [ true, %101 ], [ true, %107 ], [ true, %113 ], [ true, %120 ], [ true, %125 ], [ true, %131 ]
  switch i32 %31, label %default.unreachable960 [
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
  %.1401 = phi double [ %.0400, %145 ], [ %150, %146 ], [ %.0400, %152 ], [ %.0400, %153 ], [ %.0400, %154 ], [ %.0400, %155 ]
  %.1 = phi double [ %.0399, %145 ], [ 0x3DA5FD7FE1796495, %146 ], [ %.0399, %152 ], [ %.0399, %153 ], [ %.0399, %154 ], [ %.0399, %155 ]
  %157 = phi i1 [ false, %145 ], [ true, %146 ], [ false, %152 ], [ false, %153 ], [ false, %154 ], [ false, %155 ]
  %or.cond17 = phi i1 [ true, %145 ], [ %144, %146 ], [ true, %152 ], [ true, %153 ], [ true, %154 ], [ true, %155 ]
  %or.cond11 = phi i1 [ true, %145 ], [ true, %146 ], [ %144, %152 ], [ %144, %153 ], [ %144, %154 ], [ %144, %155 ]
  %or.cond13 = phi i1 [ false, %145 ], [ false, %146 ], [ %144, %152 ], [ %144, %153 ], [ %144, %154 ], [ %144, %155 ]
  %158 = phi i1 [ true, %145 ], [ false, %146 ], [ false, %152 ], [ false, %153 ], [ false, %154 ], [ false, %155 ]
  %159 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %check_retval.exit, label %163

check_retval.exit:                                ; preds = %156
  %161 = load ptr, ptr @stderr, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.39, i32 noundef %159) #10
  br label %789

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8, !tbaa !16
  %165 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %164) #9
  %166 = icmp eq ptr %165, null
  br i1 %166, label %check_retval.exit519, label %169

check_retval.exit519:                             ; preds = %163
  %167 = load ptr, ptr @stderr, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40) #10
  br label %789

169:                                              ; preds = %163
  %170 = load ptr, ptr %165, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  store double 0x3FF3988E1409212E, ptr %172, align 8, !tbaa !12
  %.val.i = load double, ptr %80, align 8, !tbaa !12
  %173 = fmul double %.val.i, 0.000000e+00
  %174 = call double @cos(double noundef %173) #9, !tbaa !26
  %175 = fadd double %174, 2.000000e+00
  %176 = fcmp ugt double %175, 0.000000e+00
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call double @sqrt(double noundef %175) #9, !tbaa !26
  br label %179

179:                                              ; preds = %169, %177
  %180 = phi double [ %178, %177 ], [ 0.000000e+00, %169 ]
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store double %180, ptr %181, align 8, !tbaa !12
  br i1 %157, label %182, label %check_retval.exit525.thread

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !16
  %184 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %183) #9
  %185 = icmp eq ptr %184, null
  br i1 %185, label %check_retval.exit523, label %188

check_retval.exit523:                             ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !14
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.42) #10
  br label %789

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !16
  %190 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %165, ptr noundef nonnull %184, ptr noundef %189) #9
  %191 = icmp eq ptr %190, null
  br i1 %191, label %check_retval.exit525, label %check_retval.exit525.thread

check_retval.exit525:                             ; preds = %188
  %192 = load ptr, ptr @stderr, align 8, !tbaa !14
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #10
  br label %789

check_retval.exit525.thread:                      ; preds = %188, %179
  %.0396 = phi ptr [ null, %179 ], [ %184, %188 ]
  %.0395 = phi ptr [ null, %179 ], [ %190, %188 ]
  br i1 %158, label %194, label %200

194:                                              ; preds = %check_retval.exit525.thread
  %195 = load ptr, ptr %3, align 8, !tbaa !16
  %196 = call ptr @ARKStepCreate(ptr noundef nonnull @f0, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %195) #9
  store ptr %196, ptr %5, align 8, !tbaa !4
  %197 = icmp eq ptr %196, null
  br i1 %197, label %check_retval.exit527, label %check_retval.exit527.thread

check_retval.exit527:                             ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !14
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %789

200:                                              ; preds = %check_retval.exit525.thread
  br i1 %or.cond11, label %207, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8, !tbaa !16
  %203 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %202) #9
  store ptr %203, ptr %5, align 8, !tbaa !4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %check_retval.exit529, label %check_retval.exit527.thread

check_retval.exit529:                             ; preds = %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !14
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %789

207:                                              ; preds = %200
  br i1 %or.cond13, label %208, label %214

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8, !tbaa !16
  %210 = call ptr @ARKStepCreate(ptr noundef nonnull @fn, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %209) #9
  store ptr %210, ptr %5, align 8, !tbaa !4
  %211 = icmp eq ptr %210, null
  br i1 %211, label %check_retval.exit531, label %check_retval.exit527.thread

check_retval.exit531:                             ; preds = %208
  %212 = load ptr, ptr @stderr, align 8, !tbaa !14
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %789

214:                                              ; preds = %207
  %or.cond15 = and i1 %144, %157
  br i1 %or.cond15, label %215, label %231

215:                                              ; preds = %214
  %216 = load ptr, ptr %3, align 8, !tbaa !16
  %217 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @fn, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %216) #9
  store ptr %217, ptr %5, align 8, !tbaa !4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %check_retval.exit533, label %221

check_retval.exit533:                             ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !14
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %789

221:                                              ; preds = %215
  %222 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %217, ptr noundef %.0395, ptr noundef %.0396) #9
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %check_retval.exit535, label %226

check_retval.exit535:                             ; preds = %221
  %224 = load ptr, ptr @stderr, align 8, !tbaa !14
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %222) #10
  br label %789

226:                                              ; preds = %221
  %227 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %217, ptr noundef nonnull @Jn) #9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %check_retval.exit537, label %check_retval.exit527.thread

check_retval.exit537:                             ; preds = %226
  %229 = load ptr, ptr @stderr, align 8, !tbaa !14
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %227) #10
  br label %789

231:                                              ; preds = %214
  br i1 %or.cond17, label %check_retval.exit527.thread, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %3, align 8, !tbaa !16
  %234 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @ff, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %233) #9
  store ptr %234, ptr %5, align 8, !tbaa !4
  %235 = icmp eq ptr %234, null
  br i1 %235, label %check_retval.exit539, label %238

check_retval.exit539:                             ; preds = %232
  %236 = load ptr, ptr @stderr, align 8, !tbaa !14
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %789

238:                                              ; preds = %232
  %239 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %234, ptr noundef %.0395, ptr noundef %.0396) #9
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %check_retval.exit541, label %243

check_retval.exit541:                             ; preds = %238
  %241 = load ptr, ptr @stderr, align 8, !tbaa !14
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %239) #10
  br label %789

243:                                              ; preds = %238
  %244 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %234, ptr noundef nonnull @Jf) #9
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %check_retval.exit543, label %check_retval.exit527.thread

check_retval.exit543:                             ; preds = %243
  %246 = load ptr, ptr @stderr, align 8, !tbaa !14
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %244) #10
  br label %789

check_retval.exit527.thread:                      ; preds = %243, %226, %208, %201, %194, %231
  %248 = phi ptr [ %234, %243 ], [ %217, %226 ], [ %210, %208 ], [ %203, %201 ], [ %196, %194 ], [ null, %231 ]
  switch i32 %31, label %default.unreachable960 [
    i32 0, label %249
    i32 1, label %278
    i32 2, label %305
    i32 3, label %315
    i32 4, label %344
    i32 5, label %374
  ]

249:                                              ; preds = %check_retval.exit527.thread
  %250 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #9
  %251 = icmp eq ptr %250, null
  br i1 %251, label %check_retval.exit545, label %254

check_retval.exit545:                             ; preds = %249
  %252 = load ptr, ptr @stderr, align 8, !tbaa !14
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %789

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  store double 5.000000e-01, ptr %258, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  store double -1.000000e+00, ptr %260, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store double 2.000000e+00, ptr %261, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %263, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store double 0x3FE5555555555555, ptr %264, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store double 0x3FC5555555555555, ptr %265, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store double 1.000000e+00, ptr %268, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store double 5.000000e-01, ptr %271, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store double 1.000000e+00, ptr %272, align 8, !tbaa !12
  store i32 3, ptr %250, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 2, ptr %273, align 4, !tbaa !35
  %274 = call i32 @ARKStepSetTables(ptr noundef %248, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %250) #9
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %check_retval.exit547, label %check_retval.exit547.thread

check_retval.exit547:                             ; preds = %254
  %276 = load ptr, ptr @stderr, align 8, !tbaa !14
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %274) #10
  br label %789

278:                                              ; preds = %check_retval.exit527.thread
  %279 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0) #9
  %280 = icmp eq ptr %279, null
  br i1 %280, label %check_retval.exit549, label %283

check_retval.exit549:                             ; preds = %278
  %281 = load ptr, ptr @stderr, align 8, !tbaa !14
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %789

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  store double 0x3FCB0CB174DF99C8, ptr %287, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store double 0x3FE93CD3A2C8198C, ptr %288, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  store double 0x3FAB0CB174DF99C8, ptr %290, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store double 0xBFD5DB3D742C2655, ptr %291, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store double 0x3FE93CD3A2C8198E, ptr %292, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %294, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store double 0x3FC5555555555555, ptr %295, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store double 0x3FE5555555555555, ptr %296, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store double 1.000000e+00, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store double 5.000000e-01, ptr %300, align 8, !tbaa !12
  store i32 3, ptr %279, align 8, !tbaa !34
  %301 = call i32 @ARKStepSetTables(ptr noundef %248, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %279, ptr noundef null) #9
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %check_retval.exit551, label %check_retval.exit547.thread

check_retval.exit551:                             ; preds = %283
  %303 = load ptr, ptr @stderr, align 8, !tbaa !14
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %301) #10
  br label %789

305:                                              ; preds = %check_retval.exit527.thread
  %306 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 0) #9
  %307 = icmp eq ptr %306, null
  br i1 %307, label %check_retval.exit553, label %310

check_retval.exit553:                             ; preds = %305
  %308 = load ptr, ptr @stderr, align 8, !tbaa !14
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49) #10
  br label %789

310:                                              ; preds = %305
  %311 = call i32 @ARKStepSetTables(ptr noundef %248, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef nonnull %306) #9
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %check_retval.exit555, label %check_retval.exit547.thread

check_retval.exit555:                             ; preds = %310
  %313 = load ptr, ptr @stderr, align 8, !tbaa !14
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %311) #10
  br label %789

315:                                              ; preds = %check_retval.exit527.thread
  %316 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #9
  %317 = icmp eq ptr %316, null
  br i1 %317, label %check_retval.exit557, label %320

check_retval.exit557:                             ; preds = %315
  %318 = load ptr, ptr @stderr, align 8, !tbaa !14
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %789

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !30
  store double 5.000000e-01, ptr %324, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  store double -1.000000e+00, ptr %326, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store double 2.000000e+00, ptr %327, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %329, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store double 0x3FE5555555555555, ptr %330, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store double 0x3FC5555555555555, ptr %331, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store double 1.000000e+00, ptr %334, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store double 5.000000e-01, ptr %337, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store double 1.000000e+00, ptr %338, align 8, !tbaa !12
  store i32 3, ptr %316, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 2, ptr %339, align 4, !tbaa !35
  %340 = call i32 @ARKStepSetTables(ptr noundef %248, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %316) #9
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %check_retval.exit559, label %check_retval.exit547.thread

check_retval.exit559:                             ; preds = %320
  %342 = load ptr, ptr @stderr, align 8, !tbaa !14
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %340) #10
  br label %789

344:                                              ; preds = %check_retval.exit527.thread
  %345 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 0) #9
  %346 = icmp eq ptr %345, null
  br i1 %346, label %check_retval.exit561, label %349

check_retval.exit561:                             ; preds = %344
  %347 = load ptr, ptr @stderr, align 8, !tbaa !14
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %789

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !27
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !30
  store double 5.000000e-01, ptr %353, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store double 5.000000e-01, ptr %356, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store double 1.000000e+00, ptr %359, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %361, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store double 0x3FD5555555555555, ptr %362, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store double 0x3FD5555555555555, ptr %363, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store double 0x3FC5555555555555, ptr %364, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !33
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store double 5.000000e-01, ptr %367, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store double 5.000000e-01, ptr %368, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store double 1.000000e+00, ptr %369, align 8, !tbaa !12
  store i32 4, ptr %345, align 8, !tbaa !34
  %370 = call i32 @ARKStepSetTables(ptr noundef %248, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %345) #9
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %check_retval.exit563, label %check_retval.exit547.thread

check_retval.exit563:                             ; preds = %349
  %372 = load ptr, ptr @stderr, align 8, !tbaa !14
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %370) #10
  br label %789

374:                                              ; preds = %check_retval.exit527.thread
  %375 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 8) #9
  %376 = icmp eq ptr %375, null
  br i1 %376, label %check_retval.exit565, label %379

check_retval.exit565:                             ; preds = %374
  %377 = load ptr, ptr @stderr, align 8, !tbaa !14
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49) #10
  br label %789

379:                                              ; preds = %374
  %380 = call i32 @ARKStepSetTables(ptr noundef %248, i32 noundef 5, i32 noundef 4, ptr noundef null, ptr noundef nonnull %375) #9
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %check_retval.exit567, label %check_retval.exit547.thread

check_retval.exit567:                             ; preds = %379
  %382 = load ptr, ptr @stderr, align 8, !tbaa !14
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %380) #10
  br label %789

check_retval.exit547.thread:                      ; preds = %379, %349, %320, %310, %283, %254
  %.0398 = phi ptr [ %250, %254 ], [ %279, %283 ], [ %306, %310 ], [ %316, %320 ], [ %345, %349 ], [ %375, %379 ]
  call void @ARKodeButcherTable_Free(ptr noundef nonnull %.0398) #9
  %384 = call i32 @ARKodeSStolerances(ptr noundef %248, double noundef %.1401, double noundef %.1) #9
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %check_retval.exit569, label %388

check_retval.exit569:                             ; preds = %check_retval.exit547.thread
  %386 = load ptr, ptr @stderr, align 8, !tbaa !14
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %384) #10
  br label %789

388:                                              ; preds = %check_retval.exit547.thread
  %389 = call i32 @ARKodeSetUserData(ptr noundef %248, ptr noundef nonnull %8) #9
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %check_retval.exit571, label %393

check_retval.exit571:                             ; preds = %388
  %391 = load ptr, ptr @stderr, align 8, !tbaa !14
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.51, i32 noundef %389) #10
  br label %789

393:                                              ; preds = %388
  %394 = call i32 @ARKodeSetFixedStep(ptr noundef %248, double noundef %82) #9
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %check_retval.exit573, label %398

check_retval.exit573:                             ; preds = %393
  %396 = load ptr, ptr @stderr, align 8, !tbaa !14
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.52, i32 noundef %394) #10
  br label %789

398:                                              ; preds = %393
  %399 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %248, ptr noundef nonnull %6) #9
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %check_retval.exit575, label %403

check_retval.exit575:                             ; preds = %398
  %401 = load ptr, ptr @stderr, align 8, !tbaa !14
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.53, i32 noundef %399) #10
  br label %789

403:                                              ; preds = %398
  %or.cond19 = or i1 %139, %141
  br i1 %or.cond19, label %404, label %check_retval.exit579.thread

404:                                              ; preds = %403
  %405 = load ptr, ptr %3, align 8, !tbaa !16
  %406 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %405) #9
  %407 = icmp eq ptr %406, null
  br i1 %407, label %check_retval.exit577, label %410

check_retval.exit577:                             ; preds = %404
  %408 = load ptr, ptr @stderr, align 8, !tbaa !14
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.42) #10
  br label %789

410:                                              ; preds = %404
  %411 = load ptr, ptr %3, align 8, !tbaa !16
  %412 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %165, ptr noundef nonnull %406, ptr noundef %411) #9
  %413 = icmp eq ptr %412, null
  br i1 %413, label %check_retval.exit579, label %check_retval.exit579.thread

check_retval.exit579:                             ; preds = %410
  %414 = load ptr, ptr @stderr, align 8, !tbaa !14
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #10
  br label %789

check_retval.exit579.thread:                      ; preds = %410, %403
  %.0394 = phi ptr [ null, %403 ], [ %406, %410 ]
  %.0393 = phi ptr [ null, %403 ], [ %412, %410 ]
  br i1 %.not470, label %423, label %416

416:                                              ; preds = %check_retval.exit579.thread
  %417 = load ptr, ptr %6, align 8, !tbaa !8
  %418 = load ptr, ptr %3, align 8, !tbaa !16
  %419 = call ptr @MRIStepCreate(ptr noundef nonnull @f0, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %417, ptr noundef %418) #9
  store ptr %419, ptr %4, align 8, !tbaa !4
  %420 = icmp eq ptr %419, null
  br i1 %420, label %check_retval.exit581, label %check_retval.exit581.thread

check_retval.exit581:                             ; preds = %416
  %421 = load ptr, ptr @stderr, align 8, !tbaa !14
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %789

423:                                              ; preds = %check_retval.exit579.thread
  %or.cond21 = or i1 %142, %158
  br i1 %or.cond21, label %431, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = load ptr, ptr %3, align 8, !tbaa !16
  %427 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %425, ptr noundef %426) #9
  store ptr %427, ptr %4, align 8, !tbaa !4
  %428 = icmp eq ptr %427, null
  br i1 %428, label %check_retval.exit583, label %check_retval.exit581.thread

check_retval.exit583:                             ; preds = %424
  %429 = load ptr, ptr @stderr, align 8, !tbaa !14
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %789

431:                                              ; preds = %423
  %or.cond23 = and i1 %143, %158
  br i1 %or.cond23, label %432, label %439

432:                                              ; preds = %431
  %433 = load ptr, ptr %6, align 8, !tbaa !8
  %434 = load ptr, ptr %3, align 8, !tbaa !16
  %435 = call ptr @MRIStepCreate(ptr noundef nonnull @fn, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %433, ptr noundef %434) #9
  store ptr %435, ptr %4, align 8, !tbaa !4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %check_retval.exit585, label %check_retval.exit581.thread

check_retval.exit585:                             ; preds = %432
  %437 = load ptr, ptr @stderr, align 8, !tbaa !14
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %789

439:                                              ; preds = %431
  %or.cond25 = or i1 %140, %158
  br i1 %or.cond25, label %457, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %6, align 8, !tbaa !8
  %442 = load ptr, ptr %3, align 8, !tbaa !16
  %443 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef nonnull @fs, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %441, ptr noundef %442) #9
  store ptr %443, ptr %4, align 8, !tbaa !4
  %444 = icmp eq ptr %443, null
  br i1 %444, label %check_retval.exit587, label %447

check_retval.exit587:                             ; preds = %440
  %445 = load ptr, ptr @stderr, align 8, !tbaa !14
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %789

447:                                              ; preds = %440
  %448 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %443, ptr noundef %.0393, ptr noundef %.0394) #9
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %check_retval.exit589, label %452

check_retval.exit589:                             ; preds = %447
  %450 = load ptr, ptr @stderr, align 8, !tbaa !14
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %448) #10
  br label %789

452:                                              ; preds = %447
  %453 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %443, ptr noundef nonnull @Js) #9
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %check_retval.exit591, label %check_retval.exit581.thread

check_retval.exit591:                             ; preds = %452
  %455 = load ptr, ptr @stderr, align 8, !tbaa !14
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %453) #10
  br label %789

457:                                              ; preds = %439
  %or.cond27 = and i1 %139, %158
  br i1 %or.cond27, label %458, label %475

458:                                              ; preds = %457
  %459 = load ptr, ptr %6, align 8, !tbaa !8
  %460 = load ptr, ptr %3, align 8, !tbaa !16
  %461 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef nonnull @fn, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %459, ptr noundef %460) #9
  store ptr %461, ptr %4, align 8, !tbaa !4
  %462 = icmp eq ptr %461, null
  br i1 %462, label %check_retval.exit593, label %465

check_retval.exit593:                             ; preds = %458
  %463 = load ptr, ptr @stderr, align 8, !tbaa !14
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %789

465:                                              ; preds = %458
  %466 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %461, ptr noundef %.0393, ptr noundef %.0394) #9
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %check_retval.exit595, label %470

check_retval.exit595:                             ; preds = %465
  %468 = load ptr, ptr @stderr, align 8, !tbaa !14
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %466) #10
  br label %789

470:                                              ; preds = %465
  %471 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %461, ptr noundef nonnull @Jn) #9
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %check_retval.exit597, label %check_retval.exit581.thread

check_retval.exit597:                             ; preds = %470
  %473 = load ptr, ptr @stderr, align 8, !tbaa !14
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %471) #10
  br label %789

475:                                              ; preds = %457
  br i1 %141, label %476, label %check_retval.exit581.thread

476:                                              ; preds = %475
  %477 = load ptr, ptr %6, align 8, !tbaa !8
  %478 = load ptr, ptr %3, align 8, !tbaa !16
  %479 = call ptr @MRIStepCreate(ptr noundef nonnull @fse, ptr noundef nonnull @fsi, double noundef 0.000000e+00, ptr noundef nonnull %165, ptr noundef %477, ptr noundef %478) #9
  store ptr %479, ptr %4, align 8, !tbaa !4
  %480 = icmp eq ptr %479, null
  br i1 %480, label %check_retval.exit599, label %483

check_retval.exit599:                             ; preds = %476
  %481 = load ptr, ptr @stderr, align 8, !tbaa !14
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %789

483:                                              ; preds = %476
  %484 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %479, ptr noundef %.0393, ptr noundef %.0394) #9
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %check_retval.exit601, label %488

check_retval.exit601:                             ; preds = %483
  %486 = load ptr, ptr @stderr, align 8, !tbaa !14
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %484) #10
  br label %789

488:                                              ; preds = %483
  %489 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %479, ptr noundef nonnull @Jsi) #9
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %check_retval.exit603, label %check_retval.exit581.thread

check_retval.exit603:                             ; preds = %488
  %491 = load ptr, ptr @stderr, align 8, !tbaa !14
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %489) #10
  br label %789

check_retval.exit581.thread:                      ; preds = %488, %470, %452, %432, %424, %416, %475
  %493 = phi ptr [ %479, %488 ], [ %461, %470 ], [ %443, %452 ], [ %435, %432 ], [ %427, %424 ], [ %419, %416 ], [ null, %475 ]
  switch i32 %27, label %default.unreachable960 [
    i32 0, label %494
    i32 1, label %515
    i32 2, label %520
    i32 3, label %526
    i32 4, label %532
    i32 5, label %538
    i32 6, label %544
    i32 7, label %550
    i32 8, label %556
    i32 9, label %562
    i32 10, label %567
    i32 11, label %572
    i32 12, label %577
    i32 13, label %582
  ]

494:                                              ; preds = %check_retval.exit581.thread
  %495 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 0) #9
  %496 = icmp eq ptr %495, null
  br i1 %496, label %check_retval.exit605, label %499

check_retval.exit605:                             ; preds = %494
  %497 = load ptr, ptr @stderr, align 8, !tbaa !14
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %789

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !30
  store double 0x3FE5555555555555, ptr %503, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !31
  store double 2.500000e-01, ptr %505, align 8, !tbaa !12
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store double 7.500000e-01, ptr %506, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store double 0x3FE5555555555555, ptr %509, align 8, !tbaa !12
  store i32 2, ptr %495, align 8, !tbaa !34
  %510 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %495, i32 noundef 2, i32 noundef 0) #9
  %511 = icmp eq ptr %510, null
  br i1 %511, label %check_retval.exit607, label %514

check_retval.exit607:                             ; preds = %499
  %512 = load ptr, ptr @stderr, align 8, !tbaa !14
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.55) #10
  br label %789

514:                                              ; preds = %499
  call void @ARKodeButcherTable_Free(ptr noundef nonnull %495) #9
  br label %check_retval.exit609.thread

515:                                              ; preds = %check_retval.exit581.thread
  %516 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 200) #9
  %517 = icmp eq ptr %516, null
  br i1 %517, label %check_retval.exit609, label %check_retval.exit609.thread

check_retval.exit609:                             ; preds = %515
  %518 = load ptr, ptr @stderr, align 8, !tbaa !14
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %789

520:                                              ; preds = %check_retval.exit581.thread
  %521 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 202) #9
  %522 = load i32, ptr %521, align 4, !tbaa !26
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %check_retval.exit611, label %check_retval.exit609.thread

check_retval.exit611:                             ; preds = %520
  %524 = load ptr, ptr @stderr, align 8, !tbaa !14
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %522) #10
  br label %789

526:                                              ; preds = %check_retval.exit581.thread
  %527 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 219) #9
  %528 = load i32, ptr %527, align 4, !tbaa !26
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %check_retval.exit613, label %check_retval.exit609.thread

check_retval.exit613:                             ; preds = %526
  %530 = load ptr, ptr @stderr, align 8, !tbaa !14
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %528) #10
  br label %789

532:                                              ; preds = %check_retval.exit581.thread
  %533 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 220) #9
  %534 = load i32, ptr %533, align 4, !tbaa !26
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %check_retval.exit615, label %check_retval.exit609.thread

check_retval.exit615:                             ; preds = %532
  %536 = load ptr, ptr @stderr, align 8, !tbaa !14
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %534) #10
  br label %789

538:                                              ; preds = %check_retval.exit581.thread
  %539 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 221) #9
  %540 = load i32, ptr %539, align 4, !tbaa !26
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %check_retval.exit617, label %check_retval.exit609.thread

check_retval.exit617:                             ; preds = %538
  %542 = load ptr, ptr @stderr, align 8, !tbaa !14
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %540) #10
  br label %789

544:                                              ; preds = %check_retval.exit581.thread
  %545 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 222) #9
  %546 = load i32, ptr %545, align 4, !tbaa !26
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %check_retval.exit619, label %check_retval.exit609.thread

check_retval.exit619:                             ; preds = %544
  %548 = load ptr, ptr @stderr, align 8, !tbaa !14
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %546) #10
  br label %789

550:                                              ; preds = %check_retval.exit581.thread
  %551 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 203) #9
  %552 = load i32, ptr %551, align 4, !tbaa !26
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %check_retval.exit621, label %check_retval.exit609.thread

check_retval.exit621:                             ; preds = %550
  %554 = load ptr, ptr @stderr, align 8, !tbaa !14
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %552) #10
  br label %789

556:                                              ; preds = %check_retval.exit581.thread
  %557 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204) #9
  %558 = load i32, ptr %557, align 4, !tbaa !26
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %check_retval.exit623, label %check_retval.exit609.thread

check_retval.exit623:                             ; preds = %556
  %560 = load ptr, ptr @stderr, align 8, !tbaa !14
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %558) #10
  br label %789

562:                                              ; preds = %check_retval.exit581.thread
  %563 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207) #9
  %564 = icmp eq ptr %563, null
  br i1 %564, label %check_retval.exit625, label %check_retval.exit609.thread

check_retval.exit625:                             ; preds = %562
  %565 = load ptr, ptr @stderr, align 8, !tbaa !14
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %789

567:                                              ; preds = %check_retval.exit581.thread
  %568 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 208) #9
  %569 = icmp eq ptr %568, null
  br i1 %569, label %check_retval.exit627, label %check_retval.exit609.thread

check_retval.exit627:                             ; preds = %567
  %570 = load ptr, ptr @stderr, align 8, !tbaa !14
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %789

572:                                              ; preds = %check_retval.exit581.thread
  %573 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 223) #9
  %574 = icmp eq ptr %573, null
  br i1 %574, label %check_retval.exit629, label %check_retval.exit609.thread

check_retval.exit629:                             ; preds = %572
  %575 = load ptr, ptr @stderr, align 8, !tbaa !14
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %789

577:                                              ; preds = %check_retval.exit581.thread
  %578 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 224) #9
  %579 = icmp eq ptr %578, null
  br i1 %579, label %check_retval.exit631, label %check_retval.exit609.thread

check_retval.exit631:                             ; preds = %577
  %580 = load ptr, ptr @stderr, align 8, !tbaa !14
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %789

582:                                              ; preds = %check_retval.exit581.thread
  %583 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 225) #9
  %584 = icmp eq ptr %583, null
  br i1 %584, label %check_retval.exit633, label %check_retval.exit609.thread

check_retval.exit633:                             ; preds = %582
  %585 = load ptr, ptr @stderr, align 8, !tbaa !14
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %789

check_retval.exit609.thread:                      ; preds = %582, %577, %572, %567, %562, %556, %550, %544, %538, %532, %526, %520, %515, %514
  %.0397 = phi ptr [ %510, %514 ], [ %516, %515 ], [ %521, %520 ], [ %527, %526 ], [ %533, %532 ], [ %539, %538 ], [ %545, %544 ], [ %551, %550 ], [ %557, %556 ], [ %563, %562 ], [ %568, %567 ], [ %573, %572 ], [ %578, %577 ], [ %583, %582 ]
  %587 = call i32 @MRIStepSetCoupling(ptr noundef %493, ptr noundef nonnull %.0397) #9
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %check_retval.exit635, label %591

check_retval.exit635:                             ; preds = %check_retval.exit609.thread
  %589 = load ptr, ptr @stderr, align 8, !tbaa !14
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.57, i32 noundef %587) #10
  br label %789

591:                                              ; preds = %check_retval.exit609.thread
  call void @MRIStepCoupling_Free(ptr noundef nonnull %.0397) #9
  %592 = call i32 @ARKodeSStolerances(ptr noundef %493, double noundef %.1401, double noundef %.1) #9
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %check_retval.exit637, label %596

check_retval.exit637:                             ; preds = %591
  %594 = load ptr, ptr @stderr, align 8, !tbaa !14
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %592) #10
  br label %789

596:                                              ; preds = %591
  %597 = call i32 @ARKodeSetUserData(ptr noundef %493, ptr noundef nonnull %8) #9
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %check_retval.exit639, label %601

check_retval.exit639:                             ; preds = %596
  %599 = load ptr, ptr @stderr, align 8, !tbaa !14
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.51, i32 noundef %597) #10
  br label %789

601:                                              ; preds = %596
  %602 = call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %493, i32 noundef %.0385) #9
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %check_retval.exit641, label %606

check_retval.exit641:                             ; preds = %601
  %604 = load ptr, ptr @stderr, align 8, !tbaa !14
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58, i32 noundef %602) #10
  br label %789

606:                                              ; preds = %601
  %607 = call i32 @ARKodeSetFixedStep(ptr noundef %493, double noundef %.0384703707715724) #9
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %check_retval.exit643, label %utrue.exit

check_retval.exit643:                             ; preds = %606
  %609 = load ptr, ptr @stderr, align 8, !tbaa !14
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.52, i32 noundef %607) #10
  br label %789

utrue.exit:                                       ; preds = %606
  %611 = call noalias ptr @fopen(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  %612 = call i64 @fwrite(ptr nonnull @.str.61, i64 18, i64 1, ptr %611)
  %613 = load ptr, ptr %165, align 8, !tbaa !18
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !21
  %616 = load double, ptr %615, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load double, ptr %617, align 8, !tbaa !12
  %619 = fadd double %616, 0xBFF3988E1409212E
  %620 = call double @llvm.fabs.f64(double %619)
  %.val = load double, ptr %80, align 8, !tbaa !12
  %621 = fmul double %.val, 0.000000e+00
  %622 = call double @cos(double noundef %621) #9, !tbaa !26
  %623 = fadd double %622, 2.000000e+00
  %624 = fcmp ugt double %623, 0.000000e+00
  br i1 %624, label %625, label %vtrue.exit

625:                                              ; preds = %utrue.exit
  %626 = call double @sqrt(double noundef %623) #9, !tbaa !26
  br label %vtrue.exit

vtrue.exit:                                       ; preds = %utrue.exit, %625
  %627 = phi double [ %626, %625 ], [ 0.000000e+00, %utrue.exit ]
  %628 = fsub double %618, %627
  %629 = call double @llvm.fabs.f64(double %628)
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.62, double noundef 0.000000e+00, double noundef %616, double noundef %618, double noundef %620, double noundef %629) #9
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  %puts503 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts504 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %631 = load double, ptr %7, align 8, !tbaa !12
  %632 = load ptr, ptr %165, align 8, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !21
  %635 = load double, ptr %634, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load double, ptr %636, align 8, !tbaa !12
  %638 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %631, double noundef %635, double noundef %637, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %639

639:                                              ; preds = %vtrue.exit, %vtrue.exit647
  %.0869 = phi i32 [ 0, %vtrue.exit ], [ %687, %vtrue.exit647 ]
  %.0379868 = phi double [ 0.000000e+00, %vtrue.exit ], [ %683, %vtrue.exit647 ]
  %.0380867 = phi double [ 0.000000e+00, %vtrue.exit ], [ %680, %vtrue.exit647 ]
  %.0381866 = phi double [ 0.000000e+00, %vtrue.exit ], [ %679, %vtrue.exit647 ]
  %.0382865 = phi double [ 1.000000e-01, %vtrue.exit ], [ %686, %vtrue.exit647 ]
  %640 = call i32 @ARKodeEvolve(ptr noundef %493, double noundef %.0382865, ptr noundef nonnull %165, ptr noundef nonnull %7, i32 noundef 1) #9
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %check_retval.exit645, label %644

check_retval.exit645:                             ; preds = %639
  %642 = load ptr, ptr @stderr, align 8, !tbaa !14
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.66, i32 noundef %640) #10
  br label %.loopexit

644:                                              ; preds = %639
  %645 = load ptr, ptr %165, align 8, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !21
  %648 = load double, ptr %647, align 8, !tbaa !12
  %649 = load double, ptr %7, align 8, !tbaa !12
  %650 = call double @cos(double noundef %649) #9, !tbaa !26
  %651 = fmul double %650, 5.000000e-01
  %652 = fadd double %651, 1.000000e+00
  %653 = fcmp ugt double %652, 0.000000e+00
  br i1 %653, label %654, label %utrue.exit646

654:                                              ; preds = %644
  %655 = call double @sqrt(double noundef %652) #9, !tbaa !26
  br label %utrue.exit646

utrue.exit646:                                    ; preds = %644, %654
  %656 = phi double [ %655, %654 ], [ 0.000000e+00, %644 ]
  %657 = fsub double %648, %656
  %658 = call double @llvm.fabs.f64(double %657)
  %659 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %660 = load double, ptr %659, align 8, !tbaa !12
  %.val517 = load double, ptr %80, align 8, !tbaa !12
  %661 = fmul double %649, %.val517
  %662 = call double @cos(double noundef %661) #9, !tbaa !26
  %663 = fadd double %662, 2.000000e+00
  %664 = fcmp ugt double %663, 0.000000e+00
  br i1 %664, label %665, label %vtrue.exit647

665:                                              ; preds = %utrue.exit646
  %666 = call double @sqrt(double noundef %663) #9, !tbaa !26
  br label %vtrue.exit647

vtrue.exit647:                                    ; preds = %utrue.exit646, %665
  %667 = phi double [ %666, %665 ], [ 0.000000e+00, %utrue.exit646 ]
  %668 = fsub double %660, %667
  %669 = call double @llvm.fabs.f64(double %668)
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %649, double noundef %648, double noundef %660, double noundef %658, double noundef %669)
  %671 = load double, ptr %7, align 8, !tbaa !12
  %672 = load ptr, ptr %165, align 8, !tbaa !18
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !21
  %675 = load double, ptr %674, align 8, !tbaa !12
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load double, ptr %676, align 8, !tbaa !12
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.62, double noundef %671, double noundef %675, double noundef %677, double noundef %658, double noundef %669) #9
  %679 = call double @llvm.fmuladd.f64(double %657, double %657, double %.0381866)
  %680 = call double @llvm.fmuladd.f64(double %668, double %668, double %.0380867)
  %681 = fmul double %668, %668
  %682 = call double @llvm.fmuladd.f64(double %657, double %657, double %681)
  %683 = fadd double %.0379868, %682
  %684 = fadd double %.0382865, 1.000000e-01
  %685 = fcmp ogt double %684, 5.000000e+00
  %686 = select i1 %685, double 5.000000e+00, double %684
  %687 = add nuw nsw i32 %.0869, 1
  %exitcond.not = icmp eq i32 %687, 50
  br i1 %exitcond.not, label %.loopexit, label %639

.loopexit:                                        ; preds = %vtrue.exit647, %check_retval.exit645
  %.0381864 = phi double [ %.0381866, %check_retval.exit645 ], [ %679, %vtrue.exit647 ]
  %.0380862 = phi double [ %.0380867, %check_retval.exit645 ], [ %680, %vtrue.exit647 ]
  %.0379860 = phi double [ %.0379868, %check_retval.exit645 ], [ %683, %vtrue.exit647 ]
  %688 = fdiv double %.0381864, 5.000000e+01
  %689 = fcmp ugt double %688, 0.000000e+00
  br i1 %689, label %690, label %692

690:                                              ; preds = %.loopexit
  %691 = call double @sqrt(double noundef %688) #9, !tbaa !26
  br label %692

692:                                              ; preds = %.loopexit, %690
  %693 = phi double [ %691, %690 ], [ 0.000000e+00, %.loopexit ]
  %694 = fdiv double %.0380862, 5.000000e+01
  %695 = fcmp ugt double %694, 0.000000e+00
  br i1 %695, label %696, label %698

696:                                              ; preds = %692
  %697 = call double @sqrt(double noundef %694) #9, !tbaa !26
  br label %698

698:                                              ; preds = %692, %696
  %699 = phi double [ %697, %696 ], [ 0.000000e+00, %692 ]
  %700 = fdiv double %.0379860, 5.000000e+01
  %701 = fmul double %700, 5.000000e-01
  %702 = fcmp ugt double %701, 0.000000e+00
  br i1 %702, label %703, label %705

703:                                              ; preds = %698
  %704 = call double @sqrt(double noundef %701) #9, !tbaa !26
  br label %705

705:                                              ; preds = %698, %703
  %706 = phi double [ %704, %703 ], [ 0.000000e+00, %698 ]
  %puts506 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %707 = call i32 @fclose(ptr noundef %611)
  %708 = call i32 @ARKodeGetNumSteps(ptr noundef %493, ptr noundef nonnull %9) #9
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %check_retval.exit649

710:                                              ; preds = %705
  %711 = load ptr, ptr @stderr, align 8, !tbaa !14
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef %708) #10
  br label %check_retval.exit649

check_retval.exit649:                             ; preds = %705, %710
  %713 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %493, i32 noundef 0, ptr noundef nonnull %11) #9
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %check_retval.exit651

715:                                              ; preds = %check_retval.exit649
  %716 = load ptr, ptr @stderr, align 8, !tbaa !14
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %713) #10
  br label %check_retval.exit651

check_retval.exit651:                             ; preds = %check_retval.exit649, %715
  %718 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %493, i32 noundef 1, ptr noundef nonnull %12) #9
  %719 = icmp slt i32 %718, 0
  br i1 %719, label %720, label %check_retval.exit653

720:                                              ; preds = %check_retval.exit651
  %721 = load ptr, ptr @stderr, align 8, !tbaa !14
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %718) #10
  br label %check_retval.exit653

check_retval.exit653:                             ; preds = %check_retval.exit651, %720
  %723 = call i32 @ARKodeGetNumSteps(ptr noundef %248, ptr noundef nonnull %10) #9
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %check_retval.exit655

725:                                              ; preds = %check_retval.exit653
  %726 = load ptr, ptr @stderr, align 8, !tbaa !14
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef %723) #10
  br label %check_retval.exit655

check_retval.exit655:                             ; preds = %check_retval.exit653, %725
  %728 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %248, i32 noundef 0, ptr noundef nonnull %13) #9
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %check_retval.exit657

730:                                              ; preds = %check_retval.exit655
  %731 = load ptr, ptr @stderr, align 8, !tbaa !14
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %728) #10
  br label %check_retval.exit657

check_retval.exit657:                             ; preds = %check_retval.exit655, %730
  %puts507 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %733 = load i64, ptr %9, align 8, !tbaa !36
  %734 = load i64, ptr %10, align 8, !tbaa !36
  %735 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %733, i64 noundef %734)
  %736 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %693, double noundef %699, double noundef %706)
  br i1 %141, label %737, label %742

737:                                              ; preds = %check_retval.exit657
  %738 = load i64, ptr %11, align 8, !tbaa !36
  %739 = load i64, ptr %12, align 8, !tbaa !36
  %740 = load i64, ptr %13, align 8, !tbaa !36
  %741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %738, i64 noundef %739, i64 noundef %740)
  br label %.thread856

742:                                              ; preds = %check_retval.exit657
  %743 = load i64, ptr %13, align 8, !tbaa !36
  br i1 %139, label %744, label %747

744:                                              ; preds = %742
  %745 = load i64, ptr %12, align 8, !tbaa !36
  %746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %745, i64 noundef %743)
  br label %.thread856

747:                                              ; preds = %742
  %748 = load i64, ptr %11, align 8, !tbaa !36
  %749 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %748, i64 noundef %743)
  br i1 %or.cond19, label %.thread856, label %766

.thread856:                                       ; preds = %737, %744, %747
  %750 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %493, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %check_retval.exit659

752:                                              ; preds = %.thread856
  %753 = load ptr, ptr @stderr, align 8, !tbaa !14
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.74, i32 noundef %750) #10
  br label %check_retval.exit659

check_retval.exit659:                             ; preds = %.thread856, %752
  %755 = call i32 @ARKodeGetNumJacEvals(ptr noundef %493, ptr noundef nonnull %19) #9
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %check_retval.exit661

757:                                              ; preds = %check_retval.exit659
  %758 = load ptr, ptr @stderr, align 8, !tbaa !14
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.75, i32 noundef %755) #10
  br label %check_retval.exit661

check_retval.exit661:                             ; preds = %check_retval.exit659, %757
  %760 = load i64, ptr %17, align 8, !tbaa !36
  %761 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %760)
  %762 = load i64, ptr %18, align 8, !tbaa !36
  %763 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %762)
  %764 = load i64, ptr %19, align 8, !tbaa !36
  %765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %764)
  br label %766

766:                                              ; preds = %747, %check_retval.exit661
  br i1 %157, label %767, label %784

767:                                              ; preds = %766
  %768 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %248, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %check_retval.exit663

770:                                              ; preds = %767
  %771 = load ptr, ptr @stderr, align 8, !tbaa !14
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.74, i32 noundef %768) #10
  br label %check_retval.exit663

check_retval.exit663:                             ; preds = %767, %770
  %773 = call i32 @ARKodeGetNumJacEvals(ptr noundef %248, ptr noundef nonnull %16) #9
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %check_retval.exit665

775:                                              ; preds = %check_retval.exit663
  %776 = load ptr, ptr @stderr, align 8, !tbaa !14
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.75, i32 noundef %773) #10
  br label %check_retval.exit665

check_retval.exit665:                             ; preds = %check_retval.exit663, %775
  %778 = load i64, ptr %14, align 8, !tbaa !36
  %779 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %778)
  %780 = load i64, ptr %15, align 8, !tbaa !36
  %781 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i64 noundef %780)
  %782 = load i64, ptr %16, align 8, !tbaa !36
  %783 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i64 noundef %782)
  br label %784

784:                                              ; preds = %check_retval.exit665, %766
  call void @N_VDestroy(ptr noundef nonnull %165) #9
  call void @SUNMatDestroy(ptr noundef %.0396) #9
  %785 = call i32 @SUNLinSolFree(ptr noundef %.0395) #9
  call void @SUNMatDestroy(ptr noundef %.0394) #9
  %786 = call i32 @SUNLinSolFree(ptr noundef %.0393) #9
  call void @ARKodeFree(ptr noundef nonnull %5) #9
  %787 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %6) #9
  call void @ARKodeFree(ptr noundef nonnull %4) #9
  %788 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #9
  br label %789

789:                                              ; preds = %check_retval.exit643, %check_retval.exit641, %check_retval.exit639, %check_retval.exit637, %check_retval.exit635, %check_retval.exit633, %check_retval.exit631, %check_retval.exit629, %check_retval.exit627, %check_retval.exit625, %check_retval.exit623, %check_retval.exit621, %check_retval.exit619, %check_retval.exit617, %check_retval.exit615, %check_retval.exit613, %check_retval.exit611, %check_retval.exit609, %check_retval.exit607, %check_retval.exit605, %check_retval.exit603, %check_retval.exit601, %check_retval.exit599, %check_retval.exit597, %check_retval.exit595, %check_retval.exit593, %check_retval.exit591, %check_retval.exit589, %check_retval.exit587, %check_retval.exit585, %check_retval.exit583, %check_retval.exit581, %check_retval.exit579, %check_retval.exit577, %check_retval.exit575, %check_retval.exit573, %check_retval.exit571, %check_retval.exit569, %check_retval.exit567, %check_retval.exit565, %check_retval.exit563, %check_retval.exit561, %check_retval.exit559, %check_retval.exit557, %check_retval.exit555, %check_retval.exit553, %check_retval.exit551, %check_retval.exit549, %check_retval.exit547, %check_retval.exit545, %check_retval.exit543, %check_retval.exit541, %check_retval.exit539, %check_retval.exit537, %check_retval.exit535, %check_retval.exit533, %check_retval.exit531, %check_retval.exit529, %check_retval.exit527, %check_retval.exit525, %check_retval.exit523, %check_retval.exit519, %check_retval.exit, %784, %78, %75, %70, %67, %64, %61, %57, %55, %21
  %.0383 = phi i32 [ -1, %21 ], [ -1, %55 ], [ -1, %57 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %78 ], [ 0, %784 ], [ -1, %75 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit519 ], [ 1, %check_retval.exit523 ], [ 1, %check_retval.exit525 ], [ 1, %check_retval.exit527 ], [ 1, %check_retval.exit529 ], [ 1, %check_retval.exit531 ], [ 1, %check_retval.exit533 ], [ 1, %check_retval.exit535 ], [ 1, %check_retval.exit537 ], [ 1, %check_retval.exit539 ], [ 1, %check_retval.exit541 ], [ 1, %check_retval.exit543 ], [ 1, %check_retval.exit545 ], [ 1, %check_retval.exit547 ], [ 1, %check_retval.exit549 ], [ 1, %check_retval.exit551 ], [ 1, %check_retval.exit553 ], [ 1, %check_retval.exit555 ], [ 1, %check_retval.exit557 ], [ 1, %check_retval.exit559 ], [ 1, %check_retval.exit561 ], [ 1, %check_retval.exit563 ], [ 1, %check_retval.exit565 ], [ 1, %check_retval.exit567 ], [ 1, %check_retval.exit569 ], [ 1, %check_retval.exit571 ], [ 1, %check_retval.exit573 ], [ 1, %check_retval.exit575 ], [ 1, %check_retval.exit577 ], [ 1, %check_retval.exit579 ], [ 1, %check_retval.exit581 ], [ 1, %check_retval.exit583 ], [ 1, %check_retval.exit585 ], [ 1, %check_retval.exit587 ], [ 1, %check_retval.exit589 ], [ 1, %check_retval.exit591 ], [ 1, %check_retval.exit593 ], [ 1, %check_retval.exit595 ], [ 1, %check_retval.exit597 ], [ 1, %check_retval.exit599 ], [ 1, %check_retval.exit601 ], [ 1, %check_retval.exit603 ], [ 1, %check_retval.exit605 ], [ 1, %check_retval.exit607 ], [ 1, %check_retval.exit609 ], [ 1, %check_retval.exit611 ], [ 1, %check_retval.exit613 ], [ 1, %check_retval.exit615 ], [ 1, %check_retval.exit617 ], [ 1, %check_retval.exit619 ], [ 1, %check_retval.exit621 ], [ 1, %check_retval.exit623 ], [ 1, %check_retval.exit625 ], [ 1, %check_retval.exit627 ], [ 1, %check_retval.exit629 ], [ 1, %check_retval.exit631 ], [ 1, %check_retval.exit633 ], [ 1, %check_retval.exit635 ], [ 1, %check_retval.exit637 ], [ 1, %check_retval.exit639 ], [ 1, %check_retval.exit641 ], [ 1, %check_retval.exit643 ]
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
  ret i32 %.0383
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare double @SUNStrToReal(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f0(double %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ff(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
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
  %26 = tail call double @sqrt(double noundef %23) #9, !tbaa !26
  %27 = fmul double %26, 2.000000e+00
  br label %vtrue.exit

vtrue.exit:                                       ; preds = %4, %25
  %28 = phi double [ %27, %25 ], [ 0.000000e+00, %4 ]
  %29 = fneg double %.val24
  %30 = fmul double %21, %29
  %31 = tail call double @llvm.fmuladd.f64(double %10, double %10, double -1.000000e+00)
  %32 = fmul double %13, 5.000000e-01
  %33 = fsub double %31, %32
  %34 = fmul double %10, 2.000000e+00
  %35 = fdiv double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %12, double %12, double -2.000000e+00)
  %37 = fsub double %36, %16
  %38 = fneg double %37
  %39 = fmul double %12, 2.000000e+00
  %40 = fdiv double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %6, double %35, double %40)
  %42 = fdiv double %30, %28
  %43 = fadd double %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %43, ptr %44, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fn(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
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
  %42 = tail call double @sqrt(double noundef %39) #9, !tbaa !26
  %43 = fmul double %42, 2.000000e+00
  br label %vtrue.exit

vtrue.exit:                                       ; preds = %4, %41
  %44 = phi double [ %43, %41 ], [ 0.000000e+00, %4 ]
  %45 = fneg double %.val32
  %46 = fmul double %37, %45
  %47 = fneg double %26
  %48 = tail call double @llvm.fmuladd.f64(double %7, double %19, double %47)
  %49 = fdiv double %46, %44
  %50 = fadd double %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %50, ptr %51, align 8, !tbaa !12
  ret i32 0
}

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jn(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #4 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jf(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #4 {
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

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKStepSetTables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @ARKodeButcherTable_LoadERK(i32 noundef) local_unnamed_addr #2

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fs(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Js(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #4 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fse(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fsi(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jsi(double noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #4 {
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

declare ptr @MRIStepCoupling_MIStoMRI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MRIStepCoupling_LoadTable(i32 noundef) local_unnamed_addr #2

declare i32 @MRIStepSetCoupling(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MRIStepCoupling_Free(ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @MRIStepInnerStepper_Free(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
