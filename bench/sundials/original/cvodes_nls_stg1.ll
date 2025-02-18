target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }

@__func__.CVodeSetNonlinearSolverSensStg1 = private unnamed_addr constant [32 x i8] c"CVodeSetNonlinearSolverSensStg1\00", align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls_stg1.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Sensitivity solution method is not CV_STAGGERED1\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@__func__.cvNlsInitSensStg1 = private unnamed_addr constant [18 x i8] c"cvNlsInitSensStg1\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetupSensStg1 = private unnamed_addr constant [20 x i8] c"cvNlsLSetupSensStg1\00", align 1
@__func__.cvNlsLSolveSensStg1 = private unnamed_addr constant [20 x i8] c"cvNlsLSolveSensStg1\00", align 1
@__func__.cvNlsConvTestSensStg1 = private unnamed_addr constant [22 x i8] c"cvNlsConvTestSensStg1\00", align 1
@__func__.cvNlsResidualSensStg1 = private unnamed_addr constant [22 x i8] c"cvNlsResidualSensStg1\00", align 1
@__func__.cvNlsFPFunctionSensStg1 = private unnamed_addr constant [24 x i8] c"cvNlsFPFunctionSensStg1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 46, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31, %24, %17
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 63, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -22, i32 noundef 71, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 79, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 170
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 171
  %62 = load i32, ptr %61, align 8, !tbaa !33
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 170
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = call i32 @SUNNonlinSolFree(ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !34
  br label %69

69:                                               ; preds = %64, %59, %54
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 170
  store ptr %70, ptr %72, align 8, !tbaa !32
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 171
  store i32 0, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = call i32 @SUNNonlinSolGetType(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 170
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %81, ptr noundef @cvNlsResidualSensStg1)
  store i32 %82, ptr %7, align 4, !tbaa !34
  br label %95

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = call i32 @SUNNonlinSolGetType(ptr noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 170
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %90, ptr noundef @cvNlsFPFunctionSensStg1)
  store i32 %91, ptr %7, align 4, !tbaa !34
  br label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef -22, i32 noundef 108, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %78
  %96 = load i32, ptr %7, align 4, !tbaa !34
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %99, i32 noundef -22, i32 noundef 115, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %101, i32 0, i32 170
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %103, ptr noundef @cvNlsConvTestSensStg1, ptr noundef %104)
  store i32 %105, ptr %7, align 4, !tbaa !34
  %106 = load i32, ptr %7, align 4, !tbaa !34
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %109, i32 noundef -22, i32 noundef 125, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 170
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %113, i32 noundef 3)
  store i32 %114, ptr %7, align 4, !tbaa !34
  %115 = load i32, ptr %7, align 4, !tbaa !34
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %118, i32 noundef -22, i32 noundef 134, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg1, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %120, i32 0, i32 109
  store i32 0, ptr %121, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %119, %117, %108, %98, %92, %52, %45, %38, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsResidualSensStg1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 317, ptr noundef @__func__.cvNlsResidualSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 172
  %19 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %19, ptr %10, align 4, !tbaa !34
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 66
  %22 = getelementptr inbounds [13 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load i32, ptr %10, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 68
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %10, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 93
  %39 = load double, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 56
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 68
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %10, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 71
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load i32, ptr %10, align 4, !tbaa !34
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 57
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 58
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = call i32 @cvSensRhs1Wrapper(ptr noundef %36, double noundef %39, ptr noundef %42, ptr noundef %45, i32 noundef %46, ptr noundef %53, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !34
  %68 = load i32, ptr %9, align 4, !tbaa !34
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %15
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

71:                                               ; preds = %15
  %72 = load i32, ptr %9, align 4, !tbaa !34
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 98
  %78 = load double, ptr %77, align 8, !tbaa !46
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 66
  %81 = getelementptr inbounds [13 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load i32, ptr %10, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = load ptr, ptr %6, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef %78, ptr noundef %86, double noundef 1.000000e+00, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 99
  %91 = load double, ptr %90, align 8, !tbaa !47
  %92 = fneg double %91
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %93, i32 0, i32 71
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load i32, ptr %10, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = load ptr, ptr %6, align 8, !tbaa !36
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef %92, ptr noundef %99, double noundef 1.000000e+00, ptr noundef %100, ptr noundef %101)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %75, %74, %70, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsFPFunctionSensStg1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 351, ptr noundef @__func__.cvNlsFPFunctionSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 172
  %19 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %19, ptr %10, align 4, !tbaa !34
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 66
  %22 = getelementptr inbounds [13 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load i32, ptr %10, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 68
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %10, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %28, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 93
  %39 = load double, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 56
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 68
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %10, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 57
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 58
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = call i32 @cvSensRhs1Wrapper(ptr noundef %36, double noundef %39, ptr noundef %42, ptr noundef %45, i32 noundef %46, ptr noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !34
  %62 = load i32, ptr %9, align 4, !tbaa !34
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %15
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

65:                                               ; preds = %15
  %66 = load i32, ptr %9, align 4, !tbaa !34
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 15, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 88
  %72 = load double, ptr %71, align 8, !tbaa !48
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 66
  %76 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = load i32, ptr %10, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef %72, ptr noundef %73, double noundef -1.000000e+00, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 98
  %85 = load double, ptr %84, align 8, !tbaa !46
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = load ptr, ptr %6, align 8, !tbaa !36
  call void @N_VScale(double noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %69, %68, %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsConvTestSensStg1(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store double %3, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 273, ptr noundef @__func__.cvNlsConvTestSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %24, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = load ptr, ptr %12, align 8, !tbaa !36
  %27 = call double @N_VWrmsNorm(ptr noundef %25, ptr noundef %26)
  store double %27, ptr %17, align 8, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %28, ptr noundef %15)
  store i32 %29, ptr %16, align 4, !tbaa !34
  %30 = load i32, ptr %16, align 4, !tbaa !34
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

33:                                               ; preds = %23
  %34 = load i32, ptr %15, align 4, !tbaa !34
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 103
  %39 = load double, ptr %38, align 8, !tbaa !50
  %40 = fmul double 3.000000e-01, %39
  %41 = load double, ptr %17, align 8, !tbaa !49
  %42 = load ptr, ptr %14, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 104
  %44 = load double, ptr %43, align 8, !tbaa !51
  %45 = fdiv double %41, %44
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 103
  %50 = load double, ptr %49, align 8, !tbaa !50
  %51 = fmul double 3.000000e-01, %50
  br label %58

52:                                               ; preds = %36
  %53 = load double, ptr %17, align 8, !tbaa !49
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 104
  %56 = load double, ptr %55, align 8, !tbaa !51
  %57 = fdiv double %53, %56
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi double [ %51, %47 ], [ %57, %52 ]
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 103
  store double %59, ptr %61, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %58, %33
  %63 = load double, ptr %17, align 8, !tbaa !49
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 103
  %66 = load double, ptr %65, align 8, !tbaa !50
  %67 = fcmp olt double 1.000000e+00, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 103
  %72 = load double, ptr %71, align 8, !tbaa !50
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi double [ 1.000000e+00, %68 ], [ %72, %69 ]
  %75 = fmul double %63, %74
  %76 = load double, ptr %11, align 8, !tbaa !49
  %77 = fdiv double %75, %76
  store double %77, ptr %18, align 8, !tbaa !49
  %78 = load double, ptr %18, align 8, !tbaa !49
  %79 = fcmp ole double %78, 1.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

81:                                               ; preds = %73
  %82 = load i32, ptr %15, align 4, !tbaa !34
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load double, ptr %17, align 8, !tbaa !49
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %86, i32 0, i32 104
  %88 = load double, ptr %87, align 8, !tbaa !51
  %89 = fmul double 2.000000e+00, %88
  %90 = fcmp ogt double %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 902, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

92:                                               ; preds = %84, %81
  %93 = load double, ptr %17, align 8, !tbaa !49
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 104
  store double %93, ptr %95, align 8, !tbaa !51
  store i32 901, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %96

96:                                               ; preds = %92, %91, %80, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cvNlsInitSensStg1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 186
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 170
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %13, ptr noundef @cvNlsLSetupSensStg1)
  store i32 %14, ptr %4, align 4, !tbaa !34
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 170
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %4, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4, !tbaa !34
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 162, ptr noundef @__func__.cvNlsInitSensStg1, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 187
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 170
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %33, ptr noundef @cvNlsLSolveSensStg1)
  store i32 %34, ptr %4, align 4, !tbaa !34
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 170
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %4, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i32, ptr %4, align 4, !tbaa !34
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 176, ptr noundef @__func__.cvNlsInitSensStg1, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 170
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = call i32 @SUNNonlinSolInitialize(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !34
  %50 = load i32, ptr %4, align 4, !tbaa !34
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 186, ptr noundef @__func__.cvNlsInitSensStg1, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 173
  store i64 0, ptr %56, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %52, %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSetupSensStg1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 205, ptr noundef @__func__.cvNlsLSetupSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 176
  store i32 1, ptr %20, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 186
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 176
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 198
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 58
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = call i32 %24(ptr noundef %25, i32 noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 152
  %49 = load i64, ptr %48, align 8, !tbaa !58
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !58
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 153
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !59
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 198
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 %57, ptr %58, align 4, !tbaa !34
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 101
  store double 1.000000e+00, ptr %60, align 8, !tbaa !61
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 99
  %63 = load double, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 100
  store double %63, ptr %65, align 8, !tbaa !62
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 102
  store double 1.000000e+00, ptr %67, align 8, !tbaa !63
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 103
  store double 1.000000e+00, ptr %69, align 8, !tbaa !50
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 132
  %72 = load i64, ptr %71, align 8, !tbaa !64
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 194
  store i64 %72, ptr %74, align 8, !tbaa !65
  %75 = load i32, ptr %9, align 4, !tbaa !34
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %21
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

78:                                               ; preds = %21
  %79 = load i32, ptr %9, align 4, !tbaa !34
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 902, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %81, %77, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSolveSensStg1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 243, ptr noundef @__func__.cvNlsLSolveSensStg1, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 172
  %17 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %17, ptr %8, align 4, !tbaa !34
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 187
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 67
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 56
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !34
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %13
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %13
  %41 = load i32, ptr %7, align 4, !tbaa !34
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 902, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %43, %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @cvSensRhs1Wrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_generic_SUNNonlinearSolver", !4, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !4, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_generic_SUNNonlinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!17 = !{!16, !4, i64 24}
!18 = !{!16, !4, i64 40}
!19 = !{!20, !22, i64 140}
!20 = !{!"CVodeMemRec", !14, i64 0, !21, i64 8, !4, i64 16, !4, i64 24, !22, i64 32, !22, i64 36, !21, i64 40, !21, i64 48, !23, i64 56, !22, i64 64, !22, i64 68, !4, i64 72, !4, i64 80, !22, i64 88, !22, i64 92, !4, i64 96, !22, i64 104, !22, i64 108, !21, i64 112, !21, i64 120, !23, i64 128, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !4, i64 152, !4, i64 160, !4, i64 168, !22, i64 176, !22, i64 180, !24, i64 184, !24, i64 192, !25, i64 200, !22, i64 208, !21, i64 216, !22, i64 224, !22, i64 228, !21, i64 232, !24, i64 240, !26, i64 248, !25, i64 256, !22, i64 264, !4, i64 272, !4, i64 280, !22, i64 288, !22, i64 292, !22, i64 296, !21, i64 304, !24, i64 312, !26, i64 320, !25, i64 328, !5, i64 336, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !5, i64 512, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !5, i64 648, !26, i64 752, !26, i64 760, !26, i64 768, !26, i64 776, !26, i64 784, !22, i64 792, !5, i64 800, !26, i64 904, !26, i64 912, !26, i64 920, !26, i64 928, !23, i64 936, !22, i64 944, !22, i64 948, !21, i64 952, !22, i64 960, !22, i64 964, !22, i64 968, !22, i64 972, !22, i64 976, !21, i64 984, !21, i64 992, !21, i64 1000, !21, i64 1008, !21, i64 1016, !21, i64 1024, !21, i64 1032, !21, i64 1040, !5, i64 1048, !5, i64 1160, !5, i64 1208, !21, i64 1312, !21, i64 1320, !21, i64 1328, !21, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !21, i64 1368, !22, i64 1376, !21, i64 1384, !21, i64 1392, !22, i64 1400, !21, i64 1408, !21, i64 1416, !25, i64 1424, !22, i64 1432, !27, i64 1440, !22, i64 1448, !22, i64 1452, !22, i64 1456, !21, i64 1464, !21, i64 1472, !21, i64 1480, !21, i64 1488, !21, i64 1496, !21, i64 1504, !21, i64 1512, !21, i64 1520, !21, i64 1528, !21, i64 1536, !21, i64 1544, !21, i64 1552, !27, i64 1560, !22, i64 1568, !27, i64 1576, !27, i64 1584, !27, i64 1592, !27, i64 1600, !27, i64 1608, !27, i64 1616, !27, i64 1624, !27, i64 1632, !27, i64 1640, !28, i64 1648, !27, i64 1656, !27, i64 1664, !28, i64 1672, !27, i64 1680, !27, i64 1688, !28, i64 1696, !27, i64 1704, !27, i64 1712, !27, i64 1720, !27, i64 1728, !27, i64 1736, !27, i64 1744, !22, i64 1752, !21, i64 1760, !21, i64 1768, !21, i64 1776, !27, i64 1784, !27, i64 1792, !27, i64 1800, !27, i64 1808, !27, i64 1816, !27, i64 1824, !8, i64 1832, !22, i64 1840, !8, i64 1848, !22, i64 1856, !8, i64 1864, !22, i64 1872, !8, i64 1880, !22, i64 1888, !22, i64 1892, !27, i64 1896, !22, i64 1904, !4, i64 1912, !22, i64 1920, !23, i64 1928, !23, i64 1936, !23, i64 1944, !23, i64 1952, !23, i64 1960, !23, i64 1968, !22, i64 1976, !22, i64 1980, !4, i64 1984, !4, i64 1992, !4, i64 2000, !4, i64 2008, !4, i64 2016, !27, i64 2024, !21, i64 2032, !22, i64 2040, !22, i64 2044, !27, i64 2048, !21, i64 2056, !21, i64 2064, !21, i64 2072, !22, i64 2080, !22, i64 2084, !21, i64 2088, !22, i64 2096, !22, i64 2100, !22, i64 2104, !22, i64 2108, !22, i64 2112, !22, i64 2116, !22, i64 2120, !22, i64 2124, !22, i64 2128, !22, i64 2132, !22, i64 2136, !22, i64 2140, !22, i64 2144, !22, i64 2148, !22, i64 2152, !22, i64 2156, !4, i64 2160, !27, i64 2168, !22, i64 2176, !5, i64 2184, !22, i64 2376, !27, i64 2384, !4, i64 2392, !22, i64 2400, !25, i64 2408, !25, i64 2416, !21, i64 2424, !21, i64 2432, !21, i64 2440, !24, i64 2448, !24, i64 2456, !24, i64 2464, !21, i64 2472, !21, i64 2480, !22, i64 2488, !22, i64 2492, !27, i64 2496, !25, i64 2504, !22, i64 2512, !29, i64 2520, !22, i64 2528, !22, i64 2532, !5, i64 2536, !24, i64 2640, !26, i64 2648, !26, i64 2656, !22, i64 2664, !30, i64 2672, !22, i64 2680}
!21 = !{!"double", !5, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!24 = !{!"p1 double", !4, i64 0}
!25 = !{!"p1 int", !4, i64 0}
!26 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 long", !4, i64 0}
!29 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!30 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!31 = !{!20, !22, i64 148}
!32 = !{!20, !8, i64 1880}
!33 = !{!20, !22, i64 1888}
!34 = !{!22, !22, i64 0}
!35 = !{!20, !22, i64 1400}
!36 = !{!23, !23, i64 0}
!37 = !{!20, !22, i64 1892}
!38 = !{!26, !26, i64 0}
!39 = !{!20, !26, i64 760}
!40 = !{!20, !21, i64 1032}
!41 = !{!20, !23, i64 448}
!42 = !{!20, !23, i64 472}
!43 = !{!20, !26, i64 784}
!44 = !{!20, !23, i64 480}
!45 = !{!20, !23, i64 488}
!46 = !{!20, !21, i64 1312}
!47 = !{!20, !21, i64 1320}
!48 = !{!20, !21, i64 992}
!49 = !{!21, !21, i64 0}
!50 = !{!20, !21, i64 1352}
!51 = !{!20, !21, i64 1360}
!52 = !{!20, !4, i64 1992}
!53 = !{!20, !4, i64 2000}
!54 = !{!20, !27, i64 1896}
!55 = !{!25, !25, i64 0}
!56 = !{!20, !22, i64 1920}
!57 = !{!20, !23, i64 496}
!58 = !{!20, !27, i64 1736}
!59 = !{!20, !27, i64 1744}
!60 = !{!20, !22, i64 2080}
!61 = !{!20, !21, i64 1336}
!62 = !{!20, !21, i64 1328}
!63 = !{!20, !21, i64 1344}
!64 = !{!20, !27, i64 1576}
!65 = !{!20, !27, i64 2048}
!66 = !{!20, !26, i64 752}
