target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }

@__func__.CVodeSetNonlinearSolver = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"The ODE RHS function is NULL\00", align 1
@__func__.CVodeSetNlsRhsFn = private unnamed_addr constant [17 x i8] c"CVodeSetNlsRhsFn\00", align 1
@__func__.CVodeGetNonlinearSystemData = private unnamed_addr constant [28 x i8] c"CVodeGetNonlinearSystemData\00", align 1
@__func__.cvNlsInit = private unnamed_addr constant [10 x i8] c"cvNlsInit\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetup = private unnamed_addr constant [12 x i8] c"cvNlsLSetup\00", align 1
@__func__.cvNlsLSolve = private unnamed_addr constant [12 x i8] c"cvNlsLSolve\00", align 1
@__func__.cvNlsConvTest = private unnamed_addr constant [14 x i8] c"cvNlsConvTest\00", align 1
@__func__.cvNlsResidual = private unnamed_addr constant [14 x i8] c"cvNlsResidual\00", align 1
@__func__.cvNlsFPFunction = private unnamed_addr constant [16 x i8] c"cvNlsFPFunction\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 46, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 54, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 63, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 164
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 165
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 164
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call i32 @SUNNonlinSolFree(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %50, %45, %40
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 164
  store ptr %56, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 165
  store i32 0, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = call i32 @SUNNonlinSolGetType(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 164
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %67, ptr noundef @cvNlsResidual)
  store i32 %68, ptr %7, align 4, !tbaa !32
  br label %81

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = call i32 @SUNNonlinSolGetType(ptr noundef %70)
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 164
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %76, ptr noundef @cvNlsFPFunction)
  store i32 %77, ptr %7, align 4, !tbaa !32
  br label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %79, i32 noundef -22, i32 noundef 92, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %64
  %82 = load i32, ptr %7, align 4, !tbaa !32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %85, i32 noundef -22, i32 noundef 99, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %87, i32 0, i32 164
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %89, ptr noundef @cvNlsConvTest, ptr noundef %90)
  store i32 %91, ptr %7, align 4, !tbaa !32
  %92 = load i32, ptr %7, align 4, !tbaa !32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %95, i32 noundef -22, i32 noundef 108, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

96:                                               ; preds = %86
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 164
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %99, i32 noundef 3)
  store i32 %100, ptr %7, align 4, !tbaa !32
  %101 = load i32, ptr %7, align 4, !tbaa !32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %104, i32 noundef -22, i32 noundef 117, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 106
  store i32 0, ptr %107, align 8, !tbaa !33
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %113, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.CVodeSetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 175
  store ptr %117, ptr %119, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %114, %112, %103, %94, %84, %78, %38, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 360, ptr noundef @__func__.cvNlsResidual, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 51
  %18 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %19, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 175
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 93
  %29 = load double, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 56
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = call i32 %26(double noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 133
  %42 = load i64, ptr %41, align 8, !tbaa !41
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !41
  %44 = load i32, ptr %9, align 4, !tbaa !32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %14
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

47:                                               ; preds = %14
  %48 = load i32, ptr %9, align 4, !tbaa !32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 10, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 98
  %54 = load double, ptr %53, align 8, !tbaa !42
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 51
  %57 = getelementptr inbounds [13 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef %54, ptr noundef %58, double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 99
  %63 = load double, ptr %62, align 8, !tbaa !43
  %64 = fneg double %63
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 56
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !36
  %69 = load ptr, ptr %6, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef %64, ptr noundef %67, double noundef 1.000000e+00, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %51, %50, %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsFPFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 389, ptr noundef @__func__.cvNlsFPFunction, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 51
  %18 = getelementptr inbounds [13 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %19, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 175
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 93
  %29 = load double, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = call i32 %26(double noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !32
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 133
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !41
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %14
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

45:                                               ; preds = %14
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 10, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 88
  %52 = load double, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 51
  %56 = getelementptr inbounds [13 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef %52, ptr noundef %53, double noundef -1.000000e+00, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 98
  %61 = load double, ptr %60, align 8, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = load ptr, ptr %6, align 8, !tbaa !36
  call void @N_VScale(double noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %49, %48, %44, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store double %3, ptr %11, align 8, !tbaa !45
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 313, ptr noundef @__func__.cvNlsConvTest, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %110

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %24, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = load ptr, ptr %12, align 8, !tbaa !36
  %27 = call double @N_VWrmsNorm(ptr noundef %25, ptr noundef %26)
  store double %27, ptr %17, align 8, !tbaa !45
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %28, ptr noundef %15)
  store i32 %29, ptr %16, align 4, !tbaa !32
  %30 = load i32, ptr %16, align 4, !tbaa !32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %110

33:                                               ; preds = %23
  %34 = load i32, ptr %15, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 102
  %39 = load double, ptr %38, align 8, !tbaa !46
  %40 = fmul double 3.000000e-01, %39
  %41 = load double, ptr %17, align 8, !tbaa !45
  %42 = load ptr, ptr %14, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 104
  %44 = load double, ptr %43, align 8, !tbaa !47
  %45 = fdiv double %41, %44
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 102
  %50 = load double, ptr %49, align 8, !tbaa !46
  %51 = fmul double 3.000000e-01, %50
  br label %58

52:                                               ; preds = %36
  %53 = load double, ptr %17, align 8, !tbaa !45
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 104
  %56 = load double, ptr %55, align 8, !tbaa !47
  %57 = fdiv double %53, %56
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi double [ %51, %47 ], [ %57, %52 ]
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 102
  store double %59, ptr %61, align 8, !tbaa !46
  br label %62

62:                                               ; preds = %58, %33
  %63 = load double, ptr %17, align 8, !tbaa !45
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 102
  %66 = load double, ptr %65, align 8, !tbaa !46
  %67 = fcmp olt double 1.000000e+00, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 102
  %72 = load double, ptr %71, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi double [ 1.000000e+00, %68 ], [ %72, %69 ]
  %75 = fmul double %63, %74
  %76 = load double, ptr %11, align 8, !tbaa !45
  %77 = fdiv double %75, %76
  store double %77, ptr %18, align 8, !tbaa !45
  %78 = load double, ptr %18, align 8, !tbaa !45
  %79 = fcmp ole double %78, 1.000000e+00
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  %81 = load i32, ptr %15, align 4, !tbaa !32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load double, ptr %17, align 8, !tbaa !45
  br label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = load ptr, ptr %12, align 8, !tbaa !36
  %88 = call double @N_VWrmsNorm(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi double [ %84, %83 ], [ %88, %85 ]
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 105
  store double %90, ptr %92, align 8, !tbaa !48
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %93, i32 0, i32 106
  store i32 1, ptr %94, align 8, !tbaa !33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %110

95:                                               ; preds = %73
  %96 = load i32, ptr %15, align 4, !tbaa !32
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load double, ptr %17, align 8, !tbaa !45
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 104
  %102 = load double, ptr %101, align 8, !tbaa !47
  %103 = fmul double 2.000000e+00, %102
  %104 = fcmp ogt double %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 902, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %110

106:                                              ; preds = %98, %95
  %107 = load double, ptr %17, align 8, !tbaa !45
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 104
  store double %107, ptr %109, align 8, !tbaa !47
  store i32 901, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %110

110:                                              ; preds = %106, %105, %89, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %111 = load i32, ptr %7, align 4
  ret i32 %111
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNlsRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 150, ptr noundef @__func__.CVodeSetNlsRhsFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 175
  store ptr %16, ptr %18, align 8, !tbaa !35
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 175
  store ptr %22, ptr %24, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %19, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !49
  store ptr %2, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %14, align 8, !tbaa !50
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 177, ptr noundef @__func__.CVodeGetNonlinearSystemData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %61

25:                                               ; preds = %9
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %26, ptr %20, align 8, !tbaa !9
  %27 = load ptr, ptr %20, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 93
  %29 = load double, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %12, align 8, !tbaa !49
  store double %29, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 51
  %33 = getelementptr inbounds [13 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %34, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %20, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 53
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %38, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %20, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 56
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %42, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %20, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 99
  %46 = load double, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %16, align 8, !tbaa !49
  store double %46, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %20, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 98
  %50 = load double, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %17, align 8, !tbaa !49
  store double %50, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %20, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 51
  %54 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %55, ptr %56, align 8, !tbaa !36
  %57 = load ptr, ptr %20, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %59, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %61

61:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %62 = load i32, ptr %10, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @cvNlsInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 186
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 164
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %13, ptr noundef @cvNlsLSetup)
  store i32 %14, ptr %4, align 4, !tbaa !32
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 164
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %4, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 212, ptr noundef @__func__.cvNlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 187
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 164
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %33, ptr noundef @cvNlsLSolve)
  store i32 %34, ptr %4, align 4, !tbaa !32
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 164
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %4, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 226, ptr noundef @__func__.cvNlsInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 164
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = call i32 @SUNNonlinSolInitialize(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !32
  %50 = load i32, ptr %4, align 4, !tbaa !32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 236, ptr noundef @__func__.cvNlsInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 251, ptr noundef @__func__.cvNlsLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 176
  store i32 1, ptr %20, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 186
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 176
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 198
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 58
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = call i32 %24(ptr noundef %25, i32 noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !32
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 152
  %49 = load i64, ptr %48, align 8, !tbaa !58
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !58
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 198
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 192
  store i32 0, ptr %56, align 8, !tbaa !60
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 101
  store double 1.000000e+00, ptr %58, align 8, !tbaa !61
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 99
  %61 = load double, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 100
  store double %61, ptr %63, align 8, !tbaa !62
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 102
  store double 1.000000e+00, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 103
  store double 1.000000e+00, ptr %67, align 8, !tbaa !63
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 132
  %70 = load i64, ptr %69, align 8, !tbaa !64
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 194
  store i64 %70, ptr %72, align 8, !tbaa !65
  %73 = load i32, ptr %9, align 4, !tbaa !32
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %21
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

76:                                               ; preds = %21
  %77 = load i32, ptr %9, align 4, !tbaa !32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 902, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %79, %75, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 289, ptr noundef @__func__.cvNlsLSolve, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 187
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 53
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 56
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %12
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %12
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 902, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
!19 = !{!20, !8, i64 1832}
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
!31 = !{!20, !22, i64 1840}
!32 = !{!22, !22, i64 0}
!33 = !{!20, !22, i64 1376}
!34 = !{!20, !4, i64 16}
!35 = !{!20, !4, i64 1912}
!36 = !{!23, !23, i64 0}
!37 = !{!20, !23, i64 448}
!38 = !{!20, !21, i64 1032}
!39 = !{!20, !23, i64 472}
!40 = !{!20, !4, i64 24}
!41 = !{!20, !27, i64 1584}
!42 = !{!20, !21, i64 1312}
!43 = !{!20, !21, i64 1320}
!44 = !{!20, !21, i64 992}
!45 = !{!21, !21, i64 0}
!46 = !{!20, !21, i64 1344}
!47 = !{!20, !21, i64 1360}
!48 = !{!20, !21, i64 1368}
!49 = !{!24, !24, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!20, !4, i64 1992}
!52 = !{!20, !4, i64 2000}
!53 = !{!25, !25, i64 0}
!54 = !{!20, !22, i64 1920}
!55 = !{!20, !23, i64 480}
!56 = !{!20, !23, i64 488}
!57 = !{!20, !23, i64 496}
!58 = !{!20, !27, i64 1736}
!59 = !{!20, !22, i64 2080}
!60 = !{!20, !22, i64 2040}
!61 = !{!20, !21, i64 1336}
!62 = !{!20, !21, i64 1328}
!63 = !{!20, !21, i64 1352}
!64 = !{!20, !27, i64 1576}
!65 = !{!20, !27, i64 2048}
!66 = !{!20, !23, i64 440}
