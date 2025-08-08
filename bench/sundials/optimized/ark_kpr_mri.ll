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
  br label %792

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
  br label %792

56:                                               ; preds = %.thread718
  %or.cond3 = icmp ugt i32 %31, 5
  br i1 %or.cond3, label %57, label %58

57:                                               ; preds = %56
  %puts513 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %792

58:                                               ; preds = %56
  %59 = icmp eq i32 %27, 0
  %60 = icmp eq i32 %31, 0
  %or.cond5 = select i1 %59, i1 %60, i1 false
  br i1 %or.cond5, label %61, label %62

61:                                               ; preds = %58
  %puts512 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %792

62:                                               ; preds = %58
  %63 = icmp samesign ugt i32 %27, 8
  %or.cond7 = select i1 %63, i1 %60, i1 false
  br i1 %or.cond7, label %64, label %65

64:                                               ; preds = %62
  %puts511 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %792

65:                                               ; preds = %62
  %66 = fcmp ult double %.0403708714725, 0.000000e+00
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  %puts510 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %792

68:                                               ; preds = %65
  %69 = fcmp ugt double %.0384703707715724, 0.000000e+00
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  %puts509 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %792

71:                                               ; preds = %68
  %72 = tail call double @llvm.fabs.f64(double %.0403708714725)
  %73 = fdiv double 1.000000e+00, %72
  %74 = fcmp ule double %.0384703707715724, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %792

76:                                               ; preds = %71
  %77 = fcmp olt double %.0402716723, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  %puts508 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %792

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
  %.0400 = phi double [ 1.000000e-02, %89 ], [ 1.000000e-02, %90 ], [ 1.000000e-02, %91 ], [ 1.000000e-02, %92 ], [ 1.000000e-02, %93 ], [ 1.000000e-02, %94 ], [ 1.000000e-02, %95 ], [ %99, %96 ], [ %105, %101 ], [ %111, %107 ], [ %118, %113 ], [ %123, %120 ], [ %129, %125 ], [ %136, %131 ]
  %.0399 = phi double [ 0x3DA5FD7FE1796495, %89 ], [ 0x3DA5FD7FE1796495, %90 ], [ 0x3DA5FD7FE1796495, %91 ], [ 0x3DA5FD7FE1796495, %92 ], [ 0x3DA5FD7FE1796495, %93 ], [ 0x3DA5FD7FE1796495, %94 ], [ 0x3DA5FD7FE1796495, %95 ], [ 0x3DA5FD7FE1796495, %96 ], [ 0x3DA5FD7FE1796495, %101 ], [ 0x3DA5FD7FE1796495, %107 ], [ 0x3D06849B86A12B9B, %113 ], [ 0x3DA5FD7FE1796495, %120 ], [ 0x3DA5FD7FE1796495, %125 ], [ 0x3D06849B86A12B9B, %131 ]
  %139 = phi i1 [ false, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ true, %96 ], [ true, %101 ], [ false, %107 ], [ false, %113 ], [ false, %120 ], [ false, %125 ], [ false, %131 ]
  %140 = phi i1 [ true, %89 ], [ true, %90 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ false, %96 ], [ false, %101 ], [ true, %107 ], [ true, %113 ], [ true, %120 ], [ true, %125 ], [ true, %131 ]
  %141 = phi i1 [ false, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ false, %96 ], [ false, %101 ], [ true, %107 ], [ true, %113 ], [ true, %120 ], [ true, %125 ], [ true, %131 ]
  %142 = phi i1 [ true, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ true, %96 ], [ true, %101 ], [ true, %107 ], [ true, %113 ], [ true, %120 ], [ true, %125 ], [ true, %131 ]
  %143 = phi i1 [ false, %89 ], [ true, %90 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ false, %96 ], [ false, %101 ], [ false, %107 ], [ false, %113 ], [ false, %120 ], [ false, %125 ], [ false, %131 ]
  %144 = phi i1 [ true, %89 ], [ false, %90 ], [ false, %91 ], [ false, %92 ], [ false, %93 ], [ false, %94 ], [ false, %95 ], [ false, %96 ], [ false, %101 ], [ false, %107 ], [ false, %113 ], [ false, %120 ], [ false, %125 ], [ false, %131 ]
  %.not470 = phi i1 [ false, %89 ], [ true, %90 ], [ true, %91 ], [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ true, %96 ], [ true, %101 ], [ true, %107 ], [ true, %113 ], [ true, %120 ], [ true, %125 ], [ true, %131 ]
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
  %.1401 = phi double [ %.0400, %145 ], [ %150, %146 ], [ %.0400, %152 ], [ %.0400, %153 ], [ %.0400, %154 ], [ %.0400, %155 ]
  %.1 = phi double [ %.0399, %145 ], [ 0x3DA5FD7FE1796495, %146 ], [ %.0399, %152 ], [ %.0399, %153 ], [ %.0399, %154 ], [ %.0399, %155 ]
  %157 = phi i1 [ false, %145 ], [ true, %146 ], [ false, %152 ], [ false, %153 ], [ false, %154 ], [ false, %155 ]
  %158 = phi i1 [ true, %145 ], [ false, %146 ], [ true, %152 ], [ true, %153 ], [ true, %154 ], [ true, %155 ]
  %159 = phi i1 [ true, %145 ], [ true, %146 ], [ false, %152 ], [ false, %153 ], [ false, %154 ], [ false, %155 ]
  %160 = phi i1 [ false, %145 ], [ false, %146 ], [ true, %152 ], [ true, %153 ], [ true, %154 ], [ true, %155 ]
  %161 = phi i1 [ true, %145 ], [ false, %146 ], [ false, %152 ], [ false, %153 ], [ false, %154 ], [ false, %155 ]
  %162 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #9
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %check_retval.exit, label %166

check_retval.exit:                                ; preds = %156
  %164 = load ptr, ptr @stderr, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.39, i32 noundef %162) #10
  br label %792

166:                                              ; preds = %156
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %167) #9
  %169 = icmp eq ptr %168, null
  br i1 %169, label %check_retval.exit519, label %172

check_retval.exit519:                             ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !14
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40) #10
  br label %792

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
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call double @sqrt(double noundef %178) #9, !tbaa !26
  br label %182

182:                                              ; preds = %172, %180
  %183 = phi double [ %181, %180 ], [ 0.000000e+00, %172 ]
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store double %183, ptr %184, align 8, !tbaa !12
  br i1 %157, label %185, label %check_retval.exit525.thread

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !16
  %187 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %186) #9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %check_retval.exit523, label %191

check_retval.exit523:                             ; preds = %185
  %189 = load ptr, ptr @stderr, align 8, !tbaa !14
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.42) #10
  br label %792

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8, !tbaa !16
  %193 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %168, ptr noundef nonnull %187, ptr noundef %192) #9
  %194 = icmp eq ptr %193, null
  br i1 %194, label %check_retval.exit525, label %check_retval.exit525.thread

check_retval.exit525:                             ; preds = %191
  %195 = load ptr, ptr @stderr, align 8, !tbaa !14
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #10
  br label %792

check_retval.exit525.thread:                      ; preds = %191, %182
  %.0396 = phi ptr [ null, %182 ], [ %187, %191 ]
  %.0395 = phi ptr [ null, %182 ], [ %193, %191 ]
  br i1 %161, label %197, label %203

197:                                              ; preds = %check_retval.exit525.thread
  %198 = load ptr, ptr %3, align 8, !tbaa !16
  %199 = call ptr @ARKStepCreate(ptr noundef nonnull @f0, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %198) #9
  store ptr %199, ptr %5, align 8, !tbaa !4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %check_retval.exit527, label %check_retval.exit527.thread

check_retval.exit527:                             ; preds = %197
  %201 = load ptr, ptr @stderr, align 8, !tbaa !14
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %792

203:                                              ; preds = %check_retval.exit525.thread
  %or.cond11 = or i1 %144, %159
  br i1 %or.cond11, label %210, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %3, align 8, !tbaa !16
  %206 = call ptr @ARKStepCreate(ptr noundef nonnull @ff, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %205) #9
  store ptr %206, ptr %5, align 8, !tbaa !4
  %207 = icmp eq ptr %206, null
  br i1 %207, label %check_retval.exit529, label %check_retval.exit527.thread

check_retval.exit529:                             ; preds = %204
  %208 = load ptr, ptr @stderr, align 8, !tbaa !14
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %792

210:                                              ; preds = %203
  %or.cond13 = and i1 %144, %160
  br i1 %or.cond13, label %211, label %217

211:                                              ; preds = %210
  %212 = load ptr, ptr %3, align 8, !tbaa !16
  %213 = call ptr @ARKStepCreate(ptr noundef nonnull @fn, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %212) #9
  store ptr %213, ptr %5, align 8, !tbaa !4
  %214 = icmp eq ptr %213, null
  br i1 %214, label %check_retval.exit531, label %check_retval.exit527.thread

check_retval.exit531:                             ; preds = %211
  %215 = load ptr, ptr @stderr, align 8, !tbaa !14
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %792

217:                                              ; preds = %210
  %or.cond15 = and i1 %144, %157
  br i1 %or.cond15, label %218, label %234

218:                                              ; preds = %217
  %219 = load ptr, ptr %3, align 8, !tbaa !16
  %220 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @fn, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %219) #9
  store ptr %220, ptr %5, align 8, !tbaa !4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %check_retval.exit533, label %224

check_retval.exit533:                             ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !14
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %792

224:                                              ; preds = %218
  %225 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %220, ptr noundef %.0395, ptr noundef %.0396) #9
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %check_retval.exit535, label %229

check_retval.exit535:                             ; preds = %224
  %227 = load ptr, ptr @stderr, align 8, !tbaa !14
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %225) #10
  br label %792

229:                                              ; preds = %224
  %230 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %220, ptr noundef nonnull @Jn) #9
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %check_retval.exit537, label %check_retval.exit527.thread

check_retval.exit537:                             ; preds = %229
  %232 = load ptr, ptr @stderr, align 8, !tbaa !14
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %230) #10
  br label %792

234:                                              ; preds = %217
  %or.cond17 = or i1 %144, %158
  br i1 %or.cond17, label %check_retval.exit527.thread, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8, !tbaa !16
  %237 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @ff, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %236) #9
  store ptr %237, ptr %5, align 8, !tbaa !4
  %238 = icmp eq ptr %237, null
  br i1 %238, label %check_retval.exit539, label %241

check_retval.exit539:                             ; preds = %235
  %239 = load ptr, ptr @stderr, align 8, !tbaa !14
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #10
  br label %792

241:                                              ; preds = %235
  %242 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %237, ptr noundef %.0395, ptr noundef %.0396) #9
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %check_retval.exit541, label %246

check_retval.exit541:                             ; preds = %241
  %244 = load ptr, ptr @stderr, align 8, !tbaa !14
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %242) #10
  br label %792

246:                                              ; preds = %241
  %247 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %237, ptr noundef nonnull @Jf) #9
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %check_retval.exit543, label %check_retval.exit527.thread

check_retval.exit543:                             ; preds = %246
  %249 = load ptr, ptr @stderr, align 8, !tbaa !14
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %247) #10
  br label %792

check_retval.exit527.thread:                      ; preds = %246, %229, %211, %204, %197, %234
  %251 = phi ptr [ %237, %246 ], [ %220, %229 ], [ %213, %211 ], [ %206, %204 ], [ %199, %197 ], [ null, %234 ]
  switch i32 %31, label %default.unreachable [
    i32 0, label %252
    i32 1, label %281
    i32 2, label %308
    i32 3, label %318
    i32 4, label %347
    i32 5, label %377
  ]

252:                                              ; preds = %check_retval.exit527.thread
  %253 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #9
  %254 = icmp eq ptr %253, null
  br i1 %254, label %check_retval.exit545, label %257

check_retval.exit545:                             ; preds = %252
  %255 = load ptr, ptr @stderr, align 8, !tbaa !14
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %792

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !30
  store double 5.000000e-01, ptr %261, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  store double -1.000000e+00, ptr %263, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store double 2.000000e+00, ptr %264, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %266, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store double 0x3FE5555555555555, ptr %267, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store double 0x3FC5555555555555, ptr %268, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store double 1.000000e+00, ptr %271, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store double 5.000000e-01, ptr %274, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store double 1.000000e+00, ptr %275, align 8, !tbaa !12
  store i32 3, ptr %253, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 2, ptr %276, align 4, !tbaa !35
  %277 = call i32 @ARKStepSetTables(ptr noundef %251, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %253) #9
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %check_retval.exit547, label %check_retval.exit547.thread

check_retval.exit547:                             ; preds = %257
  %279 = load ptr, ptr @stderr, align 8, !tbaa !14
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %277) #10
  br label %792

281:                                              ; preds = %check_retval.exit527.thread
  %282 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 0) #9
  %283 = icmp eq ptr %282, null
  br i1 %283, label %check_retval.exit549, label %286

check_retval.exit549:                             ; preds = %281
  %284 = load ptr, ptr @stderr, align 8, !tbaa !14
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %792

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  store double 0x3FCB0CB174DF99C8, ptr %290, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store double 0x3FE93CD3A2C8198C, ptr %291, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  store double 0x3FAB0CB174DF99C8, ptr %293, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store double 0xBFD5DB3D742C2655, ptr %294, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store double 0x3FE93CD3A2C8198E, ptr %295, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %297, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store double 0x3FC5555555555555, ptr %298, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store double 0x3FE5555555555555, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store double 1.000000e+00, ptr %302, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store double 5.000000e-01, ptr %303, align 8, !tbaa !12
  store i32 3, ptr %282, align 8, !tbaa !34
  %304 = call i32 @ARKStepSetTables(ptr noundef %251, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %282, ptr noundef null) #9
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %check_retval.exit551, label %check_retval.exit547.thread

check_retval.exit551:                             ; preds = %286
  %306 = load ptr, ptr @stderr, align 8, !tbaa !14
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %304) #10
  br label %792

308:                                              ; preds = %check_retval.exit527.thread
  %309 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 0) #9
  %310 = icmp eq ptr %309, null
  br i1 %310, label %check_retval.exit553, label %313

check_retval.exit553:                             ; preds = %308
  %311 = load ptr, ptr @stderr, align 8, !tbaa !14
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49) #10
  br label %792

313:                                              ; preds = %308
  %314 = call i32 @ARKStepSetTables(ptr noundef %251, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef nonnull %309) #9
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %check_retval.exit555, label %check_retval.exit547.thread

check_retval.exit555:                             ; preds = %313
  %316 = load ptr, ptr @stderr, align 8, !tbaa !14
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %314) #10
  br label %792

318:                                              ; preds = %check_retval.exit527.thread
  %319 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 3, i32 noundef 1) #9
  %320 = icmp eq ptr %319, null
  br i1 %320, label %check_retval.exit557, label %323

check_retval.exit557:                             ; preds = %318
  %321 = load ptr, ptr @stderr, align 8, !tbaa !14
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %792

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !30
  store double 5.000000e-01, ptr %327, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !30
  store double -1.000000e+00, ptr %329, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store double 2.000000e+00, ptr %330, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %332, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store double 0x3FE5555555555555, ptr %333, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store double 0x3FC5555555555555, ptr %334, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store double 1.000000e+00, ptr %337, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store double 5.000000e-01, ptr %340, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store double 1.000000e+00, ptr %341, align 8, !tbaa !12
  store i32 3, ptr %319, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 2, ptr %342, align 4, !tbaa !35
  %343 = call i32 @ARKStepSetTables(ptr noundef %251, i32 noundef 3, i32 noundef 2, ptr noundef null, ptr noundef nonnull %319) #9
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %check_retval.exit559, label %check_retval.exit547.thread

check_retval.exit559:                             ; preds = %323
  %345 = load ptr, ptr @stderr, align 8, !tbaa !14
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %343) #10
  br label %792

347:                                              ; preds = %check_retval.exit527.thread
  %348 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 4, i32 noundef 0) #9
  %349 = icmp eq ptr %348, null
  br i1 %349, label %check_retval.exit561, label %352

check_retval.exit561:                             ; preds = %347
  %350 = load ptr, ptr @stderr, align 8, !tbaa !14
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %792

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  store double 5.000000e-01, ptr %356, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store double 5.000000e-01, ptr %359, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store double 1.000000e+00, ptr %362, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  store double 0x3FC5555555555555, ptr %364, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store double 0x3FD5555555555555, ptr %365, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store double 0x3FD5555555555555, ptr %366, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store double 0x3FC5555555555555, ptr %367, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store double 5.000000e-01, ptr %370, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store double 5.000000e-01, ptr %371, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store double 1.000000e+00, ptr %372, align 8, !tbaa !12
  store i32 4, ptr %348, align 8, !tbaa !34
  %373 = call i32 @ARKStepSetTables(ptr noundef %251, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %348) #9
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %check_retval.exit563, label %check_retval.exit547.thread

check_retval.exit563:                             ; preds = %352
  %375 = load ptr, ptr @stderr, align 8, !tbaa !14
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %373) #10
  br label %792

377:                                              ; preds = %check_retval.exit527.thread
  %378 = call ptr @ARKodeButcherTable_LoadERK(i32 noundef 8) #9
  %379 = icmp eq ptr %378, null
  br i1 %379, label %check_retval.exit565, label %382

check_retval.exit565:                             ; preds = %377
  %380 = load ptr, ptr @stderr, align 8, !tbaa !14
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49) #10
  br label %792

382:                                              ; preds = %377
  %383 = call i32 @ARKStepSetTables(ptr noundef %251, i32 noundef 5, i32 noundef 4, ptr noundef null, ptr noundef nonnull %378) #9
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %check_retval.exit567, label %check_retval.exit547.thread

check_retval.exit567:                             ; preds = %382
  %385 = load ptr, ptr @stderr, align 8, !tbaa !14
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.48, i32 noundef %383) #10
  br label %792

check_retval.exit547.thread:                      ; preds = %382, %352, %323, %313, %286, %257
  %.0398 = phi ptr [ %253, %257 ], [ %282, %286 ], [ %309, %313 ], [ %319, %323 ], [ %348, %352 ], [ %378, %382 ]
  call void @ARKodeButcherTable_Free(ptr noundef nonnull %.0398) #9
  %387 = call i32 @ARKodeSStolerances(ptr noundef %251, double noundef %.1401, double noundef %.1) #9
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %check_retval.exit569, label %391

check_retval.exit569:                             ; preds = %check_retval.exit547.thread
  %389 = load ptr, ptr @stderr, align 8, !tbaa !14
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %387) #10
  br label %792

391:                                              ; preds = %check_retval.exit547.thread
  %392 = call i32 @ARKodeSetUserData(ptr noundef %251, ptr noundef nonnull %8) #9
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %check_retval.exit571, label %396

check_retval.exit571:                             ; preds = %391
  %394 = load ptr, ptr @stderr, align 8, !tbaa !14
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.51, i32 noundef %392) #10
  br label %792

396:                                              ; preds = %391
  %397 = call i32 @ARKodeSetFixedStep(ptr noundef %251, double noundef %82) #9
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %check_retval.exit573, label %401

check_retval.exit573:                             ; preds = %396
  %399 = load ptr, ptr @stderr, align 8, !tbaa !14
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.52, i32 noundef %397) #10
  br label %792

401:                                              ; preds = %396
  %402 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %251, ptr noundef nonnull %6) #9
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %check_retval.exit575, label %406

check_retval.exit575:                             ; preds = %401
  %404 = load ptr, ptr @stderr, align 8, !tbaa !14
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.53, i32 noundef %402) #10
  br label %792

406:                                              ; preds = %401
  %or.cond19 = or i1 %139, %141
  br i1 %or.cond19, label %407, label %check_retval.exit579.thread

407:                                              ; preds = %406
  %408 = load ptr, ptr %3, align 8, !tbaa !16
  %409 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %408) #9
  %410 = icmp eq ptr %409, null
  br i1 %410, label %check_retval.exit577, label %413

check_retval.exit577:                             ; preds = %407
  %411 = load ptr, ptr @stderr, align 8, !tbaa !14
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.42) #10
  br label %792

413:                                              ; preds = %407
  %414 = load ptr, ptr %3, align 8, !tbaa !16
  %415 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %168, ptr noundef nonnull %409, ptr noundef %414) #9
  %416 = icmp eq ptr %415, null
  br i1 %416, label %check_retval.exit579, label %check_retval.exit579.thread

check_retval.exit579:                             ; preds = %413
  %417 = load ptr, ptr @stderr, align 8, !tbaa !14
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #10
  br label %792

check_retval.exit579.thread:                      ; preds = %413, %406
  %.0394 = phi ptr [ null, %406 ], [ %409, %413 ]
  %.0393 = phi ptr [ null, %406 ], [ %415, %413 ]
  br i1 %.not470, label %426, label %419

419:                                              ; preds = %check_retval.exit579.thread
  %420 = load ptr, ptr %6, align 8, !tbaa !8
  %421 = load ptr, ptr %3, align 8, !tbaa !16
  %422 = call ptr @MRIStepCreate(ptr noundef nonnull @f0, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %420, ptr noundef %421) #9
  store ptr %422, ptr %4, align 8, !tbaa !4
  %423 = icmp eq ptr %422, null
  br i1 %423, label %check_retval.exit581, label %check_retval.exit581.thread

check_retval.exit581:                             ; preds = %419
  %424 = load ptr, ptr @stderr, align 8, !tbaa !14
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %792

426:                                              ; preds = %check_retval.exit579.thread
  %or.cond21 = or i1 %142, %161
  br i1 %or.cond21, label %434, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !8
  %429 = load ptr, ptr %3, align 8, !tbaa !16
  %430 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %428, ptr noundef %429) #9
  store ptr %430, ptr %4, align 8, !tbaa !4
  %431 = icmp eq ptr %430, null
  br i1 %431, label %check_retval.exit583, label %check_retval.exit581.thread

check_retval.exit583:                             ; preds = %427
  %432 = load ptr, ptr @stderr, align 8, !tbaa !14
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %792

434:                                              ; preds = %426
  %or.cond23 = and i1 %143, %161
  br i1 %or.cond23, label %435, label %442

435:                                              ; preds = %434
  %436 = load ptr, ptr %6, align 8, !tbaa !8
  %437 = load ptr, ptr %3, align 8, !tbaa !16
  %438 = call ptr @MRIStepCreate(ptr noundef nonnull @fn, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %436, ptr noundef %437) #9
  store ptr %438, ptr %4, align 8, !tbaa !4
  %439 = icmp eq ptr %438, null
  br i1 %439, label %check_retval.exit585, label %check_retval.exit581.thread

check_retval.exit585:                             ; preds = %435
  %440 = load ptr, ptr @stderr, align 8, !tbaa !14
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %792

442:                                              ; preds = %434
  %or.cond25 = or i1 %140, %161
  br i1 %or.cond25, label %460, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %6, align 8, !tbaa !8
  %445 = load ptr, ptr %3, align 8, !tbaa !16
  %446 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef nonnull @fs, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %444, ptr noundef %445) #9
  store ptr %446, ptr %4, align 8, !tbaa !4
  %447 = icmp eq ptr %446, null
  br i1 %447, label %check_retval.exit587, label %450

check_retval.exit587:                             ; preds = %443
  %448 = load ptr, ptr @stderr, align 8, !tbaa !14
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %792

450:                                              ; preds = %443
  %451 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %446, ptr noundef %.0393, ptr noundef %.0394) #9
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %check_retval.exit589, label %455

check_retval.exit589:                             ; preds = %450
  %453 = load ptr, ptr @stderr, align 8, !tbaa !14
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %451) #10
  br label %792

455:                                              ; preds = %450
  %456 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %446, ptr noundef nonnull @Js) #9
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %check_retval.exit591, label %check_retval.exit581.thread

check_retval.exit591:                             ; preds = %455
  %458 = load ptr, ptr @stderr, align 8, !tbaa !14
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %456) #10
  br label %792

460:                                              ; preds = %442
  %or.cond27 = and i1 %139, %161
  br i1 %or.cond27, label %461, label %478

461:                                              ; preds = %460
  %462 = load ptr, ptr %6, align 8, !tbaa !8
  %463 = load ptr, ptr %3, align 8, !tbaa !16
  %464 = call ptr @MRIStepCreate(ptr noundef null, ptr noundef nonnull @fn, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %462, ptr noundef %463) #9
  store ptr %464, ptr %4, align 8, !tbaa !4
  %465 = icmp eq ptr %464, null
  br i1 %465, label %check_retval.exit593, label %468

check_retval.exit593:                             ; preds = %461
  %466 = load ptr, ptr @stderr, align 8, !tbaa !14
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %792

468:                                              ; preds = %461
  %469 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %464, ptr noundef %.0393, ptr noundef %.0394) #9
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %check_retval.exit595, label %473

check_retval.exit595:                             ; preds = %468
  %471 = load ptr, ptr @stderr, align 8, !tbaa !14
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %469) #10
  br label %792

473:                                              ; preds = %468
  %474 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %464, ptr noundef nonnull @Jn) #9
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %check_retval.exit597, label %check_retval.exit581.thread

check_retval.exit597:                             ; preds = %473
  %476 = load ptr, ptr @stderr, align 8, !tbaa !14
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %474) #10
  br label %792

478:                                              ; preds = %460
  br i1 %141, label %479, label %check_retval.exit581.thread

479:                                              ; preds = %478
  %480 = load ptr, ptr %6, align 8, !tbaa !8
  %481 = load ptr, ptr %3, align 8, !tbaa !16
  %482 = call ptr @MRIStepCreate(ptr noundef nonnull @fse, ptr noundef nonnull @fsi, double noundef 0.000000e+00, ptr noundef nonnull %168, ptr noundef %480, ptr noundef %481) #9
  store ptr %482, ptr %4, align 8, !tbaa !4
  %483 = icmp eq ptr %482, null
  br i1 %483, label %check_retval.exit599, label %486

check_retval.exit599:                             ; preds = %479
  %484 = load ptr, ptr @stderr, align 8, !tbaa !14
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.54) #10
  br label %792

486:                                              ; preds = %479
  %487 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %482, ptr noundef %.0393, ptr noundef %.0394) #9
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %check_retval.exit601, label %491

check_retval.exit601:                             ; preds = %486
  %489 = load ptr, ptr @stderr, align 8, !tbaa !14
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.45, i32 noundef %487) #10
  br label %792

491:                                              ; preds = %486
  %492 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %482, ptr noundef nonnull @Jsi) #9
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %check_retval.exit603, label %check_retval.exit581.thread

check_retval.exit603:                             ; preds = %491
  %494 = load ptr, ptr @stderr, align 8, !tbaa !14
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.46, i32 noundef %492) #10
  br label %792

check_retval.exit581.thread:                      ; preds = %491, %473, %455, %435, %427, %419, %478
  %496 = phi ptr [ %482, %491 ], [ %464, %473 ], [ %446, %455 ], [ %438, %435 ], [ %430, %427 ], [ %422, %419 ], [ null, %478 ]
  switch i32 %27, label %default.unreachable [
    i32 0, label %497
    i32 1, label %518
    i32 2, label %523
    i32 3, label %529
    i32 4, label %535
    i32 5, label %541
    i32 6, label %547
    i32 7, label %553
    i32 8, label %559
    i32 9, label %565
    i32 10, label %570
    i32 11, label %575
    i32 12, label %580
    i32 13, label %585
  ]

497:                                              ; preds = %check_retval.exit581.thread
  %498 = call ptr @ARKodeButcherTable_Alloc(i32 noundef 2, i32 noundef 0) #9
  %499 = icmp eq ptr %498, null
  br i1 %499, label %check_retval.exit605, label %502

check_retval.exit605:                             ; preds = %497
  %500 = load ptr, ptr @stderr, align 8, !tbaa !14
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.47) #10
  br label %792

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !27
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !30
  store double 0x3FE5555555555555, ptr %506, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !31
  store double 2.500000e-01, ptr %508, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store double 7.500000e-01, ptr %509, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !33
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store double 0x3FE5555555555555, ptr %512, align 8, !tbaa !12
  store i32 2, ptr %498, align 8, !tbaa !34
  %513 = call ptr @MRIStepCoupling_MIStoMRI(ptr noundef nonnull %498, i32 noundef 2, i32 noundef 0) #9
  %514 = icmp eq ptr %513, null
  br i1 %514, label %check_retval.exit607, label %517

check_retval.exit607:                             ; preds = %502
  %515 = load ptr, ptr @stderr, align 8, !tbaa !14
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.55) #10
  br label %792

517:                                              ; preds = %502
  call void @ARKodeButcherTable_Free(ptr noundef nonnull %498) #9
  br label %check_retval.exit609.thread

518:                                              ; preds = %check_retval.exit581.thread
  %519 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 200) #9
  %520 = icmp eq ptr %519, null
  br i1 %520, label %check_retval.exit609, label %check_retval.exit609.thread

check_retval.exit609:                             ; preds = %518
  %521 = load ptr, ptr @stderr, align 8, !tbaa !14
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %792

523:                                              ; preds = %check_retval.exit581.thread
  %524 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 202) #9
  %525 = load i32, ptr %524, align 4, !tbaa !26
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %check_retval.exit611, label %check_retval.exit609.thread

check_retval.exit611:                             ; preds = %523
  %527 = load ptr, ptr @stderr, align 8, !tbaa !14
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %525) #10
  br label %792

529:                                              ; preds = %check_retval.exit581.thread
  %530 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 219) #9
  %531 = load i32, ptr %530, align 4, !tbaa !26
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %check_retval.exit613, label %check_retval.exit609.thread

check_retval.exit613:                             ; preds = %529
  %533 = load ptr, ptr @stderr, align 8, !tbaa !14
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %531) #10
  br label %792

535:                                              ; preds = %check_retval.exit581.thread
  %536 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 220) #9
  %537 = load i32, ptr %536, align 4, !tbaa !26
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %check_retval.exit615, label %check_retval.exit609.thread

check_retval.exit615:                             ; preds = %535
  %539 = load ptr, ptr @stderr, align 8, !tbaa !14
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %537) #10
  br label %792

541:                                              ; preds = %check_retval.exit581.thread
  %542 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 221) #9
  %543 = load i32, ptr %542, align 4, !tbaa !26
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %check_retval.exit617, label %check_retval.exit609.thread

check_retval.exit617:                             ; preds = %541
  %545 = load ptr, ptr @stderr, align 8, !tbaa !14
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %543) #10
  br label %792

547:                                              ; preds = %check_retval.exit581.thread
  %548 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 222) #9
  %549 = load i32, ptr %548, align 4, !tbaa !26
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %check_retval.exit619, label %check_retval.exit609.thread

check_retval.exit619:                             ; preds = %547
  %551 = load ptr, ptr @stderr, align 8, !tbaa !14
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %549) #10
  br label %792

553:                                              ; preds = %check_retval.exit581.thread
  %554 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 203) #9
  %555 = load i32, ptr %554, align 4, !tbaa !26
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %check_retval.exit621, label %check_retval.exit609.thread

check_retval.exit621:                             ; preds = %553
  %557 = load ptr, ptr @stderr, align 8, !tbaa !14
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %555) #10
  br label %792

559:                                              ; preds = %check_retval.exit581.thread
  %560 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 204) #9
  %561 = load i32, ptr %560, align 4, !tbaa !26
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %check_retval.exit623, label %check_retval.exit609.thread

check_retval.exit623:                             ; preds = %559
  %563 = load ptr, ptr @stderr, align 8, !tbaa !14
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef %561) #10
  br label %792

565:                                              ; preds = %check_retval.exit581.thread
  %566 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 207) #9
  %567 = icmp eq ptr %566, null
  br i1 %567, label %check_retval.exit625, label %check_retval.exit609.thread

check_retval.exit625:                             ; preds = %565
  %568 = load ptr, ptr @stderr, align 8, !tbaa !14
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %792

570:                                              ; preds = %check_retval.exit581.thread
  %571 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 208) #9
  %572 = icmp eq ptr %571, null
  br i1 %572, label %check_retval.exit627, label %check_retval.exit609.thread

check_retval.exit627:                             ; preds = %570
  %573 = load ptr, ptr @stderr, align 8, !tbaa !14
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %792

575:                                              ; preds = %check_retval.exit581.thread
  %576 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 223) #9
  %577 = icmp eq ptr %576, null
  br i1 %577, label %check_retval.exit629, label %check_retval.exit609.thread

check_retval.exit629:                             ; preds = %575
  %578 = load ptr, ptr @stderr, align 8, !tbaa !14
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %792

580:                                              ; preds = %check_retval.exit581.thread
  %581 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 224) #9
  %582 = icmp eq ptr %581, null
  br i1 %582, label %check_retval.exit631, label %check_retval.exit609.thread

check_retval.exit631:                             ; preds = %580
  %583 = load ptr, ptr @stderr, align 8, !tbaa !14
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %792

585:                                              ; preds = %check_retval.exit581.thread
  %586 = call ptr @MRIStepCoupling_LoadTable(i32 noundef 225) #9
  %587 = icmp eq ptr %586, null
  br i1 %587, label %check_retval.exit633, label %check_retval.exit609.thread

check_retval.exit633:                             ; preds = %585
  %588 = load ptr, ptr @stderr, align 8, !tbaa !14
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.56) #10
  br label %792

check_retval.exit609.thread:                      ; preds = %585, %580, %575, %570, %565, %559, %553, %547, %541, %535, %529, %523, %518, %517
  %.0397 = phi ptr [ %513, %517 ], [ %519, %518 ], [ %524, %523 ], [ %530, %529 ], [ %536, %535 ], [ %542, %541 ], [ %548, %547 ], [ %554, %553 ], [ %560, %559 ], [ %566, %565 ], [ %571, %570 ], [ %576, %575 ], [ %581, %580 ], [ %586, %585 ]
  %590 = call i32 @MRIStepSetCoupling(ptr noundef %496, ptr noundef nonnull %.0397) #9
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %check_retval.exit635, label %594

check_retval.exit635:                             ; preds = %check_retval.exit609.thread
  %592 = load ptr, ptr @stderr, align 8, !tbaa !14
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.57, i32 noundef %590) #10
  br label %792

594:                                              ; preds = %check_retval.exit609.thread
  call void @MRIStepCoupling_Free(ptr noundef nonnull %.0397) #9
  %595 = call i32 @ARKodeSStolerances(ptr noundef %496, double noundef %.1401, double noundef %.1) #9
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %check_retval.exit637, label %599

check_retval.exit637:                             ; preds = %594
  %597 = load ptr, ptr @stderr, align 8, !tbaa !14
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.50, i32 noundef %595) #10
  br label %792

599:                                              ; preds = %594
  %600 = call i32 @ARKodeSetUserData(ptr noundef %496, ptr noundef nonnull %8) #9
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %check_retval.exit639, label %604

check_retval.exit639:                             ; preds = %599
  %602 = load ptr, ptr @stderr, align 8, !tbaa !14
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.51, i32 noundef %600) #10
  br label %792

604:                                              ; preds = %599
  %605 = call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %496, i32 noundef %.0385) #9
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %check_retval.exit641, label %609

check_retval.exit641:                             ; preds = %604
  %607 = load ptr, ptr @stderr, align 8, !tbaa !14
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.58, i32 noundef %605) #10
  br label %792

609:                                              ; preds = %604
  %610 = call i32 @ARKodeSetFixedStep(ptr noundef %496, double noundef %.0384703707715724) #9
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %check_retval.exit643, label %utrue.exit

check_retval.exit643:                             ; preds = %609
  %612 = load ptr, ptr @stderr, align 8, !tbaa !14
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.52, i32 noundef %610) #10
  br label %792

utrue.exit:                                       ; preds = %609
  %614 = call noalias ptr @fopen(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  %615 = call i64 @fwrite(ptr nonnull @.str.61, i64 18, i64 1, ptr %614)
  %616 = load ptr, ptr %168, align 8, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !21
  %619 = load double, ptr %618, align 8, !tbaa !12
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load double, ptr %620, align 8, !tbaa !12
  %622 = fadd double %619, 0xBFF3988E1409212E
  %623 = call double @llvm.fabs.f64(double %622)
  %.val = load double, ptr %80, align 8, !tbaa !12
  %624 = fmul double %.val, 0.000000e+00
  %625 = call double @cos(double noundef %624) #9, !tbaa !26
  %626 = fadd double %625, 2.000000e+00
  %627 = fcmp ugt double %626, 0.000000e+00
  br i1 %627, label %628, label %vtrue.exit

628:                                              ; preds = %utrue.exit
  %629 = call double @sqrt(double noundef %626) #9, !tbaa !26
  br label %vtrue.exit

vtrue.exit:                                       ; preds = %utrue.exit, %628
  %630 = phi double [ %629, %628 ], [ 0.000000e+00, %utrue.exit ]
  %631 = fsub double %621, %630
  %632 = call double @llvm.fabs.f64(double %631)
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.62, double noundef 0.000000e+00, double noundef %619, double noundef %621, double noundef %623, double noundef %632) #9
  store double 0.000000e+00, ptr %7, align 8, !tbaa !12
  %puts503 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts504 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %634 = load double, ptr %7, align 8, !tbaa !12
  %635 = load ptr, ptr %168, align 8, !tbaa !18
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !21
  %638 = load double, ptr %637, align 8, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load double, ptr %639, align 8, !tbaa !12
  %641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %634, double noundef %638, double noundef %640, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %642

642:                                              ; preds = %vtrue.exit, %vtrue.exit647
  %.0869 = phi i32 [ 0, %vtrue.exit ], [ %690, %vtrue.exit647 ]
  %.0379868 = phi double [ 0.000000e+00, %vtrue.exit ], [ %686, %vtrue.exit647 ]
  %.0380867 = phi double [ 0.000000e+00, %vtrue.exit ], [ %683, %vtrue.exit647 ]
  %.0381866 = phi double [ 0.000000e+00, %vtrue.exit ], [ %682, %vtrue.exit647 ]
  %.0382865 = phi double [ 1.000000e-01, %vtrue.exit ], [ %689, %vtrue.exit647 ]
  %643 = call i32 @ARKodeEvolve(ptr noundef %496, double noundef %.0382865, ptr noundef nonnull %168, ptr noundef nonnull %7, i32 noundef 1) #9
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %check_retval.exit645, label %647

check_retval.exit645:                             ; preds = %642
  %645 = load ptr, ptr @stderr, align 8, !tbaa !14
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.66, i32 noundef %643) #10
  br label %.loopexit

647:                                              ; preds = %642
  %648 = load ptr, ptr %168, align 8, !tbaa !18
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !21
  %651 = load double, ptr %650, align 8, !tbaa !12
  %652 = load double, ptr %7, align 8, !tbaa !12
  %653 = call double @cos(double noundef %652) #9, !tbaa !26
  %654 = fmul double %653, 5.000000e-01
  %655 = fadd double %654, 1.000000e+00
  %656 = fcmp ugt double %655, 0.000000e+00
  br i1 %656, label %657, label %utrue.exit646

657:                                              ; preds = %647
  %658 = call double @sqrt(double noundef %655) #9, !tbaa !26
  br label %utrue.exit646

utrue.exit646:                                    ; preds = %647, %657
  %659 = phi double [ %658, %657 ], [ 0.000000e+00, %647 ]
  %660 = fsub double %651, %659
  %661 = call double @llvm.fabs.f64(double %660)
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %663 = load double, ptr %662, align 8, !tbaa !12
  %.val517 = load double, ptr %80, align 8, !tbaa !12
  %664 = fmul double %652, %.val517
  %665 = call double @cos(double noundef %664) #9, !tbaa !26
  %666 = fadd double %665, 2.000000e+00
  %667 = fcmp ugt double %666, 0.000000e+00
  br i1 %667, label %668, label %vtrue.exit647

668:                                              ; preds = %utrue.exit646
  %669 = call double @sqrt(double noundef %666) #9, !tbaa !26
  br label %vtrue.exit647

vtrue.exit647:                                    ; preds = %utrue.exit646, %668
  %670 = phi double [ %669, %668 ], [ 0.000000e+00, %utrue.exit646 ]
  %671 = fsub double %663, %670
  %672 = call double @llvm.fabs.f64(double %671)
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %652, double noundef %651, double noundef %663, double noundef %661, double noundef %672)
  %674 = load double, ptr %7, align 8, !tbaa !12
  %675 = load ptr, ptr %168, align 8, !tbaa !18
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !21
  %678 = load double, ptr %677, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load double, ptr %679, align 8, !tbaa !12
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.62, double noundef %674, double noundef %678, double noundef %680, double noundef %661, double noundef %672) #9
  %682 = call double @llvm.fmuladd.f64(double %660, double %660, double %.0381866)
  %683 = call double @llvm.fmuladd.f64(double %671, double %671, double %.0380867)
  %684 = fmul double %671, %671
  %685 = call double @llvm.fmuladd.f64(double %660, double %660, double %684)
  %686 = fadd double %.0379868, %685
  %687 = fadd double %.0382865, 1.000000e-01
  %688 = fcmp ogt double %687, 5.000000e+00
  %689 = select i1 %688, double 5.000000e+00, double %687
  %690 = add nuw nsw i32 %.0869, 1
  %exitcond.not = icmp eq i32 %690, 50
  br i1 %exitcond.not, label %.loopexit, label %642

.loopexit:                                        ; preds = %vtrue.exit647, %check_retval.exit645
  %.0381864 = phi double [ %.0381866, %check_retval.exit645 ], [ %682, %vtrue.exit647 ]
  %.0380862 = phi double [ %.0380867, %check_retval.exit645 ], [ %683, %vtrue.exit647 ]
  %.0379860 = phi double [ %.0379868, %check_retval.exit645 ], [ %686, %vtrue.exit647 ]
  %691 = fdiv double %.0381864, 5.000000e+01
  %692 = fcmp ugt double %691, 0.000000e+00
  br i1 %692, label %693, label %695

693:                                              ; preds = %.loopexit
  %694 = call double @sqrt(double noundef %691) #9, !tbaa !26
  br label %695

695:                                              ; preds = %.loopexit, %693
  %696 = phi double [ %694, %693 ], [ 0.000000e+00, %.loopexit ]
  %697 = fdiv double %.0380862, 5.000000e+01
  %698 = fcmp ugt double %697, 0.000000e+00
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = call double @sqrt(double noundef %697) #9, !tbaa !26
  br label %701

701:                                              ; preds = %695, %699
  %702 = phi double [ %700, %699 ], [ 0.000000e+00, %695 ]
  %703 = fdiv double %.0379860, 5.000000e+01
  %704 = fmul double %703, 5.000000e-01
  %705 = fcmp ugt double %704, 0.000000e+00
  br i1 %705, label %706, label %708

706:                                              ; preds = %701
  %707 = call double @sqrt(double noundef %704) #9, !tbaa !26
  br label %708

708:                                              ; preds = %701, %706
  %709 = phi double [ %707, %706 ], [ 0.000000e+00, %701 ]
  %puts506 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %710 = call i32 @fclose(ptr noundef %614)
  %711 = call i32 @ARKodeGetNumSteps(ptr noundef %496, ptr noundef nonnull %9) #9
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %check_retval.exit649

713:                                              ; preds = %708
  %714 = load ptr, ptr @stderr, align 8, !tbaa !14
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef %711) #10
  br label %check_retval.exit649

check_retval.exit649:                             ; preds = %708, %713
  %716 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %496, i32 noundef 0, ptr noundef nonnull %11) #9
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %check_retval.exit651

718:                                              ; preds = %check_retval.exit649
  %719 = load ptr, ptr @stderr, align 8, !tbaa !14
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %716) #10
  br label %check_retval.exit651

check_retval.exit651:                             ; preds = %check_retval.exit649, %718
  %721 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %496, i32 noundef 1, ptr noundef nonnull %12) #9
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %check_retval.exit653

723:                                              ; preds = %check_retval.exit651
  %724 = load ptr, ptr @stderr, align 8, !tbaa !14
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %721) #10
  br label %check_retval.exit653

check_retval.exit653:                             ; preds = %check_retval.exit651, %723
  %726 = call i32 @ARKodeGetNumSteps(ptr noundef %251, ptr noundef nonnull %10) #9
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %check_retval.exit655

728:                                              ; preds = %check_retval.exit653
  %729 = load ptr, ptr @stderr, align 8, !tbaa !14
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef %726) #10
  br label %check_retval.exit655

check_retval.exit655:                             ; preds = %check_retval.exit653, %728
  %731 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %251, i32 noundef 0, ptr noundef nonnull %13) #9
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %check_retval.exit657

733:                                              ; preds = %check_retval.exit655
  %734 = load ptr, ptr @stderr, align 8, !tbaa !14
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.68, i32 noundef %731) #10
  br label %check_retval.exit657

check_retval.exit657:                             ; preds = %check_retval.exit655, %733
  %puts507 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %736 = load i64, ptr %9, align 8, !tbaa !36
  %737 = load i64, ptr %10, align 8, !tbaa !36
  %738 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %736, i64 noundef %737)
  %739 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %696, double noundef %702, double noundef %709)
  br i1 %141, label %740, label %745

740:                                              ; preds = %check_retval.exit657
  %741 = load i64, ptr %11, align 8, !tbaa !36
  %742 = load i64, ptr %12, align 8, !tbaa !36
  %743 = load i64, ptr %13, align 8, !tbaa !36
  %744 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %741, i64 noundef %742, i64 noundef %743)
  br label %.thread856

745:                                              ; preds = %check_retval.exit657
  %746 = load i64, ptr %13, align 8, !tbaa !36
  br i1 %139, label %747, label %750

747:                                              ; preds = %745
  %748 = load i64, ptr %12, align 8, !tbaa !36
  %749 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %748, i64 noundef %746)
  br label %.thread856

750:                                              ; preds = %745
  %751 = load i64, ptr %11, align 8, !tbaa !36
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %751, i64 noundef %746)
  br i1 %or.cond19, label %.thread856, label %769

.thread856:                                       ; preds = %740, %747, %750
  %753 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %496, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %check_retval.exit659

755:                                              ; preds = %.thread856
  %756 = load ptr, ptr @stderr, align 8, !tbaa !14
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.74, i32 noundef %753) #10
  br label %check_retval.exit659

check_retval.exit659:                             ; preds = %.thread856, %755
  %758 = call i32 @ARKodeGetNumJacEvals(ptr noundef %496, ptr noundef nonnull %19) #9
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %check_retval.exit661

760:                                              ; preds = %check_retval.exit659
  %761 = load ptr, ptr @stderr, align 8, !tbaa !14
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.75, i32 noundef %758) #10
  br label %check_retval.exit661

check_retval.exit661:                             ; preds = %check_retval.exit659, %760
  %763 = load i64, ptr %17, align 8, !tbaa !36
  %764 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %763)
  %765 = load i64, ptr %18, align 8, !tbaa !36
  %766 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %765)
  %767 = load i64, ptr %19, align 8, !tbaa !36
  %768 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i64 noundef %767)
  br label %769

769:                                              ; preds = %750, %check_retval.exit661
  br i1 %157, label %770, label %787

770:                                              ; preds = %769
  %771 = call i32 @ARKodeGetNonlinSolvStats(ptr noundef %251, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %check_retval.exit663

773:                                              ; preds = %770
  %774 = load ptr, ptr @stderr, align 8, !tbaa !14
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.74, i32 noundef %771) #10
  br label %check_retval.exit663

check_retval.exit663:                             ; preds = %770, %773
  %776 = call i32 @ARKodeGetNumJacEvals(ptr noundef %251, ptr noundef nonnull %16) #9
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %check_retval.exit665

778:                                              ; preds = %check_retval.exit663
  %779 = load ptr, ptr @stderr, align 8, !tbaa !14
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.75, i32 noundef %776) #10
  br label %check_retval.exit665

check_retval.exit665:                             ; preds = %check_retval.exit663, %778
  %781 = load i64, ptr %14, align 8, !tbaa !36
  %782 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i64 noundef %781)
  %783 = load i64, ptr %15, align 8, !tbaa !36
  %784 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, i64 noundef %783)
  %785 = load i64, ptr %16, align 8, !tbaa !36
  %786 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, i64 noundef %785)
  br label %787

787:                                              ; preds = %check_retval.exit665, %769
  call void @N_VDestroy(ptr noundef nonnull %168) #9
  call void @SUNMatDestroy(ptr noundef %.0396) #9
  %788 = call i32 @SUNLinSolFree(ptr noundef %.0395) #9
  call void @SUNMatDestroy(ptr noundef %.0394) #9
  %789 = call i32 @SUNLinSolFree(ptr noundef %.0393) #9
  call void @ARKodeFree(ptr noundef nonnull %5) #9
  %790 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %6) #9
  call void @ARKodeFree(ptr noundef nonnull %4) #9
  %791 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #9
  br label %792

792:                                              ; preds = %check_retval.exit643, %check_retval.exit641, %check_retval.exit639, %check_retval.exit637, %check_retval.exit635, %check_retval.exit633, %check_retval.exit631, %check_retval.exit629, %check_retval.exit627, %check_retval.exit625, %check_retval.exit623, %check_retval.exit621, %check_retval.exit619, %check_retval.exit617, %check_retval.exit615, %check_retval.exit613, %check_retval.exit611, %check_retval.exit609, %check_retval.exit607, %check_retval.exit605, %check_retval.exit603, %check_retval.exit601, %check_retval.exit599, %check_retval.exit597, %check_retval.exit595, %check_retval.exit593, %check_retval.exit591, %check_retval.exit589, %check_retval.exit587, %check_retval.exit585, %check_retval.exit583, %check_retval.exit581, %check_retval.exit579, %check_retval.exit577, %check_retval.exit575, %check_retval.exit573, %check_retval.exit571, %check_retval.exit569, %check_retval.exit567, %check_retval.exit565, %check_retval.exit563, %check_retval.exit561, %check_retval.exit559, %check_retval.exit557, %check_retval.exit555, %check_retval.exit553, %check_retval.exit551, %check_retval.exit549, %check_retval.exit547, %check_retval.exit545, %check_retval.exit543, %check_retval.exit541, %check_retval.exit539, %check_retval.exit537, %check_retval.exit535, %check_retval.exit533, %check_retval.exit531, %check_retval.exit529, %check_retval.exit527, %check_retval.exit525, %check_retval.exit523, %check_retval.exit519, %check_retval.exit, %787, %78, %75, %70, %67, %64, %61, %57, %55, %21
  %.0383 = phi i32 [ -1, %21 ], [ -1, %55 ], [ -1, %57 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %78 ], [ 0, %787 ], [ -1, %75 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit519 ], [ 1, %check_retval.exit523 ], [ 1, %check_retval.exit525 ], [ 1, %check_retval.exit527 ], [ 1, %check_retval.exit529 ], [ 1, %check_retval.exit531 ], [ 1, %check_retval.exit533 ], [ 1, %check_retval.exit535 ], [ 1, %check_retval.exit537 ], [ 1, %check_retval.exit539 ], [ 1, %check_retval.exit541 ], [ 1, %check_retval.exit543 ], [ 1, %check_retval.exit545 ], [ 1, %check_retval.exit547 ], [ 1, %check_retval.exit549 ], [ 1, %check_retval.exit551 ], [ 1, %check_retval.exit553 ], [ 1, %check_retval.exit555 ], [ 1, %check_retval.exit557 ], [ 1, %check_retval.exit559 ], [ 1, %check_retval.exit561 ], [ 1, %check_retval.exit563 ], [ 1, %check_retval.exit565 ], [ 1, %check_retval.exit567 ], [ 1, %check_retval.exit569 ], [ 1, %check_retval.exit571 ], [ 1, %check_retval.exit573 ], [ 1, %check_retval.exit575 ], [ 1, %check_retval.exit577 ], [ 1, %check_retval.exit579 ], [ 1, %check_retval.exit581 ], [ 1, %check_retval.exit583 ], [ 1, %check_retval.exit585 ], [ 1, %check_retval.exit587 ], [ 1, %check_retval.exit589 ], [ 1, %check_retval.exit591 ], [ 1, %check_retval.exit593 ], [ 1, %check_retval.exit595 ], [ 1, %check_retval.exit597 ], [ 1, %check_retval.exit599 ], [ 1, %check_retval.exit601 ], [ 1, %check_retval.exit603 ], [ 1, %check_retval.exit605 ], [ 1, %check_retval.exit607 ], [ 1, %check_retval.exit609 ], [ 1, %check_retval.exit611 ], [ 1, %check_retval.exit613 ], [ 1, %check_retval.exit615 ], [ 1, %check_retval.exit617 ], [ 1, %check_retval.exit619 ], [ 1, %check_retval.exit621 ], [ 1, %check_retval.exit623 ], [ 1, %check_retval.exit625 ], [ 1, %check_retval.exit627 ], [ 1, %check_retval.exit629 ], [ 1, %check_retval.exit631 ], [ 1, %check_retval.exit633 ], [ 1, %check_retval.exit635 ], [ 1, %check_retval.exit637 ], [ 1, %check_retval.exit639 ], [ 1, %check_retval.exit641 ], [ 1, %check_retval.exit643 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
