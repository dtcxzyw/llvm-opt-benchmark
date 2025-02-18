target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr, i64, double }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, i64, double, double, i64 }
%struct.OSQPInfo = type { [32 x i8], i64, i64, double, double, double, double, double, i64, i64, double, double, double, double, double, double, double, double }
%struct.linsys_solver = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.OSQPScaling = type { double, ptr, ptr, double, ptr, ptr }
%struct.OSQPSolution = type { ptr, ptr, ptr, ptr }
%struct.OSQPPolish = type { ptr, i64, ptr, ptr, ptr, ptr, double, double, double, double, double }
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
@.str.38 = private unnamed_addr constant [32 x i8] c"adaptive_rho not a valid choice\00", align 1
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
@.str.50 = private unnamed_addr constant [36 x i8] c"check_dualgap must be either 0 or 1\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"time_limit must be positive\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"delta must be positive\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"polish_refine_iter must be nonnegative\00", align 1

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 30
  %19 = load double, ptr %18, align 8, !tbaa !12
  store double %19, ptr %3, align 8, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %20, i32 0, i32 31
  %22 = load double, ptr %21, align 8, !tbaa !21
  store double %22, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call double @OSQPVectorf_norm_inf(ptr noundef %25)
  store double %26, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = call double @OSQPVectorf_norm_inf(ptr noundef %29)
  store double %30, ptr %7, align 8, !tbaa !20
  %31 = load double, ptr %5, align 8, !tbaa !20
  %32 = load double, ptr %7, align 8, !tbaa !20
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load double, ptr %5, align 8, !tbaa !20
  br label %38

36:                                               ; preds = %1
  %37 = load double, ptr %7, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi double [ %35, %34 ], [ %37, %36 ]
  store double %39, ptr %5, align 8, !tbaa !20
  %40 = load double, ptr %5, align 8, !tbaa !20
  %41 = fadd double %40, 0x39B4484BFEEBC29F
  %42 = load double, ptr %3, align 8, !tbaa !20
  %43 = fdiv double %42, %41
  store double %43, ptr %3, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.OSQPData, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = call double @OSQPVectorf_norm_inf(ptr noundef %48)
  store double %49, ptr %6, align 8, !tbaa !20
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = call double @OSQPVectorf_norm_inf(ptr noundef %52)
  store double %53, ptr %7, align 8, !tbaa !20
  %54 = load double, ptr %6, align 8, !tbaa !20
  %55 = load double, ptr %7, align 8, !tbaa !20
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = load double, ptr %6, align 8, !tbaa !20
  br label %61

59:                                               ; preds = %38
  %60 = load double, ptr %7, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi double [ %58, %57 ], [ %60, %59 ]
  store double %62, ptr %6, align 8, !tbaa !20
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = call double @OSQPVectorf_norm_inf(ptr noundef %65)
  store double %66, ptr %7, align 8, !tbaa !20
  %67 = load double, ptr %6, align 8, !tbaa !20
  %68 = load double, ptr %7, align 8, !tbaa !20
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load double, ptr %6, align 8, !tbaa !20
  br label %74

72:                                               ; preds = %61
  %73 = load double, ptr %7, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi double [ %71, %70 ], [ %73, %72 ]
  store double %75, ptr %6, align 8, !tbaa !20
  %76 = load double, ptr %6, align 8, !tbaa !20
  %77 = fadd double %76, 0x39B4484BFEEBC29F
  %78 = load double, ptr %4, align 8, !tbaa !20
  %79 = fdiv double %78, %77
  store double %79, ptr %4, align 8, !tbaa !20
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %80, i32 0, i32 8
  %82 = load double, ptr %81, align 8, !tbaa !30
  %83 = load double, ptr %3, align 8, !tbaa !20
  %84 = load double, ptr %4, align 8, !tbaa !20
  %85 = fdiv double %83, %84
  %86 = call double @sqrt(double noundef %85) #5, !tbaa !33
  %87 = fmul double %82, %86
  store double %87, ptr %8, align 8, !tbaa !20
  %88 = load double, ptr %8, align 8, !tbaa !20
  %89 = fcmp ogt double %88, 0x3EB0C6F7A0B5ED8D
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = load double, ptr %8, align 8, !tbaa !20
  br label %93

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi double [ %91, %90 ], [ 0x3EB0C6F7A0B5ED8D, %92 ]
  %95 = fcmp olt double %94, 1.000000e+06
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load double, ptr %8, align 8, !tbaa !20
  %98 = fcmp ogt double %97, 0x3EB0C6F7A0B5ED8D
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load double, ptr %8, align 8, !tbaa !20
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
  store double %106, ptr %8, align 8, !tbaa !20
  %107 = load double, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @OSQPVectorf_norm_inf(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @adapt_rho(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call double @compute_rho_estimate(ptr noundef %13)
  store double %14, ptr %4, align 8, !tbaa !20
  %15 = load double, ptr %4, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %16, i32 0, i32 10
  store double %15, ptr %17, align 8, !tbaa !36
  %18 = load double, ptr %4, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %19, i32 0, i32 8
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %22, i32 0, i32 19
  %24 = load double, ptr %23, align 8, !tbaa !38
  %25 = fmul double %21, %24
  %26 = fcmp ogt double %18, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %1
  %28 = load double, ptr %4, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %29, i32 0, i32 8
  %31 = load double, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %32, i32 0, i32 19
  %34 = load double, ptr %33, align 8, !tbaa !38
  %35 = fdiv double %31, %34
  %36 = fcmp olt double %28, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %27, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load double, ptr %4, align 8, !tbaa !20
  %40 = call i64 @osqp_update_rho(ptr noundef %38, double noundef %39)
  store i64 %40, ptr %3, align 8, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %47, i32 0, i32 39
  store i64 1, ptr %48, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %37, %27
  %50 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %50
}

declare i64 @osqp_update_rho(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i64 @set_rho_vec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %12, i32 0, i32 8
  %14 = load double, ptr %13, align 8, !tbaa !30
  %15 = fcmp ogt double %14, 0x3EB0C6F7A0B5ED8D
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %17, i32 0, i32 8
  %19 = load double, ptr %18, align 8, !tbaa !30
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi double [ %19, %16 ], [ 0x3EB0C6F7A0B5ED8D, %20 ]
  %23 = fcmp olt double %22, 1.000000e+06
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %25, i32 0, i32 8
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = fcmp ogt double %27, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %30, i32 0, i32 8
  %32 = load double, ptr %31, align 8, !tbaa !30
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
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %39, i32 0, i32 8
  store double %38, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.OSQPData, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.OSQPData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = call i64 @OSQPVectorf_ew_bounds_type(ptr noundef %43, ptr noundef %48, ptr noundef %53, double noundef 1.000000e-04, double noundef 1.000000e+26)
  store i64 %54, ptr %3, align 8, !tbaa !35
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %64, i32 0, i32 8
  %66 = load double, ptr %65, align 8, !tbaa !30
  %67 = fmul double 1.000000e+03, %66
  call void @OSQPVectorf_set_scalar_conditional(ptr noundef %57, ptr noundef %60, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %63, double noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %70, ptr noundef %73)
  %74 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %74
}

declare i64 @OSQPVectorf_ew_bounds_type(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @OSQPVectorf_set_scalar_conditional(ptr noundef, ptr noundef, double noundef, double noundef, double noundef) #2

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @update_rho_vec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i64 @set_rho_vec(ptr noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !35
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.linsys_solver, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %27, i32 0, i32 8
  %29 = load double, ptr %28, align 8, !tbaa !30
  %30 = call i64 %18(ptr noundef %21, ptr noundef %24, double noundef %29)
  store i64 %30, ptr %4, align 8, !tbaa !35
  br label %31

31:                                               ; preds = %13, %1
  %32 = load i64, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define void @swap_vectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %11, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_xz_tilde(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @compute_rhs(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.linsys_solver, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = call i64 %14(ptr noundef %17, ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_rhs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %14, i32 0, i32 10
  %16 = load double, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.OSQPData, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  call void @OSQPVectorf_add_scaled(ptr noundef %13, double noundef %16, ptr noundef %19, double noundef -1.000000e+00, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  call void @OSQPVectorf_ew_prod(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  call void @OSQPVectorf_add_scaled(ptr noundef %41, double noundef -1.000000e+00, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %47)
  br label %62

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %55, i32 0, i32 32
  %57 = load double, ptr %56, align 8, !tbaa !61
  %58 = fneg double %57
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  call void @OSQPVectorf_add_scaled(ptr noundef %51, double noundef 1.000000e+00, ptr noundef %54, double noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_x(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %14, i32 0, i32 11
  %16 = load double, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %20, i32 0, i32 11
  %22 = load double, ptr %21, align 8, !tbaa !63
  %23 = fsub double 1.000000e+00, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  call void @OSQPVectorf_add_scaled(ptr noundef %13, double noundef %16, ptr noundef %19, double noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  call void @OSQPVectorf_minus(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @OSQPVectorf_add_scaled(ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #2

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @update_z(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  call void @OSQPVectorf_ew_prod(ptr noundef %18, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %31, i32 0, i32 11
  %33 = load double, ptr %32, align 8, !tbaa !63
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %37, i32 0, i32 11
  %39 = load double, ptr %38, align 8, !tbaa !63
  %40 = fsub double 1.000000e+00, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  call void @OSQPVectorf_add_scaled3(ptr noundef %27, double noundef 1.000000e+00, ptr noundef %30, double noundef %33, ptr noundef %36, double noundef %40, ptr noundef %43)
  br label %67

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %48, i32 0, i32 11
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %54, i32 0, i32 11
  %56 = load double, ptr %55, align 8, !tbaa !63
  %57 = fsub double 1.000000e+00, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 32
  %63 = load double, ptr %62, align 8, !tbaa !61
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  call void @OSQPVectorf_add_scaled3(ptr noundef %47, double noundef %50, ptr noundef %53, double noundef %57, ptr noundef %60, double noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %44, %15
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.OSQPData, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.OSQPData, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  call void @OSQPVectorf_ew_bound_vec(ptr noundef %70, ptr noundef %73, ptr noundef %78, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_add_scaled3(ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) #2

declare void @OSQPVectorf_ew_bound_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @update_y(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %14, i32 0, i32 11
  %16 = load double, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %20, i32 0, i32 11
  %22 = load double, ptr %21, align 8, !tbaa !63
  %23 = fsub double 1.000000e+00, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  call void @OSQPVectorf_add_scaled3(ptr noundef %13, double noundef %16, ptr noundef %19, double noundef %23, ptr noundef %26, double noundef -1.000000e+00, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  call void @OSQPVectorf_ew_prod(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  br label %51

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %48, i32 0, i32 8
  %50 = load double, ptr %49, align 8, !tbaa !30
  call void @OSQPVectorf_mult_scalar(ptr noundef %47, double noundef %50)
  br label %51

51:                                               ; preds = %44, %34
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  call void @OSQPVectorf_plus(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) #2

declare void @OSQPVectorf_plus(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @compute_obj_val_dual_gap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store double 0.000000e+00, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store double 0.000000e+00, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %16, align 8, !tbaa !11
  %20 = load ptr, ptr %16, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = call double @OSQPVectorf_dot_prod(ptr noundef %22, ptr noundef %23)
  store double %24, ptr %13, align 8, !tbaa !20
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.OSQPData, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = call double @OSQPVectorf_dot_prod(ptr noundef %29, ptr noundef %30)
  store double %31, ptr %14, align 8, !tbaa !20
  %32 = load ptr, ptr %16, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  call void @OSQPVectorf_copy(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %16, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %16, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.OSQPData, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %16, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.OSQPData, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void @OSQPVectorf_project_polar_reccone(ptr noundef %38, ptr noundef %43, ptr noundef %48, double noundef 1.000000e+26)
  %49 = load ptr, ptr %16, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  call void @OSQPVectorf_round_to_zero(ptr noundef %51, double noundef 1.000000e-15)
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.OSQPData, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %16, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = call double @OSQPVectorf_dot_prod_signed(ptr noundef %56, ptr noundef %59, i64 noundef 1)
  store double %60, ptr %15, align 8, !tbaa !20
  %61 = load ptr, ptr %16, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.OSQPData, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %16, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = call double @OSQPVectorf_dot_prod_signed(ptr noundef %65, ptr noundef %68, i64 noundef -1)
  %70 = load double, ptr %15, align 8, !tbaa !20
  %71 = fadd double %70, %69
  store double %71, ptr %15, align 8, !tbaa !20
  %72 = load double, ptr %13, align 8, !tbaa !20
  %73 = load double, ptr %14, align 8, !tbaa !20
  %74 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %72, double %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !66
  store double %74, ptr %75, align 8, !tbaa !20
  %76 = load double, ptr %13, align 8, !tbaa !20
  %77 = load double, ptr %15, align 8, !tbaa !20
  %78 = fneg double %77
  %79 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %76, double %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !66
  store double %79, ptr %80, align 8, !tbaa !20
  %81 = load double, ptr %13, align 8, !tbaa !20
  %82 = load double, ptr %14, align 8, !tbaa !20
  %83 = fadd double %81, %82
  %84 = load double, ptr %15, align 8, !tbaa !20
  %85 = fadd double %83, %84
  %86 = load ptr, ptr %16, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %86, i32 0, i32 20
  store double %85, ptr %87, align 8, !tbaa !68
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !69
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %6
  %95 = load ptr, ptr %16, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %97, i32 0, i32 3
  %99 = load double, ptr %98, align 8, !tbaa !71
  %100 = load ptr, ptr %10, align 8, !tbaa !66
  %101 = load double, ptr %100, align 8, !tbaa !20
  %102 = fmul double %101, %99
  store double %102, ptr %100, align 8, !tbaa !20
  %103 = load ptr, ptr %16, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %103, i32 0, i32 29
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %105, i32 0, i32 3
  %107 = load double, ptr %106, align 8, !tbaa !71
  %108 = load ptr, ptr %11, align 8, !tbaa !66
  %109 = load double, ptr %108, align 8, !tbaa !20
  %110 = fmul double %109, %107
  store double %110, ptr %108, align 8, !tbaa !20
  %111 = load ptr, ptr %16, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %111, i32 0, i32 29
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %113, i32 0, i32 3
  %115 = load double, ptr %114, align 8, !tbaa !71
  %116 = load ptr, ptr %16, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %116, i32 0, i32 20
  %118 = load double, ptr %117, align 8, !tbaa !68
  %119 = fmul double %115, %118
  %120 = load ptr, ptr %12, align 8, !tbaa !66
  store double %119, ptr %120, align 8, !tbaa !20
  br label %126

121:                                              ; preds = %6
  %122 = load ptr, ptr %16, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %122, i32 0, i32 20
  %124 = load double, ptr %123, align 8, !tbaa !68
  %125 = load ptr, ptr %12, align 8, !tbaa !66
  store double %124, ptr %125, align 8, !tbaa !20
  br label %126

126:                                              ; preds = %121, %94
  %127 = load double, ptr %13, align 8, !tbaa !20
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %128, i32 0, i32 17
  store double %127, ptr %129, align 8, !tbaa !73
  %130 = load double, ptr %14, align 8, !tbaa !20
  %131 = load ptr, ptr %16, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %131, i32 0, i32 18
  store double %130, ptr %132, align 8, !tbaa !74
  %133 = load double, ptr %15, align 8, !tbaa !20
  %134 = load ptr, ptr %16, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %134, i32 0, i32 19
  store double %133, ptr %135, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

declare double @OSQPVectorf_dot_prod(ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_project_polar_reccone(ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare void @OSQPVectorf_round_to_zero(ptr noundef, double noundef) #2

declare double @OSQPVectorf_dot_prod_signed(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define i64 @is_primal_infeasible(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.OSQPData, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.OSQPData, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  call void @OSQPVectorf_project_polar_reccone(ptr noundef %19, ptr noundef %24, ptr noundef %29, double noundef 1.000000e+26)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %35, i32 0, i32 25
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  call void @OSQPVectorf_ew_prod(ptr noundef %42, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = call double @OSQPVectorf_norm_inf(ptr noundef %53)
  store double %54, ptr %6, align 8, !tbaa !20
  br label %60

55:                                               ; preds = %34, %2
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = call double @OSQPVectorf_norm_inf(ptr noundef %58)
  store double %59, ptr %6, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %55, %39
  %61 = load double, ptr %6, align 8, !tbaa !20
  %62 = fcmp ogt double %61, 0x39B4484BFEEBC29F
  br i1 %62, label %63, label %131

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.OSQPData, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = call double @OSQPVectorf_dot_prod_signed(ptr noundef %68, ptr noundef %71, i64 noundef 1)
  store double %72, ptr %7, align 8, !tbaa !20
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.OSQPData, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = call double @OSQPVectorf_dot_prod_signed(ptr noundef %77, ptr noundef %80, i64 noundef -1)
  %82 = load double, ptr %7, align 8, !tbaa !20
  %83 = fadd double %82, %81
  store double %83, ptr %7, align 8, !tbaa !20
  %84 = load double, ptr %7, align 8, !tbaa !20
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %130

86:                                               ; preds = %63
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.OSQPData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8, !tbaa !80
  call void @OSQPMatrix_Atxpy(ptr noundef %91, ptr noundef %94, ptr noundef %97, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %86
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %103, i32 0, i32 25
  %105 = load i64, ptr %104, align 8, !tbaa !76
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %114, i32 0, i32 29
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !81
  call void @OSQPVectorf_ew_prod(ptr noundef %110, ptr noundef %113, ptr noundef %118)
  br label %119

119:                                              ; preds = %107, %102, %86
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = call double @OSQPVectorf_norm_inf(ptr noundef %122)
  %124 = load double, ptr %5, align 8, !tbaa !20
  %125 = load double, ptr %6, align 8, !tbaa !20
  %126 = fmul double %124, %125
  %127 = fcmp olt double %123, %126
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %132

130:                                              ; preds = %63
  br label %131

131:                                              ; preds = %130, %60
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %133 = load i64, ptr %3, align 8
  ret i64 %133
}

declare void @OSQPMatrix_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i64 @is_dual_infeasible(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %22, i32 0, i32 25
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %31, ptr noundef %34)
  store double %35, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !83
  store double %40, ptr %7, align 8, !tbaa !20
  br label %46

41:                                               ; preds = %21, %2
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = call double @OSQPVectorf_norm_inf(ptr noundef %44)
  store double %45, ptr %6, align 8, !tbaa !20
  store double 1.000000e+00, ptr %7, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %41, %26
  %47 = load double, ptr %6, align 8, !tbaa !20
  %48 = fcmp ogt double %47, 0x39B4484BFEEBC29F
  br i1 %48, label %49, label %157

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.OSQPData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = call double @OSQPVectorf_dot_prod(ptr noundef %54, ptr noundef %57)
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %156

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.OSQPData, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  call void @OSQPMatrix_Axpy(ptr noundef %65, ptr noundef %68, ptr noundef %71, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !69
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %77, i32 0, i32 25
  %79 = load i64, ptr %78, align 8, !tbaa !76
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = load ptr, ptr %9, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  call void @OSQPVectorf_ew_prod(ptr noundef %84, ptr noundef %87, ptr noundef %92)
  br label %93

93:                                               ; preds = %81, %76, %60
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = call double @OSQPVectorf_norm_inf(ptr noundef %96)
  %98 = load double, ptr %7, align 8, !tbaa !20
  %99 = load double, ptr %5, align 8, !tbaa !20
  %100 = fmul double %98, %99
  %101 = load double, ptr %6, align 8, !tbaa !20
  %102 = fmul double %100, %101
  %103 = fcmp olt double %97, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %93
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.OSQPData, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = load ptr, ptr %9, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  call void @OSQPMatrix_Axpy(ptr noundef %109, ptr noundef %112, ptr noundef %115, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %116, i32 0, i32 6
  %118 = load i64, ptr %117, align 8, !tbaa !69
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %104
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %121, i32 0, i32 25
  %123 = load i64, ptr %122, align 8, !tbaa !76
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8, !tbaa !77
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %129, i32 0, i32 25
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %132, i32 0, i32 29
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  call void @OSQPVectorf_ew_prod(ptr noundef %128, ptr noundef %131, ptr noundef %136)
  br label %137

137:                                              ; preds = %125, %120, %104
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %138, i32 0, i32 25
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.OSQPData, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = load ptr, ptr %9, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.OSQPData, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = load double, ptr %5, align 8, !tbaa !20
  %152 = load double, ptr %6, align 8, !tbaa !20
  %153 = fmul double %151, %152
  %154 = call i64 @OSQPVectorf_in_reccone(ptr noundef %140, ptr noundef %145, ptr noundef %150, double noundef 1.000000e+26, double noundef %153)
  store i64 %154, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %158

155:                                              ; preds = %93
  br label %156

156:                                              ; preds = %155, %49
  br label %157

157:                                              ; preds = %156, %46
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %159 = load i64, ptr %3, align 8
  ret i64 %159
}

declare double @OSQPVectorf_scaled_norm_inf(ptr noundef, ptr noundef) #2

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #2

declare i64 @OSQPVectorf_in_reccone(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i64 @has_solution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = icmp ne i64 %5, 3
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = icmp ne i64 %10, 4
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = icmp ne i64 %15, 5
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = icmp ne i64 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !87
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %181

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i64 @has_solution(ptr noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = call i64 @unscale_solution(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  call void @OSQPVectorf_to_raw(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  call void @OSQPVectorf_to_raw(ptr noundef %54, ptr noundef %57)
  br label %71

58:                                               ; preds = %26
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  call void @OSQPVectorf_to_raw(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  call void @OSQPVectorf_to_raw(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %58, %31
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  call void @OSQPVectorf_set_scalar(ptr noundef %74, double noundef 0x41DFF00000000000)
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %75, i32 0, i32 23
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  call void @OSQPVectorf_set_scalar(ptr noundef %77, double noundef 0x41DFF00000000000)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  call void @OSQPVectorf_to_raw(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  call void @OSQPVectorf_to_raw(ptr noundef %86, ptr noundef %89)
  br label %180

90:                                               ; preds = %22
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  call void @OSQPVectorf_set_scalar(ptr noundef %93, double noundef 0x41DFF00000000000)
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  call void @OSQPVectorf_set_scalar(ptr noundef %96, double noundef 0x41DFF00000000000)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  call void @OSQPVectorf_to_raw(ptr noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  call void @OSQPVectorf_to_raw(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  call void @osqp_cold_start(ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !87
  %113 = icmp eq i64 %112, 3
  br i1 %113, label %119, label %114

114:                                              ; preds = %90
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !87
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %119, label %144

119:                                              ; preds = %114, %90
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = call double @OSQPVectorf_norm_inf(ptr noundef %122)
  store double %123, ptr %5, align 8, !tbaa !20
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = load double, ptr %5, align 8, !tbaa !20
  %128 = fdiv double 1.000000e+00, %127
  call void @OSQPVectorf_mult_scalar(ptr noundef %126, double noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !91
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  call void @OSQPVectorf_to_raw(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  call void @OSQPVectorf_set_scalar(ptr noundef %137, double noundef 0x41DFF00000000000)
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  call void @OSQPVectorf_to_raw(ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %119, %114
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !87
  %148 = icmp eq i64 %147, 5
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !87
  %153 = icmp eq i64 %152, 6
  br i1 %153, label %154, label %179

154:                                              ; preds = %149, %144
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = call double @OSQPVectorf_norm_inf(ptr noundef %157)
  store double %158, ptr %5, align 8, !tbaa !20
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = load double, ptr %5, align 8, !tbaa !20
  %163 = fdiv double 1.000000e+00, %162
  call void @OSQPVectorf_mult_scalar(ptr noundef %161, double noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !92
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  call void @OSQPVectorf_to_raw(ptr noundef %166, ptr noundef %169)
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  call void @OSQPVectorf_set_scalar(ptr noundef %172, double noundef 0x41DFF00000000000)
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !91
  %176 = load ptr, ptr %8, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %176, i32 0, i32 21
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  call void @OSQPVectorf_to_raw(ptr noundef %175, ptr noundef %178)
  br label %179

179:                                              ; preds = %154, %149
  br label %180

180:                                              ; preds = %179, %71
  store i32 0, ptr %9, align 4
  br label %181

181:                                              ; preds = %180, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %182 = load i32, ptr %9, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

declare i64 @unscale_solution(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) #2

declare void @osqp_cold_start(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @update_info(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %23, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  store ptr %31, ptr %7, align 8, !tbaa !51
  %32 = load ptr, ptr %16, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  store ptr %36, ptr %9, align 8, !tbaa !51
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  store ptr %41, ptr %8, align 8, !tbaa !51
  %42 = load ptr, ptr %16, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %44, i32 0, i32 6
  store ptr %45, ptr %10, align 8, !tbaa !66
  %46 = load ptr, ptr %16, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %48, i32 0, i32 7
  store ptr %49, ptr %11, align 8, !tbaa !66
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %52, i32 0, i32 8
  store ptr %53, ptr %12, align 8, !tbaa !66
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %56, i32 0, i32 9
  store ptr %57, ptr %13, align 8, !tbaa !66
  %58 = load ptr, ptr %16, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %60, i32 0, i32 10
  store ptr %61, ptr %14, align 8, !tbaa !66
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %62, i32 0, i32 14
  store ptr %63, ptr %17, align 8, !tbaa !66
  br label %89

64:                                               ; preds = %3
  %65 = load ptr, ptr %16, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  store ptr %67, ptr %7, align 8, !tbaa !51
  %68 = load ptr, ptr %16, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  store ptr %70, ptr %9, align 8, !tbaa !51
  %71 = load ptr, ptr %16, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  store ptr %73, ptr %8, align 8, !tbaa !51
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %74, i32 0, i32 3
  store ptr %75, ptr %10, align 8, !tbaa !66
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %76, i32 0, i32 4
  store ptr %77, ptr %11, align 8, !tbaa !66
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %78, i32 0, i32 7
  store ptr %79, ptr %12, align 8, !tbaa !66
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %80, i32 0, i32 5
  store ptr %81, ptr %13, align 8, !tbaa !66
  %82 = load ptr, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %82, i32 0, i32 6
  store ptr %83, ptr %14, align 8, !tbaa !66
  %84 = load i64, ptr %5, align 8, !tbaa !35
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %85, i32 0, i32 8
  store i64 %84, ptr %86, align 8, !tbaa !98
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %87, i32 0, i32 12
  store ptr %88, ptr %17, align 8, !tbaa !66
  br label %89

89:                                               ; preds = %64, %26
  %90 = load ptr, ptr %16, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.OSQPData, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !99
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8, !tbaa !66
  store double 0.000000e+00, ptr %97, align 8, !tbaa !20
  br label %104

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !51
  %101 = load ptr, ptr %8, align 8, !tbaa !51
  %102 = call double @compute_prim_res(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %13, align 8, !tbaa !66
  store double %102, ptr %103, align 8, !tbaa !20
  br label %104

104:                                              ; preds = %98, %96
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %7, align 8, !tbaa !51
  %107 = load ptr, ptr %9, align 8, !tbaa !51
  %108 = call double @compute_dual_res(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %14, align 8, !tbaa !66
  store double %108, ptr %109, align 8, !tbaa !20
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !51
  %112 = load ptr, ptr %9, align 8, !tbaa !51
  %113 = load ptr, ptr %10, align 8, !tbaa !66
  %114 = load ptr, ptr %11, align 8, !tbaa !66
  %115 = load ptr, ptr %12, align 8, !tbaa !66
  call void @compute_obj_val_dual_gap(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load i64, ptr %6, align 8, !tbaa !35
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %104
  %119 = load ptr, ptr %12, align 8, !tbaa !66
  %120 = load double, ptr %119, align 8, !tbaa !20
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8, !tbaa !66
  %124 = load double, ptr %123, align 8, !tbaa !20
  %125 = fneg double %124
  br label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %12, align 8, !tbaa !66
  %128 = load double, ptr %127, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi double [ %125, %122 ], [ %128, %126 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %131, i32 0, i32 16
  %133 = load double, ptr %132, align 8, !tbaa !100
  %134 = fadd double %133, %130
  store double %134, ptr %132, align 8, !tbaa !100
  br label %135

135:                                              ; preds = %129, %104
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %136, i32 0, i32 33
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = call double @osqp_toc(ptr noundef %138)
  %140 = load ptr, ptr %17, align 8, !tbaa !66
  store double %139, ptr %140, align 8, !tbaa !20
  %141 = load ptr, ptr %14, align 8, !tbaa !66
  %142 = load double, ptr %141, align 8, !tbaa !20
  %143 = load ptr, ptr %13, align 8, !tbaa !66
  %144 = load double, ptr %143, align 8, !tbaa !20
  %145 = fcmp ogt double %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = load ptr, ptr %14, align 8, !tbaa !66
  %148 = load double, ptr %147, align 8, !tbaa !20
  br label %152

149:                                              ; preds = %135
  %150 = load ptr, ptr %13, align 8, !tbaa !66
  %151 = load double, ptr %150, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi double [ %148, %146 ], [ %151, %149 ]
  %154 = load ptr, ptr %12, align 8, !tbaa !66
  %155 = load double, ptr %154, align 8, !tbaa !20
  %156 = fcmp ogt double %153, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8, !tbaa !66
  %159 = load double, ptr %158, align 8, !tbaa !20
  %160 = load ptr, ptr %13, align 8, !tbaa !66
  %161 = load double, ptr %160, align 8, !tbaa !20
  %162 = fcmp ogt double %159, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8, !tbaa !66
  %165 = load double, ptr %164, align 8, !tbaa !20
  br label %169

166:                                              ; preds = %157
  %167 = load ptr, ptr %13, align 8, !tbaa !66
  %168 = load double, ptr %167, align 8, !tbaa !20
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi double [ %165, %163 ], [ %168, %166 ]
  br label %174

171:                                              ; preds = %152
  %172 = load ptr, ptr %12, align 8, !tbaa !66
  %173 = load double, ptr %172, align 8, !tbaa !20
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi double [ %170, %169 ], [ %173, %171 ]
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %176, i32 0, i32 17
  store double %175, ptr %177, align 8, !tbaa !102
  %178 = load ptr, ptr %16, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %178, i32 0, i32 37
  store i64 0, ptr %179, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.OSQPData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  call void @OSQPMatrix_Axpy(ptr noundef %20, ptr noundef %21, ptr noundef %24, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  call void @OSQPVectorf_minus(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = call double @OSQPVectorf_norm_inf(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %36, i32 0, i32 30
  store double %35, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %43, i32 0, i32 25
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %52, ptr noundef %55)
  store double %56, ptr %9, align 8, !tbaa !20
  br label %61

57:                                               ; preds = %42, %3
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %58, i32 0, i32 30
  %60 = load double, ptr %59, align 8, !tbaa !12
  store double %60, ptr %9, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %57, %47
  %62 = load double, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.OSQPData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  call void @OSQPVectorf_copy(ptr noundef %18, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.OSQPData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  call void @OSQPMatrix_Axpy(ptr noundef %28, ptr noundef %29, ptr noundef %32, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  call void @OSQPVectorf_plus(ptr noundef %35, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.OSQPData, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !99
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %3
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.OSQPData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  call void @OSQPMatrix_Atxpy(ptr noundef %53, ptr noundef %54, ptr noundef %57, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  call void @OSQPVectorf_plus(ptr noundef %60, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %48, %3
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = call double @OSQPVectorf_norm_inf(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %72, i32 0, i32 31
  store double %71, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !69
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %79, i32 0, i32 25
  %81 = load i64, ptr %80, align 8, !tbaa !76
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %86, i32 0, i32 3
  %88 = load double, ptr %87, align 8, !tbaa !71
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %89, i32 0, i32 29
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !81
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %93, ptr noundef %96)
  %98 = fmul double %88, %97
  store double %98, ptr %9, align 8, !tbaa !20
  br label %103

99:                                               ; preds = %78, %67
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %100, i32 0, i32 31
  %102 = load double, ptr %101, align 8, !tbaa !21
  store double %102, ptr %9, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %99, %83
  %104 = load double, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %104
}

declare double @osqp_toc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reset_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %3, i32 0, i32 12
  store double 0.000000e+00, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %5, i32 0, i32 14
  store double 0.000000e+00, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @update_status(ptr noundef %7, i64 noundef 11)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %8, i32 0, i32 9
  store i64 0, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_status(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds [12 x ptr], ptr @OSQP_STATUS_MESSAGE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @c_strcpy(ptr noundef %10, ptr noundef %13)
  ret void
}

declare void @c_strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @check_termination(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %28, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %31, ptr %21, align 8, !tbaa !11
  store i64 0, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %15, align 8, !tbaa !35
  store i64 0, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %14, align 8, !tbaa !35
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %32, i32 0, i32 21
  %34 = load double, ptr %33, align 8, !tbaa !108
  store double %34, ptr %17, align 8, !tbaa !20
  %35 = load ptr, ptr %20, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %35, i32 0, i32 22
  %37 = load double, ptr %36, align 8, !tbaa !109
  store double %37, ptr %18, align 8, !tbaa !20
  %38 = load ptr, ptr %20, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %38, i32 0, i32 23
  %40 = load double, ptr %39, align 8, !tbaa !110
  store double %40, ptr %9, align 8, !tbaa !20
  %41 = load ptr, ptr %20, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %41, i32 0, i32 24
  %43 = load double, ptr %42, align 8, !tbaa !111
  store double %43, ptr %10, align 8, !tbaa !20
  %44 = load ptr, ptr %19, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8, !tbaa !112
  %47 = fcmp ogt double %46, 1.000000e+30
  br i1 %47, label %53, label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr %19, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %49, i32 0, i32 6
  %51 = load double, ptr %50, align 8, !tbaa !113
  %52 = fcmp ogt double %51, 1.000000e+30
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %2
  %54 = load ptr, ptr %19, align 8, !tbaa !3
  call void @update_status(ptr noundef %54, i64 noundef 9)
  %55 = load ptr, ptr %19, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %55, i32 0, i32 3
  store double 0x41DFF00000000000, ptr %56, align 8, !tbaa !114
  store i64 1, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %260

57:                                               ; preds = %48
  %58 = load i64, ptr %5, align 8, !tbaa !35
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load double, ptr %17, align 8, !tbaa !20
  %62 = fmul double %61, 1.000000e+01
  store double %62, ptr %17, align 8, !tbaa !20
  %63 = load double, ptr %18, align 8, !tbaa !20
  %64 = fmul double %63, 1.000000e+01
  store double %64, ptr %18, align 8, !tbaa !20
  %65 = load double, ptr %9, align 8, !tbaa !20
  %66 = fmul double %65, 1.000000e+01
  store double %66, ptr %9, align 8, !tbaa !20
  %67 = load double, ptr %10, align 8, !tbaa !20
  %68 = fmul double %67, 1.000000e+01
  store double %68, ptr %10, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %60, %57
  %70 = load ptr, ptr %21, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.OSQPData, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !99
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i64 1, ptr %12, align 8, !tbaa !35
  br label %93

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load double, ptr %17, align 8, !tbaa !20
  %80 = load double, ptr %18, align 8, !tbaa !20
  %81 = call double @compute_prim_tol(ptr noundef %78, double noundef %79, double noundef %80)
  store double %81, ptr %6, align 8, !tbaa !20
  %82 = load ptr, ptr %19, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8, !tbaa !112
  %85 = load double, ptr %6, align 8, !tbaa !20
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i64 1, ptr %12, align 8, !tbaa !35
  br label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load double, ptr %9, align 8, !tbaa !20
  %91 = call i64 @is_primal_infeasible(ptr noundef %89, double noundef %90)
  store i64 %91, ptr %15, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %88, %87
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load double, ptr %17, align 8, !tbaa !20
  %96 = load double, ptr %18, align 8, !tbaa !20
  %97 = call double @compute_dual_tol(ptr noundef %94, double noundef %95, double noundef %96)
  store double %97, ptr %7, align 8, !tbaa !20
  %98 = load ptr, ptr %19, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %98, i32 0, i32 6
  %100 = load double, ptr %99, align 8, !tbaa !113
  %101 = load double, ptr %7, align 8, !tbaa !20
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i64 1, ptr %13, align 8, !tbaa !35
  br label %108

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load double, ptr %10, align 8, !tbaa !20
  %107 = call i64 @is_dual_infeasible(ptr noundef %105, double noundef %106)
  store i64 %107, ptr %16, align 8, !tbaa !35
  br label %108

108:                                              ; preds = %104, %103
  %109 = load ptr, ptr %20, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %109, i32 0, i32 27
  %111 = load i64, ptr %110, align 8, !tbaa !115
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %168

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load double, ptr %17, align 8, !tbaa !20
  %116 = load double, ptr %18, align 8, !tbaa !20
  %117 = call double @compute_duality_gap_tol(ptr noundef %114, double noundef %115, double noundef %116)
  store double %117, ptr %8, align 8, !tbaa !20
  %118 = load ptr, ptr %20, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !69
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %113
  %123 = load ptr, ptr %20, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %123, i32 0, i32 25
  %125 = load i64, ptr %124, align 8, !tbaa !76
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %128, i32 0, i32 7
  %130 = load double, ptr %129, align 8, !tbaa !116
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %133, i32 0, i32 7
  %135 = load double, ptr %134, align 8, !tbaa !116
  %136 = fneg double %135
  br label %141

137:                                              ; preds = %127
  %138 = load ptr, ptr %19, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %138, i32 0, i32 7
  %140 = load double, ptr %139, align 8, !tbaa !116
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi double [ %136, %132 ], [ %140, %137 ]
  %143 = load double, ptr %8, align 8, !tbaa !20
  %144 = fcmp olt double %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i64 1, ptr %14, align 8, !tbaa !35
  br label %146

146:                                              ; preds = %145, %141
  br label %167

147:                                              ; preds = %122, %113
  %148 = load ptr, ptr %21, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %148, i32 0, i32 20
  %150 = load double, ptr %149, align 8, !tbaa !68
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %21, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %153, i32 0, i32 20
  %155 = load double, ptr %154, align 8, !tbaa !68
  %156 = fneg double %155
  br label %161

157:                                              ; preds = %147
  %158 = load ptr, ptr %21, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %158, i32 0, i32 20
  %160 = load double, ptr %159, align 8, !tbaa !68
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi double [ %156, %152 ], [ %160, %157 ]
  %163 = load double, ptr %8, align 8, !tbaa !20
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i64 1, ptr %14, align 8, !tbaa !35
  br label %166

166:                                              ; preds = %165, %161
  br label %167

167:                                              ; preds = %166, %146
  br label %169

168:                                              ; preds = %108
  store i64 1, ptr %14, align 8, !tbaa !35
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i64, ptr %12, align 8, !tbaa !35
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i64, ptr %13, align 8, !tbaa !35
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load i64, ptr %14, align 8, !tbaa !35
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i64, ptr %5, align 8, !tbaa !35
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %19, align 8, !tbaa !3
  call void @update_status(ptr noundef %182, i64 noundef 2)
  br label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %19, align 8, !tbaa !3
  call void @update_status(ptr noundef %184, i64 noundef 1)
  br label %185

185:                                              ; preds = %183, %181
  store i64 1, ptr %11, align 8, !tbaa !35
  br label %258

186:                                              ; preds = %175, %172, %169
  %187 = load i64, ptr %15, align 8, !tbaa !35
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %221

189:                                              ; preds = %186
  %190 = load i64, ptr %5, align 8, !tbaa !35
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %19, align 8, !tbaa !3
  call void @update_status(ptr noundef %193, i64 noundef 4)
  br label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8, !tbaa !3
  call void @update_status(ptr noundef %195, i64 noundef 3)
  br label %196

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %20, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8, !tbaa !69
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %196
  %202 = load ptr, ptr %20, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %202, i32 0, i32 25
  %204 = load i64, ptr %203, align 8, !tbaa !76
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %21, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %207, i32 0, i32 21
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %210 = load ptr, ptr %21, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8, !tbaa !65
  %213 = load ptr, ptr %21, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %213, i32 0, i32 29
  %215 = load ptr, ptr %214, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  call void @OSQPVectorf_ew_prod(ptr noundef %209, ptr noundef %212, ptr noundef %217)
  br label %218

218:                                              ; preds = %206, %201, %196
  %219 = load ptr, ptr %19, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %219, i32 0, i32 3
  store double 1.000000e+30, ptr %220, align 8, !tbaa !114
  store i64 1, ptr %11, align 8, !tbaa !35
  br label %257

221:                                              ; preds = %186
  %222 = load i64, ptr %16, align 8, !tbaa !35
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %256

224:                                              ; preds = %221
  %225 = load i64, ptr %5, align 8, !tbaa !35
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %19, align 8, !tbaa !3
  call void @update_status(ptr noundef %228, i64 noundef 6)
  br label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %19, align 8, !tbaa !3
  call void @update_status(ptr noundef %230, i64 noundef 5)
  br label %231

231:                                              ; preds = %229, %227
  %232 = load ptr, ptr %20, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %232, i32 0, i32 6
  %234 = load i64, ptr %233, align 8, !tbaa !69
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %253

236:                                              ; preds = %231
  %237 = load ptr, ptr %20, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %237, i32 0, i32 25
  %239 = load i64, ptr %238, align 8, !tbaa !76
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %21, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %245 = load ptr, ptr %21, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %245, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8, !tbaa !64
  %248 = load ptr, ptr %21, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %248, i32 0, i32 29
  %250 = load ptr, ptr %249, align 8, !tbaa !70
  %251 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !82
  call void @OSQPVectorf_ew_prod(ptr noundef %244, ptr noundef %247, ptr noundef %252)
  br label %253

253:                                              ; preds = %241, %236, %231
  %254 = load ptr, ptr %19, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %254, i32 0, i32 3
  store double -1.000000e+30, ptr %255, align 8, !tbaa !114
  store i64 1, ptr %11, align 8, !tbaa !35
  br label %256

256:                                              ; preds = %253, %221
  br label %257

257:                                              ; preds = %256, %218
  br label %258

258:                                              ; preds = %257, %185
  %259 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %259, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %260

260:                                              ; preds = %258, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %261 = load i64, ptr %3, align 8
  ret i64 %261
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %22, i32 0, i32 25
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %31, ptr noundef %34)
  store double %35, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %40, ptr noundef %43)
  store double %44, ptr %8, align 8, !tbaa !20
  %45 = load double, ptr %7, align 8, !tbaa !20
  %46 = load double, ptr %8, align 8, !tbaa !20
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %26
  %49 = load double, ptr %7, align 8, !tbaa !20
  br label %52

50:                                               ; preds = %26
  %51 = load double, ptr %8, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi double [ %49, %48 ], [ %51, %50 ]
  store double %53, ptr %7, align 8, !tbaa !20
  br label %72

54:                                               ; preds = %21, %3
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = call double @OSQPVectorf_norm_inf(ptr noundef %57)
  store double %58, ptr %7, align 8, !tbaa !20
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call double @OSQPVectorf_norm_inf(ptr noundef %61)
  store double %62, ptr %8, align 8, !tbaa !20
  %63 = load double, ptr %7, align 8, !tbaa !20
  %64 = load double, ptr %8, align 8, !tbaa !20
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load double, ptr %7, align 8, !tbaa !20
  br label %70

68:                                               ; preds = %54
  %69 = load double, ptr %8, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi double [ %67, %66 ], [ %69, %68 ]
  store double %71, ptr %7, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %70, %52
  %73 = load double, ptr %5, align 8, !tbaa !20
  %74 = load double, ptr %6, align 8, !tbaa !20
  %75 = load double, ptr %7, align 8, !tbaa !20
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  store ptr %13, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %22, i32 0, i32 25
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %81, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.OSQPData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %31, ptr noundef %36)
  store double %37, ptr %7, align 8, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %42, ptr noundef %45)
  store double %46, ptr %8, align 8, !tbaa !20
  %47 = load double, ptr %7, align 8, !tbaa !20
  %48 = load double, ptr %8, align 8, !tbaa !20
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %26
  %51 = load double, ptr %7, align 8, !tbaa !20
  br label %54

52:                                               ; preds = %26
  %53 = load double, ptr %8, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi double [ %51, %50 ], [ %53, %52 ]
  store double %55, ptr %7, align 8, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = call double @OSQPVectorf_scaled_norm_inf(ptr noundef %60, ptr noundef %63)
  store double %64, ptr %8, align 8, !tbaa !20
  %65 = load double, ptr %7, align 8, !tbaa !20
  %66 = load double, ptr %8, align 8, !tbaa !20
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load double, ptr %7, align 8, !tbaa !20
  br label %72

70:                                               ; preds = %54
  %71 = load double, ptr %8, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi double [ %69, %68 ], [ %71, %70 ]
  store double %73, ptr %7, align 8, !tbaa !20
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8, !tbaa !71
  %79 = load double, ptr %7, align 8, !tbaa !20
  %80 = fmul double %79, %78
  store double %80, ptr %7, align 8, !tbaa !20
  br label %114

81:                                               ; preds = %21, %3
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.OSQPData, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = call double @OSQPVectorf_norm_inf(ptr noundef %86)
  store double %87, ptr %7, align 8, !tbaa !20
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = call double @OSQPVectorf_norm_inf(ptr noundef %90)
  store double %91, ptr %8, align 8, !tbaa !20
  %92 = load double, ptr %7, align 8, !tbaa !20
  %93 = load double, ptr %8, align 8, !tbaa !20
  %94 = fcmp ogt double %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = load double, ptr %7, align 8, !tbaa !20
  br label %99

97:                                               ; preds = %81
  %98 = load double, ptr %8, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi double [ %96, %95 ], [ %98, %97 ]
  store double %100, ptr %7, align 8, !tbaa !20
  %101 = load ptr, ptr %10, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = call double @OSQPVectorf_norm_inf(ptr noundef %103)
  store double %104, ptr %8, align 8, !tbaa !20
  %105 = load double, ptr %7, align 8, !tbaa !20
  %106 = load double, ptr %8, align 8, !tbaa !20
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load double, ptr %7, align 8, !tbaa !20
  br label %112

110:                                              ; preds = %99
  %111 = load double, ptr %8, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi double [ %109, %108 ], [ %111, %110 ]
  store double %113, ptr %7, align 8, !tbaa !20
  br label %114

114:                                              ; preds = %112, %72
  %115 = load double, ptr %5, align 8, !tbaa !20
  %116 = load double, ptr %6, align 8, !tbaa !20
  %117 = load double, ptr %7, align 8, !tbaa !20
  %118 = call double @llvm.fmuladd.f64(double %116, double %117, double %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %118
}

; Function Attrs: nounwind uwtable
define internal double @compute_duality_gap_tol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %16, i32 0, i32 17
  %18 = load double, ptr %17, align 8, !tbaa !73
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %21, i32 0, i32 17
  %23 = load double, ptr %22, align 8, !tbaa !73
  %24 = fneg double %23
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %26, i32 0, i32 17
  %28 = load double, ptr %27, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi double [ %24, %20 ], [ %28, %25 ]
  store double %30, ptr %7, align 8, !tbaa !20
  %31 = load double, ptr %7, align 8, !tbaa !20
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 18
  %34 = load double, ptr %33, align 8, !tbaa !74
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %37, i32 0, i32 18
  %39 = load double, ptr %38, align 8, !tbaa !74
  %40 = fneg double %39
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 18
  %44 = load double, ptr %43, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi double [ %40, %36 ], [ %44, %41 ]
  %47 = fcmp ogt double %31, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %7, align 8, !tbaa !20
  br label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %51, i32 0, i32 18
  %53 = load double, ptr %52, align 8, !tbaa !74
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %56, i32 0, i32 18
  %58 = load double, ptr %57, align 8, !tbaa !74
  %59 = fneg double %58
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 18
  %63 = load double, ptr %62, align 8, !tbaa !74
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi double [ %59, %55 ], [ %63, %60 ]
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi double [ %49, %48 ], [ %65, %64 ]
  store double %67, ptr %7, align 8, !tbaa !20
  %68 = load double, ptr %7, align 8, !tbaa !20
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %69, i32 0, i32 19
  %71 = load double, ptr %70, align 8, !tbaa !75
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %74, i32 0, i32 19
  %76 = load double, ptr %75, align 8, !tbaa !75
  %77 = fneg double %76
  br label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %79, i32 0, i32 19
  %81 = load double, ptr %80, align 8, !tbaa !75
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi double [ %77, %73 ], [ %81, %78 ]
  %84 = fcmp ogt double %68, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load double, ptr %7, align 8, !tbaa !20
  br label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %88, i32 0, i32 19
  %90 = load double, ptr %89, align 8, !tbaa !75
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %93, i32 0, i32 19
  %95 = load double, ptr %94, align 8, !tbaa !75
  %96 = fneg double %95
  br label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %98, i32 0, i32 19
  %100 = load double, ptr %99, align 8, !tbaa !75
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi double [ %96, %92 ], [ %100, %97 ]
  br label %103

103:                                              ; preds = %101, %85
  %104 = phi double [ %86, %85 ], [ %102, %101 ]
  store double %104, ptr %7, align 8, !tbaa !20
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %110, i32 0, i32 25
  %112 = load i64, ptr %111, align 8, !tbaa !76
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %115, i32 0, i32 29
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %117, i32 0, i32 3
  %119 = load double, ptr %118, align 8, !tbaa !71
  %120 = load double, ptr %7, align 8, !tbaa !20
  %121 = fmul double %119, %120
  store double %121, ptr %7, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %114, %109, %103
  %123 = load double, ptr %5, align 8, !tbaa !20
  %124 = load double, ptr %6, align 8, !tbaa !20
  %125 = load double, ptr %7, align 8, !tbaa !20
  %126 = call double @llvm.fmuladd.f64(double %124, double %125, double %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %126
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !66
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i64 %5, ptr %14, align 8, !tbaa !35
  store i64 %6, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !66
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

39:                                               ; preds = %32
  %40 = load i64, ptr %15, align 8, !tbaa !35
  %41 = icmp sle i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !35
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42, %39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %47 = load i64, ptr %15, align 8, !tbaa !35
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %14, align 8, !tbaa !35
  %50 = trunc i64 %49 to i32
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %48, i32 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !117
  %57 = load i64, ptr %15, align 8, !tbaa !35
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %61 = load i64, ptr %15, align 8, !tbaa !35
  %62 = trunc i64 %61 to i32
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !117
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !120
  %72 = icmp ne i64 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

77:                                               ; preds = %65
  store i64 0, ptr %16, align 8, !tbaa !35
  br label %78

78:                                               ; preds = %117, %77
  %79 = load i64, ptr %16, align 8, !tbaa !35
  %80 = load i64, ptr %15, align 8, !tbaa !35
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = load i64, ptr %16, align 8, !tbaa !35
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !35
  store i64 %88, ptr %17, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %113, %82
  %90 = load i64, ptr %17, align 8, !tbaa !35
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !121
  %94 = load i64, ptr %16, align 8, !tbaa !35
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !35
  %98 = icmp slt i64 %90, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !122
  %103 = load i64, ptr %17, align 8, !tbaa !35
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !35
  %106 = load i64, ptr %16, align 8, !tbaa !35
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %17, align 8, !tbaa !35
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %17, align 8, !tbaa !35
  br label %89, !llvm.loop !123

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %16, align 8, !tbaa !35
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %16, align 8, !tbaa !35
  br label %78, !llvm.loop !125

120:                                              ; preds = %78
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !117
  %124 = load i64, ptr %14, align 8, !tbaa !35
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !120
  %130 = load i64, ptr %15, align 8, !tbaa !35
  %131 = icmp ne i64 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %126, %120
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %134 = load i64, ptr %14, align 8, !tbaa !35
  %135 = trunc i64 %134 to i32
  %136 = load i64, ptr %15, align 8, !tbaa !35
  %137 = trunc i64 %136 to i32
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %135, i32 noundef %137)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

140:                                              ; preds = %126
  store i64 0, ptr %16, align 8, !tbaa !35
  br label %141

141:                                              ; preds = %170, %140
  %142 = load i64, ptr %16, align 8, !tbaa !35
  %143 = load i64, ptr %14, align 8, !tbaa !35
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8, !tbaa !66
  %147 = load i64, ptr %16, align 8, !tbaa !35
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !20
  %150 = load ptr, ptr %13, align 8, !tbaa !66
  %151 = load i64, ptr %16, align 8, !tbaa !35
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !20
  %154 = fcmp ogt double %149, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %145
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_data)
  %157 = load i64, ptr %16, align 8, !tbaa !35
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %12, align 8, !tbaa !66
  %160 = load i64, ptr %16, align 8, !tbaa !35
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !20
  %163 = load ptr, ptr %13, align 8, !tbaa !66
  %164 = load i64, ptr %16, align 8, !tbaa !35
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !20
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %158, double noundef %162, double noundef %166)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

169:                                              ; preds = %145
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %16, align 8, !tbaa !35
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %16, align 8, !tbaa !35
  br label %141, !llvm.loop !126

173:                                              ; preds = %141
  store i64 0, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %174

174:                                              ; preds = %173, %155, %132, %108, %73, %59, %45, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %175 = load i64, ptr %8, align 8
  ret i64 %175
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @validate_linsys_solver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %4 = load i64, ptr %3, align 8, !tbaa !35
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
  %12 = load i64, ptr %3, align 8, !tbaa !35
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

declare i64 @osqp_algebra_linsys_supported() #2

; Function Attrs: nounwind uwtable
define i64 @validate_settings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = zext i32 %18 to i64
  %20 = call i64 @validate_linsys_solver(i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

26:                                               ; preds = %15, %12
  %27 = load i64, ptr %5, align 8, !tbaa !35
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !128
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !128
  %38 = icmp ne i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

43:                                               ; preds = %34, %29, %26
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !129
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !129
  %52 = icmp ne i64 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !130
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !130
  %66 = icmp ne i64 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !130
  %71 = icmp ne i64 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

76:                                               ; preds = %67, %62, %57
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !131
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !131
  %85 = icmp ne i64 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

90:                                               ; preds = %81, %76
  %91 = load i64, ptr %5, align 8, !tbaa !35
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !69
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8, !tbaa !132
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !132
  %111 = icmp ne i64 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

116:                                              ; preds = %107, %102
  %117 = load i64, ptr %5, align 8, !tbaa !35
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %120, i32 0, i32 8
  %122 = load double, ptr %121, align 8, !tbaa !30
  %123 = fcmp ole double %122, 0.000000e+00
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

128:                                              ; preds = %119, %116
  %129 = load i64, ptr %5, align 8, !tbaa !35
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !57
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %137, i32 0, i32 9
  %139 = load i64, ptr %138, align 8, !tbaa !57
  %140 = icmp ne i64 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

145:                                              ; preds = %136, %131, %128
  %146 = load i64, ptr %5, align 8, !tbaa !35
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %149, i32 0, i32 10
  %151 = load double, ptr %150, align 8, !tbaa !55
  %152 = fcmp ole double %151, 0.000000e+00
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

157:                                              ; preds = %148, %145
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %158, i32 0, i32 11
  %160 = load double, ptr %159, align 8, !tbaa !63
  %161 = fcmp ole double %160, 0.000000e+00
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %163, i32 0, i32 11
  %165 = load double, ptr %164, align 8, !tbaa !63
  %166 = fcmp oge double %165, 2.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %162, %157
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %172, i32 0, i32 12
  %174 = load i64, ptr %173, align 8, !tbaa !133
  %175 = icmp sle i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %181, i32 0, i32 13
  %183 = load i64, ptr %182, align 8, !tbaa !134
  %184 = icmp sle i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

189:                                              ; preds = %180
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %190, i32 0, i32 14
  %192 = load double, ptr %191, align 8, !tbaa !135
  %193 = fcmp ole double %192, 0.000000e+00
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %195, i32 0, i32 14
  %197 = load double, ptr %196, align 8, !tbaa !135
  %198 = fcmp oge double %197, 1.000000e+00
  br i1 %198, label %199, label %203

199:                                              ; preds = %194, %189
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

203:                                              ; preds = %194
  %204 = load i64, ptr %5, align 8, !tbaa !35
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %207, i32 0, i32 16
  %209 = load i64, ptr %208, align 8, !tbaa !136
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %206, %203
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %212, i32 0, i32 16
  %214 = load i64, ptr %213, align 8, !tbaa !136
  %215 = icmp sge i64 %214, 4
  br i1 %215, label %216, label %220

216:                                              ; preds = %211, %206
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

220:                                              ; preds = %211
  %221 = load i64, ptr %5, align 8, !tbaa !35
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8, !tbaa !137
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

232:                                              ; preds = %223, %220
  %233 = load i64, ptr %5, align 8, !tbaa !35
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %232
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %236, i32 0, i32 18
  %238 = load double, ptr %237, align 8, !tbaa !138
  %239 = fcmp ole double %238, 0.000000e+00
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

244:                                              ; preds = %235, %232
  %245 = load i64, ptr %5, align 8, !tbaa !35
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %248, i32 0, i32 19
  %250 = load double, ptr %249, align 8, !tbaa !38
  %251 = fcmp olt double %250, 1.000000e+00
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

256:                                              ; preds = %247, %244
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %257, i32 0, i32 20
  %259 = load i64, ptr %258, align 8, !tbaa !139
  %260 = icmp sle i64 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %266, i32 0, i32 21
  %268 = load double, ptr %267, align 8, !tbaa !108
  %269 = fcmp olt double %268, 0.000000e+00
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

274:                                              ; preds = %265
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %275, i32 0, i32 22
  %277 = load double, ptr %276, align 8, !tbaa !109
  %278 = fcmp olt double %277, 0.000000e+00
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

283:                                              ; preds = %274
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %284, i32 0, i32 22
  %286 = load double, ptr %285, align 8, !tbaa !109
  %287 = fcmp oeq double %286, 0.000000e+00
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %289, i32 0, i32 21
  %291 = load double, ptr %290, align 8, !tbaa !108
  %292 = fcmp oeq double %291, 0.000000e+00
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

297:                                              ; preds = %288, %283
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %298, i32 0, i32 23
  %300 = load double, ptr %299, align 8, !tbaa !110
  %301 = fcmp ole double %300, 0.000000e+00
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

306:                                              ; preds = %297
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %307, i32 0, i32 24
  %309 = load double, ptr %308, align 8, !tbaa !111
  %310 = fcmp ole double %309, 0.000000e+00
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

315:                                              ; preds = %306
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %316, i32 0, i32 25
  %318 = load i64, ptr %317, align 8, !tbaa !76
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %315
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %321, i32 0, i32 25
  %323 = load i64, ptr %322, align 8, !tbaa !76
  %324 = icmp ne i64 %323, 1
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

329:                                              ; preds = %320, %315
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %330, i32 0, i32 26
  %332 = load i64, ptr %331, align 8, !tbaa !140
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

338:                                              ; preds = %329
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %339, i32 0, i32 27
  %341 = load i64, ptr %340, align 8, !tbaa !115
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %344, i32 0, i32 27
  %346 = load i64, ptr %345, align 8, !tbaa !115
  %347 = icmp ne i64 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

352:                                              ; preds = %343, %338
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %353, i32 0, i32 28
  %355 = load double, ptr %354, align 8, !tbaa !141
  %356 = fcmp ole double %355, 0.000000e+00
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

361:                                              ; preds = %352
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %362, i32 0, i32 29
  %364 = load double, ptr %363, align 8, !tbaa !142
  %365 = fcmp ole double %364, 0.000000e+00
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

370:                                              ; preds = %361
  %371 = load ptr, ptr %4, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %371, i32 0, i32 30
  %373 = load i64, ptr %372, align 8, !tbaa !143
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef @__func__.validate_settings)
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i64 1, ptr %3, align 8
  br label %380

379:                                              ; preds = %370
  store i64 0, ptr %3, align 8
  br label %380

380:                                              ; preds = %379, %375, %366, %357, %348, %334, %325, %311, %302, %293, %279, %270, %261, %252, %240, %228, %216, %199, %185, %176, %167, %153, %141, %124, %112, %98, %86, %72, %53, %39, %22, %8
  %381 = load i64, ptr %3, align 8
  ret i64 %381
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !9, i64 24}
!9 = !{!"p1 _ZTS14OSQPWorkspace_", !4, i64 0}
!10 = !{!8, !9, i64 24}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !17, i64 240}
!13 = !{!"OSQPWorkspace_", !4, i64 0, !14, i64 8, !4, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !4, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !18, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !4, i64 304, !19, i64 312, !17, i64 320}
!14 = !{!"p1 _ZTS13linsys_solver", !4, i64 0}
!15 = !{!"p1 _ZTS12OSQPVectorf_", !4, i64 0}
!16 = !{!"p1 _ZTS12OSQPVectori_", !4, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!"p1 _ZTS10OSQPTimer_", !4, i64 0}
!19 = !{!"long long", !5, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!13, !17, i64 248}
!22 = !{!13, !15, i64 64}
!23 = !{!13, !15, i64 112}
!24 = !{!13, !4, i64 0}
!25 = !{!26, !15, i64 32}
!26 = !{!"", !19, i64 0, !19, i64 8, !27, i64 16, !27, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!27 = !{!"p1 _ZTS11OSQPMatrix_", !4, i64 0}
!28 = !{!13, !15, i64 128}
!29 = !{!13, !15, i64 120}
!30 = !{!31, !17, i64 64}
!31 = !{!"", !19, i64 0, !32, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !17, i64 64, !19, i64 72, !17, i64 80, !17, i64 88, !19, i64 96, !19, i64 104, !17, i64 112, !32, i64 120, !19, i64 128, !19, i64 136, !17, i64 144, !17, i64 152, !19, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !17, i64 224, !17, i64 232, !19, i64 240}
!32 = !{!"int", !5, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!8, !4, i64 16}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !17, i64 104}
!37 = !{!"", !5, i64 0, !19, i64 32, !19, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !19, i64 88, !19, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160}
!38 = !{!31, !17, i64 152}
!39 = !{!37, !19, i64 96}
!40 = !{!13, !19, i64 312}
!41 = !{!13, !16, i64 40}
!42 = !{!26, !15, i64 40}
!43 = !{!26, !15, i64 48}
!44 = !{!13, !15, i64 24}
!45 = !{!13, !15, i64 32}
!46 = !{!13, !14, i64 8}
!47 = !{!48, !4, i64 64}
!48 = !{!"linsys_solver", !32, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !19, i64 72}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS12OSQPVectorf_", !4, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!48, !4, i64 16}
!53 = !{!13, !15, i64 72}
!54 = !{!13, !15, i64 80}
!55 = !{!31, !17, i64 80}
!56 = !{!13, !15, i64 96}
!57 = !{!31, !19, i64 72}
!58 = !{!13, !15, i64 88}
!59 = !{!13, !15, i64 56}
!60 = !{!13, !15, i64 104}
!61 = !{!13, !17, i64 256}
!62 = !{!13, !15, i64 48}
!63 = !{!31, !17, i64 88}
!64 = !{!13, !15, i64 184}
!65 = !{!13, !15, i64 168}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 double", !4, i64 0}
!68 = !{!13, !17, i64 160}
!69 = !{!31, !19, i64 48}
!70 = !{!13, !4, i64 232}
!71 = !{!72, !17, i64 24}
!72 = !{!"", !17, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !15, i64 32, !15, i64 40}
!73 = !{!13, !17, i64 136}
!74 = !{!13, !17, i64 144}
!75 = !{!13, !17, i64 152}
!76 = !{!31, !19, i64 200}
!77 = !{!13, !15, i64 200}
!78 = !{!72, !15, i64 16}
!79 = !{!26, !27, i64 24}
!80 = !{!13, !15, i64 176}
!81 = !{!72, !15, i64 32}
!82 = !{!72, !15, i64 8}
!83 = !{!72, !17, i64 0}
!84 = !{!26, !27, i64 16}
!85 = !{!13, !15, i64 192}
!86 = !{!72, !15, i64 40}
!87 = !{!37, !19, i64 32}
!88 = !{!89, !67, i64 0}
!89 = !{!"", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!90 = !{!89, !67, i64 8}
!91 = !{!89, !67, i64 16}
!92 = !{!89, !67, i64 24}
!93 = !{!13, !4, i64 16}
!94 = !{!95, !15, i64 24}
!95 = !{!"", !27, i64 0, !19, i64 8, !16, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!96 = !{!95, !15, i64 40}
!97 = !{!95, !15, i64 32}
!98 = !{!37, !19, i64 88}
!99 = !{!26, !19, i64 8}
!100 = !{!37, !17, i64 152}
!101 = !{!13, !18, i64 264}
!102 = !{!37, !17, i64 160}
!103 = !{!13, !19, i64 296}
!104 = !{!37, !17, i64 120}
!105 = !{!37, !17, i64 136}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 omnipotent char", !4, i64 0}
!108 = !{!31, !17, i64 168}
!109 = !{!31, !17, i64 176}
!110 = !{!31, !17, i64 184}
!111 = !{!31, !17, i64 192}
!112 = !{!37, !17, i64 64}
!113 = !{!37, !17, i64 72}
!114 = !{!37, !17, i64 48}
!115 = !{!31, !19, i64 216}
!116 = !{!37, !17, i64 80}
!117 = !{!118, !19, i64 0}
!118 = !{!"", !19, i64 0, !19, i64 8, !119, i64 16, !119, i64 24, !67, i64 32, !19, i64 40, !19, i64 48}
!119 = !{!"p1 long long", !4, i64 0}
!120 = !{!118, !19, i64 8}
!121 = !{!118, !119, i64 16}
!122 = !{!118, !119, i64 24}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = distinct !{!125, !124}
!126 = distinct !{!126, !124}
!127 = !{!31, !32, i64 8}
!128 = !{!31, !19, i64 16}
!129 = !{!31, !19, i64 24}
!130 = !{!31, !19, i64 32}
!131 = !{!31, !19, i64 40}
!132 = !{!31, !19, i64 56}
!133 = !{!31, !19, i64 96}
!134 = !{!31, !19, i64 104}
!135 = !{!31, !17, i64 112}
!136 = !{!31, !19, i64 128}
!137 = !{!31, !19, i64 136}
!138 = !{!31, !17, i64 144}
!139 = !{!31, !19, i64 160}
!140 = !{!31, !19, i64 208}
!141 = !{!31, !17, i64 224}
!142 = !{!31, !17, i64 232}
!143 = !{!31, !19, i64 240}
