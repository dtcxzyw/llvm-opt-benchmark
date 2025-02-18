target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }

@__func__.IDASetNonlinearSolver = private unnamed_addr constant [22 x i8] c"IDASetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"NLS type must be SUNNONLINEARSOLVER_ROOTFIND\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"The DAE residual function is NULL\00", align 1
@__func__.IDASetNlsResFn = private unnamed_addr constant [15 x i8] c"IDASetNlsResFn\00", align 1
@__func__.IDAGetNonlinearSystemData = private unnamed_addr constant [26 x i8] c"IDAGetNonlinearSystemData\00", align 1
@__func__.idaNlsInit = private unnamed_addr constant [11 x i8] c"idaNlsInit\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.idaNlsLSetup = private unnamed_addr constant [13 x i8] c"idaNlsLSetup\00", align 1
@__func__.idaNlsLSolve = private unnamed_addr constant [13 x i8] c"idaNlsLSolve\00", align 1
@__func__.idaNlsResidual = private unnamed_addr constant [15 x i8] c"idaNlsResidual\00", align 1
@__func__.idaNlsConvTest = private unnamed_addr constant [15 x i8] c"idaNlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinearSolver(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 49, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 66, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = call i32 @SUNNonlinSolGetType(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 74, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 193
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 194
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 193
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = call i32 @SUNNonlinSolFree(ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %56, %51, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 193
  store ptr %62, ptr %64, align 8, !tbaa !19
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 194
  store i32 0, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 193
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %69, ptr noundef @idaNlsResidual)
  store i32 %70, ptr %7, align 4, !tbaa !30
  %71 = load i32, ptr %7, align 4, !tbaa !30
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %74, i32 noundef -22, i32 noundef 96, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 193
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %78, ptr noundef @idaNlsConvTest, ptr noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !30
  %81 = load i32, ptr %7, align 4, !tbaa !30
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %84, i32 noundef -22, i32 noundef 105, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %86, i32 0, i32 193
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %88, i32 noundef 4)
  store i32 %89, ptr %7, align 4, !tbaa !30
  %90 = load i32, ptr %7, align 4, !tbaa !30
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %93, i32 noundef -22, i32 noundef 114, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %100, i32 noundef -22, i32 noundef 122, ptr noundef @__func__.IDASetNonlinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 207
  store ptr %104, ptr %106, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %101, %99, %92, %83, %73, %44, %38, %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 299, ptr noundef @__func__.idaNlsResidual, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %18, double noundef 1.000000e+00, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 60
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 129
  %28 = load double, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 58
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef %28, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 207
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 127
  %38 = load double, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 57
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 58
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = call i32 %35(double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !30
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 154
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !41
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 64
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %54, ptr noundef %57)
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %14
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

61:                                               ; preds = %14
  %62 = load i32, ptr %9, align 4, !tbaa !30
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %64, %60, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsConvTest(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !33
  store double %3, ptr %11, align 8, !tbaa !43
  store ptr %4, ptr %12, align 8, !tbaa !33
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 336, ptr noundef @__func__.idaNlsConvTest, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %24, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = load ptr, ptr %12, align 8, !tbaa !33
  %27 = call double @N_VWrmsNorm(ptr noundef %25, ptr noundef %26)
  store double %27, ptr %17, align 8, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %28, ptr noundef %15)
  store i32 %29, ptr %16, align 4, !tbaa !30
  %30 = load i32, ptr %16, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

33:                                               ; preds = %23
  %34 = load i32, ptr %15, align 4, !tbaa !30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load double, ptr %17, align 8, !tbaa !43
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 134
  store double %37, ptr %39, align 8, !tbaa !44
  %40 = load double, ptr %17, align 8, !tbaa !43
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 137
  %43 = load double, ptr %42, align 8, !tbaa !45
  %44 = fmul double 1.000000e-04, %43
  %45 = fcmp ole double %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

47:                                               ; preds = %36
  br label %68

48:                                               ; preds = %33
  %49 = load double, ptr %17, align 8, !tbaa !43
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 134
  %52 = load double, ptr %51, align 8, !tbaa !44
  %53 = fdiv double %49, %52
  %54 = load i32, ptr %15, align 4, !tbaa !30
  %55 = sitofp i32 %54 to double
  %56 = fdiv double 1.000000e+00, %55
  %57 = call double @SUNRpowerR(double noundef %53, double noundef %56)
  store double %57, ptr %18, align 8, !tbaa !43
  %58 = load double, ptr %18, align 8, !tbaa !43
  %59 = fcmp ogt double %58, 9.000000e-01
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 902, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

61:                                               ; preds = %48
  %62 = load double, ptr %18, align 8, !tbaa !43
  %63 = load double, ptr %18, align 8, !tbaa !43
  %64 = fsub double 1.000000e+00, %63
  %65 = fdiv double %62, %64
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 133
  store double %65, ptr %67, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %61, %47
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 133
  %71 = load double, ptr %70, align 8, !tbaa !46
  %72 = load double, ptr %17, align 8, !tbaa !43
  %73 = fmul double %71, %72
  %74 = load double, ptr %11, align 8, !tbaa !43
  %75 = fcmp ole double %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

77:                                               ; preds = %68
  store i32 901, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %76, %60, %46, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetNlsResFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 143, ptr noundef @__func__.IDASetNlsResFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
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
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 207
  store ptr %16, ptr %18, align 8, !tbaa !32
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 207
  store ptr %22, ptr %24, align 8, !tbaa !32
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
define i32 @IDAGetNonlinearSystemData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %1, ptr %12, align 8, !tbaa !47
  store ptr %2, ptr %13, align 8, !tbaa !48
  store ptr %3, ptr %14, align 8, !tbaa !48
  store ptr %4, ptr %15, align 8, !tbaa !48
  store ptr %5, ptr %16, align 8, !tbaa !48
  store ptr %6, ptr %17, align 8, !tbaa !48
  store ptr %7, ptr %18, align 8, !tbaa !47
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 169, ptr noundef @__func__.IDAGetNonlinearSystemData, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %59

25:                                               ; preds = %9
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %26, ptr %20, align 8, !tbaa !9
  %27 = load ptr, ptr %20, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 127
  %29 = load double, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  store double %29, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %33, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %20, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 60
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %20, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 57
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %20, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 58
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 64
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %17, align 8, !tbaa !48
  store ptr %49, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %20, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 129
  %53 = load double, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %18, align 8, !tbaa !47
  store double %53, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %20, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %57, ptr %58, align 8, !tbaa !3
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %59

59:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @idaNlsInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 209
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 193
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %13, ptr noundef @idaNlsLSetup)
  store i32 %14, ptr %4, align 4, !tbaa !30
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 193
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %4, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 204, ptr noundef @__func__.idaNlsInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 210
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 193
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %33, ptr noundef @idaNlsLSolve)
  store i32 %34, ptr %4, align 4, !tbaa !30
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 193
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %4, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i32, ptr %4, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 218, ptr noundef @__func__.idaNlsInit, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 193
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = call i32 @SUNNonlinSolInitialize(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !30
  %50 = load i32, ptr %4, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 228, ptr noundef @__func__.idaNlsInit, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -15, ptr %2, align 4
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
define internal i32 @idaNlsLSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 244, ptr noundef @__func__.idaNlsLSetup, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 171
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !52
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 215
  store i32 0, ptr %21, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 209
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 57
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 58
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 64
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 66
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 67
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 68
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = call i32 %24(ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 1, ptr %45, align 4, !tbaa !30
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 129
  %48 = load double, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 131
  store double %48, ptr %50, align 8, !tbaa !57
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 132
  store double 1.000000e+00, ptr %52, align 8, !tbaa !58
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 133
  store double 2.000000e+01, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 138
  store double 2.000000e+01, ptr %56, align 8, !tbaa !59
  %57 = load i32, ptr %9, align 4, !tbaa !30
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %14
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

60:                                               ; preds = %14
  %61 = load i32, ptr %9, align 4, !tbaa !30
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

64:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %63, %59, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 278, ptr noundef @__func__.idaNlsLSolve, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 210
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 56
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 57
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 64
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !30
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %12
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %12
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38, %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #2

declare double @SUNRpowerR(double noundef, double noundef) #2

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
!10 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_generic_SUNNonlinearSolver", !4, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !4, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_generic_SUNNonlinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!17 = !{!16, !4, i64 24}
!18 = !{!16, !4, i64 40}
!19 = !{!20, !8, i64 1736}
!20 = !{!"IDAMemRec", !14, i64 0, !21, i64 8, !4, i64 16, !4, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !23, i64 56, !22, i64 64, !22, i64 68, !4, i64 72, !4, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !4, i64 104, !4, i64 112, !22, i64 120, !22, i64 124, !21, i64 128, !21, i64 136, !23, i64 144, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !4, i64 168, !4, i64 176, !22, i64 184, !24, i64 192, !24, i64 200, !25, i64 208, !22, i64 216, !21, i64 224, !22, i64 232, !22, i64 236, !21, i64 240, !24, i64 248, !26, i64 256, !25, i64 264, !22, i64 272, !4, i64 280, !4, i64 288, !22, i64 296, !22, i64 300, !22, i64 304, !21, i64 312, !24, i64 320, !26, i64 328, !25, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !5, i64 584, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !23, i64 752, !23, i64 760, !5, i64 768, !23, i64 816, !23, i64 824, !23, i64 832, !23, i64 840, !5, i64 848, !26, i64 896, !26, i64 904, !26, i64 912, !26, i64 920, !26, i64 928, !26, i64 936, !26, i64 944, !23, i64 952, !23, i64 960, !23, i64 968, !26, i64 976, !26, i64 984, !26, i64 992, !26, i64 1000, !26, i64 1008, !26, i64 1016, !5, i64 1024, !26, i64 1072, !26, i64 1080, !26, i64 1088, !26, i64 1096, !23, i64 1104, !21, i64 1112, !23, i64 1120, !23, i64 1128, !22, i64 1136, !22, i64 1140, !22, i64 1144, !22, i64 1148, !22, i64 1152, !22, i64 1156, !22, i64 1160, !22, i64 1164, !21, i64 1168, !21, i64 1176, !21, i64 1184, !22, i64 1192, !21, i64 1200, !22, i64 1208, !22, i64 1212, !22, i64 1216, !22, i64 1220, !22, i64 1224, !21, i64 1232, !21, i64 1240, !21, i64 1248, !21, i64 1256, !21, i64 1264, !21, i64 1272, !21, i64 1280, !21, i64 1288, !21, i64 1296, !21, i64 1304, !21, i64 1312, !21, i64 1320, !21, i64 1328, !21, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !22, i64 1368, !22, i64 1372, !22, i64 1376, !22, i64 1380, !27, i64 1384, !21, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !21, i64 1424, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !27, i64 1464, !27, i64 1472, !27, i64 1480, !27, i64 1488, !27, i64 1496, !27, i64 1504, !27, i64 1512, !27, i64 1520, !27, i64 1528, !27, i64 1536, !27, i64 1544, !27, i64 1552, !27, i64 1560, !27, i64 1568, !27, i64 1576, !27, i64 1584, !27, i64 1592, !27, i64 1600, !27, i64 1608, !27, i64 1616, !27, i64 1624, !27, i64 1632, !27, i64 1640, !27, i64 1648, !27, i64 1656, !27, i64 1664, !21, i64 1672, !22, i64 1680, !22, i64 1684, !22, i64 1688, !22, i64 1692, !22, i64 1696, !22, i64 1700, !22, i64 1704, !22, i64 1708, !22, i64 1712, !22, i64 1716, !22, i64 1720, !22, i64 1724, !22, i64 1728, !8, i64 1736, !22, i64 1744, !8, i64 1752, !22, i64 1760, !8, i64 1768, !22, i64 1776, !23, i64 1784, !23, i64 1792, !23, i64 1800, !23, i64 1808, !23, i64 1816, !23, i64 1824, !22, i64 1832, !22, i64 1836, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !21, i64 1896, !22, i64 1904, !22, i64 1908, !4, i64 1912, !22, i64 1920, !25, i64 1928, !25, i64 1936, !21, i64 1944, !21, i64 1952, !21, i64 1960, !24, i64 1968, !24, i64 1976, !24, i64 1984, !21, i64 1992, !21, i64 2000, !22, i64 2008, !22, i64 2012, !27, i64 2016, !25, i64 2024, !22, i64 2032, !24, i64 2040, !5, i64 2048, !26, i64 2088, !26, i64 2096, !22, i64 2104, !28, i64 2112, !22, i64 2120}
!21 = !{!"double", !5, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!24 = !{!"p1 double", !4, i64 0}
!25 = !{!"p1 int", !4, i64 0}
!26 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!29 = !{!20, !22, i64 1744}
!30 = !{!22, !22, i64 0}
!31 = !{!20, !4, i64 16}
!32 = !{!20, !4, i64 1840}
!33 = !{!23, !23, i64 0}
!34 = !{!20, !23, i64 656}
!35 = !{!20, !23, i64 640}
!36 = !{!20, !23, i64 664}
!37 = !{!20, !21, i64 1288}
!38 = !{!20, !23, i64 648}
!39 = !{!20, !21, i64 1272}
!40 = !{!20, !4, i64 24}
!41 = !{!20, !27, i64 1472}
!42 = !{!20, !23, i64 696}
!43 = !{!21, !21, i64 0}
!44 = !{!20, !21, i64 1328}
!45 = !{!20, !21, i64 1352}
!46 = !{!20, !21, i64 1320}
!47 = !{!24, !24, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!20, !4, i64 1856}
!50 = !{!20, !4, i64 1864}
!51 = !{!25, !25, i64 0}
!52 = !{!20, !27, i64 1608}
!53 = !{!20, !22, i64 1904}
!54 = !{!20, !23, i64 712}
!55 = !{!20, !23, i64 720}
!56 = !{!20, !23, i64 728}
!57 = !{!20, !21, i64 1304}
!58 = !{!20, !21, i64 1312}
!59 = !{!20, !21, i64 1360}
!60 = !{!20, !23, i64 632}
