target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSQPSolver = type { ptr, ptr, ptr, ptr }
%struct.OSQPWorkspace_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, ptr, i64, i64, i64, i64, ptr, i64, double }
%struct.OSQPData = type { i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.OSQPCodegenDefines = type { i64, i64, i64, i64, i64, i64 }
%struct.OSQPSettings = type { i64, i32, i64, i64, i64, i64, i64, i64, double, i64, double, double, i64, i64, double, i32, i64, i64, double, double, i64, double, double, double, double, i64, i64, i64, double, double, i64 }
%struct.OSQPScaling = type { double, ptr, ptr, double, ptr, ptr }
%struct.OSQPPolish = type { ptr, i64, ptr, ptr, ptr, ptr, double, double, double, double, double }
%struct.OSQPSolution = type { ptr, ptr, ptr, ptr }
%struct.OSQPInfo = type { [32 x i8], i64, i64, double, double, double, double, double, i64, i64, double, double, double, double, double, double, double, double }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store i64 0, ptr %1, align 8, !tbaa !3
  %2 = call i64 @osqp_algebra_linsys_supported()
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = or i64 %3, %2
  store i64 %4, ptr %1, align 8, !tbaa !3
  %5 = load i64, ptr %1, align 8, !tbaa !3
  %6 = or i64 %5, 8
  store i64 %6, ptr %1, align 8, !tbaa !3
  %7 = load i64, ptr %1, align 8, !tbaa !3
  %8 = or i64 %7, 4
  store i64 %8, ptr %1, align 8, !tbaa !3
  %9 = load i64, ptr %1, align 8, !tbaa !3
  %10 = or i64 %9, 16
  store i64 %10, ptr %1, align 8, !tbaa !3
  %11 = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @osqp_algebra_linsys_supported() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @osqp_version() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define ptr @osqp_error_message(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i64 %4, 12
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 11), align 8, !tbaa !7
  store ptr %7, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = sub nsw i64 %9, 1
  %11 = getelementptr inbounds [0 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @osqp_get_dimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14, %9, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 -1, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 -1, ptr %23, align 8, !tbaa !3
  br label %41

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.OSQPData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %31, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.OSQPData, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %39, ptr %40, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @osqp_set_default_codegen_defines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %7, i32 0, i32 0
  store i64 1, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %15, i32 0, i32 4
  store i64 0, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %17, i32 0, i32 5
  store i64 0, ptr %18, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @osqp_set_default_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %70

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !34
  %9 = call i32 @osqp_algebra_default_linsys()
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %12, i32 0, i32 2
  store i64 1, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %16, i32 0, i32 3
  store i64 1, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %18, i32 0, i32 5
  store i64 1, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %20, i32 0, i32 6
  store i64 10, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %22, i32 0, i32 7
  store i64 0, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %24, i32 0, i32 8
  store double 1.000000e-01, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %26, i32 0, i32 9
  store i64 1, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %28, i32 0, i32 10
  store double 0x3EB0C6F7A0B5ED8D, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %30, i32 0, i32 11
  store double 1.600000e+00, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %32, i32 0, i32 12
  store i64 20, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %34, i32 0, i32 13
  store i64 10, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %36, i32 0, i32 14
  store double 1.500000e-01, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %38, i32 0, i32 15
  store i32 1, ptr %39, align 8, !tbaa !51
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %40, i32 0, i32 16
  store i64 1, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %42, i32 0, i32 17
  store i64 50, ptr %43, align 8, !tbaa !53
  %44 = load ptr, ptr %2, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %44, i32 0, i32 18
  store double 4.000000e-01, ptr %45, align 8, !tbaa !54
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %46, i32 0, i32 19
  store double 5.000000e+00, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %48, i32 0, i32 20
  store i64 4000, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %50, i32 0, i32 21
  store double 1.000000e-03, ptr %51, align 8, !tbaa !57
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %52, i32 0, i32 22
  store double 1.000000e-03, ptr %53, align 8, !tbaa !58
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %54, i32 0, i32 23
  store double 1.000000e-04, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %56, i32 0, i32 24
  store double 1.000000e-04, ptr %57, align 8, !tbaa !60
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %58, i32 0, i32 25
  store i64 0, ptr %59, align 8, !tbaa !61
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %60, i32 0, i32 26
  store i64 25, ptr %61, align 8, !tbaa !62
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %62, i32 0, i32 27
  store i64 1, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %64, i32 0, i32 28
  store double 1.000000e+10, ptr %65, align 8, !tbaa !64
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %66, i32 0, i32 29
  store double 0x3EB0C6F7A0B5ED8D, ptr %67, align 8, !tbaa !65
  %68 = load ptr, ptr %2, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %68, i32 0, i32 30
  store i64 3, ptr %69, align 8, !tbaa !66
  br label %70

70:                                               ; preds = %6, %5
  ret void
}

declare i32 @osqp_algebra_default_linsys() #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !67
  store ptr %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !67
  store ptr %5, ptr %16, align 8, !tbaa !67
  store i64 %6, ptr %17, align 8, !tbaa !3
  store i64 %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !67
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = load ptr, ptr %15, align 8, !tbaa !67
  %28 = load ptr, ptr %16, align 8, !tbaa !67
  %29 = load i64, ptr %17, align 8, !tbaa !3
  %30 = load i64, ptr %18, align 8, !tbaa !3
  %31 = call i64 @validate_data(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = call i64 @_osqp_error(i32 noundef 1, ptr noundef @__func__.osqp_setup)
  store i64 %34, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

35:                                               ; preds = %9
  %36 = load ptr, ptr %19, align 8, !tbaa !10
  %37 = call i64 @validate_settings(ptr noundef %36, i64 noundef 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i64 @_osqp_error(i32 noundef 2, ptr noundef @__func__.osqp_setup)
  store i64 %40, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

41:                                               ; preds = %35
  %42 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %42, ptr %21, align 8, !tbaa !10
  %43 = load ptr, ptr %21, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %46, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

47:                                               ; preds = %41
  %48 = load ptr, ptr %21, align 8, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %48, ptr %49, align 8, !tbaa !10
  %50 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 328) #8
  store ptr %50, ptr %22, align 8, !tbaa !69
  %51 = load ptr, ptr %22, align 8, !tbaa !69
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %54, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

55:                                               ; preds = %47
  %56 = load ptr, ptr %22, align 8, !tbaa !69
  %57 = load ptr, ptr %21, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !13
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #8
  %60 = load ptr, ptr %21, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !70
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %55
  %67 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %67, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

68:                                               ; preds = %55
  %69 = call ptr (...) @OSQPTimer_new()
  %70 = load ptr, ptr %22, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %70, i32 0, i32 33
  store ptr %69, ptr %71, align 8, !tbaa !71
  %72 = load ptr, ptr %22, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %72, i32 0, i32 33
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %77, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

78:                                               ; preds = %68
  %79 = load ptr, ptr %22, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %79, i32 0, i32 33
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  call void @osqp_tic(ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = call i64 @osqp_algebra_init_libs(i64 noundef %84)
  store i64 %85, ptr %20, align 8, !tbaa !3
  %86 = load i64, ptr %20, align 8, !tbaa !3
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = call i64 @_osqp_error(i32 noundef 7, ptr noundef @__func__.osqp_setup)
  store i64 %89, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

90:                                               ; preds = %78
  %91 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  %92 = load ptr, ptr %22, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !16
  %94 = load ptr, ptr %22, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  %99 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %99, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

100:                                              ; preds = %90
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = load ptr, ptr %22, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.OSQPData, ptr %104, i32 0, i32 1
  store i64 %101, ptr %105, align 8, !tbaa !23
  %106 = load i64, ptr %18, align 8, !tbaa !3
  %107 = load ptr, ptr %22, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.OSQPData, ptr %109, i32 0, i32 0
  store i64 %106, ptr %110, align 8, !tbaa !26
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = call ptr @OSQPMatrix_new_from_csc(ptr noundef %111, i64 noundef 1)
  %113 = load ptr, ptr %22, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.OSQPData, ptr %115, i32 0, i32 2
  store ptr %112, ptr %116, align 8, !tbaa !72
  %117 = load ptr, ptr %13, align 8, !tbaa !67
  %118 = load i64, ptr %18, align 8, !tbaa !3
  %119 = call ptr @OSQPVectorf_new(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %22, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.OSQPData, ptr %122, i32 0, i32 4
  store ptr %119, ptr %123, align 8, !tbaa !73
  %124 = load ptr, ptr %22, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.OSQPData, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %100
  %131 = load ptr, ptr %22, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.OSQPData, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = icmp ne ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %130, %100
  %138 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %138, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8, !tbaa !10
  %141 = call ptr @OSQPMatrix_new_from_csc(ptr noundef %140, i64 noundef 0)
  %142 = load ptr, ptr %22, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.OSQPData, ptr %144, i32 0, i32 3
  store ptr %141, ptr %145, align 8, !tbaa !74
  %146 = load ptr, ptr %22, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.OSQPData, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = icmp ne ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  %153 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %153, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

154:                                              ; preds = %139
  %155 = load ptr, ptr %15, align 8, !tbaa !67
  %156 = load i64, ptr %17, align 8, !tbaa !3
  %157 = call ptr @OSQPVectorf_new(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %22, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.OSQPData, ptr %160, i32 0, i32 5
  store ptr %157, ptr %161, align 8, !tbaa !75
  %162 = load ptr, ptr %16, align 8, !tbaa !67
  %163 = load i64, ptr %17, align 8, !tbaa !3
  %164 = call ptr @OSQPVectorf_new(ptr noundef %162, i64 noundef %163)
  %165 = load ptr, ptr %22, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.OSQPData, ptr %167, i32 0, i32 6
  store ptr %164, ptr %168, align 8, !tbaa !76
  %169 = load ptr, ptr %22, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.OSQPData, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %154
  %176 = load ptr, ptr %22, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.OSQPData, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  %181 = icmp ne ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %175, %154
  %183 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %183, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

184:                                              ; preds = %175
  %185 = load ptr, ptr %19, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %185, i32 0, i32 9
  %187 = load i64, ptr %186, align 8, !tbaa !45
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %221

189:                                              ; preds = %184
  %190 = load i64, ptr %17, align 8, !tbaa !3
  %191 = call ptr @OSQPVectorf_malloc(i64 noundef %190)
  %192 = load ptr, ptr %22, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8, !tbaa !77
  %194 = load i64, ptr %17, align 8, !tbaa !3
  %195 = call ptr @OSQPVectorf_malloc(i64 noundef %194)
  %196 = load ptr, ptr %22, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8, !tbaa !78
  %198 = load ptr, ptr %22, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %189
  %203 = load ptr, ptr %22, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !78
  %206 = icmp ne ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202, %189
  %208 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %208, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

209:                                              ; preds = %202
  %210 = load i64, ptr %17, align 8, !tbaa !3
  %211 = call ptr @OSQPVectori_calloc(i64 noundef %210)
  %212 = load ptr, ptr %22, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %212, i32 0, i32 5
  store ptr %211, ptr %213, align 8, !tbaa !79
  %214 = load ptr, ptr %22, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %217 = icmp ne ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %209
  %219 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %219, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

220:                                              ; preds = %209
  br label %226

221:                                              ; preds = %184
  %222 = load ptr, ptr %22, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %222, i32 0, i32 3
  store ptr null, ptr %223, align 8, !tbaa !77
  %224 = load ptr, ptr %22, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %224, i32 0, i32 4
  store ptr null, ptr %225, align 8, !tbaa !78
  br label %226

226:                                              ; preds = %221, %220
  %227 = load i64, ptr %18, align 8, !tbaa !3
  %228 = call ptr @OSQPVectorf_calloc(i64 noundef %227)
  %229 = load ptr, ptr %22, align 8, !tbaa !69
  %230 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %229, i32 0, i32 6
  store ptr %228, ptr %230, align 8, !tbaa !80
  %231 = load i64, ptr %17, align 8, !tbaa !3
  %232 = call ptr @OSQPVectorf_calloc(i64 noundef %231)
  %233 = load ptr, ptr %22, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %233, i32 0, i32 8
  store ptr %232, ptr %234, align 8, !tbaa !81
  %235 = load i64, ptr %18, align 8, !tbaa !3
  %236 = load i64, ptr %17, align 8, !tbaa !3
  %237 = add nsw i64 %235, %236
  %238 = call ptr @OSQPVectorf_calloc(i64 noundef %237)
  %239 = load ptr, ptr %22, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %239, i32 0, i32 9
  store ptr %238, ptr %240, align 8, !tbaa !82
  %241 = load ptr, ptr %22, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  %244 = load i64, ptr %18, align 8, !tbaa !3
  %245 = call ptr @OSQPVectorf_view(ptr noundef %243, i64 noundef 0, i64 noundef %244)
  %246 = load ptr, ptr %22, align 8, !tbaa !69
  %247 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %246, i32 0, i32 10
  store ptr %245, ptr %247, align 8, !tbaa !83
  %248 = load ptr, ptr %22, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8, !tbaa !82
  %251 = load i64, ptr %18, align 8, !tbaa !3
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = call ptr @OSQPVectorf_view(ptr noundef %250, i64 noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %22, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %254, i32 0, i32 11
  store ptr %253, ptr %255, align 8, !tbaa !84
  %256 = load i64, ptr %18, align 8, !tbaa !3
  %257 = call ptr @OSQPVectorf_calloc(i64 noundef %256)
  %258 = load ptr, ptr %22, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %258, i32 0, i32 12
  store ptr %257, ptr %259, align 8, !tbaa !85
  %260 = load i64, ptr %17, align 8, !tbaa !3
  %261 = call ptr @OSQPVectorf_calloc(i64 noundef %260)
  %262 = load ptr, ptr %22, align 8, !tbaa !69
  %263 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %262, i32 0, i32 13
  store ptr %261, ptr %263, align 8, !tbaa !86
  %264 = load i64, ptr %17, align 8, !tbaa !3
  %265 = call ptr @OSQPVectorf_calloc(i64 noundef %264)
  %266 = load ptr, ptr %22, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %266, i32 0, i32 7
  store ptr %265, ptr %267, align 8, !tbaa !87
  %268 = load ptr, ptr %22, align 8, !tbaa !69
  %269 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %282

272:                                              ; preds = %226
  %273 = load ptr, ptr %22, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8, !tbaa !81
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = load ptr, ptr %22, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8, !tbaa !82
  %281 = icmp ne ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %277, %272, %226
  %283 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %283, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

284:                                              ; preds = %277
  %285 = load ptr, ptr %22, align 8, !tbaa !69
  %286 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8, !tbaa !83
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load ptr, ptr %22, align 8, !tbaa !69
  %291 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8, !tbaa !84
  %293 = icmp ne ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289, %284
  %295 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %295, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

296:                                              ; preds = %289
  %297 = load ptr, ptr %22, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !85
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %296
  %302 = load ptr, ptr %22, align 8, !tbaa !69
  %303 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !86
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load ptr, ptr %22, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !87
  %310 = icmp ne ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306, %301, %296
  %312 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %312, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

313:                                              ; preds = %306
  %314 = load i64, ptr %17, align 8, !tbaa !3
  %315 = call ptr @OSQPVectorf_calloc(i64 noundef %314)
  %316 = load ptr, ptr %22, align 8, !tbaa !69
  %317 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %316, i32 0, i32 14
  store ptr %315, ptr %317, align 8, !tbaa !88
  %318 = load i64, ptr %18, align 8, !tbaa !3
  %319 = call ptr @OSQPVectorf_calloc(i64 noundef %318)
  %320 = load ptr, ptr %22, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %320, i32 0, i32 15
  store ptr %319, ptr %321, align 8, !tbaa !89
  %322 = load i64, ptr %18, align 8, !tbaa !3
  %323 = call ptr @OSQPVectorf_calloc(i64 noundef %322)
  %324 = load ptr, ptr %22, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %324, i32 0, i32 16
  store ptr %323, ptr %325, align 8, !tbaa !90
  %326 = load i64, ptr %17, align 8, !tbaa !3
  %327 = call ptr @OSQPVectorf_calloc(i64 noundef %326)
  %328 = load ptr, ptr %22, align 8, !tbaa !69
  %329 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %328, i32 0, i32 21
  store ptr %327, ptr %329, align 8, !tbaa !91
  %330 = load i64, ptr %18, align 8, !tbaa !3
  %331 = call ptr @OSQPVectorf_calloc(i64 noundef %330)
  %332 = load ptr, ptr %22, align 8, !tbaa !69
  %333 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %332, i32 0, i32 22
  store ptr %331, ptr %333, align 8, !tbaa !92
  %334 = load i64, ptr %18, align 8, !tbaa !3
  %335 = call ptr @OSQPVectorf_calloc(i64 noundef %334)
  %336 = load ptr, ptr %22, align 8, !tbaa !69
  %337 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %336, i32 0, i32 23
  store ptr %335, ptr %337, align 8, !tbaa !93
  %338 = load i64, ptr %18, align 8, !tbaa !3
  %339 = call ptr @OSQPVectorf_calloc(i64 noundef %338)
  %340 = load ptr, ptr %22, align 8, !tbaa !69
  %341 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %340, i32 0, i32 24
  store ptr %339, ptr %341, align 8, !tbaa !94
  %342 = load i64, ptr %17, align 8, !tbaa !3
  %343 = call ptr @OSQPVectorf_calloc(i64 noundef %342)
  %344 = load ptr, ptr %22, align 8, !tbaa !69
  %345 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %344, i32 0, i32 25
  store ptr %343, ptr %345, align 8, !tbaa !95
  %346 = load ptr, ptr %22, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %346, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8, !tbaa !88
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %360

350:                                              ; preds = %313
  %351 = load ptr, ptr %22, align 8, !tbaa !69
  %352 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8, !tbaa !89
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = load ptr, ptr %22, align 8, !tbaa !69
  %357 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %356, i32 0, i32 16
  %358 = load ptr, ptr %357, align 8, !tbaa !90
  %359 = icmp ne ptr %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %355, %350, %313
  %361 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %361, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

362:                                              ; preds = %355
  %363 = load ptr, ptr %22, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8, !tbaa !91
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load ptr, ptr %22, align 8, !tbaa !69
  %369 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %368, i32 0, i32 22
  %370 = load ptr, ptr %369, align 8, !tbaa !92
  %371 = icmp ne ptr %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %367, %362
  %373 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %373, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

374:                                              ; preds = %367
  %375 = load ptr, ptr %22, align 8, !tbaa !69
  %376 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %375, i32 0, i32 23
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %389

379:                                              ; preds = %374
  %380 = load ptr, ptr %22, align 8, !tbaa !69
  %381 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %380, i32 0, i32 24
  %382 = load ptr, ptr %381, align 8, !tbaa !94
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %379
  %385 = load ptr, ptr %22, align 8, !tbaa !69
  %386 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %385, i32 0, i32 25
  %387 = load ptr, ptr %386, align 8, !tbaa !95
  %388 = icmp ne ptr %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384, %379, %374
  %390 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %390, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

391:                                              ; preds = %384
  %392 = load ptr, ptr %19, align 8, !tbaa !10
  %393 = call ptr @copy_settings(ptr noundef %392)
  %394 = load ptr, ptr %21, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 8, !tbaa !96
  %396 = load ptr, ptr %21, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !96
  %399 = icmp ne ptr %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %391
  %401 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %401, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

402:                                              ; preds = %391
  %403 = load ptr, ptr %19, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %403, i32 0, i32 6
  %405 = load i64, ptr %404, align 8, !tbaa !42
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %503

407:                                              ; preds = %402
  %408 = call noalias ptr @malloc(i64 noundef 48) #9
  %409 = load ptr, ptr %22, align 8, !tbaa !69
  %410 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %409, i32 0, i32 29
  store ptr %408, ptr %410, align 8, !tbaa !97
  %411 = load ptr, ptr %22, align 8, !tbaa !69
  %412 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %411, i32 0, i32 29
  %413 = load ptr, ptr %412, align 8, !tbaa !97
  %414 = icmp ne ptr %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %407
  %416 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %416, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

417:                                              ; preds = %407
  %418 = load i64, ptr %18, align 8, !tbaa !3
  %419 = call ptr @OSQPVectorf_calloc(i64 noundef %418)
  %420 = load ptr, ptr %22, align 8, !tbaa !69
  %421 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %420, i32 0, i32 29
  %422 = load ptr, ptr %421, align 8, !tbaa !97
  %423 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %422, i32 0, i32 1
  store ptr %419, ptr %423, align 8, !tbaa !98
  %424 = load i64, ptr %18, align 8, !tbaa !3
  %425 = call ptr @OSQPVectorf_calloc(i64 noundef %424)
  %426 = load ptr, ptr %22, align 8, !tbaa !69
  %427 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %426, i32 0, i32 29
  %428 = load ptr, ptr %427, align 8, !tbaa !97
  %429 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %428, i32 0, i32 4
  store ptr %425, ptr %429, align 8, !tbaa !100
  %430 = load i64, ptr %17, align 8, !tbaa !3
  %431 = call ptr @OSQPVectorf_calloc(i64 noundef %430)
  %432 = load ptr, ptr %22, align 8, !tbaa !69
  %433 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %432, i32 0, i32 29
  %434 = load ptr, ptr %433, align 8, !tbaa !97
  %435 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %434, i32 0, i32 2
  store ptr %431, ptr %435, align 8, !tbaa !101
  %436 = load i64, ptr %17, align 8, !tbaa !3
  %437 = call ptr @OSQPVectorf_calloc(i64 noundef %436)
  %438 = load ptr, ptr %22, align 8, !tbaa !69
  %439 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %438, i32 0, i32 29
  %440 = load ptr, ptr %439, align 8, !tbaa !97
  %441 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %440, i32 0, i32 5
  store ptr %437, ptr %441, align 8, !tbaa !102
  %442 = load ptr, ptr %22, align 8, !tbaa !69
  %443 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %442, i32 0, i32 29
  %444 = load ptr, ptr %443, align 8, !tbaa !97
  %445 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !98
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %469

448:                                              ; preds = %417
  %449 = load ptr, ptr %22, align 8, !tbaa !69
  %450 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %449, i32 0, i32 29
  %451 = load ptr, ptr %450, align 8, !tbaa !97
  %452 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !100
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %469

455:                                              ; preds = %448
  %456 = load ptr, ptr %22, align 8, !tbaa !69
  %457 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %456, i32 0, i32 29
  %458 = load ptr, ptr %457, align 8, !tbaa !97
  %459 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !101
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %469

462:                                              ; preds = %455
  %463 = load ptr, ptr %22, align 8, !tbaa !69
  %464 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %463, i32 0, i32 29
  %465 = load ptr, ptr %464, align 8, !tbaa !97
  %466 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8, !tbaa !102
  %468 = icmp ne ptr %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %462, %455, %448, %417
  %470 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %470, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

471:                                              ; preds = %462
  %472 = load i64, ptr %18, align 8, !tbaa !3
  %473 = call ptr @OSQPVectorf_calloc(i64 noundef %472)
  %474 = load ptr, ptr %22, align 8, !tbaa !69
  %475 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %474, i32 0, i32 26
  store ptr %473, ptr %475, align 8, !tbaa !103
  %476 = load i64, ptr %18, align 8, !tbaa !3
  %477 = call ptr @OSQPVectorf_calloc(i64 noundef %476)
  %478 = load ptr, ptr %22, align 8, !tbaa !69
  %479 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %478, i32 0, i32 27
  store ptr %477, ptr %479, align 8, !tbaa !104
  %480 = load i64, ptr %17, align 8, !tbaa !3
  %481 = call ptr @OSQPVectorf_calloc(i64 noundef %480)
  %482 = load ptr, ptr %22, align 8, !tbaa !69
  %483 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %482, i32 0, i32 28
  store ptr %481, ptr %483, align 8, !tbaa !105
  %484 = load ptr, ptr %22, align 8, !tbaa !69
  %485 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %484, i32 0, i32 26
  %486 = load ptr, ptr %485, align 8, !tbaa !103
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %498

488:                                              ; preds = %471
  %489 = load ptr, ptr %22, align 8, !tbaa !69
  %490 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %489, i32 0, i32 27
  %491 = load ptr, ptr %490, align 8, !tbaa !104
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %498

493:                                              ; preds = %488
  %494 = load ptr, ptr %22, align 8, !tbaa !69
  %495 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %494, i32 0, i32 28
  %496 = load ptr, ptr %495, align 8, !tbaa !105
  %497 = icmp ne ptr %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %493, %488, %471
  %499 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %499, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

500:                                              ; preds = %493
  %501 = load ptr, ptr %21, align 8, !tbaa !10
  %502 = call i64 @scale_data(ptr noundef %501)
  br label %512

503:                                              ; preds = %402
  %504 = load ptr, ptr %22, align 8, !tbaa !69
  %505 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %504, i32 0, i32 29
  store ptr null, ptr %505, align 8, !tbaa !97
  %506 = load ptr, ptr %22, align 8, !tbaa !69
  %507 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %506, i32 0, i32 26
  store ptr null, ptr %507, align 8, !tbaa !103
  %508 = load ptr, ptr %22, align 8, !tbaa !69
  %509 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %508, i32 0, i32 27
  store ptr null, ptr %509, align 8, !tbaa !104
  %510 = load ptr, ptr %22, align 8, !tbaa !69
  %511 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %510, i32 0, i32 28
  store ptr null, ptr %511, align 8, !tbaa !105
  br label %512

512:                                              ; preds = %503, %500
  %513 = load ptr, ptr %19, align 8, !tbaa !10
  %514 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %513, i32 0, i32 9
  %515 = load i64, ptr %514, align 8, !tbaa !45
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %512
  %518 = load ptr, ptr %21, align 8, !tbaa !10
  %519 = call i64 @set_rho_vec(ptr noundef %518)
  br label %558

520:                                              ; preds = %512
  %521 = load ptr, ptr %19, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %521, i32 0, i32 8
  %523 = load double, ptr %522, align 8, !tbaa !44
  %524 = fcmp ogt double %523, 0x3EB0C6F7A0B5ED8D
  br i1 %524, label %525, label %529

525:                                              ; preds = %520
  %526 = load ptr, ptr %19, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %526, i32 0, i32 8
  %528 = load double, ptr %527, align 8, !tbaa !44
  br label %530

529:                                              ; preds = %520
  br label %530

530:                                              ; preds = %529, %525
  %531 = phi double [ %528, %525 ], [ 0x3EB0C6F7A0B5ED8D, %529 ]
  %532 = fcmp olt double %531, 1.000000e+06
  br i1 %532, label %533, label %545

533:                                              ; preds = %530
  %534 = load ptr, ptr %19, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %534, i32 0, i32 8
  %536 = load double, ptr %535, align 8, !tbaa !44
  %537 = fcmp ogt double %536, 0x3EB0C6F7A0B5ED8D
  br i1 %537, label %538, label %542

538:                                              ; preds = %533
  %539 = load ptr, ptr %19, align 8, !tbaa !10
  %540 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %539, i32 0, i32 8
  %541 = load double, ptr %540, align 8, !tbaa !44
  br label %543

542:                                              ; preds = %533
  br label %543

543:                                              ; preds = %542, %538
  %544 = phi double [ %541, %538 ], [ 0x3EB0C6F7A0B5ED8D, %542 ]
  br label %546

545:                                              ; preds = %530
  br label %546

546:                                              ; preds = %545, %543
  %547 = phi double [ %544, %543 ], [ 1.000000e+06, %545 ]
  %548 = load ptr, ptr %21, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !96
  %551 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %550, i32 0, i32 8
  store double %547, ptr %551, align 8, !tbaa !44
  %552 = load ptr, ptr %19, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %552, i32 0, i32 8
  %554 = load double, ptr %553, align 8, !tbaa !44
  %555 = fdiv double 1.000000e+00, %554
  %556 = load ptr, ptr %22, align 8, !tbaa !69
  %557 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %556, i32 0, i32 32
  store double %555, ptr %557, align 8, !tbaa !106
  br label %558

558:                                              ; preds = %546, %517
  %559 = load ptr, ptr %22, align 8, !tbaa !69
  %560 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %22, align 8, !tbaa !69
  %562 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !16
  %564 = getelementptr inbounds nuw %struct.OSQPData, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !72
  %566 = load ptr, ptr %22, align 8, !tbaa !69
  %567 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !16
  %569 = getelementptr inbounds nuw %struct.OSQPData, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !74
  %571 = load ptr, ptr %22, align 8, !tbaa !69
  %572 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !77
  %574 = load ptr, ptr %21, align 8, !tbaa !10
  %575 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !96
  %577 = load ptr, ptr %22, align 8, !tbaa !69
  %578 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %577, i32 0, i32 30
  %579 = load ptr, ptr %22, align 8, !tbaa !69
  %580 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %579, i32 0, i32 31
  %581 = call i64 @osqp_algebra_init_linsys_solver(ptr noundef %560, ptr noundef %565, ptr noundef %570, ptr noundef %573, ptr noundef %576, ptr noundef %578, ptr noundef %580, i64 noundef 0)
  store i64 %581, ptr %20, align 8, !tbaa !3
  %582 = load i64, ptr %20, align 8, !tbaa !3
  %583 = icmp eq i64 %582, 4
  br i1 %583, label %584, label %591

584:                                              ; preds = %558
  %585 = load ptr, ptr %21, align 8, !tbaa !10
  %586 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !70
  call void @update_status(ptr noundef %587, i64 noundef 9)
  %588 = load i64, ptr %20, align 8, !tbaa !3
  %589 = trunc i64 %588 to i32
  %590 = call i64 @_osqp_error(i32 noundef %589, ptr noundef @__func__.osqp_setup)
  store i64 %590, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

591:                                              ; preds = %558
  %592 = load i64, ptr %20, align 8, !tbaa !3
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load i64, ptr %20, align 8, !tbaa !3
  %596 = trunc i64 %595 to i32
  %597 = call i64 @_osqp_error(i32 noundef %596, ptr noundef @__func__.osqp_setup)
  store i64 %597, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

598:                                              ; preds = %591
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %21, align 8, !tbaa !10
  call void @osqp_cold_start(ptr noundef %600)
  %601 = call noalias ptr @malloc(i64 noundef 88) #9
  %602 = load ptr, ptr %22, align 8, !tbaa !69
  %603 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %602, i32 0, i32 2
  store ptr %601, ptr %603, align 8, !tbaa !107
  %604 = load ptr, ptr %22, align 8, !tbaa !69
  %605 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !107
  %607 = icmp ne ptr %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %599
  %609 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %609, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

610:                                              ; preds = %599
  %611 = load i64, ptr %17, align 8, !tbaa !3
  %612 = call ptr @OSQPVectori_malloc(i64 noundef %611)
  %613 = load ptr, ptr %22, align 8, !tbaa !69
  %614 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !107
  %616 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %615, i32 0, i32 2
  store ptr %612, ptr %616, align 8, !tbaa !108
  %617 = load i64, ptr %18, align 8, !tbaa !3
  %618 = call ptr @OSQPVectorf_malloc(i64 noundef %617)
  %619 = load ptr, ptr %22, align 8, !tbaa !69
  %620 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !107
  %622 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %621, i32 0, i32 3
  store ptr %618, ptr %622, align 8, !tbaa !110
  %623 = load i64, ptr %17, align 8, !tbaa !3
  %624 = call ptr @OSQPVectorf_malloc(i64 noundef %623)
  %625 = load ptr, ptr %22, align 8, !tbaa !69
  %626 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !107
  %628 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %627, i32 0, i32 4
  store ptr %624, ptr %628, align 8, !tbaa !111
  %629 = load i64, ptr %17, align 8, !tbaa !3
  %630 = call ptr @OSQPVectorf_malloc(i64 noundef %629)
  %631 = load ptr, ptr %22, align 8, !tbaa !69
  %632 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !107
  %634 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %633, i32 0, i32 5
  store ptr %630, ptr %634, align 8, !tbaa !112
  %635 = load ptr, ptr %22, align 8, !tbaa !69
  %636 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !107
  %638 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !110
  %640 = icmp ne ptr %639, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %610
  %642 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %642, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

643:                                              ; preds = %610
  %644 = load ptr, ptr %22, align 8, !tbaa !69
  %645 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !107
  %647 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !108
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %664

650:                                              ; preds = %643
  %651 = load ptr, ptr %22, align 8, !tbaa !69
  %652 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !107
  %654 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8, !tbaa !111
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %664

657:                                              ; preds = %650
  %658 = load ptr, ptr %22, align 8, !tbaa !69
  %659 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !107
  %661 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %660, i32 0, i32 5
  %662 = load ptr, ptr %661, align 8, !tbaa !112
  %663 = icmp ne ptr %662, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %657, %650, %643
  %665 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %665, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

666:                                              ; preds = %657
  %667 = load ptr, ptr %19, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %667, i32 0, i32 2
  %669 = load i64, ptr %668, align 8, !tbaa !38
  %670 = icmp ne i64 %669, 0
  br i1 %670, label %671, label %745

671:                                              ; preds = %666
  %672 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  %673 = load ptr, ptr %21, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %673, i32 0, i32 1
  store ptr %672, ptr %674, align 8, !tbaa !113
  %675 = load ptr, ptr %21, align 8, !tbaa !10
  %676 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !113
  %678 = icmp ne ptr %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %671
  %680 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %680, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

681:                                              ; preds = %671
  %682 = load i64, ptr %18, align 8, !tbaa !3
  %683 = mul i64 %682, 8
  %684 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %683) #8
  %685 = load ptr, ptr %21, align 8, !tbaa !10
  %686 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !113
  %688 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %687, i32 0, i32 0
  store ptr %684, ptr %688, align 8, !tbaa !114
  %689 = load i64, ptr %17, align 8, !tbaa !3
  %690 = mul i64 %689, 8
  %691 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %690) #8
  %692 = load ptr, ptr %21, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !113
  %695 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %694, i32 0, i32 1
  store ptr %691, ptr %695, align 8, !tbaa !116
  %696 = load i64, ptr %17, align 8, !tbaa !3
  %697 = mul i64 %696, 8
  %698 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %697) #8
  %699 = load ptr, ptr %21, align 8, !tbaa !10
  %700 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !113
  %702 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %701, i32 0, i32 2
  store ptr %698, ptr %702, align 8, !tbaa !117
  %703 = load i64, ptr %18, align 8, !tbaa !3
  %704 = mul i64 %703, 8
  %705 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %704) #8
  %706 = load ptr, ptr %21, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !113
  %709 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %708, i32 0, i32 3
  store ptr %705, ptr %709, align 8, !tbaa !118
  %710 = load ptr, ptr %21, align 8, !tbaa !10
  %711 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !113
  %713 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !114
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %723

716:                                              ; preds = %681
  %717 = load ptr, ptr %21, align 8, !tbaa !10
  %718 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !113
  %720 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !118
  %722 = icmp ne ptr %721, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %716, %681
  %724 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %724, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

725:                                              ; preds = %716
  %726 = load i64, ptr %17, align 8, !tbaa !3
  %727 = icmp ne i64 %726, 0
  br i1 %727, label %728, label %744

728:                                              ; preds = %725
  %729 = load ptr, ptr %21, align 8, !tbaa !10
  %730 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !113
  %732 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !116
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %742

735:                                              ; preds = %728
  %736 = load ptr, ptr %21, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !113
  %739 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8, !tbaa !117
  %741 = icmp ne ptr %740, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %735, %728
  %743 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %743, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

744:                                              ; preds = %735, %725
  br label %748

745:                                              ; preds = %666
  %746 = load ptr, ptr %21, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %746, i32 0, i32 1
  store ptr null, ptr %747, align 8, !tbaa !113
  br label %748

748:                                              ; preds = %745, %744
  %749 = load ptr, ptr %21, align 8, !tbaa !10
  %750 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8, !tbaa !70
  %752 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %751, i32 0, i32 2
  store i64 0, ptr %752, align 8, !tbaa !119
  %753 = load ptr, ptr %21, align 8, !tbaa !10
  %754 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !70
  call void @update_status(ptr noundef %755, i64 noundef 11)
  %756 = load ptr, ptr %21, align 8, !tbaa !10
  %757 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8, !tbaa !70
  %759 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %758, i32 0, i32 12
  store double 0.000000e+00, ptr %759, align 8, !tbaa !121
  %760 = load ptr, ptr %21, align 8, !tbaa !10
  %761 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8, !tbaa !70
  %763 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %762, i32 0, i32 13
  store double 0.000000e+00, ptr %763, align 8, !tbaa !122
  %764 = load ptr, ptr %21, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !70
  %767 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %766, i32 0, i32 14
  store double 0.000000e+00, ptr %767, align 8, !tbaa !123
  %768 = load ptr, ptr %21, align 8, !tbaa !10
  %769 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !70
  %771 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %770, i32 0, i32 15
  store double 0.000000e+00, ptr %771, align 8, !tbaa !124
  %772 = load ptr, ptr %22, align 8, !tbaa !69
  %773 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %772, i32 0, i32 33
  %774 = load ptr, ptr %773, align 8, !tbaa !71
  %775 = call double @osqp_toc(ptr noundef %774)
  %776 = load ptr, ptr %21, align 8, !tbaa !10
  %777 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8, !tbaa !70
  %779 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %778, i32 0, i32 11
  store double %775, ptr %779, align 8, !tbaa !125
  %780 = load ptr, ptr %22, align 8, !tbaa !69
  %781 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %780, i32 0, i32 34
  store i64 1, ptr %781, align 8, !tbaa !126
  %782 = load ptr, ptr %22, align 8, !tbaa !69
  %783 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %782, i32 0, i32 35
  store i64 0, ptr %783, align 8, !tbaa !127
  %784 = load ptr, ptr %22, align 8, !tbaa !69
  %785 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %784, i32 0, i32 36
  store i64 0, ptr %785, align 8, !tbaa !128
  %786 = load ptr, ptr %21, align 8, !tbaa !10
  %787 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %786, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8, !tbaa !70
  %789 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %788, i32 0, i32 9
  store i64 0, ptr %789, align 8, !tbaa !129
  %790 = load ptr, ptr %21, align 8, !tbaa !10
  %791 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8, !tbaa !96
  %793 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %792, i32 0, i32 8
  %794 = load double, ptr %793, align 8, !tbaa !44
  %795 = load ptr, ptr %21, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %795, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !70
  %798 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %797, i32 0, i32 10
  store double %794, ptr %798, align 8, !tbaa !130
  %799 = load ptr, ptr %21, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !70
  %802 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %801, i32 0, i32 3
  store double 1.000000e+30, ptr %802, align 8, !tbaa !131
  %803 = load ptr, ptr %21, align 8, !tbaa !10
  %804 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8, !tbaa !70
  %806 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %805, i32 0, i32 5
  store double 1.000000e+30, ptr %806, align 8, !tbaa !132
  %807 = load ptr, ptr %21, align 8, !tbaa !10
  %808 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8, !tbaa !70
  %810 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %809, i32 0, i32 6
  store double 1.000000e+30, ptr %810, align 8, !tbaa !133
  %811 = load ptr, ptr %21, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8, !tbaa !70
  %814 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %813, i32 0, i32 17
  store double 1.000000e+30, ptr %814, align 8, !tbaa !134
  %815 = load ptr, ptr %22, align 8, !tbaa !69
  %816 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %815, i32 0, i32 40
  store double 1.000000e+30, ptr %816, align 8, !tbaa !135
  %817 = load ptr, ptr %22, align 8, !tbaa !69
  %818 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %817, i32 0, i32 39
  store i64 0, ptr %818, align 8, !tbaa !136
  %819 = load ptr, ptr %21, align 8, !tbaa !10
  %820 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8, !tbaa !96
  %822 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %821, i32 0, i32 16
  %823 = load i64, ptr %822, align 8, !tbaa !52
  switch i64 %823, label %869 [
    i64 0, label %869
    i64 1, label %824
    i64 2, label %869
    i64 3, label %856
  ]

824:                                              ; preds = %748
  %825 = load ptr, ptr %21, align 8, !tbaa !10
  %826 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8, !tbaa !96
  %828 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %827, i32 0, i32 17
  %829 = load i64, ptr %828, align 8, !tbaa !53
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %855

831:                                              ; preds = %824
  %832 = load ptr, ptr %21, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8, !tbaa !96
  %835 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %834, i32 0, i32 26
  %836 = load i64, ptr %835, align 8, !tbaa !62
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %849

838:                                              ; preds = %831
  %839 = load ptr, ptr %21, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8, !tbaa !96
  %842 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %841, i32 0, i32 26
  %843 = load i64, ptr %842, align 8, !tbaa !62
  %844 = mul nsw i64 4, %843
  %845 = load ptr, ptr %21, align 8, !tbaa !10
  %846 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !96
  %848 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %847, i32 0, i32 17
  store i64 %844, ptr %848, align 8, !tbaa !53
  br label %854

849:                                              ; preds = %831
  %850 = load ptr, ptr %21, align 8, !tbaa !10
  %851 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !96
  %853 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %852, i32 0, i32 17
  store i64 100, ptr %853, align 8, !tbaa !53
  br label %854

854:                                              ; preds = %849, %838
  br label %855

855:                                              ; preds = %854, %824
  br label %869

856:                                              ; preds = %748
  %857 = load ptr, ptr %21, align 8, !tbaa !10
  %858 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8, !tbaa !96
  %860 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %859, i32 0, i32 17
  %861 = load i64, ptr %860, align 8, !tbaa !53
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %863, label %868

863:                                              ; preds = %856
  %864 = load ptr, ptr %21, align 8, !tbaa !10
  %865 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8, !tbaa !96
  %867 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %866, i32 0, i32 17
  store i64 1, ptr %867, align 8, !tbaa !53
  br label %868

868:                                              ; preds = %863, %856
  br label %869

869:                                              ; preds = %748, %868, %748, %855, %748
  %870 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  %871 = load ptr, ptr %22, align 8, !tbaa !69
  %872 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %871, i32 0, i32 38
  store ptr %870, ptr %872, align 8, !tbaa !137
  %873 = load ptr, ptr %22, align 8, !tbaa !69
  %874 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %873, i32 0, i32 38
  %875 = load ptr, ptr %874, align 8, !tbaa !137
  %876 = icmp ne ptr %875, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %869
  %878 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %878, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

879:                                              ; preds = %869
  %880 = load i64, ptr %17, align 8, !tbaa !3
  %881 = call ptr @OSQPVectorf_malloc(i64 noundef %880)
  %882 = load ptr, ptr %22, align 8, !tbaa !69
  %883 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %882, i32 0, i32 38
  %884 = load ptr, ptr %883, align 8, !tbaa !137
  %885 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %884, i32 0, i32 4
  store ptr %881, ptr %885, align 8, !tbaa !138
  %886 = load i64, ptr %17, align 8, !tbaa !3
  %887 = call ptr @OSQPVectorf_malloc(i64 noundef %886)
  %888 = load ptr, ptr %22, align 8, !tbaa !69
  %889 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %888, i32 0, i32 38
  %890 = load ptr, ptr %889, align 8, !tbaa !137
  %891 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %890, i32 0, i32 3
  store ptr %887, ptr %891, align 8, !tbaa !140
  %892 = load i64, ptr %17, align 8, !tbaa !3
  %893 = call ptr @OSQPVectorf_malloc(i64 noundef %892)
  %894 = load ptr, ptr %22, align 8, !tbaa !69
  %895 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %894, i32 0, i32 38
  %896 = load ptr, ptr %895, align 8, !tbaa !137
  %897 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %896, i32 0, i32 5
  store ptr %893, ptr %897, align 8, !tbaa !141
  %898 = load i64, ptr %17, align 8, !tbaa !3
  %899 = call ptr @OSQPVectorf_malloc(i64 noundef %898)
  %900 = load ptr, ptr %22, align 8, !tbaa !69
  %901 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %900, i32 0, i32 38
  %902 = load ptr, ptr %901, align 8, !tbaa !137
  %903 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %902, i32 0, i32 6
  store ptr %899, ptr %903, align 8, !tbaa !142
  %904 = load i64, ptr %18, align 8, !tbaa !3
  %905 = load i64, ptr %17, align 8, !tbaa !3
  %906 = mul nsw i64 2, %905
  %907 = add nsw i64 %904, %906
  %908 = mul nsw i64 2, %907
  %909 = call ptr @OSQPVectorf_malloc(i64 noundef %908)
  %910 = load ptr, ptr %22, align 8, !tbaa !69
  %911 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %910, i32 0, i32 38
  %912 = load ptr, ptr %911, align 8, !tbaa !137
  %913 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %912, i32 0, i32 7
  store ptr %909, ptr %913, align 8, !tbaa !143
  %914 = load ptr, ptr %22, align 8, !tbaa !69
  %915 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %914, i32 0, i32 38
  %916 = load ptr, ptr %915, align 8, !tbaa !137
  %917 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %916, i32 0, i32 4
  %918 = load ptr, ptr %917, align 8, !tbaa !138
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %941

920:                                              ; preds = %879
  %921 = load ptr, ptr %22, align 8, !tbaa !69
  %922 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %921, i32 0, i32 38
  %923 = load ptr, ptr %922, align 8, !tbaa !137
  %924 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %923, i32 0, i32 3
  %925 = load ptr, ptr %924, align 8, !tbaa !140
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %941

927:                                              ; preds = %920
  %928 = load ptr, ptr %22, align 8, !tbaa !69
  %929 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %928, i32 0, i32 38
  %930 = load ptr, ptr %929, align 8, !tbaa !137
  %931 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8, !tbaa !141
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %941

934:                                              ; preds = %927
  %935 = load ptr, ptr %22, align 8, !tbaa !69
  %936 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %935, i32 0, i32 38
  %937 = load ptr, ptr %936, align 8, !tbaa !137
  %938 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %937, i32 0, i32 6
  %939 = load ptr, ptr %938, align 8, !tbaa !142
  %940 = icmp ne ptr %939, null
  br i1 %940, label %943, label %941

941:                                              ; preds = %934, %927, %920, %879
  %942 = call i64 @_osqp_error(i32 noundef 5, ptr noundef @__func__.osqp_setup)
  store i64 %942, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

943:                                              ; preds = %934
  %944 = load ptr, ptr %21, align 8, !tbaa !10
  %945 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8, !tbaa !96
  %947 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %946, i32 0, i32 3
  %948 = load i64, ptr %947, align 8, !tbaa !40
  %949 = icmp ne i64 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %943
  %951 = load ptr, ptr %21, align 8, !tbaa !10
  call void @print_setup_header(ptr noundef %951)
  br label %952

952:                                              ; preds = %950, %943
  %953 = load ptr, ptr %22, align 8, !tbaa !69
  %954 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %953, i32 0, i32 37
  store i64 0, ptr %954, align 8, !tbaa !144
  store i64 0, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %955

955:                                              ; preds = %952, %941, %877, %742, %723, %679, %664, %641, %608, %594, %584, %498, %469, %415, %400, %389, %372, %360, %311, %294, %282, %218, %207, %182, %152, %137, %98, %88, %76, %66, %53, %45, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %956 = load i64, ptr %10, align 8
  ret i64 %956
}

declare i64 @validate_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @_osqp_error(i32 noundef, ptr noundef) #2

declare i64 @validate_settings(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @OSQPTimer_new(...) #2

declare void @osqp_tic(ptr noundef) #2

declare i64 @osqp_algebra_init_libs(i64 noundef) #2

declare ptr @OSQPMatrix_new_from_csc(ptr noundef, i64 noundef) #2

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) #2

declare ptr @OSQPVectorf_malloc(i64 noundef) #2

declare ptr @OSQPVectori_calloc(i64 noundef) #2

declare ptr @OSQPVectorf_calloc(i64 noundef) #2

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @copy_settings(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @scale_data(ptr noundef) #2

declare i64 @set_rho_vec(ptr noundef) #2

declare i64 @osqp_algebra_init_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @update_status(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @osqp_cold_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  call void @OSQPVectorf_set_scalar(ptr noundef %9, double noundef 0.000000e+00)
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  call void @OSQPVectorf_set_scalar(ptr noundef %12, double noundef 0.000000e+00)
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  call void @OSQPVectorf_set_scalar(ptr noundef %15, double noundef 0.000000e+00)
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %struct.linsys_solver, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  call void %20(ptr noundef %23, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @OSQPVectori_malloc(i64 noundef) #2

declare double @osqp_toc(ptr noundef) #2

declare void @print_setup_header(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @osqp_solve(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %1
  %22 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_solve)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %602

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %10, align 8, !tbaa !69
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %29, ptr %11, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %30, i32 0, i32 35
  %32 = load i64, ptr %31, align 8, !tbaa !127
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %37, i32 0, i32 13
  store double 0.000000e+00, ptr %38, align 8, !tbaa !122
  br label %39

39:                                               ; preds = %34, %23
  %40 = load ptr, ptr %10, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %40, i32 0, i32 36
  store i64 1, ptr %41, align 8, !tbaa !128
  store i64 0, ptr %4, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !40
  store i64 %44, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  call void @osqp_tic(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  call void @print_header()
  br label %53

53:                                               ; preds = %52, %39
  call void @osqp_start_interrupt_listener()
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  call void @osqp_cold_start(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %61, i32 0, i32 20
  %63 = load i64, ptr %62, align 8, !tbaa !56
  store i64 %63, ptr %6, align 8, !tbaa !3
  store i64 1, ptr %5, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %388, %60
  %65 = load i64, ptr %5, align 8, !tbaa !3
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %391

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %10, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %71, i32 0, i32 12
  call void @swap_vectors(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %10, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %75, i32 0, i32 13
  call void @swap_vectors(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = load i64, ptr %5, align 8, !tbaa !3
  call void @update_xz_tilde(ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  call void @update_x(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  call void @update_z(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  call void @update_y(ptr noundef %81)
  %82 = call i32 @osqp_is_interrupted()
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  call void @update_status(ptr noundef %87, i64 noundef 10)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i64 1, ptr %4, align 8, !tbaa !3
  br label %600

89:                                               ; preds = %68
  %90 = load ptr, ptr %10, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %90, i32 0, i32 34
  %92 = load i64, ptr %91, align 8, !tbaa !126
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %97, i32 0, i32 11
  %99 = load double, ptr %98, align 8, !tbaa !125
  %100 = load ptr, ptr %10, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %100, i32 0, i32 33
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %103 = call double @osqp_toc(ptr noundef %102)
  %104 = fadd double %99, %103
  store double %104, ptr %12, align 8, !tbaa !148
  br label %116

105:                                              ; preds = %89
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %108, i32 0, i32 13
  %110 = load double, ptr %109, align 8, !tbaa !122
  %111 = load ptr, ptr %10, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = call double @osqp_toc(ptr noundef %113)
  %115 = fadd double %110, %114
  store double %115, ptr %12, align 8, !tbaa !148
  br label %116

116:                                              ; preds = %105, %94
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %117, i32 0, i32 28
  %119 = load double, ptr %118, align 8, !tbaa !64
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = load double, ptr %12, align 8, !tbaa !148
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %123, i32 0, i32 28
  %125 = load double, ptr %124, align 8, !tbaa !64
  %126 = fcmp oge double %122, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  call void @update_status(ptr noundef %130, i64 noundef 8)
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %137

137:                                              ; preds = %135, %127
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %391

138:                                              ; preds = %121, %116
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %139, i32 0, i32 26
  %141 = load i64, ptr %140, align 8, !tbaa !62
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load i64, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %145, i32 0, i32 26
  %147 = load i64, ptr %146, align 8, !tbaa !62
  %148 = srem i64 %144, %147
  %149 = icmp eq i64 %148, 0
  br label %150

150:                                              ; preds = %143, %138
  %151 = phi i1 [ false, %138 ], [ %149, %143 ]
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %9, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load i64, ptr %5, align 8, !tbaa !3
  %160 = srem i64 %159, 200
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %5, align 8, !tbaa !3
  %164 = icmp eq i64 %163, 1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ true, %158 ], [ %164, %162 ]
  br label %167

167:                                              ; preds = %165, %150
  %168 = phi i1 [ false, %150 ], [ %166, %165 ]
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %171, i32 0, i32 16
  %173 = load i64, ptr %172, align 8, !tbaa !52
  switch i64 %173, label %296 [
    i64 0, label %174
    i64 2, label %175
    i64 3, label %281
    i64 1, label %281
  ]

174:                                              ; preds = %167
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %296

175:                                              ; preds = %167
  %176 = load ptr, ptr %11, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %176, i32 0, i32 17
  %178 = load i64, ptr %177, align 8, !tbaa !53
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %280

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %181, i32 0, i32 33
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  %184 = call double @osqp_toc(ptr noundef %183)
  %185 = load ptr, ptr %11, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %185, i32 0, i32 18
  %187 = load double, ptr %186, align 8, !tbaa !54
  %188 = load ptr, ptr %3, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %190, i32 0, i32 11
  %192 = load double, ptr %191, align 8, !tbaa !125
  %193 = fmul double %187, %192
  %194 = fcmp ogt double %184, %193
  br i1 %194, label %195, label %278

195:                                              ; preds = %180
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %196, i32 0, i32 26
  %198 = load i64, ptr %197, align 8, !tbaa !62
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %224

200:                                              ; preds = %195
  %201 = load i64, ptr %5, align 8, !tbaa !3
  %202 = sitofp i64 %201 to double
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %203, i32 0, i32 26
  %205 = load i64, ptr %204, align 8, !tbaa !62
  %206 = sitofp i64 %205 to double
  %207 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %206, double %202)
  %208 = load i64, ptr %5, align 8, !tbaa !3
  %209 = sitofp i64 %208 to double
  %210 = load ptr, ptr %11, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %210, i32 0, i32 26
  %212 = load i64, ptr %211, align 8, !tbaa !62
  %213 = sitofp i64 %212 to double
  %214 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %213, double %209)
  %215 = load ptr, ptr %11, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %215, i32 0, i32 26
  %217 = load i64, ptr %216, align 8, !tbaa !62
  %218 = sitofp i64 %217 to double
  %219 = call double @fmod(double noundef %214, double noundef %218) #7, !tbaa !149
  %220 = fsub double %207, %219
  %221 = fptosi double %220 to i64
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %222, i32 0, i32 17
  store i64 %221, ptr %223, align 8, !tbaa !53
  br label %236

224:                                              ; preds = %195
  %225 = load i64, ptr %5, align 8, !tbaa !3
  %226 = sitofp i64 %225 to double
  %227 = fadd double %226, 1.250000e+01
  %228 = load i64, ptr %5, align 8, !tbaa !3
  %229 = sitofp i64 %228 to double
  %230 = fadd double %229, 1.250000e+01
  %231 = call double @fmod(double noundef %230, double noundef 2.500000e+01) #7, !tbaa !149
  %232 = fsub double %227, %231
  %233 = fptosi double %232 to i64
  %234 = load ptr, ptr %11, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %234, i32 0, i32 17
  store i64 %233, ptr %235, align 8, !tbaa !53
  br label %236

236:                                              ; preds = %224, %200
  %237 = load ptr, ptr %11, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %237, i32 0, i32 17
  %239 = load i64, ptr %238, align 8, !tbaa !53
  %240 = load ptr, ptr %11, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %240, i32 0, i32 26
  %242 = load i64, ptr %241, align 8, !tbaa !62
  %243 = icmp sgt i64 %239, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %236
  %245 = load ptr, ptr %11, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %245, i32 0, i32 17
  %247 = load i64, ptr %246, align 8, !tbaa !53
  br label %252

248:                                              ; preds = %236
  %249 = load ptr, ptr %11, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %249, i32 0, i32 26
  %251 = load i64, ptr %250, align 8, !tbaa !62
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi i64 [ %247, %244 ], [ %251, %248 ]
  %254 = icmp slt i64 1, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %274

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %257, i32 0, i32 17
  %259 = load i64, ptr %258, align 8, !tbaa !53
  %260 = load ptr, ptr %11, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %260, i32 0, i32 26
  %262 = load i64, ptr %261, align 8, !tbaa !62
  %263 = icmp sgt i64 %259, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %256
  %265 = load ptr, ptr %11, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %265, i32 0, i32 17
  %267 = load i64, ptr %266, align 8, !tbaa !53
  br label %272

268:                                              ; preds = %256
  %269 = load ptr, ptr %11, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %269, i32 0, i32 26
  %271 = load i64, ptr %270, align 8, !tbaa !62
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi i64 [ %267, %264 ], [ %271, %268 ]
  br label %274

274:                                              ; preds = %272, %255
  %275 = phi i64 [ 1, %255 ], [ %273, %272 ]
  %276 = load ptr, ptr %11, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %276, i32 0, i32 17
  store i64 %275, ptr %277, align 8, !tbaa !53
  br label %279

278:                                              ; preds = %180
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %296

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %175
  br label %281

281:                                              ; preds = %167, %167, %280
  %282 = load ptr, ptr %11, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %282, i32 0, i32 17
  %284 = load i64, ptr %283, align 8, !tbaa !53
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load i64, ptr %5, align 8, !tbaa !3
  %288 = load ptr, ptr %11, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %288, i32 0, i32 17
  %290 = load i64, ptr %289, align 8, !tbaa !53
  %291 = srem i64 %287, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  store i64 1, ptr %8, align 8, !tbaa !3
  br label %295

294:                                              ; preds = %286, %281
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %294, %293
  br label %296

296:                                              ; preds = %167, %295, %278, %174
  %297 = load i64, ptr %9, align 8, !tbaa !3
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %7, align 8, !tbaa !3
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %8, align 8, !tbaa !3
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i64, ptr %5, align 8, !tbaa !3
  %307 = icmp eq i64 %306, 1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305, %302, %299, %296
  %309 = load ptr, ptr %3, align 8, !tbaa !10
  %310 = load i64, ptr %5, align 8, !tbaa !3
  call void @update_info(ptr noundef %309, i64 noundef %310, i64 noundef 0)
  br label %311

311:                                              ; preds = %308, %305
  %312 = load i64, ptr %9, align 8, !tbaa !3
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %3, align 8, !tbaa !10
  %316 = call i64 @check_termination(ptr noundef %315, i64 noundef 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  br label %391

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %311
  %321 = load ptr, ptr %10, align 8, !tbaa !69
  %322 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %321, i32 0, i32 39
  store i64 0, ptr %322, align 8, !tbaa !136
  %323 = load i64, ptr %8, align 8, !tbaa !3
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %347

325:                                              ; preds = %320
  %326 = load ptr, ptr %11, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %326, i32 0, i32 16
  %328 = load i64, ptr %327, align 8, !tbaa !52
  %329 = icmp eq i64 %328, 3
  br i1 %329, label %330, label %347

330:                                              ; preds = %325
  %331 = load ptr, ptr %3, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !70
  %334 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %333, i32 0, i32 17
  %335 = load double, ptr %334, align 8, !tbaa !134
  %336 = load ptr, ptr %11, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %336, i32 0, i32 18
  %338 = load double, ptr %337, align 8, !tbaa !54
  %339 = load ptr, ptr %10, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %339, i32 0, i32 40
  %341 = load double, ptr %340, align 8, !tbaa !135
  %342 = fmul double %338, %341
  %343 = fcmp ole double %335, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  store i64 1, ptr %8, align 8, !tbaa !3
  br label %346

345:                                              ; preds = %330
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %346

346:                                              ; preds = %345, %344
  br label %347

347:                                              ; preds = %346, %325, %320
  %348 = load i64, ptr %8, align 8, !tbaa !3
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load ptr, ptr %3, align 8, !tbaa !10
  %352 = call i64 @adapt_rho(ptr noundef %351)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_solve)
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %357 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 1, ptr %4, align 8, !tbaa !3
  br label %600

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %358, %347
  %360 = load ptr, ptr %10, align 8, !tbaa !69
  %361 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %360, i32 0, i32 39
  %362 = load i64, ptr %361, align 8, !tbaa !136
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %359
  %365 = load ptr, ptr %3, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !70
  %368 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %367, i32 0, i32 17
  %369 = load double, ptr %368, align 8, !tbaa !134
  %370 = load ptr, ptr %10, align 8, !tbaa !69
  %371 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %370, i32 0, i32 40
  store double %369, ptr %371, align 8, !tbaa !135
  br label %372

372:                                              ; preds = %364, %359
  %373 = load i64, ptr %7, align 8, !tbaa !3
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %385, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %11, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8, !tbaa !40
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %375
  %381 = load ptr, ptr %10, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %381, i32 0, i32 39
  %383 = load i64, ptr %382, align 8, !tbaa !136
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %380, %372
  %386 = load ptr, ptr %3, align 8, !tbaa !10
  call void @print_summary(ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %380, %375
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr %5, align 8, !tbaa !3
  %390 = add nsw i64 %389, 1
  store i64 %390, ptr %5, align 8, !tbaa !3
  br label %64, !llvm.loop !150

391:                                              ; preds = %318, %137, %64
  %392 = load i64, ptr %9, align 8, !tbaa !3
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %416, label %394

394:                                              ; preds = %391
  %395 = load i64, ptr %7, align 8, !tbaa !3
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %3, align 8, !tbaa !10
  %399 = load i64, ptr %5, align 8, !tbaa !3
  %400 = sub nsw i64 %399, 1
  call void @update_info(ptr noundef %398, i64 noundef %400, i64 noundef 0)
  br label %401

401:                                              ; preds = %397, %394
  %402 = load ptr, ptr %11, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8, !tbaa !40
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load ptr, ptr %10, align 8, !tbaa !69
  %408 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %407, i32 0, i32 37
  %409 = load i64, ptr %408, align 8, !tbaa !144
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %3, align 8, !tbaa !10
  call void @print_summary(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %406, %401
  %414 = load ptr, ptr %3, align 8, !tbaa !10
  %415 = call i64 @check_termination(ptr noundef %414, i64 noundef 0)
  br label %416

416:                                              ; preds = %413, %391
  %417 = load ptr, ptr %3, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !70
  %420 = call i64 @has_solution(ptr noundef %419)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %416
  %423 = load ptr, ptr %3, align 8, !tbaa !10
  %424 = load ptr, ptr %10, align 8, !tbaa !69
  %425 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !80
  %427 = load ptr, ptr %10, align 8, !tbaa !69
  %428 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !87
  %430 = load ptr, ptr %3, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !70
  %433 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %3, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !70
  %437 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %3, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !70
  %441 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %440, i32 0, i32 7
  call void @compute_obj_val_dual_gap(ptr noundef %423, ptr noundef %426, ptr noundef %429, ptr noundef %433, ptr noundef %437, ptr noundef %441)
  br label %442

442:                                              ; preds = %422, %416
  %443 = load ptr, ptr %11, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %443, i32 0, i32 3
  %445 = load i64, ptr %444, align 8, !tbaa !40
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %442
  %448 = load ptr, ptr %10, align 8, !tbaa !69
  %449 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %448, i32 0, i32 37
  %450 = load i64, ptr %449, align 8, !tbaa !144
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  %453 = load ptr, ptr %3, align 8, !tbaa !10
  call void @print_summary(ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %447, %442
  %455 = load ptr, ptr %3, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !70
  %458 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !152
  %460 = icmp eq i64 %459, 11
  br i1 %460, label %461, label %470

461:                                              ; preds = %454
  %462 = load ptr, ptr %3, align 8, !tbaa !10
  %463 = call i64 @check_termination(ptr noundef %462, i64 noundef 1)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %3, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !70
  call void @update_status(ptr noundef %468, i64 noundef 7)
  br label %469

469:                                              ; preds = %465, %461
  br label %470

470:                                              ; preds = %469, %454
  %471 = load ptr, ptr %3, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !70
  %474 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !152
  %476 = icmp eq i64 %475, 8
  br i1 %476, label %477, label %486

477:                                              ; preds = %470
  %478 = load ptr, ptr %3, align 8, !tbaa !10
  %479 = call i64 @check_termination(ptr noundef %478, i64 noundef 1)
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %3, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !70
  call void @update_status(ptr noundef %484, i64 noundef 8)
  br label %485

485:                                              ; preds = %481, %477
  br label %486

486:                                              ; preds = %485, %470
  %487 = load ptr, ptr %3, align 8, !tbaa !10
  %488 = call double @compute_rho_estimate(ptr noundef %487)
  %489 = load ptr, ptr %3, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !70
  %492 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %491, i32 0, i32 10
  store double %488, ptr %492, align 8, !tbaa !130
  %493 = load ptr, ptr %10, align 8, !tbaa !69
  %494 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %493, i32 0, i32 33
  %495 = load ptr, ptr %494, align 8, !tbaa !71
  %496 = call double @osqp_toc(ptr noundef %495)
  %497 = load ptr, ptr %3, align 8, !tbaa !10
  %498 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !70
  %500 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %499, i32 0, i32 12
  store double %496, ptr %500, align 8, !tbaa !121
  %501 = load ptr, ptr %11, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %501, i32 0, i32 7
  %503 = load i64, ptr %502, align 8, !tbaa !43
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %522

505:                                              ; preds = %486
  %506 = load ptr, ptr %3, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !70
  %509 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8, !tbaa !152
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %522

512:                                              ; preds = %505
  %513 = load ptr, ptr %3, align 8, !tbaa !10
  %514 = call i64 @polish(ptr noundef %513)
  store i64 %514, ptr %4, align 8, !tbaa !3
  %515 = load i64, ptr %4, align 8, !tbaa !3
  %516 = icmp sgt i64 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_solve)
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %520 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %600

521:                                              ; preds = %512
  br label %522

522:                                              ; preds = %521, %505, %486
  %523 = load ptr, ptr %10, align 8, !tbaa !69
  %524 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %523, i32 0, i32 34
  %525 = load i64, ptr %524, align 8, !tbaa !126
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %549

527:                                              ; preds = %522
  %528 = load ptr, ptr %3, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !70
  %531 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %530, i32 0, i32 11
  %532 = load double, ptr %531, align 8, !tbaa !125
  %533 = load ptr, ptr %3, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !70
  %536 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %535, i32 0, i32 12
  %537 = load double, ptr %536, align 8, !tbaa !121
  %538 = fadd double %532, %537
  %539 = load ptr, ptr %3, align 8, !tbaa !10
  %540 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !70
  %542 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %541, i32 0, i32 14
  %543 = load double, ptr %542, align 8, !tbaa !123
  %544 = fadd double %538, %543
  %545 = load ptr, ptr %3, align 8, !tbaa !10
  %546 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !70
  %548 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %547, i32 0, i32 15
  store double %544, ptr %548, align 8, !tbaa !124
  br label %571

549:                                              ; preds = %522
  %550 = load ptr, ptr %3, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !70
  %553 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %552, i32 0, i32 13
  %554 = load double, ptr %553, align 8, !tbaa !122
  %555 = load ptr, ptr %3, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !70
  %558 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %557, i32 0, i32 12
  %559 = load double, ptr %558, align 8, !tbaa !121
  %560 = fadd double %554, %559
  %561 = load ptr, ptr %3, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !70
  %564 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %563, i32 0, i32 14
  %565 = load double, ptr %564, align 8, !tbaa !123
  %566 = fadd double %560, %565
  %567 = load ptr, ptr %3, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !70
  %570 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %569, i32 0, i32 15
  store double %566, ptr %570, align 8, !tbaa !124
  br label %571

571:                                              ; preds = %549, %527
  %572 = load ptr, ptr %10, align 8, !tbaa !69
  %573 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %572, i32 0, i32 34
  %574 = load i64, ptr %573, align 8, !tbaa !126
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = load ptr, ptr %10, align 8, !tbaa !69
  %578 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %577, i32 0, i32 34
  store i64 0, ptr %578, align 8, !tbaa !126
  br label %579

579:                                              ; preds = %576, %571
  %580 = load ptr, ptr %10, align 8, !tbaa !69
  %581 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %580, i32 0, i32 35
  store i64 1, ptr %581, align 8, !tbaa !127
  %582 = load ptr, ptr %10, align 8, !tbaa !69
  %583 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %582, i32 0, i32 36
  store i64 0, ptr %583, align 8, !tbaa !128
  %584 = load ptr, ptr %11, align 8, !tbaa !10
  %585 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %584, i32 0, i32 3
  %586 = load i64, ptr %585, align 8, !tbaa !40
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %579
  %589 = load ptr, ptr %3, align 8, !tbaa !10
  %590 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !70
  %592 = load ptr, ptr %11, align 8, !tbaa !10
  %593 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %592, i32 0, i32 7
  %594 = load i64, ptr %593, align 8, !tbaa !43
  call void @print_footer(ptr noundef %591, i64 noundef %594)
  br label %595

595:                                              ; preds = %588, %579
  %596 = load ptr, ptr %3, align 8, !tbaa !10
  %597 = load ptr, ptr %3, align 8, !tbaa !10
  %598 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !113
  call void @store_solution(ptr noundef %596, ptr noundef %599)
  br label %600

600:                                              ; preds = %595, %517, %354, %84
  call void @osqp_end_interrupt_listener()
  %601 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %601, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %602

602:                                              ; preds = %600, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %603 = load i64, ptr %2, align 8
  ret i64 %603
}

declare void @print_header() #2

declare void @osqp_start_interrupt_listener() #2

declare void @swap_vectors(ptr noundef, ptr noundef) #2

declare void @update_xz_tilde(ptr noundef, i64 noundef) #2

declare void @update_x(ptr noundef) #2

declare void @update_z(ptr noundef) #2

declare void @update_y(ptr noundef) #2

declare i32 @osqp_is_interrupted() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #6

declare void @update_info(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @check_termination(ptr noundef, i64 noundef) #2

declare i64 @adapt_rho(ptr noundef) #2

declare void @print_summary(ptr noundef) #2

declare i64 @has_solution(ptr noundef) #2

declare void @compute_obj_val_dual_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @compute_rho_estimate(ptr noundef) #2

declare i64 @polish(ptr noundef) #2

declare void @print_footer(ptr noundef, i64 noundef) #2

declare void @store_solution(ptr noundef, ptr noundef) #2

declare void @osqp_end_interrupt_listener() #2

; Function Attrs: nounwind uwtable
define i64 @osqp_get_solution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %13, %8, %2
  %24 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_get_solution)
  store i64 %24, ptr %3, align 8
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_get_solution)
  store i64 %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !10
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %331

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %328

16:                                               ; preds = %10
  call void @osqp_algebra_free_libs()
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.OSQPData, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  call void @OSQPMatrix_free(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.OSQPData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  call void @OSQPMatrix_free(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.OSQPData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  call void @OSQPVectorf_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.OSQPData, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  call void @OSQPVectorf_free(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.OSQPData, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  call void @OSQPVectorf_free(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  call void @free(ptr noundef %49) #7
  br label %50

50:                                               ; preds = %21, %16
  %51 = load ptr, ptr %5, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  call void @OSQPVectorf_free(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  call void @OSQPVectorf_free(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  call void @OSQPVectorf_free(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  call void @OSQPVectorf_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %55, %50
  %77 = load ptr, ptr %5, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  call void @free(ptr noundef %79) #7
  %80 = load ptr, ptr %5, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %80, i32 0, i32 26
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  call void @OSQPVectorf_free(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %83, i32 0, i32 27
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  call void @OSQPVectorf_free(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8, !tbaa !105
  call void @OSQPVectorf_free(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %76
  %94 = load ptr, ptr %5, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !145
  %97 = getelementptr inbounds nuw %struct.linsys_solver, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !153
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw %struct.linsys_solver, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !153
  %106 = load ptr, ptr %5, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !145
  call void %105(ptr noundef %108)
  br label %109

109:                                              ; preds = %100, %93
  br label %110

110:                                              ; preds = %109, %76
  %111 = load ptr, ptr %5, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %139

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !108
  call void @OSQPVectori_free(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  call void @OSQPVectorf_free(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !111
  call void @OSQPVectorf_free(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw %struct.OSQPPolish, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  call void @OSQPVectorf_free(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  call void @free(ptr noundef %138) #7
  br label %139

139:                                              ; preds = %115, %110
  %140 = load ptr, ptr %5, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !77
  call void @OSQPVectorf_free(ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  call void @OSQPVectorf_free(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  call void @OSQPVectori_free(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  call void @OSQPVectorf_free(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !81
  call void @OSQPVectorf_free(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  call void @OSQPVectorf_free(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  call void @OSQPVectorf_view_free(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !84
  call void @OSQPVectorf_view_free(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8, !tbaa !85
  call void @OSQPVectorf_free(ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  call void @OSQPVectorf_free(ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  call void @OSQPVectorf_free(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !88
  call void @OSQPVectorf_free(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8, !tbaa !89
  call void @OSQPVectorf_free(ptr noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8, !tbaa !90
  call void @OSQPVectorf_free(ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %182, i32 0, i32 21
  %184 = load ptr, ptr %183, align 8, !tbaa !91
  call void @OSQPVectorf_free(ptr noundef %184)
  %185 = load ptr, ptr %5, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  call void @OSQPVectorf_free(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8, !tbaa !93
  call void @OSQPVectorf_free(ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %191, i32 0, i32 24
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  call void @OSQPVectorf_free(ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %194, i32 0, i32 25
  %196 = load ptr, ptr %195, align 8, !tbaa !95
  call void @OSQPVectorf_free(ptr noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !96
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %139
  %202 = load ptr, ptr %3, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !96
  call void @free(ptr noundef %204) #7
  br label %205

205:                                              ; preds = %201, %139
  %206 = load ptr, ptr %3, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !113
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %234

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !113
  %214 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !114
  call void @free(ptr noundef %215) #7
  %216 = load ptr, ptr %3, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !113
  %219 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !116
  call void @free(ptr noundef %220) #7
  %221 = load ptr, ptr %3, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !113
  %224 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !117
  call void @free(ptr noundef %225) #7
  %226 = load ptr, ptr %3, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !113
  %229 = getelementptr inbounds nuw %struct.OSQPSolution, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !118
  call void @free(ptr noundef %230) #7
  %231 = load ptr, ptr %3, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !113
  call void @free(ptr noundef %233) #7
  br label %234

234:                                              ; preds = %210, %205
  %235 = load ptr, ptr %3, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !70
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  call void @free(ptr noundef %242) #7
  br label %243

243:                                              ; preds = %239, %234
  %244 = load ptr, ptr %5, align 8, !tbaa !69
  %245 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %244, i32 0, i32 33
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %249, i32 0, i32 33
  %251 = load ptr, ptr %250, align 8, !tbaa !71
  call void @OSQPTimer_free(ptr noundef %251)
  br label %252

252:                                              ; preds = %248, %243
  %253 = load ptr, ptr %5, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %253, i32 0, i32 38
  %255 = load ptr, ptr %254, align 8, !tbaa !137
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %326

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %258, i32 0, i32 38
  %260 = load ptr, ptr %259, align 8, !tbaa !137
  %261 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !140
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %5, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %265, i32 0, i32 38
  %267 = load ptr, ptr %266, align 8, !tbaa !137
  %268 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !140
  call void @OSQPVectorf_free(ptr noundef %269)
  br label %270

270:                                              ; preds = %264, %257
  %271 = load ptr, ptr %5, align 8, !tbaa !69
  %272 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %271, i32 0, i32 38
  %273 = load ptr, ptr %272, align 8, !tbaa !137
  %274 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !138
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %283

277:                                              ; preds = %270
  %278 = load ptr, ptr %5, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %278, i32 0, i32 38
  %280 = load ptr, ptr %279, align 8, !tbaa !137
  %281 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !138
  call void @OSQPVectorf_free(ptr noundef %282)
  br label %283

283:                                              ; preds = %277, %270
  %284 = load ptr, ptr %5, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %284, i32 0, i32 38
  %286 = load ptr, ptr %285, align 8, !tbaa !137
  %287 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !141
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load ptr, ptr %5, align 8, !tbaa !69
  %292 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %291, i32 0, i32 38
  %293 = load ptr, ptr %292, align 8, !tbaa !137
  %294 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !141
  call void @OSQPVectorf_free(ptr noundef %295)
  br label %296

296:                                              ; preds = %290, %283
  %297 = load ptr, ptr %5, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %297, i32 0, i32 38
  %299 = load ptr, ptr %298, align 8, !tbaa !137
  %300 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !142
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load ptr, ptr %5, align 8, !tbaa !69
  %305 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %304, i32 0, i32 38
  %306 = load ptr, ptr %305, align 8, !tbaa !137
  %307 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !142
  call void @OSQPVectorf_free(ptr noundef %308)
  br label %309

309:                                              ; preds = %303, %296
  %310 = load ptr, ptr %5, align 8, !tbaa !69
  %311 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %310, i32 0, i32 38
  %312 = load ptr, ptr %311, align 8, !tbaa !137
  %313 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8, !tbaa !143
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %5, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %317, i32 0, i32 38
  %319 = load ptr, ptr %318, align 8, !tbaa !137
  %320 = getelementptr inbounds nuw %struct.OSQPDerivativeData, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !143
  call void @OSQPVectorf_free(ptr noundef %321)
  br label %322

322:                                              ; preds = %316, %309
  %323 = load ptr, ptr %5, align 8, !tbaa !69
  %324 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %323, i32 0, i32 38
  %325 = load ptr, ptr %324, align 8, !tbaa !137
  call void @free(ptr noundef %325) #7
  br label %326

326:                                              ; preds = %322, %252
  %327 = load ptr, ptr %5, align 8, !tbaa !69
  call void @free(ptr noundef %327) #7
  br label %328

328:                                              ; preds = %326, %10
  %329 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %329) #7
  %330 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %330, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %331

331:                                              ; preds = %328, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %332 = load i64, ptr %2, align 8
  ret i64 %332
}

declare void @osqp_algebra_free_libs() #2

declare void @OSQPMatrix_free(ptr noundef) #2

declare void @OSQPVectorf_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @OSQPVectori_free(ptr noundef) #2

declare void @OSQPVectorf_view_free(ptr noundef) #2

declare void @OSQPTimer_free(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %4
  %23 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_update_data_vec)
  store i64 %23, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %232

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store ptr %27, ptr %13, align 8, !tbaa !69
  %28 = load ptr, ptr %13, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %28, i32 0, i32 35
  %30 = load i64, ptr %29, align 8, !tbaa !127
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %33, i32 0, i32 35
  store i64 0, ptr %34, align 8, !tbaa !127
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %37, i32 0, i32 13
  store double 0.000000e+00, ptr %38, align 8, !tbaa !122
  br label %39

39:                                               ; preds = %32, %24
  %40 = load ptr, ptr %13, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %40, i32 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  call void @osqp_tic(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !67
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !67
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %174

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %13, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  store ptr %51, ptr %11, align 8, !tbaa !154
  %52 = load ptr, ptr %13, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  store ptr %54, ptr %12, align 8, !tbaa !154
  %55 = load ptr, ptr %8, align 8, !tbaa !67
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8, !tbaa !154
  %59 = load ptr, ptr %8, align 8, !tbaa !67
  call void @OSQPVectorf_from_raw(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %48
  %61 = load ptr, ptr %9, align 8, !tbaa !67
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !154
  %65 = load ptr, ptr %9, align 8, !tbaa !67
  call void @OSQPVectorf_from_raw(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !67
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !154
  %78 = load ptr, ptr %11, align 8, !tbaa !154
  %79 = load ptr, ptr %13, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !101
  call void @OSQPVectorf_ew_prod(ptr noundef %77, ptr noundef %78, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %73
  %85 = load ptr, ptr %9, align 8, !tbaa !67
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !154
  %89 = load ptr, ptr %12, align 8, !tbaa !154
  %90 = load ptr, ptr %13, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  call void @OSQPVectorf_ew_prod(ptr noundef %88, ptr noundef %89, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %84
  br label %96

96:                                               ; preds = %95, %66
  %97 = load ptr, ptr %8, align 8, !tbaa !67
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !67
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !154
  %104 = load ptr, ptr %12, align 8, !tbaa !154
  %105 = call i64 @OSQPVectorf_all_leq(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i64 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %10, align 8, !tbaa !3
  br label %138

110:                                              ; preds = %99, %96
  %111 = load ptr, ptr %8, align 8, !tbaa !67
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !154
  %115 = load ptr, ptr %13, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.OSQPData, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = call i64 @OSQPVectorf_all_leq(ptr noundef %114, ptr noundef %119)
  %121 = icmp ne i64 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  store i64 %124, ptr %10, align 8, !tbaa !3
  br label %137

125:                                              ; preds = %110
  %126 = load ptr, ptr %13, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.OSQPData, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = load ptr, ptr %12, align 8, !tbaa !154
  %132 = call i64 @OSQPVectorf_all_leq(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i64 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %10, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %125, %113
  br label %138

138:                                              ; preds = %137, %102
  %139 = load i64, ptr %10, align 8, !tbaa !3
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i64 @_osqp_error(i32 noundef 1, ptr noundef @__func__.osqp_update_data_vec)
  store i64 %142, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %232

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !67
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %13, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.OSQPData, ptr %151, i32 0, i32 5
  call void @swap_vectors(ptr noundef %148, ptr noundef %152)
  br label %153

153:                                              ; preds = %146, %143
  %154 = load ptr, ptr %9, align 8, !tbaa !67
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %13, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.OSQPData, ptr %161, i32 0, i32 6
  call void @swap_vectors(ptr noundef %158, ptr noundef %162)
  br label %163

163:                                              ; preds = %156, %153
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !45
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = call i64 @update_rho_vec(ptr noundef %171)
  store i64 %172, ptr %10, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %170, %163
  br label %174

174:                                              ; preds = %173, %45
  %175 = load ptr, ptr %7, align 8, !tbaa !67
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %217

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.OSQPData, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = load ptr, ptr %7, align 8, !tbaa !67
  call void @OSQPVectorf_from_raw(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8, !tbaa !42
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %177
  %191 = load ptr, ptr %13, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.OSQPData, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !73
  %196 = load ptr, ptr %13, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.OSQPData, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !73
  %201 = load ptr, ptr %13, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %201, i32 0, i32 29
  %203 = load ptr, ptr %202, align 8, !tbaa !97
  %204 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !98
  call void @OSQPVectorf_ew_prod(ptr noundef %195, ptr noundef %200, ptr noundef %205)
  %206 = load ptr, ptr %13, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.OSQPData, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !73
  %211 = load ptr, ptr %13, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %211, i32 0, i32 29
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %213, i32 0, i32 0
  %215 = load double, ptr %214, align 8, !tbaa !155
  call void @OSQPVectorf_mult_scalar(ptr noundef %210, double noundef %215)
  br label %216

216:                                              ; preds = %190, %177
  br label %217

217:                                              ; preds = %216, %174
  %218 = load ptr, ptr %6, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !70
  call void @reset_info(ptr noundef %220)
  %221 = load ptr, ptr %13, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %221, i32 0, i32 33
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = call double @osqp_toc(ptr noundef %223)
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  %228 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %227, i32 0, i32 13
  %229 = load double, ptr %228, align 8, !tbaa !122
  %230 = fadd double %229, %224
  store double %230, ptr %228, align 8, !tbaa !122
  %231 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %231, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %232

232:                                              ; preds = %217, %141, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %233 = load i64, ptr %5, align 8
  ret i64 %233
}

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) #2

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @OSQPVectorf_all_leq(ptr noundef, ptr noundef) #2

declare i64 @update_rho_vec(ptr noundef) #2

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) #2

declare void @reset_info(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @osqp_warm_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %3
  %18 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_warm_start)
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %123

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %8, align 8, !tbaa !69
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %32, i32 0, i32 5
  store i64 1, ptr %33, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %29, %19
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  call void @OSQPVectorf_from_raw(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %7, align 8, !tbaa !67
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  call void @OSQPVectorf_from_raw(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !67
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load ptr, ptr %8, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load ptr, ptr %8, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  call void @OSQPVectorf_ew_prod(ptr noundef %63, ptr noundef %66, ptr noundef %71)
  br label %72

72:                                               ; preds = %60, %57
  %73 = load ptr, ptr %7, align 8, !tbaa !67
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = load ptr, ptr %8, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  call void @OSQPVectorf_ew_prod(ptr noundef %78, ptr noundef %81, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = load ptr, ptr %8, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct.OSQPScaling, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !155
  call void @OSQPVectorf_mult_scalar(ptr noundef %89, double noundef %94)
  br label %95

95:                                               ; preds = %75, %72
  br label %96

96:                                               ; preds = %95, %50
  %97 = load ptr, ptr %6, align 8, !tbaa !67
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.OSQPData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = load ptr, ptr %8, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = load ptr, ptr %8, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  call void @OSQPMatrix_Axpy(ptr noundef %104, ptr noundef %107, ptr noundef %110, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %111

111:                                              ; preds = %99, %96
  %112 = load ptr, ptr %8, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  %115 = getelementptr inbounds nuw %struct.linsys_solver, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !146
  %117 = load ptr, ptr %8, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !145
  %120 = load ptr, ptr %8, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  call void %116(ptr noundef %119, ptr noundef %122)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %111, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %124 = load i64, ptr %4, align 8
  ret i64 %124
}

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) #2

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !67
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !67
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %7
  %29 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_update_data_mat)
  store i64 %29, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %237

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %19, align 8, !tbaa !69
  %34 = load ptr, ptr %19, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %34, i32 0, i32 35
  %36 = load i64, ptr %35, align 8, !tbaa !127
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %19, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %39, i32 0, i32 35
  store i64 0, ptr %40, align 8, !tbaa !127
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %43, i32 0, i32 13
  store double 0.000000e+00, ptr %44, align 8, !tbaa !122
  br label %45

45:                                               ; preds = %38, %30
  %46 = load ptr, ptr %19, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  call void @osqp_tic(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.OSQPData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = call i64 @OSQPMatrix_get_nz(ptr noundef %53)
  store i64 %54, ptr %17, align 8, !tbaa !3
  %55 = load ptr, ptr %19, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.OSQPData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = call i64 @OSQPMatrix_get_nz(ptr noundef %59)
  store i64 %60, ptr %18, align 8, !tbaa !3
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %17, align 8, !tbaa !3
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %45
  %65 = load i64, ptr %12, align 8, !tbaa !3
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64, %45
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %69 = load i64, ptr %12, align 8, !tbaa !3
  %70 = trunc i64 %69 to i32
  %71 = load i64, ptr %17, align 8, !tbaa !3
  %72 = trunc i64 %71 to i32
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %70, i32 noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %237

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i64, ptr %12, align 8, !tbaa !3
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8, !tbaa !3
  %83 = load i64, ptr %17, align 8, !tbaa !3
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 1, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %237

89:                                               ; preds = %81, %78, %75
  %90 = load i64, ptr %15, align 8, !tbaa !3
  %91 = load i64, ptr %18, align 8, !tbaa !3
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %15, align 8, !tbaa !3
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93, %89
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %98 = load i64, ptr %15, align 8, !tbaa !3
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr %18, align 8, !tbaa !3
  %101 = trunc i64 %100 to i32
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %99, i32 noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 2, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %237

104:                                              ; preds = %93
  %105 = load ptr, ptr %14, align 8, !tbaa !11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i64, ptr %15, align 8, !tbaa !3
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8, !tbaa !3
  %112 = load i64, ptr %18, align 8, !tbaa !3
  %113 = icmp ne i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 2, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %237

118:                                              ; preds = %110, %107, %104
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8, !tbaa !42
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !10
  %127 = call i64 @unscale_data(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr %10, align 8, !tbaa !67
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.OSQPData, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !72
  %137 = load ptr, ptr %10, align 8, !tbaa !67
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  %139 = load i64, ptr %12, align 8, !tbaa !3
  call void @OSQPMatrix_update_values(ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139)
  br label %140

140:                                              ; preds = %131, %128
  %141 = load ptr, ptr %13, align 8, !tbaa !67
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.OSQPData, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = load ptr, ptr %13, align 8, !tbaa !67
  %150 = load ptr, ptr %14, align 8, !tbaa !11
  %151 = load i64, ptr %15, align 8, !tbaa !3
  call void @OSQPMatrix_update_values(ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151)
  br label %152

152:                                              ; preds = %143, %140
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  %156 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8, !tbaa !42
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  %161 = call i64 @scale_data(ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %152
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %165, i32 0, i32 6
  %167 = load i64, ptr %166, align 8, !tbaa !42
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %162
  %170 = load ptr, ptr %19, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = getelementptr inbounds nuw %struct.linsys_solver, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !156
  %175 = load ptr, ptr %19, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = load ptr, ptr %19, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.OSQPData, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  %183 = load i64, ptr %17, align 8, !tbaa !3
  %184 = load ptr, ptr %19, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.OSQPData, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %189 = load i64, ptr %18, align 8, !tbaa !3
  %190 = call i64 %174(ptr noundef %177, ptr noundef %182, ptr noundef null, i64 noundef %183, ptr noundef %188, ptr noundef null, i64 noundef %189)
  store i64 %190, ptr %16, align 8, !tbaa !3
  br label %215

191:                                              ; preds = %162
  %192 = load ptr, ptr %19, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = getelementptr inbounds nuw %struct.linsys_solver, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !156
  %197 = load ptr, ptr %19, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !145
  %200 = load ptr, ptr %19, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct.OSQPData, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = load ptr, ptr %11, align 8, !tbaa !11
  %206 = load i64, ptr %12, align 8, !tbaa !3
  %207 = load ptr, ptr %19, align 8, !tbaa !69
  %208 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.OSQPData, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !74
  %212 = load ptr, ptr %14, align 8, !tbaa !11
  %213 = load i64, ptr %15, align 8, !tbaa !3
  %214 = call i64 %196(ptr noundef %199, ptr noundef %204, ptr noundef %205, i64 noundef %206, ptr noundef %211, ptr noundef %212, i64 noundef %213)
  store i64 %214, ptr %16, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %191, %169
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  call void @reset_info(ptr noundef %218)
  %219 = load i64, ptr %16, align 8, !tbaa !3
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_data_mat)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %225

225:                                              ; preds = %221, %215
  %226 = load ptr, ptr %19, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %226, i32 0, i32 33
  %228 = load ptr, ptr %227, align 8, !tbaa !71
  %229 = call double @osqp_toc(ptr noundef %228)
  %230 = load ptr, ptr %9, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !70
  %233 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %232, i32 0, i32 13
  %234 = load double, ptr %233, align 8, !tbaa !122
  %235 = fadd double %234, %229
  store double %235, ptr %233, align 8, !tbaa !122
  %236 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %236, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %237

237:                                              ; preds = %225, %114, %96, %85, %67, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %238 = load i64, ptr %8, align 8
  ret i64 %238
}

declare i64 @OSQPMatrix_get_nz(ptr noundef) #2

declare i64 @unscale_data(ptr noundef) #2

declare void @OSQPMatrix_update_values(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @osqp_update_rho(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store double %1, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %2
  %17 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_update_rho)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %147

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %7, align 8, !tbaa !69
  %22 = load double, ptr %5, align 8, !tbaa !148
  %23 = fcmp ole double %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @__func__.osqp_update_rho)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %147

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %29, i32 0, i32 36
  %31 = load i64, ptr %30, align 8, !tbaa !128
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %34, i32 0, i32 35
  %36 = load i64, ptr %35, align 8, !tbaa !127
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %39, i32 0, i32 35
  store i64 0, ptr %40, align 8, !tbaa !127
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %43, i32 0, i32 13
  store double 0.000000e+00, ptr %44, align 8, !tbaa !122
  br label %45

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %7, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  call void @osqp_tic(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %28
  %50 = load double, ptr %5, align 8, !tbaa !148
  %51 = fcmp ogt double %50, 0x3EB0C6F7A0B5ED8D
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load double, ptr %5, align 8, !tbaa !148
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi double [ %53, %52 ], [ 0x3EB0C6F7A0B5ED8D, %54 ]
  %57 = fcmp olt double %56, 1.000000e+06
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load double, ptr %5, align 8, !tbaa !148
  %60 = fcmp ogt double %59, 0x3EB0C6F7A0B5ED8D
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load double, ptr %5, align 8, !tbaa !148
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi double [ %62, %61 ], [ 0x3EB0C6F7A0B5ED8D, %63 ]
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi double [ %65, %64 ], [ 1.000000e+06, %66 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %71, i32 0, i32 8
  store double %68, ptr %72, align 8, !tbaa !44
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = load ptr, ptr %7, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %88, i32 0, i32 8
  %90 = load double, ptr %89, align 8, !tbaa !44
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8, !tbaa !44
  %96 = fmul double 1.000000e+03, %95
  call void @OSQPVectorf_set_scalar_conditional(ptr noundef %82, ptr noundef %85, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %90, double noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = load ptr, ptr %7, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  call void @OSQPVectorf_ew_reciprocal(ptr noundef %99, ptr noundef %102)
  br label %112

103:                                              ; preds = %67
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %106, i32 0, i32 8
  %108 = load double, ptr %107, align 8, !tbaa !44
  %109 = fdiv double 1.000000e+00, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %110, i32 0, i32 32
  store double %109, ptr %111, align 8, !tbaa !106
  br label %112

112:                                              ; preds = %103, %79
  %113 = load ptr, ptr %7, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  %116 = getelementptr inbounds nuw %struct.linsys_solver, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !157
  %118 = load ptr, ptr %7, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = load ptr, ptr %7, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %126, i32 0, i32 8
  %128 = load double, ptr %127, align 8, !tbaa !44
  %129 = call i64 %117(ptr noundef %120, ptr noundef %123, double noundef %128)
  store i64 %129, ptr %6, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %130, i32 0, i32 36
  %132 = load i64, ptr %131, align 8, !tbaa !128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %112
  %135 = load ptr, ptr %7, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %135, i32 0, i32 33
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %138 = call double @osqp_toc(ptr noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %141, i32 0, i32 13
  %143 = load double, ptr %142, align 8, !tbaa !122
  %144 = fadd double %143, %138
  store double %144, ptr %142, align 8, !tbaa !122
  br label %145

145:                                              ; preds = %134, %112
  %146 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %146, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %147

147:                                              ; preds = %145, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %148 = load i64, ptr %3, align 8
  ret i64 %148
}

declare void @OSQPVectorf_set_scalar_conditional(ptr noundef, ptr noundef, double noundef, double noundef, double noundef) #2

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @osqp_update_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %2
  %19 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_update_settings)
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call i64 @validate_settings(ptr noundef %21, i64 noundef 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i64 @_osqp_error(i32 noundef 2, ptr noundef @__func__.osqp_update_settings)
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %45, i32 0, i32 7
  store i64 %44, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !47
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %50, i32 0, i32 11
  store double %49, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %55, i32 0, i32 12
  store i64 %54, ptr %56, align 8, !tbaa !48
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %60, i32 0, i32 13
  store i64 %59, ptr %61, align 8, !tbaa !49
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %62, i32 0, i32 14
  %64 = load double, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %65, i32 0, i32 14
  store double %64, ptr %66, align 8, !tbaa !50
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %70, i32 0, i32 15
  store i32 %69, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %72, i32 0, i32 20
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %75, i32 0, i32 20
  store i64 %74, ptr %76, align 8, !tbaa !56
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %77, i32 0, i32 21
  %79 = load double, ptr %78, align 8, !tbaa !57
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %80, i32 0, i32 21
  store double %79, ptr %81, align 8, !tbaa !57
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %82, i32 0, i32 22
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %85, i32 0, i32 22
  store double %84, ptr %86, align 8, !tbaa !58
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %87, i32 0, i32 23
  %89 = load double, ptr %88, align 8, !tbaa !59
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %90, i32 0, i32 23
  store double %89, ptr %91, align 8, !tbaa !59
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %92, i32 0, i32 24
  %94 = load double, ptr %93, align 8, !tbaa !60
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %95, i32 0, i32 24
  store double %94, ptr %96, align 8, !tbaa !60
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %97, i32 0, i32 25
  %99 = load i64, ptr %98, align 8, !tbaa !61
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %100, i32 0, i32 25
  store i64 %99, ptr %101, align 8, !tbaa !61
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %102, i32 0, i32 26
  %104 = load i64, ptr %103, align 8, !tbaa !62
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %105, i32 0, i32 26
  store i64 %104, ptr %106, align 8, !tbaa !62
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %107, i32 0, i32 27
  %109 = load i64, ptr %108, align 8, !tbaa !63
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %110, i32 0, i32 27
  store i64 %109, ptr %111, align 8, !tbaa !63
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %112, i32 0, i32 28
  %114 = load double, ptr %113, align 8, !tbaa !64
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %115, i32 0, i32 28
  store double %114, ptr %116, align 8, !tbaa !64
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %117, i32 0, i32 29
  %119 = load double, ptr %118, align 8, !tbaa !65
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %120, i32 0, i32 29
  store double %119, ptr %121, align 8, !tbaa !65
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %122, i32 0, i32 30
  %124 = load i64, ptr %123, align 8, !tbaa !66
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.OSQPSettings, ptr %125, i32 0, i32 30
  store i64 %124, ptr %126, align 8, !tbaa !66
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw %struct.linsys_solver, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !158
  %134 = load ptr, ptr %4, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  call void %133(ptr noundef %138, ptr noundef %139)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %140

140:                                              ; preds = %26, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %141 = load i64, ptr %3, align 8
  ret i64 %141
}

; Function Attrs: nounwind uwtable
define i64 @osqp_codegen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24, %19, %14, %4
  %30 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_codegen)
  store i64 %30, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %154

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.OSQPInfo, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !152
  %37 = icmp eq i64 %36, 9
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call i64 @_osqp_error(i32 noundef 4, ptr noundef @__func__.osqp_codegen)
  store i64 %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %154

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.OSQPSolver, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.OSQPWorkspace_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %47, %40
  %55 = call i64 @_osqp_error(i32 noundef 6, ptr noundef @__func__.osqp_codegen)
  store i64 %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %154

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %119

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = icmp ne i64 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = icmp ne i64 %67, 2
  br i1 %68, label %119, label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp ne i64 %77, 1
  br i1 %78, label %119, label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = icmp ne i64 %87, 1
  br i1 %88, label %119, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = icmp ne i64 %97, 1
  br i1 %98, label %119, label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8, !tbaa !32
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !32
  %108 = icmp ne i64 %107, 1
  br i1 %108, label %119, label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = icmp ne i64 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %114, %104, %94, %84, %74, %64, %56
  %120 = call i64 @_osqp_error(i32 noundef 9, ptr noundef @__func__.osqp_codegen)
  store i64 %120, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %154

121:                                              ; preds = %114, %109
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = call i64 @codegen_inc(ptr noundef %125, ptr noundef %126)
  store i64 %127, ptr %10, align 8, !tbaa !3
  %128 = load i64, ptr %10, align 8, !tbaa !3
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !7
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.OSQPCodegenDefines, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !27
  %137 = call i64 @codegen_src(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %136)
  store i64 %137, ptr %10, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %130, %124
  %139 = load i64, ptr %10, align 8, !tbaa !3
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !7
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = call i64 @codegen_example(ptr noundef %142, ptr noundef %143)
  store i64 %144, ptr %10, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i64, ptr %10, align 8, !tbaa !3
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8, !tbaa !7
  %150 = load ptr, ptr %9, align 8, !tbaa !10
  %151 = call i64 @codegen_defines(ptr noundef %149, ptr noundef %150)
  store i64 %151, ptr %10, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %148, %145
  %153 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %153, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %154

154:                                              ; preds = %152, %119, %54, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %155 = load i64, ptr %5, align 8
  ret i64 %155
}

declare i64 @codegen_inc(ptr noundef, ptr noundef) #2

declare i64 @codegen_src(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @codegen_example(ptr noundef, ptr noundef) #2

declare i64 @codegen_defines(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @csc_set_data(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !159
  %18 = load i64, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !161
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %21, i32 0, i32 6
  store i64 -1, ptr %22, align 8, !tbaa !162
  %23 = load i64, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %24, i32 0, i32 5
  store i64 %23, ptr %25, align 8, !tbaa !163
  %26 = load ptr, ptr %12, align 8, !tbaa !67
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !164
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !165
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.OSQPCscMatrix, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_compute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = call i64 @adjoint_derivative_compute(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %13
}

declare i64 @adjoint_derivative_compute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_get_mat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call i64 @adjoint_derivative_get_mat(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %12
}

declare i64 @adjoint_derivative_get_mat(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_get_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = call i64 @adjoint_derivative_get_vec(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %15
}

declare i64 @adjoint_derivative_get_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long long", !9, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !15, i64 24}
!15 = !{!"p1 _ZTS14OSQPWorkspace_", !9, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"OSQPWorkspace_", !9, i64 0, !18, i64 8, !9, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !9, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !22, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !9, i64 304, !4, i64 312, !21, i64 320}
!18 = !{!"p1 _ZTS13linsys_solver", !9, i64 0}
!19 = !{!"p1 _ZTS12OSQPVectorf_", !9, i64 0}
!20 = !{!"p1 _ZTS12OSQPVectori_", !9, i64 0}
!21 = !{!"double", !5, i64 0}
!22 = !{!"p1 _ZTS10OSQPTimer_", !9, i64 0}
!23 = !{!24, !4, i64 8}
!24 = !{!"", !4, i64 0, !4, i64 8, !25, i64 16, !25, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!25 = !{!"p1 _ZTS11OSQPMatrix_", !9, i64 0}
!26 = !{!24, !4, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!29 = !{!28, !4, i64 8}
!30 = !{!28, !4, i64 16}
!31 = !{!28, !4, i64 24}
!32 = !{!28, !4, i64 32}
!33 = !{!28, !4, i64 40}
!34 = !{!35, !4, i64 0}
!35 = !{!"", !4, i64 0, !36, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !21, i64 64, !4, i64 72, !21, i64 80, !21, i64 88, !4, i64 96, !4, i64 104, !21, i64 112, !36, i64 120, !4, i64 128, !4, i64 136, !21, i64 144, !21, i64 152, !4, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !21, i64 224, !21, i64 232, !4, i64 240}
!36 = !{!"int", !5, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!35, !4, i64 16}
!39 = !{!35, !4, i64 32}
!40 = !{!35, !4, i64 24}
!41 = !{!35, !4, i64 40}
!42 = !{!35, !4, i64 48}
!43 = !{!35, !4, i64 56}
!44 = !{!35, !21, i64 64}
!45 = !{!35, !4, i64 72}
!46 = !{!35, !21, i64 80}
!47 = !{!35, !21, i64 88}
!48 = !{!35, !4, i64 96}
!49 = !{!35, !4, i64 104}
!50 = !{!35, !21, i64 112}
!51 = !{!35, !36, i64 120}
!52 = !{!35, !4, i64 128}
!53 = !{!35, !4, i64 136}
!54 = !{!35, !21, i64 144}
!55 = !{!35, !21, i64 152}
!56 = !{!35, !4, i64 160}
!57 = !{!35, !21, i64 168}
!58 = !{!35, !21, i64 176}
!59 = !{!35, !21, i64 184}
!60 = !{!35, !21, i64 192}
!61 = !{!35, !4, i64 200}
!62 = !{!35, !4, i64 208}
!63 = !{!35, !4, i64 216}
!64 = !{!35, !21, i64 224}
!65 = !{!35, !21, i64 232}
!66 = !{!35, !4, i64 240}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 double", !9, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!14, !9, i64 16}
!71 = !{!17, !22, i64 264}
!72 = !{!24, !25, i64 16}
!73 = !{!24, !19, i64 32}
!74 = !{!24, !25, i64 24}
!75 = !{!24, !19, i64 40}
!76 = !{!24, !19, i64 48}
!77 = !{!17, !19, i64 24}
!78 = !{!17, !19, i64 32}
!79 = !{!17, !20, i64 40}
!80 = !{!17, !19, i64 48}
!81 = !{!17, !19, i64 64}
!82 = !{!17, !19, i64 72}
!83 = !{!17, !19, i64 80}
!84 = !{!17, !19, i64 88}
!85 = !{!17, !19, i64 96}
!86 = !{!17, !19, i64 104}
!87 = !{!17, !19, i64 56}
!88 = !{!17, !19, i64 112}
!89 = !{!17, !19, i64 120}
!90 = !{!17, !19, i64 128}
!91 = !{!17, !19, i64 168}
!92 = !{!17, !19, i64 176}
!93 = !{!17, !19, i64 184}
!94 = !{!17, !19, i64 192}
!95 = !{!17, !19, i64 200}
!96 = !{!14, !9, i64 0}
!97 = !{!17, !9, i64 232}
!98 = !{!99, !19, i64 8}
!99 = !{!"", !21, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !19, i64 32, !19, i64 40}
!100 = !{!99, !19, i64 32}
!101 = !{!99, !19, i64 16}
!102 = !{!99, !19, i64 40}
!103 = !{!17, !19, i64 208}
!104 = !{!17, !19, i64 216}
!105 = !{!17, !19, i64 224}
!106 = !{!17, !21, i64 256}
!107 = !{!17, !9, i64 16}
!108 = !{!109, !20, i64 16}
!109 = !{!"", !25, i64 0, !4, i64 8, !20, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80}
!110 = !{!109, !19, i64 24}
!111 = !{!109, !19, i64 32}
!112 = !{!109, !19, i64 40}
!113 = !{!14, !9, i64 8}
!114 = !{!115, !68, i64 0}
!115 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!116 = !{!115, !68, i64 8}
!117 = !{!115, !68, i64 16}
!118 = !{!115, !68, i64 24}
!119 = !{!120, !4, i64 40}
!120 = !{!"", !5, i64 0, !4, i64 32, !4, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !4, i64 88, !4, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160}
!121 = !{!120, !21, i64 120}
!122 = !{!120, !21, i64 128}
!123 = !{!120, !21, i64 136}
!124 = !{!120, !21, i64 144}
!125 = !{!120, !21, i64 112}
!126 = !{!17, !4, i64 272}
!127 = !{!17, !4, i64 280}
!128 = !{!17, !4, i64 288}
!129 = !{!120, !4, i64 96}
!130 = !{!120, !21, i64 104}
!131 = !{!120, !21, i64 48}
!132 = !{!120, !21, i64 64}
!133 = !{!120, !21, i64 72}
!134 = !{!120, !21, i64 160}
!135 = !{!17, !21, i64 320}
!136 = !{!17, !4, i64 312}
!137 = !{!17, !9, i64 304}
!138 = !{!139, !19, i64 32}
!139 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!140 = !{!139, !19, i64 24}
!141 = !{!139, !19, i64 40}
!142 = !{!139, !19, i64 48}
!143 = !{!139, !19, i64 56}
!144 = !{!17, !4, i64 296}
!145 = !{!17, !18, i64 8}
!146 = !{!147, !9, i64 32}
!147 = !{!"linsys_solver", !36, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72}
!148 = !{!21, !21, i64 0}
!149 = !{!36, !36, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!120, !4, i64 32}
!153 = !{!147, !9, i64 48}
!154 = !{!19, !19, i64 0}
!155 = !{!99, !21, i64 0}
!156 = !{!147, !9, i64 56}
!157 = !{!147, !9, i64 64}
!158 = !{!147, !9, i64 24}
!159 = !{!160, !4, i64 0}
!160 = !{!"", !4, i64 0, !4, i64 8, !12, i64 16, !12, i64 24, !68, i64 32, !4, i64 40, !4, i64 48}
!161 = !{!160, !4, i64 8}
!162 = !{!160, !4, i64 48}
!163 = !{!160, !4, i64 40}
!164 = !{!160, !68, i64 32}
!165 = !{!160, !12, i64 24}
!166 = !{!160, !12, i64 16}
