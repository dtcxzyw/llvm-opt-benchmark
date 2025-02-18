target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeMRIStepMemRec = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, double, double, double, double, i32, double, double, double, double, double, double, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i64, i64, i64, i64, i64, i64, i32, i32, i32, double, double, ptr, i32, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }

@__func__.mriStep_SetNonlinearSolver = private unnamed_addr constant [27 x i8] c"mriStep_SetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mristep_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The NLS input must be non-NULL\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"The implicit slow ODE RHS function is NULL\00", align 1
@__func__.mriStep_SetNlsRhsFn = private unnamed_addr constant [20 x i8] c"mriStep_SetNlsRhsFn\00", align 1
@__func__.mriStep_GetNonlinearSystemData = private unnamed_addr constant [31 x i8] c"mriStep_GetNonlinearSystemData\00", align 1
@__func__.mriStep_NlsInit = private unnamed_addr constant [16 x i8] c"mriStep_NlsInit\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.mriStep_Nls = private unnamed_addr constant [12 x i8] c"mriStep_Nls\00", align 1
@__func__.mriStep_NlsLSetup = private unnamed_addr constant [18 x i8] c"mriStep_NlsLSetup\00", align 1
@__func__.mriStep_NlsLSolve = private unnamed_addr constant [18 x i8] c"mriStep_NlsLSolve\00", align 1
@__func__.mriStep_NlsResidual = private unnamed_addr constant [20 x i8] c"mriStep_NlsResidual\00", align 1
@__func__.mriStep_NlsFPFunction = private unnamed_addr constant [22 x i8] c"mriStep_NlsFPFunction\00", align 1
@__func__.mriStep_NlsConvTest = private unnamed_addr constant [20 x i8] c"mriStep_NlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetNonlinearSolver, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 48, ptr noundef @__func__.mriStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33, %26, %19
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %41, i32 noundef -22, i32 noundef 57, ptr noundef @__func__.mriStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 27
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = call i32 @SUNNonlinSolFree(ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %52, %47, %42
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 26
  store ptr %58, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 27
  store i32 0, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call i32 @SUNNonlinSolGetType(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %69, ptr noundef @mriStep_NlsResidual)
  store i32 %70, ptr %7, align 4, !tbaa !10
  br label %83

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = call i32 @SUNNonlinSolGetType(ptr noundef %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %78, ptr noundef @mriStep_NlsFPFunction)
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -22, i32 noundef 83, ptr noundef @__func__.mriStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %66
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %87, i32 noundef -22, i32 noundef 89, ptr noundef @__func__.mriStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %91, ptr noundef @mriStep_NlsConvTest, ptr noundef %92)
  store i32 %93, ptr %7, align 4, !tbaa !10
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %97, i32 noundef -22, i32 noundef 99, ptr noundef @__func__.mriStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 26
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %102, i32 0, i32 42
  %104 = load i32, ptr %103, align 8, !tbaa !33
  %105 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %101, i32 noundef %104)
  store i32 %105, ptr %7, align 4, !tbaa !10
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %109, i32 noundef -22, i32 noundef 108, ptr noundef @__func__.mriStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

110:                                              ; preds = %98
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %111, i32 0, i32 28
  store ptr null, ptr %112, align 8, !tbaa !34
  %113 = load ptr, ptr %6, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = icmp ne ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %123, i32 noundef -22, i32 noundef 120, ptr noundef @__func__.mriStep_SetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %6, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %128, i32 0, i32 28
  store ptr %127, ptr %129, align 8, !tbaa !34
  br label %130

130:                                              ; preds = %124, %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %122, %108, %96, %86, %80, %40, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %14, ptr noundef @__func__.mriStep_NlsResidual, ptr noundef %8, ptr noundef %9)
  store i32 %15, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 75
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 98
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 75
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = call i32 %30(double noundef %33, ptr noundef %36, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 58
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !51
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %20
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

63:                                               ; preds = %20
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

67:                                               ; preds = %63
  %68 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double 1.000000e+00, ptr %68, align 16, !tbaa !52
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr %69, ptr %70, align 16, !tbaa !37
  %71 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  store double -1.000000e+00, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %74, ptr %75, align 8, !tbaa !37
  %76 = load ptr, ptr %9, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %76, i32 0, i32 29
  %78 = load double, ptr %77, align 8, !tbaa !54
  %79 = fneg double %78
  %80 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %79, ptr %80, align 16, !tbaa !52
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = load ptr, ptr %9, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = load ptr, ptr %9, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %83, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %95, ptr %96, align 16, !tbaa !37
  %97 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %98 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %67
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

104:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %103, %66, %62, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsFPFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.mriStep_NlsFPFunction, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %23, i32 0, i32 75
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %21, double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 98
  %31 = load double, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 75
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %37, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = call i32 %28(double noundef %31, ptr noundef %34, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 58
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !51
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %18
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

61:                                               ; preds = %18
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 9, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %66, i32 0, i32 29
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %9, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 8, !tbaa !49
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %71, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %9, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  call void @N_VLinearSum(double noundef %68, ptr noundef %83, double noundef 1.000000e+00, ptr noundef %86, ptr noundef %87)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %65, %64, %60, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !37
  store double %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !37
  store ptr %5, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load ptr, ptr %13, align 8, !tbaa !38
  %22 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %21, ptr noundef @__func__.mriStep_NlsConvTest, ptr noundef %14, ptr noundef %15)
  store i32 %22, ptr %19, align 4, !tbaa !10
  %23 = load i32, ptr %19, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  %35 = load ptr, ptr %12, align 8, !tbaa !37
  %36 = call double @N_VWrmsNorm(ptr noundef %34, ptr noundef %35)
  store double %36, ptr %16, align 8, !tbaa !52
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %37, ptr noundef %18)
  store i32 %38, ptr %19, align 4, !tbaa !10
  %39 = load i32, ptr %19, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

42:                                               ; preds = %33
  %43 = load i32, ptr %18, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 34
  %48 = load double, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %15, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %49, i32 0, i32 36
  %51 = load double, ptr %50, align 8, !tbaa !57
  %52 = fmul double %48, %51
  %53 = load double, ptr %16, align 8, !tbaa !52
  %54 = load ptr, ptr %15, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 37
  %56 = load double, ptr %55, align 8, !tbaa !58
  %57 = fdiv double %53, %56
  %58 = fcmp ogt double %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %45
  %60 = load ptr, ptr %15, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %60, i32 0, i32 34
  %62 = load double, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %15, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %63, i32 0, i32 36
  %65 = load double, ptr %64, align 8, !tbaa !57
  %66 = fmul double %62, %65
  br label %73

67:                                               ; preds = %45
  %68 = load double, ptr %16, align 8, !tbaa !52
  %69 = load ptr, ptr %15, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 37
  %71 = load double, ptr %70, align 8, !tbaa !58
  %72 = fdiv double %68, %71
  br label %73

73:                                               ; preds = %67, %59
  %74 = phi double [ %66, %59 ], [ %72, %67 ]
  %75 = load ptr, ptr %15, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 36
  store double %74, ptr %76, align 8, !tbaa !57
  br label %77

77:                                               ; preds = %73, %42
  %78 = load ptr, ptr %15, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %78, i32 0, i32 36
  %80 = load double, ptr %79, align 8, !tbaa !57
  %81 = fcmp olt double %80, 1.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %83, i32 0, i32 36
  %85 = load double, ptr %84, align 8, !tbaa !57
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi double [ %85, %82 ], [ 1.000000e+00, %86 ]
  %89 = load double, ptr %16, align 8, !tbaa !52
  %90 = fmul double %88, %89
  %91 = load double, ptr %11, align 8, !tbaa !52
  %92 = fdiv double %90, %91
  store double %92, ptr %17, align 8, !tbaa !52
  %93 = load double, ptr %17, align 8, !tbaa !52
  %94 = fcmp ole double %93, 1.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

96:                                               ; preds = %87
  %97 = load i32, ptr %18, align 4, !tbaa !10
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load double, ptr %16, align 8, !tbaa !52
  %101 = load ptr, ptr %15, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %101, i32 0, i32 35
  %103 = load double, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %15, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %104, i32 0, i32 37
  %106 = load double, ptr %105, align 8, !tbaa !58
  %107 = fmul double %103, %106
  %108 = fcmp ogt double %100, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 902, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

110:                                              ; preds = %99, %96
  %111 = load double, ptr %16, align 8, !tbaa !52
  %112 = load ptr, ptr %15, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %112, i32 0, i32 37
  store double %111, ptr %113, align 8, !tbaa !58
  store i32 901, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %114

114:                                              ; preds = %110, %109, %95, %41, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.mriStep_SetNlsRhsFn, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %20, i32 0, i32 28
  store ptr %19, ptr %21, align 8, !tbaa !34
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 28
  store ptr %25, ptr %27, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !60
  store ptr %2, ptr %12, align 8, !tbaa !61
  store ptr %3, ptr %13, align 8, !tbaa !61
  store ptr %4, ptr %14, align 8, !tbaa !61
  store ptr %5, ptr %15, align 8, !tbaa !60
  store ptr %6, ptr %16, align 8, !tbaa !61
  store ptr %7, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call i32 @mriStep_AccessStepMem(ptr noundef %21, ptr noundef @__func__.mriStep_GetNonlinearSystemData, ptr noundef %18)
  store i32 %22, ptr %19, align 4, !tbaa !10
  %23 = load i32, ptr %19, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %26, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %68

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 98
  %30 = load double, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %11, align 8, !tbaa !60
  store double %30, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %18, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %34, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 75
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %38, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %18, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %18, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %18, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %14, align 8, !tbaa !61
  store ptr %54, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %18, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %56, i32 0, i32 29
  %58 = load double, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %15, align 8, !tbaa !60
  store double %58, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %18, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %62, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %66, ptr %67, align 8, !tbaa !38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %68

68:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -21, i32 noundef 202, ptr noundef @__func__.mriStep_NlsInit, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %4, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %17, i32 0, i32 60
  store i64 0, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %19, i32 0, i32 61
  store i64 0, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %28, ptr noundef @mriStep_NlsLSetup)
  store i32 %29, ptr %5, align 4, !tbaa !10
  br label %35

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 220, ptr noundef @__func__.mriStep_NlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %41, i32 0, i32 48
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %48, ptr noundef @mriStep_NlsLSolve)
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %50, %45
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %59, i32 noundef -22, i32 noundef 233, ptr noundef @__func__.mriStep_NlsInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = call i32 @SUNNonlinSolInitialize(ptr noundef %63)
  store i32 %64, ptr %5, align 4, !tbaa !10
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %68, i32 noundef -22, i32 noundef 242, ptr noundef @__func__.mriStep_NlsInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

69:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %67, %58, %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsLSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %12, ptr noundef @__func__.mriStep_NlsLSetup, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 43
  store i32 1, ptr %23, align 4, !tbaa !68
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %25, i32 0, i32 59
  %27 = load i64, ptr %26, align 8, !tbaa !69
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !69
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 98
  %38 = load double, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 75
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %44, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %59, i32 0, i32 79
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %62, i32 0, i32 80
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %65, i32 0, i32 81
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = call i32 %31(ptr noundef %32, i32 noundef %35, double noundef %38, ptr noundef %41, ptr noundef %56, ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !10
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = load ptr, ptr %6, align 8, !tbaa !67
  store i32 %71, ptr %72, align 4, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 130
  store i32 0, ptr %74, align 4, !tbaa !74
  %75 = load ptr, ptr %9, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %75, i32 0, i32 36
  store double 1.000000e+00, ptr %76, align 8, !tbaa !57
  %77 = load ptr, ptr %9, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %77, i32 0, i32 31
  store double 1.000000e+00, ptr %78, align 8, !tbaa !75
  %79 = load ptr, ptr %9, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %79, i32 0, i32 29
  %81 = load double, ptr %80, align 8, !tbaa !54
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %82, i32 0, i32 30
  store double %81, ptr %83, align 8, !tbaa !76
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 108
  %86 = load i64, ptr %85, align 8, !tbaa !77
  %87 = load ptr, ptr %9, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %87, i32 0, i32 41
  store i64 %86, ptr %88, align 8, !tbaa !78
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %24
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

92:                                               ; preds = %24
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

96:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %95, %91, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %11, ptr noundef @__func__.mriStep_NlsLSolve, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %26, i32 0, i32 48
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 98
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 75
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %52, i32 0, i32 38
  %54 = load double, ptr %53, align 8, !tbaa !79
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = call i32 %28(ptr noundef %29, ptr noundef %30, double noundef %33, ptr noundef %36, ptr noundef %51, double noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %25
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

60:                                               ; preds = %25
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

64:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %63, %59, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mriStep_Nls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -21, i32 noundef 275, ptr noundef @__func__.mriStep_Nls, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %113

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %35, i32 0, i32 43
  store i32 %34, ptr %36, align 4, !tbaa !68
  br label %48

37:                                               ; preds = %26
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ %42, %40 ]
  %45 = select i1 %44, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %46, i32 0, i32 43
  store i32 %45, ptr %47, align 4, !tbaa !68
  br label %48

48:                                               ; preds = %43, %31
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 130
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %54, i32 0, i32 40
  %56 = load i32, ptr %55, align 8, !tbaa !81
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %59, i32 0, i32 31
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = fsub double %61, 1.000000e+00
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %64, i32 0, i32 32
  %66 = load double, ptr %65, align 8, !tbaa !82
  %67 = fcmp ogt double %63, %66
  br label %68

68:                                               ; preds = %58, %53, %48
  %69 = phi i1 [ true, %53 ], [ true, %48 ], [ %67, %58 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %7, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !83
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi i1 [ true, %75 ], [ %82, %78 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !10
  br label %112

86:                                               ; preds = %68
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 8
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 108
  %98 = load i64, ptr %97, align 8, !tbaa !77
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %99, i32 0, i32 41
  %101 = load i64, ptr %100, align 8, !tbaa !78
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %102, i32 0, i32 40
  %104 = load i32, ptr %103, align 8, !tbaa !81
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %101, %106
  %108 = icmp sge i64 %98, %107
  br label %109

109:                                              ; preds = %95, %92, %89, %86
  %110 = phi i1 [ true, %92 ], [ true, %89 ], [ true, %86 ], [ %108, %95 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %7, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %109, %83
  br label %116

113:                                              ; preds = %18
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %114, i32 0, i32 36
  store double 1.000000e+00, ptr %115, align 8, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %113, %112
  %117 = load ptr, ptr %6, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %117, i32 0, i32 24
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %120, i32 0, i32 39
  %122 = load double, ptr %121, align 8, !tbaa !85
  %123 = fmul double 1.000000e-01, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %124, i32 0, i32 38
  store double %123, ptr %125, align 8, !tbaa !79
  %126 = load ptr, ptr %6, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %126, i32 0, i32 26
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = load ptr, ptr %6, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load ptr, ptr %6, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %132, i32 0, i32 24
  %134 = load ptr, ptr %133, align 8, !tbaa !84
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %135, i32 0, i32 72
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %138, i32 0, i32 39
  %140 = load double, ptr %139, align 8, !tbaa !85
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call i32 @SUNNonlinSolSolve(ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %137, double noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 %143, ptr %10, align 4, !tbaa !10
  %144 = load ptr, ptr %6, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %144, i32 0, i32 26
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %146, ptr noundef %8)
  %148 = load i64, ptr %8, align 8, !tbaa !80
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %149, i32 0, i32 60
  %151 = load i64, ptr %150, align 8, !tbaa !63
  %152 = add nsw i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !63
  %153 = load ptr, ptr %6, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %153, i32 0, i32 26
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %155, ptr noundef %9)
  %157 = load i64, ptr %9, align 8, !tbaa !80
  %158 = load ptr, ptr %6, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %158, i32 0, i32 61
  %160 = load i64, ptr %159, align 8, !tbaa !64
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !64
  %162 = load i32, ptr %10, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %116
  %165 = load ptr, ptr %6, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %165, i32 0, i32 44
  store i32 0, ptr %166, align 8, !tbaa !73
  %167 = load ptr, ptr %6, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %167, i32 0, i32 24
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = load ptr, ptr %6, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.ARKodeMRIStepMemRec, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %173, i32 0, i32 75
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %169, double noundef 1.000000e+00, ptr noundef %172, ptr noundef %175)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

176:                                              ; preds = %116
  %177 = load i32, ptr %10, align 4, !tbaa !10
  %178 = icmp eq i32 %177, 902
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 4, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %180, %179, %164, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @mriStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!18 = !{!17, !5, i64 24}
!19 = !{!17, !5, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19ARKodeMRIStepMemRec", !5, i64 0}
!22 = !{!23, !9, i64 168}
!23 = !{!"ARKodeMRIStepMemRec", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !24, i64 40, !24, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !25, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !26, i64 104, !26, i64 112, !27, i64 120, !27, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !11, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !29, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !11, i64 224, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !29, i64 272, !11, i64 280, !30, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !31, i64 360, !5, i64 368, !5, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !30, i64 408, !30, i64 416, !30, i64 424, !30, i64 432, !30, i64 440, !30, i64 448, !11, i64 456, !11, i64 460, !11, i64 464, !29, i64 472, !29, i64 480, !24, i64 488, !11, i64 496, !27, i64 504, !24, i64 512}
!24 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!25 = !{!"p1 _ZTS18MRIStepCouplingMem", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 double", !5, i64 0}
!28 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS20_MRIStepInnerStepper", !5, i64 0}
!32 = !{!23, !11, i64 176}
!33 = !{!23, !11, i64 296}
!34 = !{!23, !5, i64 184}
!35 = !{!23, !11, i64 28}
!36 = !{!23, !5, i64 8}
!37 = !{!28, !28, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!23, !28, i64 144}
!40 = !{!41, !28, i64 584}
!41 = !{!"ARKodeMemRec", !15, i64 0, !29, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !29, i64 32, !29, i64 40, !28, i64 48, !11, i64 56, !29, i64 64, !28, i64 72, !11, i64 80, !11, i64 84, !5, i64 88, !5, i64 96, !11, i64 104, !5, i64 112, !5, i64 120, !11, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !11, i64 256, !5, i64 264, !5, i64 272, !11, i64 280, !5, i64 288, !11, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !11, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !28, i64 560, !28, i64 568, !11, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !11, i64 608, !28, i64 616, !28, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !28, i64 656, !42, i64 664, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !29, i64 720, !29, i64 728, !29, i64 736, !29, i64 744, !29, i64 752, !29, i64 760, !11, i64 768, !43, i64 776, !30, i64 784, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !30, i64 808, !30, i64 816, !11, i64 824, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !30, i64 864, !30, i64 872, !30, i64 880, !29, i64 888, !29, i64 896, !29, i64 904, !29, i64 912, !29, i64 920, !11, i64 928, !29, i64 936, !29, i64 944, !11, i64 952, !11, i64 956, !11, i64 960, !11, i64 964, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !44, i64 984, !11, i64 992, !45, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !11, i64 1032, !11, i64 1036, !11, i64 1040}
!42 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!43 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!44 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!45 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!46 = !{!41, !29, i64 752}
!47 = !{!23, !24, i64 48}
!48 = !{!23, !26, i64 104}
!49 = !{!23, !11, i64 160}
!50 = !{!41, !5, i64 16}
!51 = !{!23, !30, i64 416}
!52 = !{!29, !29, i64 0}
!53 = !{!23, !28, i64 136}
!54 = !{!23, !29, i64 192}
!55 = !{!23, !11, i64 16}
!56 = !{!23, !29, i64 232}
!57 = !{!23, !29, i64 248}
!58 = !{!23, !29, i64 256}
!59 = !{!23, !29, i64 240}
!60 = !{!27, !27, i64 0}
!61 = !{!24, !24, i64 0}
!62 = !{!41, !5, i64 136}
!63 = !{!23, !30, i64 432}
!64 = !{!23, !30, i64 440}
!65 = !{!23, !5, i64 328}
!66 = !{!23, !5, i64 336}
!67 = !{!26, !26, i64 0}
!68 = !{!23, !11, i64 300}
!69 = !{!23, !30, i64 424}
!70 = !{!41, !28, i64 616}
!71 = !{!41, !28, i64 624}
!72 = !{!41, !28, i64 632}
!73 = !{!23, !11, i64 304}
!74 = !{!41, !11, i64 972}
!75 = !{!23, !29, i64 208}
!76 = !{!23, !29, i64 200}
!77 = !{!41, !30, i64 816}
!78 = !{!23, !30, i64 288}
!79 = !{!23, !29, i64 264}
!80 = !{!30, !30, i64 0}
!81 = !{!23, !11, i64 280}
!82 = !{!23, !29, i64 216}
!83 = !{!23, !11, i64 20}
!84 = !{!23, !28, i64 152}
!85 = !{!23, !29, i64 272}
!86 = !{!41, !28, i64 560}
