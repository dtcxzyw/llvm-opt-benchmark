target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPCodegenDefines = type { i64, i64, i64, i64, i64, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, double, double, i64 }
%struct.OSQPScaling = type { double, ptr, ptr, double, ptr, ptr }
%struct.OSQPPolish = type { ptr, i64, ptr, ptr, ptr, ptr, double, double, double }
%struct.OSQPSolution = type { ptr, ptr, ptr, ptr }
%struct.OSQPInfo = type { [32 x i8], i64, i64, double, double, double, i64, i64, double, double, double, double, double, double }
%struct.OSQPDerivativeData = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.linsys_solver = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.OSQPCscMatrix = type { i64, i64, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"1.0.0.beta0\00", align 1
@OSQP_ERROR_MESSAGE = external global [0 x ptr], align 8
@__func__.osqp_setup = private unnamed_addr constant [11 x i8] c"osqp_setup\00", align 1
@__func__.osqp_solve = private unnamed_addr constant [11 x i8] c"osqp_solve\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Solver interrupted\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"run time limit reached\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Failed rho update\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Failed polishing\00", align 1
@__func__.osqp_get_solution = private unnamed_addr constant [18 x i8] c"osqp_get_solution\00", align 1
@__func__.osqp_update_data_vec = private unnamed_addr constant [21 x i8] c"osqp_update_data_vec\00", align 1
@__func__.osqp_warm_start = private unnamed_addr constant [16 x i8] c"osqp_warm_start\00", align 1
@__func__.osqp_update_data_mat = private unnamed_addr constant [21 x i8] c"osqp_update_data_mat\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"new number of elements (%i) out of bounds for P (%i max)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"index vector is required for partial updates of P\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"new number of elements (%i) out of bounds for A (%i max)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"index vector is required for partial updates of A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"new KKT matrix is not quasidefinite\00", align 1
@__func__.osqp_update_rho = private unnamed_addr constant [16 x i8] c"osqp_update_rho\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"rho must be positive\00", align 1
@__func__.osqp_update_settings = private unnamed_addr constant [21 x i8] c"osqp_update_settings\00", align 1
@__func__.osqp_codegen = private unnamed_addr constant [13 x i8] c"osqp_codegen\00", align 1

; Function Attrs: nounwind uwtable
define i64 @osqp_capabilities() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = call i64 @osqp_algebra_linsys_supported()
  %3 = load i64, ptr %1, align 8
  %4 = or i64 %3, %2
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = or i64 %5, 8
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = or i64 %7, 4
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  %10 = or i64 %9, 16
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  ret i64 %11
}

declare i64 @osqp_algebra_linsys_supported() #1

; Function Attrs: nounwind uwtable
define ptr @osqp_version() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define ptr @osqp_error_message(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sge i64 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds [0 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = sub nsw i64 %10, 1
  %12 = getelementptr inbounds [0 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @osqp_get_dimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.OSQPSolver, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.OSQPSolver, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14, %9, %3
  %22 = load ptr, ptr %5, align 8
  store i64 -1, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  store i64 -1, ptr %23, align 8
  br label %41

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OSQPSolver, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.OSQPData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.OSQPSolver, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.OSQPData, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @osqp_set_default_codegen_defines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %7, i32 0, i32 0
  store i64 1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %15, i32 0, i32 4
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %17, i32 0, i32 5
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @osqp_set_default_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %68

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.OSQPSettings, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = call i32 @osqp_algebra_default_linsys()
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.OSQPSettings, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.OSQPSettings, ptr %12, i32 0, i32 2
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.OSQPSettings, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.OSQPSettings, ptr %16, i32 0, i32 3
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.OSQPSettings, ptr %18, i32 0, i32 5
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.OSQPSettings, ptr %20, i32 0, i32 6
  store i64 10, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.OSQPSettings, ptr %22, i32 0, i32 7
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.OSQPSettings, ptr %24, i32 0, i32 8
  store double 1.000000e-01, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.OSQPSettings, ptr %26, i32 0, i32 9
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.OSQPSettings, ptr %28, i32 0, i32 10
  store double 0x3EB0C6F7A0B5ED8D, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.OSQPSettings, ptr %30, i32 0, i32 11
  store double 1.600000e+00, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.OSQPSettings, ptr %32, i32 0, i32 12
  store i64 20, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.OSQPSettings, ptr %34, i32 0, i32 13
  store i64 10, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.OSQPSettings, ptr %36, i32 0, i32 14
  store double 1.500000e-01, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.OSQPSettings, ptr %38, i32 0, i32 15
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.OSQPSettings, ptr %40, i32 0, i32 16
  store i64 1, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.OSQPSettings, ptr %42, i32 0, i32 17
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.OSQPSettings, ptr %44, i32 0, i32 18
  store double 4.000000e-01, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.OSQPSettings, ptr %46, i32 0, i32 19
  store double 5.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.OSQPSettings, ptr %48, i32 0, i32 20
  store i64 4000, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.OSQPSettings, ptr %50, i32 0, i32 21
  store double 1.000000e-03, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.OSQPSettings, ptr %52, i32 0, i32 22
  store double 1.000000e-03, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.OSQPSettings, ptr %54, i32 0, i32 23
  store double 1.000000e-04, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.OSQPSettings, ptr %56, i32 0, i32 24
  store double 1.000000e-04, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.OSQPSettings, ptr %58, i32 0, i32 25
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.OSQPSettings, ptr %60, i32 0, i32 26
  store i64 25, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.OSQPSettings, ptr %62, i32 0, i32 27
  store double 1.000000e+10, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.OSQPSettings, ptr %64, i32 0, i32 28
  store double 0x3EB0C6F7A0B5ED8D, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.OSQPSettings, ptr %66, i32 0, i32 29
  store i64 3, ptr %67, align 8
  br label %68

68:                                               ; preds = %6, %5
  ret void
}

declare i32 @osqp_algebra_default_linsys() #1

; Function Attrs: nounwind uwtable
define i64 @osqp_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i64, ptr %17, align 8
  %29 = load i64, ptr %18, align 8
  %30 = call i64 @validate_data(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %9
  %33 = call i64 @_osqp_error(i32 noundef 1, ptr noundef @__func__.osqp_setup)
  store i64 %33, ptr %10, align 8
  br label %895

34:                                               ; preds = %9
  %35 = load ptr, ptr %19, align 8
  %36 = call i64 @validate_settings(ptr noundef %35, i64 noundef 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i64 @_osqp_error(i32 noundef 2, ptr noundef @__func__.osqp_setup)
  store i64 %39, ptr %10, align 8
  br label %895

40:                                               ; preds = %34
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %45, ptr %10, align 8
  br label %895

46:                                               ; preds = %40
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  %49 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #6
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %53, ptr %10, align 8
  br label %895

54:                                               ; preds = %46
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.OSQPSolver, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #6
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.OSQPSolver, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.OSQPSolver, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %54
  %66 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %66, ptr %10, align 8
  br label %895

67:                                               ; preds = %54
  %68 = call ptr (...) @OSQPTimer_new()
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %69, i32 0, i32 29
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %76, ptr %10, align 8
  br label %895

77:                                               ; preds = %67
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %78, i32 0, i32 29
  %80 = load ptr, ptr %79, align 8
  call void @osqp_tic(ptr noundef %80)
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.OSQPSettings, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @osqp_algebra_init_libs(i64 noundef %83)
  store i64 %84, ptr %20, align 8
  %85 = load i64, ptr %20, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = call i64 @_osqp_error(i32 noundef 7, ptr noundef @__func__.osqp_setup)
  store i64 %88, ptr %10, align 8
  br label %895

89:                                               ; preds = %77
  %90 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #6
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  %98 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %98, ptr %10, align 8
  br label %895

99:                                               ; preds = %89
  %100 = load i64, ptr %17, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.OSQPData, ptr %103, i32 0, i32 1
  store i64 %100, ptr %104, align 8
  %105 = load i64, ptr %18, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.OSQPData, ptr %108, i32 0, i32 0
  store i64 %105, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @OSQPMatrix_new_from_csc(ptr noundef %110, i64 noundef 1)
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.OSQPData, ptr %114, i32 0, i32 2
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i64, ptr %18, align 8
  %118 = call ptr @OSQPVectorf_new(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.OSQPData, ptr %121, i32 0, i32 4
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.OSQPData, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %99
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.OSQPData, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %129, %99
  %137 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %137, ptr %10, align 8
  br label %895

138:                                              ; preds = %129
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @OSQPMatrix_new_from_csc(ptr noundef %139, i64 noundef 0)
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.OSQPData, ptr %143, i32 0, i32 3
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.OSQPData, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %138
  %152 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %152, ptr %10, align 8
  br label %895

153:                                              ; preds = %138
  %154 = load ptr, ptr %15, align 8
  %155 = load i64, ptr %17, align 8
  %156 = call ptr @OSQPVectorf_new(ptr noundef %154, i64 noundef %155)
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.OSQPData, ptr %159, i32 0, i32 5
  store ptr %156, ptr %160, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i64, ptr %17, align 8
  %163 = call ptr @OSQPVectorf_new(ptr noundef %161, i64 noundef %162)
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.OSQPData, ptr %166, i32 0, i32 6
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.OSQPData, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %153
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.OSQPData, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %174, %153
  %182 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %182, ptr %10, align 8
  br label %895

183:                                              ; preds = %174
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.OSQPSettings, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %183
  %189 = load i64, ptr %17, align 8
  %190 = call ptr @OSQPVectorf_malloc(i64 noundef %189)
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8
  %193 = load i64, ptr %17, align 8
  %194 = call ptr @OSQPVectorf_malloc(i64 noundef %193)
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %188
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201, %188
  %207 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %207, ptr %10, align 8
  br label %895

208:                                              ; preds = %201
  %209 = load i64, ptr %17, align 8
  %210 = call ptr @OSQPVectori_calloc(i64 noundef %209)
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %211, i32 0, i32 5
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %208
  %218 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %218, ptr %10, align 8
  br label %895

219:                                              ; preds = %208
  br label %225

220:                                              ; preds = %183
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %221, i32 0, i32 3
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %223, i32 0, i32 4
  store ptr null, ptr %224, align 8
  br label %225

225:                                              ; preds = %220, %219
  %226 = load i64, ptr %18, align 8
  %227 = call ptr @OSQPVectorf_calloc(i64 noundef %226)
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %228, i32 0, i32 6
  store ptr %227, ptr %229, align 8
  %230 = load i64, ptr %17, align 8
  %231 = call ptr @OSQPVectorf_calloc(i64 noundef %230)
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %232, i32 0, i32 8
  store ptr %231, ptr %233, align 8
  %234 = load i64, ptr %18, align 8
  %235 = load i64, ptr %17, align 8
  %236 = add nsw i64 %234, %235
  %237 = call ptr @OSQPVectorf_calloc(i64 noundef %236)
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %238, i32 0, i32 9
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %18, align 8
  %244 = call ptr @OSQPVectorf_view(ptr noundef %242, i64 noundef 0, i64 noundef %243)
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %245, i32 0, i32 10
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %18, align 8
  %251 = load i64, ptr %17, align 8
  %252 = call ptr @OSQPVectorf_view(ptr noundef %249, i64 noundef %250, i64 noundef %251)
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %253, i32 0, i32 11
  store ptr %252, ptr %254, align 8
  %255 = load i64, ptr %18, align 8
  %256 = call ptr @OSQPVectorf_calloc(i64 noundef %255)
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %257, i32 0, i32 12
  store ptr %256, ptr %258, align 8
  %259 = load i64, ptr %17, align 8
  %260 = call ptr @OSQPVectorf_calloc(i64 noundef %259)
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %261, i32 0, i32 13
  store ptr %260, ptr %262, align 8
  %263 = load i64, ptr %17, align 8
  %264 = call ptr @OSQPVectorf_calloc(i64 noundef %263)
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %265, i32 0, i32 7
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %225
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %276, %271, %225
  %282 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %282, ptr %10, align 8
  br label %895

283:                                              ; preds = %276
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288, %283
  %294 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %294, ptr %10, align 8
  br label %895

295:                                              ; preds = %288
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %310

300:                                              ; preds = %295
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %301, i32 0, i32 13
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %305, %300, %295
  %311 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %311, ptr %10, align 8
  br label %895

312:                                              ; preds = %305
  %313 = load i64, ptr %17, align 8
  %314 = call ptr @OSQPVectorf_calloc(i64 noundef %313)
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %315, i32 0, i32 14
  store ptr %314, ptr %316, align 8
  %317 = load i64, ptr %18, align 8
  %318 = call ptr @OSQPVectorf_calloc(i64 noundef %317)
  %319 = load ptr, ptr %22, align 8
  %320 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %319, i32 0, i32 15
  store ptr %318, ptr %320, align 8
  %321 = load i64, ptr %18, align 8
  %322 = call ptr @OSQPVectorf_calloc(i64 noundef %321)
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %323, i32 0, i32 16
  store ptr %322, ptr %324, align 8
  %325 = load i64, ptr %17, align 8
  %326 = call ptr @OSQPVectorf_calloc(i64 noundef %325)
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %327, i32 0, i32 17
  store ptr %326, ptr %328, align 8
  %329 = load i64, ptr %18, align 8
  %330 = call ptr @OSQPVectorf_calloc(i64 noundef %329)
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %331, i32 0, i32 18
  store ptr %330, ptr %332, align 8
  %333 = load i64, ptr %18, align 8
  %334 = call ptr @OSQPVectorf_calloc(i64 noundef %333)
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %335, i32 0, i32 19
  store ptr %334, ptr %336, align 8
  %337 = load i64, ptr %18, align 8
  %338 = call ptr @OSQPVectorf_calloc(i64 noundef %337)
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %339, i32 0, i32 20
  store ptr %338, ptr %340, align 8
  %341 = load i64, ptr %17, align 8
  %342 = call ptr @OSQPVectorf_calloc(i64 noundef %341)
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %343, i32 0, i32 21
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %345, i32 0, i32 14
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %359

349:                                              ; preds = %312
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %350, i32 0, i32 15
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %355, i32 0, i32 16
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354, %349, %312
  %360 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %360, ptr %10, align 8
  br label %895

361:                                              ; preds = %354
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %362, i32 0, i32 17
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = load ptr, ptr %22, align 8
  %368 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %367, i32 0, i32 18
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %366, %361
  %372 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %372, ptr %10, align 8
  br label %895

373:                                              ; preds = %366
  %374 = load ptr, ptr %22, align 8
  %375 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %374, i32 0, i32 19
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %388

378:                                              ; preds = %373
  %379 = load ptr, ptr %22, align 8
  %380 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %379, i32 0, i32 20
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %384, i32 0, i32 21
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383, %378, %373
  %389 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %389, ptr %10, align 8
  br label %895

390:                                              ; preds = %383
  %391 = load ptr, ptr %19, align 8
  %392 = call ptr @copy_settings(ptr noundef %391)
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds %struct.OSQPSolver, ptr %393, i32 0, i32 0
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct.OSQPSolver, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %390
  %400 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %400, ptr %10, align 8
  br label %895

401:                                              ; preds = %390
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.OSQPSettings, ptr %402, i32 0, i32 6
  %404 = load i64, ptr %403, align 8
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %502

406:                                              ; preds = %401
  %407 = call noalias ptr @malloc(i64 noundef 48) #7
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %408, i32 0, i32 25
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %410, i32 0, i32 25
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %406
  %415 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %415, ptr %10, align 8
  br label %895

416:                                              ; preds = %406
  %417 = load i64, ptr %18, align 8
  %418 = call ptr @OSQPVectorf_calloc(i64 noundef %417)
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %419, i32 0, i32 25
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.OSQPScaling, ptr %421, i32 0, i32 1
  store ptr %418, ptr %422, align 8
  %423 = load i64, ptr %18, align 8
  %424 = call ptr @OSQPVectorf_calloc(i64 noundef %423)
  %425 = load ptr, ptr %22, align 8
  %426 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %425, i32 0, i32 25
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.OSQPScaling, ptr %427, i32 0, i32 4
  store ptr %424, ptr %428, align 8
  %429 = load i64, ptr %17, align 8
  %430 = call ptr @OSQPVectorf_calloc(i64 noundef %429)
  %431 = load ptr, ptr %22, align 8
  %432 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %431, i32 0, i32 25
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.OSQPScaling, ptr %433, i32 0, i32 2
  store ptr %430, ptr %434, align 8
  %435 = load i64, ptr %17, align 8
  %436 = call ptr @OSQPVectorf_calloc(i64 noundef %435)
  %437 = load ptr, ptr %22, align 8
  %438 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %437, i32 0, i32 25
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.OSQPScaling, ptr %439, i32 0, i32 5
  store ptr %436, ptr %440, align 8
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %441, i32 0, i32 25
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.OSQPScaling, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %468

447:                                              ; preds = %416
  %448 = load ptr, ptr %22, align 8
  %449 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %448, i32 0, i32 25
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.OSQPScaling, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %468

454:                                              ; preds = %447
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %455, i32 0, i32 25
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.OSQPScaling, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %468

461:                                              ; preds = %454
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %462, i32 0, i32 25
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.OSQPScaling, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %461, %454, %447, %416
  %469 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %469, ptr %10, align 8
  br label %895

470:                                              ; preds = %461
  %471 = load i64, ptr %18, align 8
  %472 = call ptr @OSQPVectorf_calloc(i64 noundef %471)
  %473 = load ptr, ptr %22, align 8
  %474 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %473, i32 0, i32 22
  store ptr %472, ptr %474, align 8
  %475 = load i64, ptr %18, align 8
  %476 = call ptr @OSQPVectorf_calloc(i64 noundef %475)
  %477 = load ptr, ptr %22, align 8
  %478 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %477, i32 0, i32 23
  store ptr %476, ptr %478, align 8
  %479 = load i64, ptr %17, align 8
  %480 = call ptr @OSQPVectorf_calloc(i64 noundef %479)
  %481 = load ptr, ptr %22, align 8
  %482 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %481, i32 0, i32 24
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %22, align 8
  %484 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %483, i32 0, i32 22
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %497

487:                                              ; preds = %470
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %488, i32 0, i32 23
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load ptr, ptr %22, align 8
  %494 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %493, i32 0, i32 24
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %492, %487, %470
  %498 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %498, ptr %10, align 8
  br label %895

499:                                              ; preds = %492
  %500 = load ptr, ptr %21, align 8
  %501 = call i64 @scale_data(ptr noundef %500)
  br label %511

502:                                              ; preds = %401
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %503, i32 0, i32 25
  store ptr null, ptr %504, align 8
  %505 = load ptr, ptr %22, align 8
  %506 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %505, i32 0, i32 22
  store ptr null, ptr %506, align 8
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %507, i32 0, i32 23
  store ptr null, ptr %508, align 8
  %509 = load ptr, ptr %22, align 8
  %510 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %509, i32 0, i32 24
  store ptr null, ptr %510, align 8
  br label %511

511:                                              ; preds = %502, %499
  %512 = load ptr, ptr %19, align 8
  %513 = getelementptr inbounds %struct.OSQPSettings, ptr %512, i32 0, i32 9
  %514 = load i64, ptr %513, align 8
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load ptr, ptr %21, align 8
  %518 = call i64 @set_rho_vec(ptr noundef %517)
  br label %557

519:                                              ; preds = %511
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds %struct.OSQPSettings, ptr %520, i32 0, i32 8
  %522 = load double, ptr %521, align 8
  %523 = fcmp ogt double %522, 0x3EB0C6F7A0B5ED8D
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load ptr, ptr %19, align 8
  %526 = getelementptr inbounds %struct.OSQPSettings, ptr %525, i32 0, i32 8
  %527 = load double, ptr %526, align 8
  br label %529

528:                                              ; preds = %519
  br label %529

529:                                              ; preds = %528, %524
  %530 = phi double [ %527, %524 ], [ 0x3EB0C6F7A0B5ED8D, %528 ]
  %531 = fcmp olt double %530, 1.000000e+06
  br i1 %531, label %532, label %544

532:                                              ; preds = %529
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct.OSQPSettings, ptr %533, i32 0, i32 8
  %535 = load double, ptr %534, align 8
  %536 = fcmp ogt double %535, 0x3EB0C6F7A0B5ED8D
  br i1 %536, label %537, label %541

537:                                              ; preds = %532
  %538 = load ptr, ptr %19, align 8
  %539 = getelementptr inbounds %struct.OSQPSettings, ptr %538, i32 0, i32 8
  %540 = load double, ptr %539, align 8
  br label %542

541:                                              ; preds = %532
  br label %542

542:                                              ; preds = %541, %537
  %543 = phi double [ %540, %537 ], [ 0x3EB0C6F7A0B5ED8D, %541 ]
  br label %545

544:                                              ; preds = %529
  br label %545

545:                                              ; preds = %544, %542
  %546 = phi double [ %543, %542 ], [ 1.000000e+06, %544 ]
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds %struct.OSQPSolver, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.OSQPSettings, ptr %549, i32 0, i32 8
  store double %546, ptr %550, align 8
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds %struct.OSQPSettings, ptr %551, i32 0, i32 8
  %553 = load double, ptr %552, align 8
  %554 = fdiv double 1.000000e+00, %553
  %555 = load ptr, ptr %22, align 8
  %556 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %555, i32 0, i32 28
  store double %554, ptr %556, align 8
  br label %557

557:                                              ; preds = %545, %516
  %558 = load ptr, ptr %22, align 8
  %559 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %22, align 8
  %561 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.OSQPData, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %22, align 8
  %566 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.OSQPData, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %22, align 8
  %571 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %570, i32 0, i32 3
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds %struct.OSQPSolver, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %22, align 8
  %577 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %576, i32 0, i32 26
  %578 = load ptr, ptr %22, align 8
  %579 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %578, i32 0, i32 27
  %580 = call i64 @osqp_algebra_init_linsys_solver(ptr noundef %559, ptr noundef %564, ptr noundef %569, ptr noundef %572, ptr noundef %575, ptr noundef %577, ptr noundef %579, i64 noundef 0)
  store i64 %580, ptr %20, align 8
  %581 = load i64, ptr %20, align 8
  %582 = icmp eq i64 %581, 4
  br i1 %582, label %583, label %590

583:                                              ; preds = %557
  %584 = load ptr, ptr %21, align 8
  %585 = getelementptr inbounds %struct.OSQPSolver, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  call void @update_status(ptr noundef %586, i64 noundef 9)
  %587 = load i64, ptr %20, align 8
  %588 = trunc i64 %587 to i32
  %589 = call i64 @_osqp_error(i32 noundef %588, ptr noundef @__func__.osqp_setup)
  store i64 %589, ptr %10, align 8
  br label %895

590:                                              ; preds = %557
  %591 = load i64, ptr %20, align 8
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load i64, ptr %20, align 8
  %595 = trunc i64 %594 to i32
  %596 = call i64 @_osqp_error(i32 noundef %595, ptr noundef @__func__.osqp_setup)
  store i64 %596, ptr %10, align 8
  br label %895

597:                                              ; preds = %590
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %21, align 8
  call void @osqp_cold_start(ptr noundef %599)
  %600 = call noalias ptr @malloc(i64 noundef 72) #7
  %601 = load ptr, ptr %22, align 8
  %602 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %601, i32 0, i32 2
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %22, align 8
  %604 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %598
  %608 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %608, ptr %10, align 8
  br label %895

609:                                              ; preds = %598
  %610 = load i64, ptr %17, align 8
  %611 = call ptr @OSQPVectori_malloc(i64 noundef %610)
  %612 = load ptr, ptr %22, align 8
  %613 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.OSQPPolish, ptr %614, i32 0, i32 2
  store ptr %611, ptr %615, align 8
  %616 = load i64, ptr %18, align 8
  %617 = call ptr @OSQPVectorf_malloc(i64 noundef %616)
  %618 = load ptr, ptr %22, align 8
  %619 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.OSQPPolish, ptr %620, i32 0, i32 3
  store ptr %617, ptr %621, align 8
  %622 = load i64, ptr %17, align 8
  %623 = call ptr @OSQPVectorf_malloc(i64 noundef %622)
  %624 = load ptr, ptr %22, align 8
  %625 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.OSQPPolish, ptr %626, i32 0, i32 4
  store ptr %623, ptr %627, align 8
  %628 = load i64, ptr %17, align 8
  %629 = call ptr @OSQPVectorf_malloc(i64 noundef %628)
  %630 = load ptr, ptr %22, align 8
  %631 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.OSQPPolish, ptr %632, i32 0, i32 5
  store ptr %629, ptr %633, align 8
  %634 = load ptr, ptr %22, align 8
  %635 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.OSQPPolish, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %609
  %641 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %641, ptr %10, align 8
  br label %895

642:                                              ; preds = %609
  %643 = load ptr, ptr %22, align 8
  %644 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.OSQPPolish, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %663

649:                                              ; preds = %642
  %650 = load ptr, ptr %22, align 8
  %651 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.OSQPPolish, ptr %652, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %663

656:                                              ; preds = %649
  %657 = load ptr, ptr %22, align 8
  %658 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.OSQPPolish, ptr %659, i32 0, i32 5
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %656, %649, %642
  %664 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %664, ptr %10, align 8
  br label %895

665:                                              ; preds = %656
  %666 = load ptr, ptr %19, align 8
  %667 = getelementptr inbounds %struct.OSQPSettings, ptr %666, i32 0, i32 2
  %668 = load i64, ptr %667, align 8
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %744

670:                                              ; preds = %665
  %671 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %672 = load ptr, ptr %21, align 8
  %673 = getelementptr inbounds %struct.OSQPSolver, ptr %672, i32 0, i32 1
  store ptr %671, ptr %673, align 8
  %674 = load ptr, ptr %21, align 8
  %675 = getelementptr inbounds %struct.OSQPSolver, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %670
  %679 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %679, ptr %10, align 8
  br label %895

680:                                              ; preds = %670
  %681 = load i64, ptr %18, align 8
  %682 = mul i64 %681, 8
  %683 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %682) #6
  %684 = load ptr, ptr %21, align 8
  %685 = getelementptr inbounds %struct.OSQPSolver, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.OSQPSolution, ptr %686, i32 0, i32 0
  store ptr %683, ptr %687, align 8
  %688 = load i64, ptr %17, align 8
  %689 = mul i64 %688, 8
  %690 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %689) #6
  %691 = load ptr, ptr %21, align 8
  %692 = getelementptr inbounds %struct.OSQPSolver, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.OSQPSolution, ptr %693, i32 0, i32 1
  store ptr %690, ptr %694, align 8
  %695 = load i64, ptr %17, align 8
  %696 = mul i64 %695, 8
  %697 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %696) #6
  %698 = load ptr, ptr %21, align 8
  %699 = getelementptr inbounds %struct.OSQPSolver, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.OSQPSolution, ptr %700, i32 0, i32 2
  store ptr %697, ptr %701, align 8
  %702 = load i64, ptr %18, align 8
  %703 = mul i64 %702, 8
  %704 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %703) #6
  %705 = load ptr, ptr %21, align 8
  %706 = getelementptr inbounds %struct.OSQPSolver, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.OSQPSolution, ptr %707, i32 0, i32 3
  store ptr %704, ptr %708, align 8
  %709 = load ptr, ptr %21, align 8
  %710 = getelementptr inbounds %struct.OSQPSolver, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.OSQPSolution, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %680
  %716 = load ptr, ptr %21, align 8
  %717 = getelementptr inbounds %struct.OSQPSolver, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.OSQPSolution, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %715, %680
  %723 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %723, ptr %10, align 8
  br label %895

724:                                              ; preds = %715
  %725 = load i64, ptr %17, align 8
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %743

727:                                              ; preds = %724
  %728 = load ptr, ptr %21, align 8
  %729 = getelementptr inbounds %struct.OSQPSolver, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.OSQPSolution, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %741

734:                                              ; preds = %727
  %735 = load ptr, ptr %21, align 8
  %736 = getelementptr inbounds %struct.OSQPSolver, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.OSQPSolution, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %734, %727
  %742 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %742, ptr %10, align 8
  br label %895

743:                                              ; preds = %734, %724
  br label %747

744:                                              ; preds = %665
  %745 = load ptr, ptr %21, align 8
  %746 = getelementptr inbounds %struct.OSQPSolver, ptr %745, i32 0, i32 1
  store ptr null, ptr %746, align 8
  br label %747

747:                                              ; preds = %744, %743
  %748 = load ptr, ptr %21, align 8
  %749 = getelementptr inbounds %struct.OSQPSolver, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.OSQPInfo, ptr %750, i32 0, i32 2
  store i64 0, ptr %751, align 8
  %752 = load ptr, ptr %21, align 8
  %753 = getelementptr inbounds %struct.OSQPSolver, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  call void @update_status(ptr noundef %754, i64 noundef 11)
  %755 = load ptr, ptr %21, align 8
  %756 = getelementptr inbounds %struct.OSQPSolver, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.OSQPInfo, ptr %757, i32 0, i32 10
  store double 0.000000e+00, ptr %758, align 8
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds %struct.OSQPSolver, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.OSQPInfo, ptr %761, i32 0, i32 11
  store double 0.000000e+00, ptr %762, align 8
  %763 = load ptr, ptr %21, align 8
  %764 = getelementptr inbounds %struct.OSQPSolver, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.OSQPInfo, ptr %765, i32 0, i32 12
  store double 0.000000e+00, ptr %766, align 8
  %767 = load ptr, ptr %21, align 8
  %768 = getelementptr inbounds %struct.OSQPSolver, ptr %767, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.OSQPInfo, ptr %769, i32 0, i32 13
  store double 0.000000e+00, ptr %770, align 8
  %771 = load ptr, ptr %22, align 8
  %772 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %771, i32 0, i32 29
  %773 = load ptr, ptr %772, align 8
  %774 = call double @osqp_toc(ptr noundef %773)
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds %struct.OSQPSolver, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.OSQPInfo, ptr %777, i32 0, i32 9
  store double %774, ptr %778, align 8
  %779 = load ptr, ptr %22, align 8
  %780 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %779, i32 0, i32 30
  store i64 1, ptr %780, align 8
  %781 = load ptr, ptr %22, align 8
  %782 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %781, i32 0, i32 31
  store i64 0, ptr %782, align 8
  %783 = load ptr, ptr %22, align 8
  %784 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %783, i32 0, i32 32
  store i64 0, ptr %784, align 8
  %785 = load ptr, ptr %21, align 8
  %786 = getelementptr inbounds %struct.OSQPSolver, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.OSQPInfo, ptr %787, i32 0, i32 7
  store i64 0, ptr %788, align 8
  %789 = load ptr, ptr %21, align 8
  %790 = getelementptr inbounds %struct.OSQPSolver, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.OSQPSettings, ptr %791, i32 0, i32 8
  %793 = load double, ptr %792, align 8
  %794 = load ptr, ptr %21, align 8
  %795 = getelementptr inbounds %struct.OSQPSolver, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.OSQPInfo, ptr %796, i32 0, i32 8
  store double %793, ptr %797, align 8
  %798 = load ptr, ptr %21, align 8
  %799 = getelementptr inbounds %struct.OSQPSolver, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.OSQPInfo, ptr %800, i32 0, i32 3
  store double 1.000000e+30, ptr %801, align 8
  %802 = load ptr, ptr %21, align 8
  %803 = getelementptr inbounds %struct.OSQPSolver, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.OSQPInfo, ptr %804, i32 0, i32 4
  store double 1.000000e+30, ptr %805, align 8
  %806 = load ptr, ptr %21, align 8
  %807 = getelementptr inbounds %struct.OSQPSolver, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.OSQPInfo, ptr %808, i32 0, i32 5
  store double 1.000000e+30, ptr %809, align 8
  %810 = load ptr, ptr %21, align 8
  %811 = getelementptr inbounds %struct.OSQPSolver, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.OSQPSettings, ptr %812, i32 0, i32 3
  %814 = load i64, ptr %813, align 8
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %747
  %817 = load ptr, ptr %21, align 8
  call void @print_setup_header(ptr noundef %817)
  br label %818

818:                                              ; preds = %816, %747
  %819 = load ptr, ptr %22, align 8
  %820 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %819, i32 0, i32 33
  store i64 0, ptr %820, align 8
  %821 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #6
  %822 = load ptr, ptr %22, align 8
  %823 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %822, i32 0, i32 34
  store ptr %821, ptr %823, align 8
  %824 = load ptr, ptr %22, align 8
  %825 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %824, i32 0, i32 34
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %830, label %828

828:                                              ; preds = %818
  %829 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %829, ptr %10, align 8
  br label %895

830:                                              ; preds = %818
  %831 = load i64, ptr %17, align 8
  %832 = call ptr @OSQPVectorf_malloc(i64 noundef %831)
  %833 = load ptr, ptr %22, align 8
  %834 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %833, i32 0, i32 34
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %835, i32 0, i32 4
  store ptr %832, ptr %836, align 8
  %837 = load i64, ptr %17, align 8
  %838 = call ptr @OSQPVectorf_malloc(i64 noundef %837)
  %839 = load ptr, ptr %22, align 8
  %840 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %839, i32 0, i32 34
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %841, i32 0, i32 3
  store ptr %838, ptr %842, align 8
  %843 = load i64, ptr %17, align 8
  %844 = call ptr @OSQPVectorf_malloc(i64 noundef %843)
  %845 = load ptr, ptr %22, align 8
  %846 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %845, i32 0, i32 34
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %847, i32 0, i32 5
  store ptr %844, ptr %848, align 8
  %849 = load i64, ptr %17, align 8
  %850 = call ptr @OSQPVectorf_malloc(i64 noundef %849)
  %851 = load ptr, ptr %22, align 8
  %852 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %851, i32 0, i32 34
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %853, i32 0, i32 6
  store ptr %850, ptr %854, align 8
  %855 = load i64, ptr %18, align 8
  %856 = load i64, ptr %17, align 8
  %857 = mul nsw i64 2, %856
  %858 = add nsw i64 %855, %857
  %859 = mul nsw i64 2, %858
  %860 = call ptr @OSQPVectorf_malloc(i64 noundef %859)
  %861 = load ptr, ptr %22, align 8
  %862 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %861, i32 0, i32 34
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %863, i32 0, i32 7
  store ptr %860, ptr %864, align 8
  %865 = load ptr, ptr %22, align 8
  %866 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %865, i32 0, i32 34
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %867, i32 0, i32 4
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %892

871:                                              ; preds = %830
  %872 = load ptr, ptr %22, align 8
  %873 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %872, i32 0, i32 34
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %892

878:                                              ; preds = %871
  %879 = load ptr, ptr %22, align 8
  %880 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %879, i32 0, i32 34
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %881, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %892

885:                                              ; preds = %878
  %886 = load ptr, ptr %22, align 8
  %887 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %886, i32 0, i32 34
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %888, i32 0, i32 6
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %894, label %892

892:                                              ; preds = %885, %878, %871, %830
  %893 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %893, ptr %10, align 8
  br label %895

894:                                              ; preds = %885
  store i64 0, ptr %10, align 8
  br label %895

895:                                              ; preds = %894, %892, %828, %741, %722, %678, %663, %640, %607, %593, %583, %497, %468, %414, %399, %388, %371, %359, %310, %293, %281, %217, %206, %181, %151, %136, %97, %87, %75, %65, %52, %44, %38, %32
  %896 = load i64, ptr %10, align 8
  ret i64 %896
}

declare i64 @validate_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @_osqp_error(i32 noundef, ptr noundef) #1

declare i64 @validate_settings(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @OSQPTimer_new(...) #1

declare void @osqp_tic(ptr noundef) #1

declare i64 @osqp_algebra_init_libs(i64 noundef) #1

declare ptr @OSQPMatrix_new_from_csc(ptr noundef, i64 noundef) #1

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) #1

declare ptr @OSQPVectorf_malloc(i64 noundef) #1

declare ptr @OSQPVectori_calloc(i64 noundef) #1

declare ptr @OSQPVectorf_calloc(i64 noundef) #1

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @copy_settings(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @scale_data(ptr noundef) #1

declare i64 @set_rho_vec(ptr noundef) #1

declare i64 @osqp_algebra_init_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @update_status(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @osqp_cold_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.OSQPSolver, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %9, double noundef 0.000000e+00)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %12, double noundef 0.000000e+00)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @OSQPVectorf_set_scalar(ptr noundef %15, double noundef 0.000000e+00)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.linsys_solver, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void %20(ptr noundef %23, ptr noundef %26)
  ret void
}

declare ptr @OSQPVectori_malloc(i64 noundef) #1

declare double @osqp_toc(ptr noundef) #1

declare void @print_setup_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @osqp_solve(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.OSQPSolver, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %1
  %20 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_solve)
  store i64 %20, ptr %2, align 8
  br label %593

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.OSQPSolver, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %25, i32 0, i32 31
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.OSQPSolver, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.OSQPInfo, ptr %32, i32 0, i32 11
  store double 0.000000e+00, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %35, i32 0, i32 32
  store i64 1, ptr %36, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.OSQPSolver, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.OSQPSettings, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.OSQPSolver, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.OSQPSettings, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  call void @osqp_tic(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.OSQPSolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.OSQPSettings, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %34
  call void @print_header()
  br label %57

57:                                               ; preds = %56, %34
  call void @osqp_start_interrupt_listener()
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.OSQPSolver, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.OSQPSettings, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  call void @osqp_cold_start(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.OSQPSolver, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.OSQPSettings, ptr %69, i32 0, i32 20
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %6, align 8
  store i64 1, ptr %5, align 8
  br label %72

72:                                               ; preds = %375, %66
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %6, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %378

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %79, i32 0, i32 12
  call void @swap_vectors(ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %83, i32 0, i32 13
  call void @swap_vectors(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %5, align 8
  call void @update_xz_tilde(ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %3, align 8
  call void @update_x(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  call void @update_z(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  call void @update_y(ptr noundef %89)
  %90 = call i32 @osqp_is_interrupted()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %76
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.OSQPSolver, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  call void @update_status(ptr noundef %95, i64 noundef 10)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i64 1, ptr %4, align 8
  br label %591

97:                                               ; preds = %76
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %98, i32 0, i32 30
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.OSQPSolver, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.OSQPInfo, ptr %105, i32 0, i32 9
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %108, i32 0, i32 29
  %110 = load ptr, ptr %109, align 8
  %111 = call double @osqp_toc(ptr noundef %110)
  %112 = fadd double %107, %111
  store double %112, ptr %10, align 8
  br label %124

113:                                              ; preds = %97
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.OSQPSolver, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.OSQPInfo, ptr %116, i32 0, i32 11
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %119, i32 0, i32 29
  %121 = load ptr, ptr %120, align 8
  %122 = call double @osqp_toc(ptr noundef %121)
  %123 = fadd double %118, %122
  store double %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %113, %102
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.OSQPSolver, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.OSQPSettings, ptr %127, i32 0, i32 27
  %129 = load double, ptr %128, align 8
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %131, label %152

131:                                              ; preds = %124
  %132 = load double, ptr %10, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.OSQPSolver, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.OSQPSettings, ptr %135, i32 0, i32 27
  %137 = load double, ptr %136, align 8
  %138 = fcmp oge double %132, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.OSQPSolver, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @update_status(ptr noundef %142, i64 noundef 8)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.OSQPSolver, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.OSQPSettings, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %151

151:                                              ; preds = %149, %139
  store i64 0, ptr %11, align 8
  br label %378

152:                                              ; preds = %131, %124
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.OSQPSolver, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.OSQPSettings, ptr %155, i32 0, i32 26
  %157 = load i64, ptr %156, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load i64, ptr %5, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.OSQPSolver, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.OSQPSettings, ptr %163, i32 0, i32 26
  %165 = load i64, ptr %164, align 8
  %166 = srem i64 %160, %165
  %167 = icmp eq i64 %166, 0
  br label %168

168:                                              ; preds = %159, %152
  %169 = phi i1 [ false, %152 ], [ %167, %159 ]
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %8, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.OSQPSolver, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.OSQPSettings, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %168
  %179 = load i64, ptr %5, align 8
  %180 = srem i64 %179, 200
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load i64, ptr %5, align 8
  %184 = icmp eq i64 %183, 1
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i1 [ true, %178 ], [ %184, %182 ]
  br label %187

187:                                              ; preds = %185, %168
  %188 = phi i1 [ false, %168 ], [ %186, %185 ]
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  store i64 %190, ptr %11, align 8
  %191 = load i64, ptr %8, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = load i64, ptr %11, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %5, align 8
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %217

199:                                              ; preds = %196, %193, %187
  %200 = load ptr, ptr %3, align 8
  %201 = load i64, ptr %5, align 8
  %202 = load i64, ptr %7, align 8
  call void @update_info(ptr noundef %200, i64 noundef %201, i64 noundef %202, i64 noundef 0)
  %203 = load i64, ptr %11, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %3, align 8
  call void @print_summary(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %199
  %208 = load i64, ptr %8, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 8
  %212 = call i64 @check_termination(ptr noundef %211, i64 noundef 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %378

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %207
  br label %217

217:                                              ; preds = %216, %196
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.OSQPSolver, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.OSQPSettings, ptr %220, i32 0, i32 16
  %222 = load i64, ptr %221, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %332

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.OSQPSolver, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.OSQPSettings, ptr %227, i32 0, i32 17
  %229 = load i64, ptr %228, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %332, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %232, i32 0, i32 29
  %234 = load ptr, ptr %233, align 8
  %235 = call double @osqp_toc(ptr noundef %234)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.OSQPSolver, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.OSQPSettings, ptr %238, i32 0, i32 18
  %240 = load double, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.OSQPSolver, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.OSQPInfo, ptr %243, i32 0, i32 9
  %245 = load double, ptr %244, align 8
  %246 = fmul double %240, %245
  %247 = fcmp ogt double %235, %246
  br i1 %247, label %248, label %331

248:                                              ; preds = %231
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.OSQPSolver, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.OSQPSettings, ptr %251, i32 0, i32 26
  %253 = load i64, ptr %252, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %287

255:                                              ; preds = %248
  %256 = load i64, ptr %5, align 8
  %257 = sitofp i64 %256 to double
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.OSQPSolver, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.OSQPSettings, ptr %260, i32 0, i32 26
  %262 = load i64, ptr %261, align 8
  %263 = sitofp i64 %262 to double
  %264 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %263, double %257)
  %265 = load i64, ptr %5, align 8
  %266 = sitofp i64 %265 to double
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.OSQPSolver, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.OSQPSettings, ptr %269, i32 0, i32 26
  %271 = load i64, ptr %270, align 8
  %272 = sitofp i64 %271 to double
  %273 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %272, double %266)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.OSQPSolver, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.OSQPSettings, ptr %276, i32 0, i32 26
  %278 = load i64, ptr %277, align 8
  %279 = sitofp i64 %278 to double
  %280 = call double @fmod(double noundef %273, double noundef %279) #8
  %281 = fsub double %264, %280
  %282 = fptosi double %281 to i64
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.OSQPSolver, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.OSQPSettings, ptr %285, i32 0, i32 17
  store i64 %282, ptr %286, align 8
  br label %301

287:                                              ; preds = %248
  %288 = load i64, ptr %5, align 8
  %289 = sitofp i64 %288 to double
  %290 = fadd double %289, 1.250000e+01
  %291 = load i64, ptr %5, align 8
  %292 = sitofp i64 %291 to double
  %293 = fadd double %292, 1.250000e+01
  %294 = call double @fmod(double noundef %293, double noundef 2.500000e+01) #8
  %295 = fsub double %290, %294
  %296 = fptosi double %295 to i64
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.OSQPSolver, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.OSQPSettings, ptr %299, i32 0, i32 17
  store i64 %296, ptr %300, align 8
  br label %301

301:                                              ; preds = %287, %255
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.OSQPSolver, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.OSQPSettings, ptr %304, i32 0, i32 17
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.OSQPSolver, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.OSQPSettings, ptr %309, i32 0, i32 26
  %311 = load i64, ptr %310, align 8
  %312 = icmp sgt i64 %306, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %301
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.OSQPSolver, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.OSQPSettings, ptr %316, i32 0, i32 17
  %318 = load i64, ptr %317, align 8
  br label %325

319:                                              ; preds = %301
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.OSQPSolver, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.OSQPSettings, ptr %322, i32 0, i32 26
  %324 = load i64, ptr %323, align 8
  br label %325

325:                                              ; preds = %319, %313
  %326 = phi i64 [ %318, %313 ], [ %324, %319 ]
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.OSQPSolver, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.OSQPSettings, ptr %329, i32 0, i32 17
  store i64 %326, ptr %330, align 8
  br label %331

331:                                              ; preds = %325, %231
  br label %332

332:                                              ; preds = %331, %224, %217
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.OSQPSolver, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.OSQPSettings, ptr %335, i32 0, i32 16
  %337 = load i64, ptr %336, align 8
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %374

339:                                              ; preds = %332
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.OSQPSolver, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.OSQPSettings, ptr %342, i32 0, i32 17
  %344 = load i64, ptr %343, align 8
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %374

346:                                              ; preds = %339
  %347 = load i64, ptr %5, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.OSQPSolver, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.OSQPSettings, ptr %350, i32 0, i32 17
  %352 = load i64, ptr %351, align 8
  %353 = srem i64 %347, %352
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %374

355:                                              ; preds = %346
  %356 = load i64, ptr %8, align 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %365, label %358

358:                                              ; preds = %355
  %359 = load i64, ptr %11, align 8
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %3, align 8
  %363 = load i64, ptr %5, align 8
  %364 = load i64, ptr %7, align 8
  call void @update_info(ptr noundef %362, i64 noundef %363, i64 noundef %364, i64 noundef 0)
  br label %365

365:                                              ; preds = %361, %358, %355
  %366 = load ptr, ptr %3, align 8
  %367 = call i64 @adapt_rho(ptr noundef %366)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_solve)
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 1, ptr %4, align 8
  br label %591

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373, %346, %339, %332
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr %5, align 8
  %377 = add nsw i64 %376, 1
  store i64 %377, ptr %5, align 8
  br label %72, !llvm.loop !4

378:                                              ; preds = %214, %151, %72
  %379 = load i64, ptr %8, align 8
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %406, label %381

381:                                              ; preds = %378
  %382 = load i64, ptr %11, align 8
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %3, align 8
  %386 = load i64, ptr %5, align 8
  %387 = sub nsw i64 %386, 1
  %388 = load i64, ptr %7, align 8
  call void @update_info(ptr noundef %385, i64 noundef %387, i64 noundef %388, i64 noundef 0)
  br label %389

389:                                              ; preds = %384, %381
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.OSQPSolver, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.OSQPSettings, ptr %392, i32 0, i32 3
  %394 = load i64, ptr %393, align 8
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %389
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %397, i32 0, i32 33
  %399 = load i64, ptr %398, align 8
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %3, align 8
  call void @print_summary(ptr noundef %402)
  br label %403

403:                                              ; preds = %401, %396, %389
  %404 = load ptr, ptr %3, align 8
  %405 = call i64 @check_termination(ptr noundef %404, i64 noundef 0)
  br label %406

406:                                              ; preds = %403, %378
  %407 = load i64, ptr %7, align 8
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %425, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.OSQPSolver, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call i64 @has_solution(ptr noundef %412)
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %409
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8
  %420 = call double @compute_obj_val(ptr noundef %416, ptr noundef %419)
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.OSQPSolver, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.OSQPInfo, ptr %423, i32 0, i32 3
  store double %420, ptr %424, align 8
  br label %425

425:                                              ; preds = %415, %409, %406
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.OSQPSolver, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.OSQPSettings, ptr %428, i32 0, i32 3
  %430 = load i64, ptr %429, align 8
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %425
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %433, i32 0, i32 33
  %435 = load i64, ptr %434, align 8
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %3, align 8
  call void @print_summary(ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %432, %425
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.OSQPSolver, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.OSQPInfo, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = icmp eq i64 %444, 11
  br i1 %445, label %446, label %455

446:                                              ; preds = %439
  %447 = load ptr, ptr %3, align 8
  %448 = call i64 @check_termination(ptr noundef %447, i64 noundef 1)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.OSQPSolver, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  call void @update_status(ptr noundef %453, i64 noundef 7)
  br label %454

454:                                              ; preds = %450, %446
  br label %455

455:                                              ; preds = %454, %439
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.OSQPSolver, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.OSQPInfo, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = icmp eq i64 %460, 8
  br i1 %461, label %462, label %471

462:                                              ; preds = %455
  %463 = load ptr, ptr %3, align 8
  %464 = call i64 @check_termination(ptr noundef %463, i64 noundef 1)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.OSQPSolver, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  call void @update_status(ptr noundef %469, i64 noundef 8)
  br label %470

470:                                              ; preds = %466, %462
  br label %471

471:                                              ; preds = %470, %455
  %472 = load ptr, ptr %3, align 8
  %473 = call double @compute_rho_estimate(ptr noundef %472)
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.OSQPSolver, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.OSQPInfo, ptr %476, i32 0, i32 8
  store double %473, ptr %477, align 8
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %478, i32 0, i32 29
  %480 = load ptr, ptr %479, align 8
  %481 = call double @osqp_toc(ptr noundef %480)
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.OSQPSolver, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.OSQPInfo, ptr %484, i32 0, i32 10
  store double %481, ptr %485, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.OSQPSolver, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.OSQPSettings, ptr %488, i32 0, i32 7
  %490 = load i64, ptr %489, align 8
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %471
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.OSQPSolver, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.OSQPInfo, ptr %495, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = icmp eq i64 %497, 1
  br i1 %498, label %499, label %509

499:                                              ; preds = %492
  %500 = load ptr, ptr %3, align 8
  %501 = call i64 @polish(ptr noundef %500)
  store i64 %501, ptr %4, align 8
  %502 = load i64, ptr %4, align 8
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_solve)
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %507 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %591

508:                                              ; preds = %499
  br label %509

509:                                              ; preds = %508, %492, %471
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %510, i32 0, i32 30
  %512 = load i64, ptr %511, align 8
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %536

514:                                              ; preds = %509
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.OSQPSolver, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.OSQPInfo, ptr %517, i32 0, i32 9
  %519 = load double, ptr %518, align 8
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.OSQPSolver, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.OSQPInfo, ptr %522, i32 0, i32 10
  %524 = load double, ptr %523, align 8
  %525 = fadd double %519, %524
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.OSQPSolver, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.OSQPInfo, ptr %528, i32 0, i32 12
  %530 = load double, ptr %529, align 8
  %531 = fadd double %525, %530
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.OSQPSolver, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.OSQPInfo, ptr %534, i32 0, i32 13
  store double %531, ptr %535, align 8
  br label %558

536:                                              ; preds = %509
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.OSQPSolver, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.OSQPInfo, ptr %539, i32 0, i32 11
  %541 = load double, ptr %540, align 8
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.OSQPSolver, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.OSQPInfo, ptr %544, i32 0, i32 10
  %546 = load double, ptr %545, align 8
  %547 = fadd double %541, %546
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.OSQPSolver, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.OSQPInfo, ptr %550, i32 0, i32 12
  %552 = load double, ptr %551, align 8
  %553 = fadd double %547, %552
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds %struct.OSQPSolver, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.OSQPInfo, ptr %556, i32 0, i32 13
  store double %553, ptr %557, align 8
  br label %558

558:                                              ; preds = %536, %514
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %559, i32 0, i32 30
  %561 = load i64, ptr %560, align 8
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %564, i32 0, i32 30
  store i64 0, ptr %565, align 8
  br label %566

566:                                              ; preds = %563, %558
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %567, i32 0, i32 31
  store i64 1, ptr %568, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %569, i32 0, i32 32
  store i64 0, ptr %570, align 8
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.OSQPSolver, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.OSQPSettings, ptr %573, i32 0, i32 3
  %575 = load i64, ptr %574, align 8
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %586

577:                                              ; preds = %566
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.OSQPSolver, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.OSQPSolver, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.OSQPSettings, ptr %583, i32 0, i32 7
  %585 = load i64, ptr %584, align 8
  call void @print_footer(ptr noundef %580, i64 noundef %585)
  br label %586

586:                                              ; preds = %577, %566
  %587 = load ptr, ptr %3, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.OSQPSolver, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  call void @store_solution(ptr noundef %587, ptr noundef %590)
  br label %591

591:                                              ; preds = %586, %504, %369, %92
  call void @osqp_end_interrupt_listener()
  %592 = load i64, ptr %4, align 8
  store i64 %592, ptr %2, align 8
  br label %593

593:                                              ; preds = %591, %19
  %594 = load i64, ptr %2, align 8
  ret i64 %594
}

declare void @print_header() #1

declare void @osqp_start_interrupt_listener() #1

declare void @swap_vectors(ptr noundef, ptr noundef) #1

declare void @update_xz_tilde(ptr noundef, i64 noundef) #1

declare void @update_x(ptr noundef) #1

declare void @update_z(ptr noundef) #1

declare void @update_y(ptr noundef) #1

declare i32 @osqp_is_interrupted() #1

declare i32 @printf(ptr noundef, ...) #1

declare void @update_info(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @print_summary(ptr noundef) #1

declare i64 @check_termination(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #5

declare i64 @adapt_rho(ptr noundef) #1

declare i64 @has_solution(ptr noundef) #1

declare double @compute_obj_val(ptr noundef, ptr noundef) #1

declare double @compute_rho_estimate(ptr noundef) #1

declare i64 @polish(ptr noundef) #1

declare void @print_footer(ptr noundef, i64 noundef) #1

declare void @store_solution(ptr noundef, ptr noundef) #1

declare void @osqp_end_interrupt_listener() #1

; Function Attrs: nounwind uwtable
define i64 @osqp_get_solution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.OSQPSolver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.OSQPSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.OSQPSolver, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %13, %8, %2
  %24 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_get_solution)
  store i64 %24, ptr %3, align 8
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_get_solution)
  store i64 %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @store_solution(ptr noundef %31, ptr noundef %32)
  store i64 0, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %28, %23
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define i64 @osqp_cleanup(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %330

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.OSQPSolver, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %327

15:                                               ; preds = %9
  call void @osqp_algebra_free_libs()
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.OSQPData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @OSQPMatrix_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.OSQPData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @OSQPMatrix_free(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.OSQPData, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @OSQPVectorf_free(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.OSQPData, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @OSQPVectorf_free(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.OSQPData, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void @OSQPVectorf_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #8
  br label %49

49:                                               ; preds = %20, %15
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.OSQPScaling, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @OSQPVectorf_free(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.OSQPScaling, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @OSQPVectorf_free(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.OSQPScaling, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @OSQPVectorf_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.OSQPScaling, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  call void @OSQPVectorf_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %54, %49
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  call void @OSQPVectorf_free(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  call void @OSQPVectorf_free(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8
  call void @OSQPVectorf_free(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %75
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.linsys_solver, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.linsys_solver, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void %104(ptr noundef %107)
  br label %108

108:                                              ; preds = %99, %92
  br label %109

109:                                              ; preds = %108, %75
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %138

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.OSQPPolish, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @OSQPVectori_free(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.OSQPPolish, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  call void @OSQPVectorf_free(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.OSQPPolish, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void @OSQPVectorf_free(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.OSQPPolish, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  call void @OSQPVectorf_free(ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %137) #8
  br label %138

138:                                              ; preds = %114, %109
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  call void @OSQPVectorf_free(ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  call void @OSQPVectorf_free(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  call void @OSQPVectori_free(ptr noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  call void @OSQPVectorf_free(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  call void @OSQPVectorf_free(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  call void @OSQPVectorf_free(ptr noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  call void @OSQPVectorf_view_free(ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  call void @OSQPVectorf_view_free(ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  call void @OSQPVectorf_free(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  call void @OSQPVectorf_free(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  call void @OSQPVectorf_free(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  call void @OSQPVectorf_free(ptr noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %176, align 8
  call void @OSQPVectorf_free(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %178, i32 0, i32 16
  %180 = load ptr, ptr %179, align 8
  call void @OSQPVectorf_free(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8
  call void @OSQPVectorf_free(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8
  call void @OSQPVectorf_free(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %187, i32 0, i32 19
  %189 = load ptr, ptr %188, align 8
  call void @OSQPVectorf_free(ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %190, i32 0, i32 20
  %192 = load ptr, ptr %191, align 8
  call void @OSQPVectorf_free(ptr noundef %192)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %193, i32 0, i32 21
  %195 = load ptr, ptr %194, align 8
  call void @OSQPVectorf_free(ptr noundef %195)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.OSQPSolver, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %138
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.OSQPSolver, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %203) #8
  br label %204

204:                                              ; preds = %200, %138
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.OSQPSolver, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %233

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.OSQPSolver, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.OSQPSolution, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.OSQPSolver, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.OSQPSolution, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %219) #8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.OSQPSolver, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.OSQPSolution, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %224) #8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.OSQPSolver, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.OSQPSolution, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.OSQPSolver, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #8
  br label %233

233:                                              ; preds = %209, %204
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.OSQPSolver, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.OSQPSolver, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #8
  br label %242

242:                                              ; preds = %238, %233
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %243, i32 0, i32 29
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %248, i32 0, i32 29
  %250 = load ptr, ptr %249, align 8
  call void @OSQPTimer_free(ptr noundef %250)
  br label %251

251:                                              ; preds = %247, %242
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %252, i32 0, i32 34
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %325

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %257, i32 0, i32 34
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %264, i32 0, i32 34
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  call void @OSQPVectorf_free(ptr noundef %268)
  br label %269

269:                                              ; preds = %263, %256
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %270, i32 0, i32 34
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %277, i32 0, i32 34
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  call void @OSQPVectorf_free(ptr noundef %281)
  br label %282

282:                                              ; preds = %276, %269
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %283, i32 0, i32 34
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %290, i32 0, i32 34
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  call void @OSQPVectorf_free(ptr noundef %294)
  br label %295

295:                                              ; preds = %289, %282
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %296, i32 0, i32 34
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %303, i32 0, i32 34
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %305, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  call void @OSQPVectorf_free(ptr noundef %307)
  br label %308

308:                                              ; preds = %302, %295
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %309, i32 0, i32 34
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %308
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %316, i32 0, i32 34
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.OSQPDerivativeData, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  call void @OSQPVectorf_free(ptr noundef %320)
  br label %321

321:                                              ; preds = %315, %308
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %322, i32 0, i32 34
  %324 = load ptr, ptr %323, align 8
  call void @free(ptr noundef %324) #8
  br label %325

325:                                              ; preds = %321, %251
  %326 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %326) #8
  br label %327

327:                                              ; preds = %325, %9
  %328 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %328) #8
  %329 = load i64, ptr %4, align 8
  store i64 %329, ptr %2, align 8
  br label %330

330:                                              ; preds = %327, %8
  %331 = load i64, ptr %2, align 8
  ret i64 %331
}

declare void @osqp_algebra_free_libs() #1

declare void @OSQPMatrix_free(ptr noundef) #1

declare void @OSQPVectorf_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @OSQPVectori_free(ptr noundef) #1

declare void @OSQPVectorf_view_free(ptr noundef) #1

declare void @OSQPTimer_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_data_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.OSQPSolver, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %4
  %22 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_update_data_vec)
  store i64 %22, ptr %5, align 8
  br label %231

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.OSQPSolver, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %27, i32 0, i32 31
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %32, i32 0, i32 31
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.OSQPSolver, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.OSQPInfo, ptr %36, i32 0, i32 11
  store double 0.000000e+00, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %23
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8
  call void @osqp_tic(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %173

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %47
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.OSQPSolver, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.OSQPSettings, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.OSQPScaling, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %76, ptr noundef %77, ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.OSQPScaling, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %87, ptr noundef %88, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %83
  br label %95

95:                                               ; preds = %94, %65
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i64 @OSQPVectorf_all_leq(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i64 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %10, align 8
  br label %137

109:                                              ; preds = %98, %95
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.OSQPData, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @OSQPVectorf_all_leq(ptr noundef %113, ptr noundef %118)
  %120 = icmp ne i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %10, align 8
  br label %136

124:                                              ; preds = %109
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.OSQPData, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call i64 @OSQPVectorf_all_leq(ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i64 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %124, %112
  br label %137

137:                                              ; preds = %136, %101
  %138 = load i64, ptr %10, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i64 @_osqp_error(i32 noundef 1, ptr noundef @__func__.osqp_update_data_vec)
  store i64 %141, ptr %5, align 8
  br label %231

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.OSQPData, ptr %150, i32 0, i32 5
  call void @swap_vectors(ptr noundef %147, ptr noundef %151)
  br label %152

152:                                              ; preds = %145, %142
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %156, i32 0, i32 17
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.OSQPData, ptr %160, i32 0, i32 6
  call void @swap_vectors(ptr noundef %157, ptr noundef %161)
  br label %162

162:                                              ; preds = %155, %152
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.OSQPSolver, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.OSQPSettings, ptr %165, i32 0, i32 9
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8
  %171 = call i64 @update_rho_vec(ptr noundef %170)
  store i64 %171, ptr %10, align 8
  br label %172

172:                                              ; preds = %169, %162
  br label %173

173:                                              ; preds = %172, %44
  %174 = load ptr, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %216

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.OSQPData, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.OSQPSolver, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.OSQPSettings, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %215

189:                                              ; preds = %176
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.OSQPData, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.OSQPData, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.OSQPScaling, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %194, ptr noundef %199, ptr noundef %204)
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.OSQPData, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %210, i32 0, i32 25
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.OSQPScaling, ptr %212, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %209, double noundef %214)
  br label %215

215:                                              ; preds = %189, %176
  br label %216

216:                                              ; preds = %215, %173
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.OSQPSolver, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  call void @reset_info(ptr noundef %219)
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %220, i32 0, i32 29
  %222 = load ptr, ptr %221, align 8
  %223 = call double @osqp_toc(ptr noundef %222)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.OSQPSolver, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.OSQPInfo, ptr %226, i32 0, i32 11
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, %223
  store double %229, ptr %227, align 8
  %230 = load i64, ptr %10, align 8
  store i64 %230, ptr %5, align 8
  br label %231

231:                                              ; preds = %216, %140, %21
  %232 = load i64, ptr %5, align 8
  ret i64 %232
}

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) #1

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @OSQPVectorf_all_leq(ptr noundef, ptr noundef) #1

declare i64 @update_rho_vec(ptr noundef) #1

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) #1

declare void @reset_info(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @osqp_warm_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.OSQPSolver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %3
  %17 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_warm_start)
  store i64 %17, ptr %4, align 8
  br label %122

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.OSQPSolver, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.OSQPSolver, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.OSQPSettings, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.OSQPSolver, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.OSQPSettings, ptr %31, i32 0, i32 5
  store i64 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  call void @OSQPVectorf_from_raw(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.OSQPSolver, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.OSQPSettings, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.OSQPScaling, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %62, ptr noundef %65, ptr noundef %70)
  br label %71

71:                                               ; preds = %59, %56
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.OSQPScaling, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  call void @OSQPVectorf_ew_prod(ptr noundef %77, ptr noundef %80, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.OSQPScaling, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  call void @OSQPVectorf_mult_scalar(ptr noundef %88, double noundef %93)
  br label %94

94:                                               ; preds = %74, %71
  br label %95

95:                                               ; preds = %94, %49
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.OSQPData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  call void @OSQPMatrix_Axpy(ptr noundef %103, ptr noundef %106, ptr noundef %109, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %110

110:                                              ; preds = %98, %95
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.linsys_solver, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  call void %115(ptr noundef %118, ptr noundef %121)
  store i64 0, ptr %4, align 8
  br label %122

122:                                              ; preds = %110, %16
  %123 = load i64, ptr %4, align 8
  ret i64 %123
}

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_data_mat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.OSQPSolver, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %7
  %28 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_update_data_mat)
  store i64 %28, ptr %8, align 8
  br label %236

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.OSQPSolver, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %33, i32 0, i32 31
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %38, i32 0, i32 31
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.OSQPSolver, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.OSQPInfo, ptr %42, i32 0, i32 11
  store double 0.000000e+00, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %29
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  call void @osqp_tic(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.OSQPData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @OSQPMatrix_get_nz(ptr noundef %52)
  store i64 %53, ptr %17, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.OSQPData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @OSQPMatrix_get_nz(ptr noundef %58)
  store i64 %59, ptr %18, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %17, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %44
  %64 = load i64, ptr %12, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63, %44
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %68 = load i64, ptr %12, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %17, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %69, i32 noundef %71)
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 1, ptr %8, align 8
  br label %236

74:                                               ; preds = %63
  %75 = load ptr, ptr %11, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load i64, ptr %12, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i64, ptr %12, align 8
  %82 = load i64, ptr %17, align 8
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 1, ptr %8, align 8
  br label %236

88:                                               ; preds = %80, %77, %74
  %89 = load i64, ptr %15, align 8
  %90 = load i64, ptr %18, align 8
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %15, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %92, %88
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %97 = load i64, ptr %15, align 8
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %18, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %98, i32 noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 2, ptr %8, align 8
  br label %236

103:                                              ; preds = %92
  %104 = load ptr, ptr %14, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i64, ptr %15, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i64, ptr %15, align 8
  %111 = load i64, ptr %18, align 8
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 2, ptr %8, align 8
  br label %236

117:                                              ; preds = %109, %106, %103
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.OSQPSolver, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.OSQPSettings, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8
  %126 = call i64 @unscale_data(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %117
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.OSQPData, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i64, ptr %12, align 8
  call void @OSQPMatrix_update_values(ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %138)
  br label %139

139:                                              ; preds = %130, %127
  %140 = load ptr, ptr %13, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.OSQPData, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i64, ptr %15, align 8
  call void @OSQPMatrix_update_values(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150)
  br label %151

151:                                              ; preds = %142, %139
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.OSQPSolver, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.OSQPSettings, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %9, align 8
  %160 = call i64 @scale_data(ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %151
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.OSQPSolver, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.OSQPSettings, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %161
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.linsys_solver, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.OSQPData, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %17, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.OSQPData, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %18, align 8
  %189 = call i64 %173(ptr noundef %176, ptr noundef %181, ptr noundef null, i64 noundef %182, ptr noundef %187, ptr noundef null, i64 noundef %188)
  store i64 %189, ptr %16, align 8
  br label %214

190:                                              ; preds = %161
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.linsys_solver, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.OSQPData, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i64, ptr %12, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.OSQPData, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i64, ptr %15, align 8
  %213 = call i64 %195(ptr noundef %198, ptr noundef %203, ptr noundef %204, i64 noundef %205, ptr noundef %210, ptr noundef %211, i64 noundef %212)
  store i64 %213, ptr %16, align 8
  br label %214

214:                                              ; preds = %190, %168
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.OSQPSolver, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void @reset_info(ptr noundef %217)
  %218 = load i64, ptr %16, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %224

224:                                              ; preds = %220, %214
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %225, i32 0, i32 29
  %227 = load ptr, ptr %226, align 8
  %228 = call double @osqp_toc(ptr noundef %227)
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.OSQPSolver, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.OSQPInfo, ptr %231, i32 0, i32 11
  %233 = load double, ptr %232, align 8
  %234 = fadd double %233, %228
  store double %234, ptr %232, align 8
  %235 = load i64, ptr %16, align 8
  store i64 %235, ptr %8, align 8
  br label %236

236:                                              ; preds = %224, %113, %95, %84, %66, %27
  %237 = load i64, ptr %8, align 8
  ret i64 %237
}

declare i64 @OSQPMatrix_get_nz(ptr noundef) #1

declare i64 @unscale_data(ptr noundef) #1

declare void @OSQPMatrix_update_values(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_rho(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OSQPSolver, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %2
  %16 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_update_rho)
  store i64 %16, ptr %3, align 8
  br label %146

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.OSQPSolver, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = fcmp ole double %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_rho)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 1, ptr %3, align 8
  br label %146

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %28, i32 0, i32 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %33, i32 0, i32 31
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %38, i32 0, i32 31
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.OSQPSolver, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.OSQPInfo, ptr %42, i32 0, i32 11
  store double 0.000000e+00, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  call void @osqp_tic(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %27
  %49 = load double, ptr %5, align 8
  %50 = fcmp ogt double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load double, ptr %5, align 8
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi double [ %52, %51 ], [ 0x3EB0C6F7A0B5ED8D, %53 ]
  %56 = fcmp olt double %55, 1.000000e+06
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load double, ptr %5, align 8
  %59 = fcmp ogt double %58, 0x3EB0C6F7A0B5ED8D
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load double, ptr %5, align 8
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi double [ %61, %60 ], [ 0x3EB0C6F7A0B5ED8D, %62 ]
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi double [ %64, %63 ], [ 1.000000e+06, %65 ]
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.OSQPSolver, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.OSQPSettings, ptr %70, i32 0, i32 8
  store double %67, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.OSQPSolver, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.OSQPSettings, ptr %74, i32 0, i32 9
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.OSQPSolver, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.OSQPSettings, ptr %87, i32 0, i32 8
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.OSQPSolver, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.OSQPSettings, ptr %92, i32 0, i32 8
  %94 = load double, ptr %93, align 8
  %95 = fmul double 1.000000e+03, %94
  call void @OSQPVectorf_set_scalar_conditional(ptr noundef %81, ptr noundef %84, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %89, double noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %98, ptr noundef %101)
  br label %111

102:                                              ; preds = %66
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.OSQPSolver, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.OSQPSettings, ptr %105, i32 0, i32 8
  %107 = load double, ptr %106, align 8
  %108 = fdiv double 1.000000e+00, %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %109, i32 0, i32 28
  store double %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %102, %78
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.linsys_solver, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.OSQPSolver, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.OSQPSettings, ptr %125, i32 0, i32 8
  %127 = load double, ptr %126, align 8
  %128 = call i64 %116(ptr noundef %119, ptr noundef %122, double noundef %127)
  store i64 %128, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %129, i32 0, i32 32
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %111
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %134, i32 0, i32 29
  %136 = load ptr, ptr %135, align 8
  %137 = call double @osqp_toc(ptr noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.OSQPSolver, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.OSQPInfo, ptr %140, i32 0, i32 11
  %142 = load double, ptr %141, align 8
  %143 = fadd double %142, %137
  store double %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %133, %111
  %145 = load i64, ptr %6, align 8
  store i64 %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %144, %23, %15
  %147 = load i64, ptr %3, align 8
  ret i64 %147
}

declare void @OSQPVectorf_set_scalar_conditional(ptr noundef, ptr noundef, double noundef, double noundef, double noundef) #1

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.OSQPSolver, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %2
  %18 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_update_settings)
  store i64 %18, ptr %3, align 8
  br label %134

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @validate_settings(ptr noundef %20, i64 noundef 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i64 @_osqp_error(i32 noundef 2, ptr noundef @__func__.osqp_update_settings)
  store i64 %24, ptr %3, align 8
  br label %134

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OSQPSettings, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.OSQPSettings, ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OSQPSettings, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.OSQPSettings, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.OSQPSettings, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.OSQPSettings, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.OSQPSettings, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.OSQPSettings, ptr %44, i32 0, i32 7
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.OSQPSettings, ptr %46, i32 0, i32 11
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.OSQPSettings, ptr %49, i32 0, i32 11
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.OSQPSettings, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.OSQPSettings, ptr %54, i32 0, i32 12
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.OSQPSettings, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.OSQPSettings, ptr %59, i32 0, i32 13
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.OSQPSettings, ptr %61, i32 0, i32 14
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.OSQPSettings, ptr %64, i32 0, i32 14
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.OSQPSettings, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.OSQPSettings, ptr %69, i32 0, i32 15
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.OSQPSettings, ptr %71, i32 0, i32 20
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.OSQPSettings, ptr %74, i32 0, i32 20
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.OSQPSettings, ptr %76, i32 0, i32 21
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.OSQPSettings, ptr %79, i32 0, i32 21
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.OSQPSettings, ptr %81, i32 0, i32 22
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.OSQPSettings, ptr %84, i32 0, i32 22
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.OSQPSettings, ptr %86, i32 0, i32 23
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.OSQPSettings, ptr %89, i32 0, i32 23
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.OSQPSettings, ptr %91, i32 0, i32 24
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.OSQPSettings, ptr %94, i32 0, i32 24
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.OSQPSettings, ptr %96, i32 0, i32 25
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.OSQPSettings, ptr %99, i32 0, i32 25
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.OSQPSettings, ptr %101, i32 0, i32 26
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.OSQPSettings, ptr %104, i32 0, i32 26
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.OSQPSettings, ptr %106, i32 0, i32 27
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.OSQPSettings, ptr %109, i32 0, i32 27
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.OSQPSettings, ptr %111, i32 0, i32 28
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.OSQPSettings, ptr %114, i32 0, i32 28
  store double %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.OSQPSettings, ptr %116, i32 0, i32 29
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.OSQPSettings, ptr %119, i32 0, i32 29
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.OSQPSolver, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.linsys_solver, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.OSQPSolver, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  call void %127(ptr noundef %132, ptr noundef %133)
  store i64 0, ptr %3, align 8
  br label %134

134:                                              ; preds = %25, %23, %17
  %135 = load i64, ptr %3, align 8
  ret i64 %135
}

; Function Attrs: nounwind uwtable
define i64 @osqp_codegen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.OSQPSolver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.OSQPSolver, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %18, %13, %4
  %29 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_codegen)
  store i64 %29, ptr %5, align 8
  br label %153

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.OSQPSolver, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.OSQPInfo, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call i64 @_osqp_error(i32 noundef 4, ptr noundef @__func__.osqp_codegen)
  store i64 %38, ptr %5, align 8
  br label %153

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.OSQPSolver, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.OSQPSolver, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.OSQPWorkspace_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %46, %39
  %54 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_codegen)
  store i64 %54, ptr %5, align 8
  br label %153

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %118

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 2
  br i1 %67, label %118, label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 1
  br i1 %77, label %118, label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %118, label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %118, label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 1
  br i1 %107, label %118, label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8
  %117 = icmp ne i64 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113, %103, %93, %83, %73, %63, %55
  %119 = call i64 @_osqp_error(i32 noundef 9, ptr noundef @__func__.osqp_codegen)
  store i64 %119, ptr %5, align 8
  br label %153

120:                                              ; preds = %113, %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call i64 @codegen_inc(ptr noundef %124, ptr noundef %125)
  store i64 %126, ptr %10, align 8
  %127 = load i64, ptr %10, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.OSQPCodegenDefines, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @codegen_src(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %135)
  store i64 %136, ptr %10, align 8
  br label %137

137:                                              ; preds = %129, %123
  %138 = load i64, ptr %10, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i64 @codegen_example(ptr noundef %141, ptr noundef %142)
  store i64 %143, ptr %10, align 8
  br label %144

144:                                              ; preds = %140, %137
  %145 = load i64, ptr %10, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i64 @codegen_defines(ptr noundef %148, ptr noundef %149)
  store i64 %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %147, %144
  %152 = load i64, ptr %10, align 8
  store i64 %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %151, %118, %53, %37, %28
  %154 = load i64, ptr %5, align 8
  ret i64 %154
}

declare i64 @codegen_inc(ptr noundef, ptr noundef) #1

declare i64 @codegen_src(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @codegen_example(ptr noundef, ptr noundef) #1

declare i64 @codegen_defines(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @csc_set_data(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %21, i32 0, i32 6
  store i64 -1, ptr %22, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_compute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @adjoint_derivative_compute(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  ret i64 %13
}

declare i64 @adjoint_derivative_compute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_get_mat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @adjoint_derivative_get_mat(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

declare i64 @adjoint_derivative_get_mat(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_get_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @adjoint_derivative_get_vec(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

declare i64 @adjoint_derivative_get_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
