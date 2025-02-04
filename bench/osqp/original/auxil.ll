target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, double, double, i64 }
%struct.OSQPInfo = type { [32 x i8], i64, i64, double, double, double, i64, i64, double, double, double, double, double, double }
%struct.linsys_solver = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.OSQPScaling = type { double, ptr, ptr, double, ptr, ptr }
%struct.OSQPSolution = type { ptr, ptr, ptr, ptr }
%struct.OSQPPolish = type { ptr, i64, ptr, ptr, ptr, ptr, double, double, double }
%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"solved\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"solved inaccurate\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"primal infeasible\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"primal infeasible inaccurate\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dual infeasible\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"dual infeasible inaccurate\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"maximum iterations reached\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"run time limit reached\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"problem non convex\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"interrupted\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"unsolved\00", align 1
@OSQP_STATUS_MESSAGE = global [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.validate_data = private unnamed_addr constant [14 x i8] c"validate_data\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Missing quadratic cost matrix P\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Missing constraint matrix A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Missing linear cost vector q\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"n must be positive and m nonnegative; n = %i, m = %i\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"P does not have dimension n x n with n = %i\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"P is not square\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"P is not upper triangular\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"A does not have dimension %i x %i\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"Lower bound at index %d is greater than upper bound: %.4e > %.4e\00", align 1
@__func__.validate_settings = private unnamed_addr constant [18 x i8] c"validate_settings\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Missing settings!\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"linsys_solver not recognized\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"allocate_solution must be either 0 or 1\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"verbose must be either 0 or 1\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"profiler_level must be either 0, 1 or 2\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"warm_start must be either 0 or 1\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"scaling must be nonnegative\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"polishing must be either 0 or 1\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"rho must be positive\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"rho_is_vec must be either 0 or 1\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"sigma must be positive\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"alpha must be strictly between 0 and 2\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"cg_max_iter must be positive\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"cg_tol_reduction must be positive\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cg_tol_fraction must be strictly between 0 and 1\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"adaptive_rho must be either 0 or 1\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"adaptive_rho_interval must be nonnegative\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"adaptive_rho_fraction must be positive\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"adaptive_rho_tolerance must be >= 1\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"max_iter must be positive\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"eps_abs must be nonnegative\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"eps_rel must be nonnegative\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"at least one of eps_abs and eps_rel must be positive\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"eps_prim_inf must be positive\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"eps_dual_inf must be positive\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"scaled_termination must be either 0 or 1\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"check_termination must be nonnegative\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"time_limit must be positive\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"delta must be positive\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"polish_refine_iter must be nonnegative\00", align 1

; Function Attrs: nounwind uwtable
define double @compute_rho_estimate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.OSQPSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %17, i32 0, i32 26
  %19 = load double, ptr %18, align 8
  store double %19, ptr %3, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %20, i32 0, i32 27
  %22 = load double, ptr %21, align 8
  store double %22, ptr %4, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = call double @OSQPVectorf_norm_inf(ptr noundef %25)
  store double %26, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = call double @OSQPVectorf_norm_inf(ptr noundef %29)
  store double %30, ptr %7, align 8
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %7, align 8
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load double, ptr %5, align 8
  br label %38

36:                                               ; preds = %1
  %37 = load double, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi double [ %35, %34 ], [ %37, %36 ]
  store double %39, ptr %5, align 8
  %40 = load double, ptr %5, align 8
  %41 = fadd double %40, 0x39B4484BFEEBC29F
  %42 = load double, ptr %3, align 8
  %43 = fdiv double %42, %41
  store double %43, ptr %3, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.OSQPData, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call double @OSQPVectorf_norm_inf(ptr noundef %48)
  store double %49, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = call double @OSQPVectorf_norm_inf(ptr noundef %52)
  store double %53, ptr %7, align 8
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %7, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = load double, ptr %6, align 8
  br label %61

59:                                               ; preds = %38
  %60 = load double, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi double [ %58, %57 ], [ %60, %59 ]
  store double %62, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = call double @OSQPVectorf_norm_inf(ptr noundef %65)
  store double %66, ptr %7, align 8
  %67 = load double, ptr %6, align 8
  %68 = load double, ptr %7, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load double, ptr %6, align 8
  br label %74

72:                                               ; preds = %61
  %73 = load double, ptr %7, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi double [ %71, %70 ], [ %73, %72 ]
  store double %75, ptr %6, align 8
  %76 = load double, ptr %6, align 8
  %77 = fadd double %76, 0x39B4484BFEEBC29F
  %78 = load double, ptr %4, align 8
  %79 = fdiv double %78, %77
  store double %79, ptr %4, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.OSQPSettings, ptr %80, i32 0, i32 8
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %3, align 8
  %84 = load double, ptr %4, align 8
  %85 = fdiv double %83, %84
  %86 = call double @sqrt(double noundef %85) #4
  %87 = fmul double %82, %86
  store double %87, ptr %8, align 8
  %88 = load double, ptr %8, align 8
  %89 = fcmp ogt double %88, 0x3EB0C6F7A0B5ED8D
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = load double, ptr %8, align 8
  br label %93

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi double [ %91, %90 ], [ 0x3EB0C6F7A0B5ED8D, %92 ]
  %95 = fcmp olt double %94, 1.000000e+06
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load double, ptr %8, align 8
  %98 = fcmp ogt double %97, 0x3EB0C6F7A0B5ED8D
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load double, ptr %8, align 8
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi double [ %100, %99 ], [ 0x3EB0C6F7A0B5ED8D, %101 ]
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi double [ %103, %102 ], [ 1.000000e+06, %104 ]
  store double %106, ptr %8, align 8
  %107 = load double, ptr %8, align 8
  ret double %107
}

declare double @OSQPVectorf_norm_inf(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define i64 @adapt_rho(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OSQPSolver, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call double @compute_rho_estimate(ptr noundef %13)
  store double %14, ptr %4, align 8
  %15 = load double, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OSQPInfo, ptr %16, i32 0, i32 8
  store double %15, ptr %17, align 8
  %18 = load double, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.OSQPSettings, ptr %19, i32 0, i32 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.OSQPSettings, ptr %22, i32 0, i32 19
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = fcmp ogt double %18, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %1
  %28 = load double, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.OSQPSettings, ptr %29, i32 0, i32 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.OSQPSettings, ptr %32, i32 0, i32 19
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %31, %34
  %36 = fcmp olt double %28, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %27, %1
  %38 = load ptr, ptr %2, align 8
  %39 = load double, ptr %4, align 8
  %40 = call i64 @osqp_update_rho(ptr noundef %38, double noundef %39)
  store i64 %40, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.OSQPInfo, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %37, %27
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

declare i64 @osqp_update_rho(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i64 @set_rho_vec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OSQPSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OSQPSolver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OSQPSettings, ptr %12, i32 0, i32 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, 0x3EB0C6F7A0B5ED8D
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.OSQPSettings, ptr %17, i32 0, i32 8
  %19 = load double, ptr %18, align 8
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi double [ %19, %16 ], [ 0x3EB0C6F7A0B5ED8D, %20 ]
  %23 = fcmp olt double %22, 1.000000e+06
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OSQPSettings, ptr %25, i32 0, i32 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp ogt double %27, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.OSQPSettings, ptr %30, i32 0, i32 8
  %32 = load double, ptr %31, align 8
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi double [ %32, %29 ], [ 0x3EB0C6F7A0B5ED8D, %33 ]
  br label %37

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi double [ %35, %34 ], [ 1.000000e+06, %36 ]
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.OSQPSettings, ptr %39, i32 0, i32 8
  store double %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.OSQPData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.OSQPData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @OSQPVectorf_ew_bounds_type(ptr noundef %43, ptr noundef %48, ptr noundef %53, double noundef 1.000000e-04, double noundef 1.000000e+26)
  store i64 %54, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.OSQPSettings, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.OSQPSettings, ptr %64, i32 0, i32 8
  %66 = load double, ptr %65, align 8
  %67 = fmul double 1.000000e+03, %66
  call void @OSQPVectorf_set_scalar_conditional(ptr noundef %57, ptr noundef %60, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %63, double noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %70, ptr noundef %73)
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

declare i64 @OSQPVectorf_ew_bounds_type(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @OSQPVectorf_set_scalar_conditional(ptr noundef, ptr noundef, double noundef, double noundef, double noundef) #1

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @update_rho_vec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.OSQPSolver, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @set_rho_vec(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.linsys_solver, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.OSQPSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.OSQPSettings, ptr %27, i32 0, i32 8
  %29 = load double, ptr %28, align 8
  %30 = call i64 %18(ptr noundef %21, ptr noundef %24, double noundef %29)
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %13, %1
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define void @swap_vectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_xz_tilde(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OSQPSolver, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @compute_rhs(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.linsys_solver, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 %14(ptr noundef %17, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_rhs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OSQPSolver, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OSQPSettings, ptr %14, i32 0, i32 10
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.OSQPData, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @OSQPVectorf_add_scaled(ptr noundef %13, double noundef %16, ptr noundef %19, double noundef -1.000000e+00, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OSQPSettings, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  call void @OSQPVectorf_add_scaled(ptr noundef %41, double noundef -1.000000e+00, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %47)
  br label %62

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 28
  %57 = load double, ptr %56, align 8
  %58 = fneg double %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  call void @OSQPVectorf_add_scaled(ptr noundef %51, double noundef 1.000000e+00, ptr noundef %54, double noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %48, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OSQPSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPSettings, ptr %14, i32 0, i32 11
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPSettings, ptr %20, i32 0, i32 11
  %22 = load double, ptr %21, align 8
  %23 = fsub double 1.000000e+00, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @OSQPVectorf_add_scaled(ptr noundef %13, double noundef %16, ptr noundef %19, double noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void @OSQPVectorf_minus(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  ret void
}

declare void @OSQPVectorf_add_scaled(ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #1

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @update_z(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OSQPSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.OSQPSettings, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %18, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.OSQPSettings, ptr %31, i32 0, i32 11
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.OSQPSettings, ptr %37, i32 0, i32 11
  %39 = load double, ptr %38, align 8
  %40 = fsub double 1.000000e+00, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  call void @OSQPVectorf_add_scaled3(ptr noundef %27, double noundef 1.000000e+00, ptr noundef %30, double noundef %33, ptr noundef %36, double noundef %40, ptr noundef %43)
  br label %67

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.OSQPSettings, ptr %48, i32 0, i32 11
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.OSQPSettings, ptr %54, i32 0, i32 11
  %56 = load double, ptr %55, align 8
  %57 = fsub double 1.000000e+00, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %61, i32 0, i32 28
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  call void @OSQPVectorf_add_scaled3(ptr noundef %47, double noundef %50, ptr noundef %53, double noundef %57, ptr noundef %60, double noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %44, %15
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.OSQPData, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.OSQPData, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  call void @OSQPVectorf_ew_bound_vec(ptr noundef %70, ptr noundef %73, ptr noundef %78, ptr noundef %83)
  ret void
}

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_add_scaled3(ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #1

declare void @OSQPVectorf_ew_bound_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @update_y(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OSQPSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.OSQPSettings, ptr %14, i32 0, i32 11
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.OSQPSettings, ptr %20, i32 0, i32 11
  %22 = load double, ptr %21, align 8
  %23 = fsub double 1.000000e+00, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @OSQPVectorf_add_scaled3(ptr noundef %13, double noundef %16, ptr noundef %19, double noundef %23, ptr noundef %26, double noundef -1.000000e+00, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.OSQPSettings, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  br label %51

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.OSQPSettings, ptr %48, i32 0, i32 8
  %50 = load double, ptr %49, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %47, double noundef %50)
  br label %51

51:                                               ; preds = %44, %34
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  call void @OSQPVectorf_plus(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  ret void
}

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) #1

declare void @OSQPVectorf_plus(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @compute_obj_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.OSQPSolver, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call double @OSQPVectorf_dot_prod(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.OSQPData, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call double @OSQPVectorf_dot_prod(ptr noundef %19, ptr noundef %20)
  %22 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %14, double %21)
  store double %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.OSQPSolver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.OSQPSettings, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.OSQPScaling, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %5, align 8
  %36 = fmul double %35, %34
  store double %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %29, %2
  %38 = load double, ptr %5, align 8
  ret double %38
}

declare double @OSQPVectorf_dot_prod(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define i64 @is_primal_infeasible(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double 0.000000e+00, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.OSQPData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OSQPData, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @OSQPVectorf_project_polar_reccone(ptr noundef %18, ptr noundef %23, ptr noundef %28, double noundef 1.000000e+26)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.OSQPSettings, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.OSQPSettings, ptr %34, i32 0, i32 25
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.OSQPScaling, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %41, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call double @OSQPVectorf_norm_inf(ptr noundef %52)
  store double %53, ptr %6, align 8
  br label %59

54:                                               ; preds = %33, %2
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = call double @OSQPVectorf_norm_inf(ptr noundef %57)
  store double %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %54, %38
  %60 = load double, ptr %6, align 8
  %61 = fcmp ogt double %60, 0x39B4484BFEEBC29F
  br i1 %61, label %62, label %130

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.OSQPData, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = call double @OSQPVectorf_dot_prod_signed(ptr noundef %67, ptr noundef %70, i64 noundef 1)
  store double %71, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.OSQPData, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = call double @OSQPVectorf_dot_prod_signed(ptr noundef %76, ptr noundef %79, i64 noundef -1)
  %81 = load double, ptr %7, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %7, align 8
  %83 = load double, ptr %7, align 8
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %129

85:                                               ; preds = %62
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.OSQPData, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  call void @OSQPMatrix_Atxpy(ptr noundef %90, ptr noundef %93, ptr noundef %96, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.OSQPSettings, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %85
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.OSQPSettings, ptr %102, i32 0, i32 25
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.OSQPScaling, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %109, ptr noundef %112, ptr noundef %117)
  br label %118

118:                                              ; preds = %106, %101, %85
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8
  %122 = call double @OSQPVectorf_norm_inf(ptr noundef %121)
  %123 = load double, ptr %5, align 8
  %124 = load double, ptr %6, align 8
  %125 = fmul double %123, %124
  %126 = fcmp olt double %122, %125
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %3, align 8
  br label %131

129:                                              ; preds = %62
  br label %130

130:                                              ; preds = %129, %59
  store i64 0, ptr %3, align 8
  br label %131

131:                                              ; preds = %130, %118
  %132 = load i64, ptr %3, align 8
  ret i64 %132
}

declare void @OSQPVectorf_project_polar_reccone(ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare double @OSQPVectorf_dot_prod_signed(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSQPMatrix_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i64 @is_dual_infeasible(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.OSQPSettings, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.OSQPSettings, ptr %21, i32 0, i32 25
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.OSQPScaling, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %30, ptr noundef %33)
  store double %34, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.OSQPScaling, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  store double %39, ptr %7, align 8
  br label %45

40:                                               ; preds = %20, %2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = call double @OSQPVectorf_norm_inf(ptr noundef %43)
  store double %44, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  br label %45

45:                                               ; preds = %40, %25
  %46 = load double, ptr %6, align 8
  %47 = fcmp ogt double %46, 0x39B4484BFEEBC29F
  br i1 %47, label %48, label %156

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.OSQPData, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = call double @OSQPVectorf_dot_prod(ptr noundef %53, ptr noundef %56)
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %155

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.OSQPData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %64, ptr noundef %67, ptr noundef %70, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.OSQPSettings, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %59
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.OSQPSettings, ptr %76, i32 0, i32 25
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.OSQPScaling, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %83, ptr noundef %86, ptr noundef %91)
  br label %92

92:                                               ; preds = %80, %75, %59
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = call double @OSQPVectorf_norm_inf(ptr noundef %95)
  %97 = load double, ptr %7, align 8
  %98 = load double, ptr %5, align 8
  %99 = fmul double %97, %98
  %100 = load double, ptr %6, align 8
  %101 = fmul double %99, %100
  %102 = fcmp olt double %96, %101
  br i1 %102, label %103, label %154

103:                                              ; preds = %92
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.OSQPData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %108, ptr noundef %111, ptr noundef %114, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.OSQPSettings, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %103
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.OSQPSettings, ptr %120, i32 0, i32 25
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.OSQPScaling, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %127, ptr noundef %130, ptr noundef %135)
  br label %136

136:                                              ; preds = %124, %119, %103
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.OSQPData, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.OSQPData, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load double, ptr %5, align 8
  %151 = load double, ptr %6, align 8
  %152 = fmul double %150, %151
  %153 = call i64 @OSQPVectorf_in_reccone(ptr noundef %139, ptr noundef %144, ptr noundef %149, double noundef 1.000000e+26, double noundef %152)
  store i64 %153, ptr %3, align 8
  br label %157

154:                                              ; preds = %92
  br label %155

155:                                              ; preds = %154, %48
  br label %156

156:                                              ; preds = %155, %45
  store i64 0, ptr %3, align 8
  br label %157

157:                                              ; preds = %156, %136
  %158 = load i64, ptr %3, align 8
  ret i64 %158
}

declare double @OSQPVectorf_scaled_norm_inf(ptr noundef, ptr noundef) #1

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare i64 @OSQPVectorf_in_reccone(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i64 @has_solution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPInfo, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 3
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPInfo, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 4
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.OSQPInfo, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 5
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.OSQPInfo, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.OSQPInfo, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 9
  br label %27

27:                                               ; preds = %22, %17, %12, %7, %1
  %28 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define void @store_solution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.OSQPSolver, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.OSQPSolver, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OSQPSolver, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %179

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @has_solution(ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.OSQPSettings, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i64 @unscale_solution(ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.OSQPSolution, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.OSQPSolution, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %53, ptr noundef %56)
  br label %70

57:                                               ; preds = %25
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.OSQPSolution, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.OSQPSolution, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %57, %30
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %73, double noundef 0x41DFF00000000000)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %76, double noundef 0x41DFF00000000000)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.OSQPSolution, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.OSQPSolution, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %85, ptr noundef %88)
  br label %179

89:                                               ; preds = %21
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %92, double noundef 0x41DFF00000000000)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %95, double noundef 0x41DFF00000000000)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.OSQPSolution, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.OSQPSolution, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %3, align 8
  call void @osqp_cold_start(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.OSQPInfo, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %118, label %113

113:                                              ; preds = %89
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.OSQPInfo, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %143

118:                                              ; preds = %113, %89
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %120, align 8
  %122 = call double @OSQPVectorf_norm_inf(ptr noundef %121)
  store double %122, ptr %5, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  %126 = load double, ptr %5, align 8
  %127 = fdiv double 1.000000e+00, %126
  call void @OSQPVectorf_mult_scalar(ptr noundef %125, double noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.OSQPSolution, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %136, double noundef 0x41DFF00000000000)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.OSQPSolution, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %139, ptr noundef %142)
  br label %143

143:                                              ; preds = %118, %113
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.OSQPInfo, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 5
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.OSQPInfo, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 6
  br i1 %152, label %153, label %178

153:                                              ; preds = %148, %143
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = call double @OSQPVectorf_norm_inf(ptr noundef %156)
  store double %157, ptr %5, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load double, ptr %5, align 8
  %162 = fdiv double 1.000000e+00, %161
  call void @OSQPVectorf_mult_scalar(ptr noundef %160, double noundef %162)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.OSQPSolution, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %171, double noundef 0x41DFF00000000000)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.OSQPSolution, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  call void @OSQPVectorf_to_raw(ptr noundef %174, ptr noundef %177)
  br label %178

178:                                              ; preds = %153, %148
  br label %179

179:                                              ; preds = %178, %70, %20
  ret void
}

declare i64 @unscale_solution(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) #1

declare void @osqp_cold_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @update_info(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.OSQPSolver, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OSQPSolver, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.OSQPPolish, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.OSQPPolish, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.OSQPPolish, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.OSQPPolish, ptr %44, i32 0, i32 6
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.OSQPPolish, ptr %48, i32 0, i32 7
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.OSQPPolish, ptr %52, i32 0, i32 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.OSQPInfo, ptr %54, i32 0, i32 12
  store ptr %55, ptr %17, align 8
  br label %77

56:                                               ; preds = %4
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.OSQPInfo, ptr %66, i32 0, i32 3
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.OSQPInfo, ptr %68, i32 0, i32 4
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.OSQPInfo, ptr %70, i32 0, i32 5
  store ptr %71, ptr %14, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.OSQPInfo, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.OSQPInfo, ptr %75, i32 0, i32 10
  store ptr %76, ptr %17, align 8
  br label %77

77:                                               ; preds = %56, %26
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.OSQPData, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8
  store double 0.000000e+00, ptr %85, align 8
  br label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call double @compute_prim_res(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %13, align 8
  store double %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %84
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call double @compute_dual_res(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %14, align 8
  store double %96, ptr %97, align 8
  %98 = load i64, ptr %7, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call double @compute_obj_val(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  store double %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %92
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8
  %109 = call double @osqp_toc(ptr noundef %108)
  %110 = load ptr, ptr %17, align 8
  store double %109, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %111, i32 0, i32 33
  store i64 0, ptr %112, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @compute_prim_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.OSQPData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %20, ptr noundef %21, ptr noundef %24, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  call void @OSQPVectorf_minus(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = call double @OSQPVectorf_norm_inf(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %36, i32 0, i32 26
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.OSQPSettings, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.OSQPSettings, ptr %43, i32 0, i32 25
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.OSQPScaling, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %52, ptr noundef %55)
  store double %56, ptr %9, align 8
  br label %61

57:                                               ; preds = %42, %3
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %58, i32 0, i32 26
  %60 = load double, ptr %59, align 8
  store double %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %57, %47
  %62 = load double, ptr %9, align 8
  ret double %62
}

; Function Attrs: nounwind uwtable
define internal double @compute_dual_res(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.OSQPData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @OSQPVectorf_copy(ptr noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OSQPData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %28, ptr noundef %29, ptr noundef %32, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  call void @OSQPVectorf_plus(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.OSQPData, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %3
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.OSQPData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  call void @OSQPMatrix_Atxpy(ptr noundef %53, ptr noundef %54, ptr noundef %57, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  call void @OSQPVectorf_plus(ptr noundef %60, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %48, %3
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call double @OSQPVectorf_norm_inf(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %72, i32 0, i32 27
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.OSQPSettings, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.OSQPSettings, ptr %79, i32 0, i32 25
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.OSQPScaling, ptr %86, i32 0, i32 3
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.OSQPScaling, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %93, ptr noundef %96)
  %98 = fmul double %88, %97
  store double %98, ptr %9, align 8
  br label %103

99:                                               ; preds = %78, %67
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %100, i32 0, i32 27
  %102 = load double, ptr %101, align 8
  store double %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %99, %83
  %104 = load double, ptr %9, align 8
  ret double %104
}

declare double @osqp_toc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @reset_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OSQPInfo, ptr %3, i32 0, i32 10
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.OSQPInfo, ptr %5, i32 0, i32 12
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  call void @update_status(ptr noundef %7, i64 noundef 11)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.OSQPInfo, ptr %8, i32 0, i32 7
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_status(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OSQPInfo, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.OSQPInfo, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds [12 x ptr], ptr @OSQP_STATUS_MESSAGE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  call void @c_strcpy(ptr noundef %10, ptr noundef %13)
  ret void
}

declare void @c_strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @check_termination(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.OSQPSolver, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.OSQPSolver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.OSQPSolver, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.OSQPSettings, ptr %29, i32 0, i32 21
  %31 = load double, ptr %30, align 8
  store double %31, ptr %15, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.OSQPSettings, ptr %32, i32 0, i32 22
  %34 = load double, ptr %33, align 8
  store double %34, ptr %16, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.OSQPSettings, ptr %35, i32 0, i32 23
  %37 = load double, ptr %36, align 8
  store double %37, ptr %8, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.OSQPSettings, ptr %38, i32 0, i32 24
  %40 = load double, ptr %39, align 8
  store double %40, ptr %9, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.OSQPInfo, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %43, 1.000000e+30
  br i1 %44, label %50, label %45

45:                                               ; preds = %2
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.OSQPInfo, ptr %46, i32 0, i32 5
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %48, 1.000000e+30
  br i1 %49, label %50, label %54

50:                                               ; preds = %45, %2
  %51 = load ptr, ptr %17, align 8
  call void @update_status(ptr noundef %51, i64 noundef 9)
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.OSQPInfo, ptr %52, i32 0, i32 3
  store double 0x41DFF00000000000, ptr %53, align 8
  store i64 1, ptr %3, align 8
  br label %193

54:                                               ; preds = %45
  %55 = load i64, ptr %5, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load double, ptr %15, align 8
  %59 = fmul double %58, 1.000000e+01
  store double %59, ptr %15, align 8
  %60 = load double, ptr %16, align 8
  %61 = fmul double %60, 1.000000e+01
  store double %61, ptr %16, align 8
  %62 = load double, ptr %8, align 8
  %63 = fmul double %62, 1.000000e+01
  store double %63, ptr %8, align 8
  %64 = load double, ptr %9, align 8
  %65 = fmul double %64, 1.000000e+01
  store double %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %57, %54
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.OSQPData, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i64 1, ptr %11, align 8
  br label %90

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = load double, ptr %15, align 8
  %77 = load double, ptr %16, align 8
  %78 = call double @compute_prim_tol(ptr noundef %75, double noundef %76, double noundef %77)
  store double %78, ptr %6, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.OSQPInfo, ptr %79, i32 0, i32 4
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %6, align 8
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i64 1, ptr %11, align 8
  br label %89

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8
  %87 = load double, ptr %8, align 8
  %88 = call i64 @is_primal_infeasible(ptr noundef %86, double noundef %87)
  store i64 %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %85, %84
  br label %90

90:                                               ; preds = %89, %73
  %91 = load ptr, ptr %4, align 8
  %92 = load double, ptr %15, align 8
  %93 = load double, ptr %16, align 8
  %94 = call double @compute_dual_tol(ptr noundef %91, double noundef %92, double noundef %93)
  store double %94, ptr %7, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.OSQPInfo, ptr %95, i32 0, i32 5
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %7, align 8
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i64 1, ptr %12, align 8
  br label %105

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8
  %103 = load double, ptr %9, align 8
  %104 = call i64 @is_dual_infeasible(ptr noundef %102, double noundef %103)
  store i64 %104, ptr %14, align 8
  br label %105

105:                                              ; preds = %101, %100
  %106 = load i64, ptr %11, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i64, ptr %12, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i64, ptr %5, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  call void @update_status(ptr noundef %115, i64 noundef 2)
  br label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %17, align 8
  call void @update_status(ptr noundef %117, i64 noundef 1)
  br label %118

118:                                              ; preds = %116, %114
  store i64 1, ptr %10, align 8
  br label %191

119:                                              ; preds = %108, %105
  %120 = load i64, ptr %13, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load i64, ptr %5, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8
  call void @update_status(ptr noundef %126, i64 noundef 4)
  br label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %17, align 8
  call void @update_status(ptr noundef %128, i64 noundef 3)
  br label %129

129:                                              ; preds = %127, %125
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.OSQPSettings, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.OSQPSettings, ptr %135, i32 0, i32 25
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.OSQPScaling, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %142, ptr noundef %145, ptr noundef %150)
  br label %151

151:                                              ; preds = %139, %134, %129
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.OSQPInfo, ptr %152, i32 0, i32 3
  store double 1.000000e+30, ptr %153, align 8
  store i64 1, ptr %10, align 8
  br label %190

154:                                              ; preds = %119
  %155 = load i64, ptr %14, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %154
  %158 = load i64, ptr %5, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  call void @update_status(ptr noundef %161, i64 noundef 6)
  br label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8
  call void @update_status(ptr noundef %163, i64 noundef 5)
  br label %164

164:                                              ; preds = %162, %160
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.OSQPSettings, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.OSQPSettings, ptr %170, i32 0, i32 25
  %172 = load i64, ptr %171, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %181, i32 0, i32 25
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.OSQPScaling, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %177, ptr noundef %180, ptr noundef %185)
  br label %186

186:                                              ; preds = %174, %169, %164
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.OSQPInfo, ptr %187, i32 0, i32 3
  store double -1.000000e+30, ptr %188, align 8
  store i64 1, ptr %10, align 8
  br label %189

189:                                              ; preds = %186, %154
  br label %190

190:                                              ; preds = %189, %151
  br label %191

191:                                              ; preds = %190, %118
  %192 = load i64, ptr %10, align 8
  store i64 %192, ptr %3, align 8
  br label %193

193:                                              ; preds = %191, %50
  %194 = load i64, ptr %3, align 8
  ret i64 %194
}

; Function Attrs: nounwind uwtable
define internal double @compute_prim_tol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OSQPSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.OSQPSettings, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.OSQPSettings, ptr %22, i32 0, i32 25
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.OSQPScaling, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %31, ptr noundef %34)
  store double %35, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.OSQPScaling, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %40, ptr noundef %43)
  store double %44, ptr %8, align 8
  %45 = load double, ptr %7, align 8
  %46 = load double, ptr %8, align 8
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %26
  %49 = load double, ptr %7, align 8
  br label %52

50:                                               ; preds = %26
  %51 = load double, ptr %8, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi double [ %49, %48 ], [ %51, %50 ]
  store double %53, ptr %7, align 8
  br label %72

54:                                               ; preds = %21, %3
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = call double @OSQPVectorf_norm_inf(ptr noundef %57)
  store double %58, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = call double @OSQPVectorf_norm_inf(ptr noundef %61)
  store double %62, ptr %8, align 8
  %63 = load double, ptr %7, align 8
  %64 = load double, ptr %8, align 8
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load double, ptr %7, align 8
  br label %70

68:                                               ; preds = %54
  %69 = load double, ptr %8, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi double [ %67, %66 ], [ %69, %68 ]
  store double %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %52
  %73 = load double, ptr %5, align 8
  %74 = load double, ptr %6, align 8
  %75 = load double, ptr %7, align 8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %73)
  ret double %76
}

; Function Attrs: nounwind uwtable
define internal double @compute_dual_tol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OSQPSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.OSQPSettings, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.OSQPSettings, ptr %22, i32 0, i32 25
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %81, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.OSQPScaling, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.OSQPData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %31, ptr noundef %36)
  store double %37, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.OSQPScaling, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %42, ptr noundef %45)
  store double %46, ptr %8, align 8
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %8, align 8
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %26
  %51 = load double, ptr %7, align 8
  br label %54

52:                                               ; preds = %26
  %53 = load double, ptr %8, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi double [ %51, %50 ], [ %53, %52 ]
  store double %55, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.OSQPScaling, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %60, ptr noundef %63)
  store double %64, ptr %8, align 8
  %65 = load double, ptr %7, align 8
  %66 = load double, ptr %8, align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load double, ptr %7, align 8
  br label %72

70:                                               ; preds = %54
  %71 = load double, ptr %8, align 8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi double [ %69, %68 ], [ %71, %70 ]
  store double %73, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.OSQPScaling, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %7, align 8
  %80 = fmul double %79, %78
  store double %80, ptr %7, align 8
  br label %114

81:                                               ; preds = %21, %3
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.OSQPData, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call double @OSQPVectorf_norm_inf(ptr noundef %86)
  store double %87, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = call double @OSQPVectorf_norm_inf(ptr noundef %90)
  store double %91, ptr %8, align 8
  %92 = load double, ptr %7, align 8
  %93 = load double, ptr %8, align 8
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = load double, ptr %7, align 8
  br label %99

97:                                               ; preds = %81
  %98 = load double, ptr %8, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi double [ %96, %95 ], [ %98, %97 ]
  store double %100, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = call double @OSQPVectorf_norm_inf(ptr noundef %103)
  store double %104, ptr %8, align 8
  %105 = load double, ptr %7, align 8
  %106 = load double, ptr %8, align 8
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load double, ptr %7, align 8
  br label %112

110:                                              ; preds = %99
  %111 = load double, ptr %8, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi double [ %109, %108 ], [ %111, %110 ]
  store double %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %112, %72
  %115 = load double, ptr %5, align 8
  %116 = load double, ptr %6, align 8
  %117 = load double, ptr %7, align 8
  %118 = call double @llvm.fmuladd.f64(double %116, double %117, double %115)
  ret double %118
}

; Function Attrs: nounwind uwtable
define i64 @validate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

38:                                               ; preds = %31
  %39 = load i64, ptr %15, align 8
  %40 = icmp sle i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %14, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41, %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %46 = load i64, ptr %15, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %14, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %47, i32 noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %15, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %60 = load i64, ptr %15, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

76:                                               ; preds = %64
  store i64 0, ptr %16, align 8
  br label %77

77:                                               ; preds = %116, %76
  %78 = load i64, ptr %16, align 8
  %79 = load i64, ptr %15, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %119

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %16, align 8
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %112, %81
  %89 = load i64, ptr %17, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %16, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %89, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %88
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %17, align 8
  %103 = getelementptr inbounds i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %16, align 8
  %106 = icmp sgt i64 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %17, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %17, align 8
  br label %88, !llvm.loop !4

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %16, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %16, align 8
  br label %77, !llvm.loop !6

119:                                              ; preds = %77
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %14, align 8
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %15, align 8
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125, %119
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %133 = load i64, ptr %14, align 8
  %134 = trunc i64 %133 to i32
  %135 = load i64, ptr %15, align 8
  %136 = trunc i64 %135 to i32
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %134, i32 noundef %136)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

139:                                              ; preds = %125
  store i64 0, ptr %16, align 8
  br label %140

140:                                              ; preds = %169, %139
  %141 = load i64, ptr %16, align 8
  %142 = load i64, ptr %14, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  %146 = load i64, ptr %16, align 8
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i64, ptr %16, align 8
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fcmp ogt double %148, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %144
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %156 = load i64, ptr %16, align 8
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %16, align 8
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i64, ptr %16, align 8
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %157, double noundef %161, double noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  br label %173

168:                                              ; preds = %144
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %16, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %16, align 8
  br label %140, !llvm.loop !7

172:                                              ; preds = %140
  store i64 0, ptr %8, align 8
  br label %173

173:                                              ; preds = %172, %154, %131, %107, %72, %58, %44, %34, %27, %20
  %174 = load i64, ptr %8, align 8
  ret i64 %174
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i64 @validate_linsys_solver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call i64 @osqp_algebra_linsys_supported()
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i64 0, ptr %2, align 8
  br label %20

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = call i64 @osqp_algebra_linsys_supported()
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %20

19:                                               ; preds = %14, %11
  store i64 1, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @osqp_algebra_linsys_supported() #1

; Function Attrs: nounwind uwtable
define i64 @validate_settings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.OSQPSettings, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = call i64 @validate_linsys_solver(i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

26:                                               ; preds = %15, %12
  %27 = load i64, ptr %5, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.OSQPSettings, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.OSQPSettings, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

43:                                               ; preds = %34, %29, %26
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.OSQPSettings, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.OSQPSettings, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.OSQPSettings, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.OSQPSettings, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.OSQPSettings, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

76:                                               ; preds = %67, %62, %57
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.OSQPSettings, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.OSQPSettings, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

90:                                               ; preds = %81, %76
  %91 = load i64, ptr %5, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.OSQPSettings, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.OSQPSettings, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.OSQPSettings, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

116:                                              ; preds = %107, %102
  %117 = load i64, ptr %5, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.OSQPSettings, ptr %120, i32 0, i32 8
  %122 = load double, ptr %121, align 8
  %123 = fcmp ole double %122, 0.000000e+00
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

128:                                              ; preds = %119, %116
  %129 = load i64, ptr %5, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.OSQPSettings, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.OSQPSettings, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 8
  %140 = icmp ne i64 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

145:                                              ; preds = %136, %131, %128
  %146 = load i64, ptr %5, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.OSQPSettings, ptr %149, i32 0, i32 10
  %151 = load double, ptr %150, align 8
  %152 = fcmp ole double %151, 0.000000e+00
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

157:                                              ; preds = %148, %145
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.OSQPSettings, ptr %158, i32 0, i32 11
  %160 = load double, ptr %159, align 8
  %161 = fcmp ole double %160, 0.000000e+00
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.OSQPSettings, ptr %163, i32 0, i32 11
  %165 = load double, ptr %164, align 8
  %166 = fcmp oge double %165, 2.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %162, %157
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.OSQPSettings, ptr %172, i32 0, i32 12
  %174 = load i64, ptr %173, align 8
  %175 = icmp sle i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.OSQPSettings, ptr %181, i32 0, i32 13
  %183 = load i64, ptr %182, align 8
  %184 = icmp sle i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

189:                                              ; preds = %180
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.OSQPSettings, ptr %190, i32 0, i32 14
  %192 = load double, ptr %191, align 8
  %193 = fcmp ole double %192, 0.000000e+00
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.OSQPSettings, ptr %195, i32 0, i32 14
  %197 = load double, ptr %196, align 8
  %198 = fcmp oge double %197, 1.000000e+00
  br i1 %198, label %199, label %203

199:                                              ; preds = %194, %189
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

203:                                              ; preds = %194
  %204 = load i64, ptr %5, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.OSQPSettings, ptr %207, i32 0, i32 16
  %209 = load i64, ptr %208, align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.OSQPSettings, ptr %212, i32 0, i32 16
  %214 = load i64, ptr %213, align 8
  %215 = icmp ne i64 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

220:                                              ; preds = %211, %206, %203
  %221 = load i64, ptr %5, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.OSQPSettings, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

232:                                              ; preds = %223, %220
  %233 = load i64, ptr %5, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.OSQPSettings, ptr %236, i32 0, i32 18
  %238 = load double, ptr %237, align 8
  %239 = fcmp ole double %238, 0.000000e+00
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

244:                                              ; preds = %235, %232
  %245 = load i64, ptr %5, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.OSQPSettings, ptr %248, i32 0, i32 19
  %250 = load double, ptr %249, align 8
  %251 = fcmp olt double %250, 1.000000e+00
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

256:                                              ; preds = %247, %244
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.OSQPSettings, ptr %257, i32 0, i32 20
  %259 = load i64, ptr %258, align 8
  %260 = icmp sle i64 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.OSQPSettings, ptr %266, i32 0, i32 21
  %268 = load double, ptr %267, align 8
  %269 = fcmp olt double %268, 0.000000e+00
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

274:                                              ; preds = %265
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.OSQPSettings, ptr %275, i32 0, i32 22
  %277 = load double, ptr %276, align 8
  %278 = fcmp olt double %277, 0.000000e+00
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

283:                                              ; preds = %274
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.OSQPSettings, ptr %284, i32 0, i32 22
  %286 = load double, ptr %285, align 8
  %287 = fcmp oeq double %286, 0.000000e+00
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.OSQPSettings, ptr %289, i32 0, i32 21
  %291 = load double, ptr %290, align 8
  %292 = fcmp oeq double %291, 0.000000e+00
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

297:                                              ; preds = %288, %283
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.OSQPSettings, ptr %298, i32 0, i32 23
  %300 = load double, ptr %299, align 8
  %301 = fcmp ole double %300, 0.000000e+00
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

306:                                              ; preds = %297
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.OSQPSettings, ptr %307, i32 0, i32 24
  %309 = load double, ptr %308, align 8
  %310 = fcmp ole double %309, 0.000000e+00
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

315:                                              ; preds = %306
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.OSQPSettings, ptr %316, i32 0, i32 25
  %318 = load i64, ptr %317, align 8
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.OSQPSettings, ptr %321, i32 0, i32 25
  %323 = load i64, ptr %322, align 8
  %324 = icmp ne i64 %323, 1
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

329:                                              ; preds = %320, %315
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.OSQPSettings, ptr %330, i32 0, i32 26
  %332 = load i64, ptr %331, align 8
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

338:                                              ; preds = %329
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.OSQPSettings, ptr %339, i32 0, i32 27
  %341 = load double, ptr %340, align 8
  %342 = fcmp ole double %341, 0.000000e+00
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

347:                                              ; preds = %338
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.OSQPSettings, ptr %348, i32 0, i32 28
  %350 = load double, ptr %349, align 8
  %351 = fcmp ole double %350, 0.000000e+00
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.OSQPSettings, ptr %357, i32 0, i32 29
  %359 = load i64, ptr %358, align 8
  %360 = icmp slt i64 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %366

365:                                              ; preds = %356
  store i64 0, ptr %3, align 8
  br label %366

366:                                              ; preds = %365, %361, %352, %343, %334, %325, %311, %302, %293, %279, %270, %261, %252, %240, %228, %216, %199, %185, %176, %167, %153, %141, %124, %112, %98, %86, %72, %53, %39, %22, %8
  %367 = load i64, ptr %3, align 8
  ret i64 %367
}

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
