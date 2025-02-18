target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_SensWrapper = type { ptr, i32, i32 }

@__func__.CVodeSetNonlinearSolverSensSim = private unnamed_addr constant [31 x i8] c"CVodeSetNonlinearSolverSensSim\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls_sim.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Sensitivity solution method is not CV_SIMULTANEOUS\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"The ODE RHS function is NULL\00", align 1
@__func__.CVodeGetNonlinearSystemDataSens = private unnamed_addr constant [32 x i8] c"CVodeGetNonlinearSystemDataSens\00", align 1
@__func__.cvNlsInitSensSim = private unnamed_addr constant [17 x i8] c"cvNlsInitSensSim\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetupSensSim = private unnamed_addr constant [19 x i8] c"cvNlsLSetupSensSim\00", align 1
@__func__.cvNlsLSolveSensSim = private unnamed_addr constant [19 x i8] c"cvNlsLSolveSensSim\00", align 1
@__func__.cvNlsConvTestSensSim = private unnamed_addr constant [21 x i8] c"cvNlsConvTestSensSim\00", align 1
@__func__.cvNlsResidualSensSim = private unnamed_addr constant [21 x i8] c"cvNlsResidualSensSim\00", align 1
@__func__.cvNlsFPFunctionSensSim = private unnamed_addr constant [23 x i8] c"cvNlsFPFunctionSensSim\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinearSolverSensSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 58, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 66, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %25, %18
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 75, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 83, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -22, i32 noundef 91, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 166
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 167
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 166
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = call i32 @SUNNonlinSolFree(ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %65, %60, %55
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 166
  store ptr %71, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 167
  store i32 0, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = call i32 @SUNNonlinSolGetType(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 166
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %82, ptr noundef @cvNlsResidualSensSim)
  store i32 %83, ptr %7, align 4, !tbaa !34
  br label %96

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = call i32 @SUNNonlinSolGetType(ptr noundef %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 166
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %91, ptr noundef @cvNlsFPFunctionSensSim)
  store i32 %92, ptr %7, align 4, !tbaa !34
  br label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %94, i32 noundef -22, i32 noundef 120, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %79
  %97 = load i32, ptr %7, align 4, !tbaa !34
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %100, i32 noundef -22, i32 noundef 127, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 166
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %104, ptr noundef @cvNlsConvTestSensSim, ptr noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !34
  %107 = load i32, ptr %7, align 4, !tbaa !34
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %110, i32 noundef -22, i32 noundef 137, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 166
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %114, i32 noundef 3)
  store i32 %115, ptr %7, align 4, !tbaa !34
  %116 = load i32, ptr %7, align 4, !tbaa !34
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %119, i32 noundef -22, i32 noundef 146, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %121, i32 0, i32 183
  %123 = load i32, ptr %122, align 8, !tbaa !35
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %188

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 8, !tbaa !36
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %129, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 177
  store ptr %133, ptr %135, align 8, !tbaa !38
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 177
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %125
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %141, i32 noundef -20, i32 noundef 158, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

142:                                              ; preds = %125
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %144, align 8, !tbaa !36
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %146, ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %151, i32 0, i32 178
  store ptr %150, ptr %152, align 8, !tbaa !39
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 178
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %142
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %158, i32 0, i32 177
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %161, i32 noundef -20, i32 noundef 168, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

162:                                              ; preds = %142
  %163 = load ptr, ptr %6, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %164, align 8, !tbaa !36
  %166 = add nsw i32 %165, 1
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %166, ptr noundef %169)
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %171, i32 0, i32 179
  store ptr %170, ptr %172, align 8, !tbaa !40
  %173 = load ptr, ptr %6, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %173, i32 0, i32 179
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %162
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %178, i32 0, i32 177
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %181, i32 0, i32 178
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  call void @N_VDestroy(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %184, i32 noundef -20, i32 noundef 179, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

185:                                              ; preds = %162
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %186, i32 0, i32 183
  store i32 1, ptr %187, align 8, !tbaa !35
  br label %188

188:                                              ; preds = %185, %120
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %189, i32 0, i32 51
  %191 = getelementptr inbounds [13 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %193, i32 0, i32 177
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !45
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  store ptr %192, ptr %200, align 8, !tbaa !41
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %201, i32 0, i32 54
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %204, i32 0, i32 178
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  store ptr %203, ptr %211, align 8, !tbaa !41
  %212 = load ptr, ptr %6, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %212, i32 0, i32 52
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = load ptr, ptr %6, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %215, i32 0, i32 179
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  store ptr %214, ptr %222, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %223

223:                                              ; preds = %285, %188
  %224 = load i32, ptr %8, align 4, !tbaa !34
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %225, i32 0, i32 23
  %227 = load i32, ptr %226, align 8, !tbaa !36
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %288

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %230, i32 0, i32 66
  %232 = getelementptr inbounds [13 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = load i32, ptr %8, align 4, !tbaa !34
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = load ptr, ptr %6, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %238, i32 0, i32 177
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !45
  %245 = load i32, ptr %8, align 4, !tbaa !34
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  store ptr %237, ptr %248, align 8, !tbaa !41
  %249 = load ptr, ptr %6, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %249, i32 0, i32 69
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = load i32, ptr %8, align 4, !tbaa !34
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = load ptr, ptr %6, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %256, i32 0, i32 178
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = load i32, ptr %8, align 4, !tbaa !34
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %262, i64 %265
  store ptr %255, ptr %266, align 8, !tbaa !41
  %267 = load ptr, ptr %6, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %267, i32 0, i32 67
  %269 = load ptr, ptr %268, align 8, !tbaa !51
  %270 = load i32, ptr %8, align 4, !tbaa !34
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = load ptr, ptr %6, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %274, i32 0, i32 179
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = load i32, ptr %8, align 4, !tbaa !34
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  store ptr %273, ptr %284, align 8, !tbaa !41
  br label %285

285:                                              ; preds = %229
  %286 = load i32, ptr %8, align 4, !tbaa !34
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4, !tbaa !34
  br label %223

288:                                              ; preds = %223
  %289 = load ptr, ptr %6, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %289, i32 0, i32 106
  store i32 0, ptr %290, align 8, !tbaa !52
  %291 = load ptr, ptr %6, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = icmp ne ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %296, i32 noundef -22, i32 noundef 205, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

297:                                              ; preds = %288
  %298 = load ptr, ptr %6, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %301 = load ptr, ptr %6, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %301, i32 0, i32 175
  store ptr %300, ptr %302, align 8, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %303

303:                                              ; preds = %297, %295, %177, %157, %140, %118, %109, %99, %93, %53, %46, %39, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %304 = load i32, ptr %3, align 4
  ret i32 %304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsResidualSensSim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x ptr], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 465, ptr noundef @__func__.cvNlsResidualSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %10, align 8, !tbaa !41
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %11, align 8, !tbaa !41
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 51
  %38 = getelementptr inbounds [13 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 53
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %39, double noundef 1.000000e+00, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 175
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 93
  %49 = load double, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 53
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 56
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = call i32 %46(double noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 133
  %62 = load i64, ptr %61, align 8, !tbaa !59
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !59
  %64 = load i32, ptr %9, align 4, !tbaa !34
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %20
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

67:                                               ; preds = %20
  %68 = load i32, ptr %9, align 4, !tbaa !34
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 10, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 98
  %74 = load double, ptr %73, align 8, !tbaa !60
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %75, i32 0, i32 51
  %77 = getelementptr inbounds [13 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %10, align 8, !tbaa !41
  %80 = load ptr, ptr %11, align 8, !tbaa !41
  call void @N_VLinearSum(double noundef %74, ptr noundef %78, double noundef 1.000000e+00, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 99
  %83 = load double, ptr %82, align 8, !tbaa !61
  %84 = fneg double %83
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 56
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = load ptr, ptr %11, align 8, !tbaa !41
  %89 = load ptr, ptr %11, align 8, !tbaa !41
  call void @N_VLinearSum(double noundef %84, ptr noundef %87, double noundef 1.000000e+00, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  store ptr %95, ptr %12, align 8, !tbaa !49
  %96 = load ptr, ptr %6, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr %101, ptr %13, align 8, !tbaa !49
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 23
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %105, i32 0, i32 66
  %107 = getelementptr inbounds [13 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load ptr, ptr %12, align 8, !tbaa !49
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 68
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = call i32 @N_VLinearSumVectorArray(i32 noundef %104, double noundef 1.000000e+00, ptr noundef %108, double noundef 1.000000e+00, ptr noundef %109, ptr noundef %112)
  store i32 %113, ptr %9, align 4, !tbaa !34
  %114 = load i32, ptr %9, align 4, !tbaa !34
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %71
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

117:                                              ; preds = %71
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 93
  %121 = load double, ptr %120, align 8, !tbaa !56
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 53
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %125, i32 0, i32 56
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = load ptr, ptr %8, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %128, i32 0, i32 68
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %131, i32 0, i32 71
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 57
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %137, i32 0, i32 58
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = call i32 @cvSensRhsWrapper(ptr noundef %118, double noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %139)
  store i32 %140, ptr %9, align 4, !tbaa !34
  %141 = load i32, ptr %9, align 4, !tbaa !34
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %117
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

144:                                              ; preds = %117
  %145 = load i32, ptr %9, align 4, !tbaa !34
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 15, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 98
  %151 = load double, ptr %150, align 8, !tbaa !60
  %152 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  store double %151, ptr %152, align 16, !tbaa !66
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 66
  %155 = getelementptr inbounds [13 x ptr], ptr %154, i64 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %156, ptr %157, align 16, !tbaa !49
  %158 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  store double 1.000000e+00, ptr %158, align 8, !tbaa !66
  %159 = load ptr, ptr %12, align 8, !tbaa !49
  %160 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %159, ptr %160, align 8, !tbaa !49
  %161 = load ptr, ptr %8, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %161, i32 0, i32 99
  %163 = load double, ptr %162, align 8, !tbaa !61
  %164 = fneg double %163
  %165 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  store double %164, ptr %165, align 16, !tbaa !66
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %166, i32 0, i32 71
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %169 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr %168, ptr %169, align 16, !tbaa !49
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %174 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %175 = load ptr, ptr %13, align 8, !tbaa !49
  %176 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %172, i32 noundef 3, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %9, align 4, !tbaa !34
  %177 = load i32, ptr %9, align 4, !tbaa !34
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %148
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

180:                                              ; preds = %148
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %180, %179, %147, %143, %116, %70, %66, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsFPFunctionSensSim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 529, ptr noundef @__func__.cvNlsFPFunctionSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %27, ptr %11, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %12, align 8, !tbaa !41
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 51
  %37 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %11, align 8, !tbaa !41
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %38, double noundef 1.000000e+00, ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 175
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 93
  %48 = load double, ptr %47, align 8, !tbaa !56
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 53
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %12, align 8, !tbaa !41
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = call i32 %45(double noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !34
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 133
  %59 = load i64, ptr %58, align 8, !tbaa !59
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !59
  %61 = load i32, ptr %9, align 4, !tbaa !34
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %19
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

64:                                               ; preds = %19
  %65 = load i32, ptr %9, align 4, !tbaa !34
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 10, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 88
  %71 = load double, ptr %70, align 8, !tbaa !67
  %72 = load ptr, ptr %12, align 8, !tbaa !41
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 51
  %75 = getelementptr inbounds [13 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load ptr, ptr %12, align 8, !tbaa !41
  call void @N_VLinearSum(double noundef %71, ptr noundef %72, double noundef -1.000000e+00, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 98
  %80 = load double, ptr %79, align 8, !tbaa !60
  %81 = load ptr, ptr %12, align 8, !tbaa !41
  %82 = load ptr, ptr %12, align 8, !tbaa !41
  call void @N_VScale(double noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  store ptr %88, ptr %13, align 8, !tbaa !49
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %94, ptr %14, align 8, !tbaa !49
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 66
  %100 = getelementptr inbounds [13 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = load ptr, ptr %13, align 8, !tbaa !49
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %103, i32 0, i32 68
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = call i32 @N_VLinearSumVectorArray(i32 noundef %97, double noundef 1.000000e+00, ptr noundef %101, double noundef 1.000000e+00, ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %108, i32 0, i32 93
  %110 = load double, ptr %109, align 8, !tbaa !56
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %111, i32 0, i32 53
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = load ptr, ptr %12, align 8, !tbaa !41
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %115, i32 0, i32 68
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = load ptr, ptr %14, align 8, !tbaa !49
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %119, i32 0, i32 57
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 58
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = call i32 @cvSensRhsWrapper(ptr noundef %107, double noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %124)
  store i32 %125, ptr %9, align 4, !tbaa !34
  %126 = load i32, ptr %9, align 4, !tbaa !34
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %68
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

129:                                              ; preds = %68
  %130 = load i32, ptr %9, align 4, !tbaa !34
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 15, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

133:                                              ; preds = %129
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %134

134:                                              ; preds = %175, %133
  %135 = load i32, ptr %10, align 4, !tbaa !34
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %136, i32 0, i32 23
  %138 = load i32, ptr %137, align 8, !tbaa !36
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %178

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %141, i32 0, i32 88
  %143 = load double, ptr %142, align 8, !tbaa !67
  %144 = load ptr, ptr %14, align 8, !tbaa !49
  %145 = load i32, ptr %10, align 4, !tbaa !34
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = load ptr, ptr %8, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 66
  %151 = getelementptr inbounds [13 x ptr], ptr %150, i64 0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = load i32, ptr %10, align 4, !tbaa !34
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = load ptr, ptr %14, align 8, !tbaa !49
  %158 = load i32, ptr %10, align 4, !tbaa !34
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  call void @N_VLinearSum(double noundef %143, ptr noundef %148, double noundef -1.000000e+00, ptr noundef %156, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %162, i32 0, i32 98
  %164 = load double, ptr %163, align 8, !tbaa !60
  %165 = load ptr, ptr %14, align 8, !tbaa !49
  %166 = load i32, ptr %10, align 4, !tbaa !34
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = load ptr, ptr %14, align 8, !tbaa !49
  %171 = load i32, ptr %10, align 4, !tbaa !34
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  call void @N_VScale(double noundef %164, ptr noundef %169, ptr noundef %174)
  br label %175

175:                                              ; preds = %140
  %176 = load i32, ptr %10, align 4, !tbaa !34
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !34
  br label %134

178:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %179

179:                                              ; preds = %178, %132, %128, %67, %63, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsConvTestSensSim(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store double %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 387, ptr noundef @__func__.cvNlsConvTestSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %177

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %31, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %21, align 8, !tbaa !41
  %39 = load ptr, ptr %10, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %45, ptr %22, align 8, !tbaa !41
  %46 = load ptr, ptr %10, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %24, align 8, !tbaa !49
  %52 = load ptr, ptr %12, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %23, align 8, !tbaa !41
  %59 = load ptr, ptr %12, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  store ptr %64, ptr %25, align 8, !tbaa !49
  %65 = load ptr, ptr %22, align 8, !tbaa !41
  %66 = load ptr, ptr %23, align 8, !tbaa !41
  %67 = call double @N_VWrmsNorm(ptr noundef %65, ptr noundef %66)
  store double %67, ptr %17, align 8, !tbaa !66
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load double, ptr %17, align 8, !tbaa !66
  %70 = load ptr, ptr %24, align 8, !tbaa !49
  %71 = load ptr, ptr %25, align 8, !tbaa !49
  %72 = call double @cvSensUpdateNorm(ptr noundef %68, double noundef %69, ptr noundef %70, ptr noundef %71)
  store double %72, ptr %18, align 8, !tbaa !66
  %73 = load double, ptr %18, align 8, !tbaa !66
  store double %73, ptr %19, align 8, !tbaa !66
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %74, ptr noundef %15)
  store i32 %75, ptr %16, align 4, !tbaa !34
  %76 = load i32, ptr %16, align 4, !tbaa !34
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %30
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %177

79:                                               ; preds = %30
  %80 = load i32, ptr %15, align 4, !tbaa !34
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 102
  %85 = load double, ptr %84, align 8, !tbaa !68
  %86 = fmul double 3.000000e-01, %85
  %87 = load double, ptr %19, align 8, !tbaa !66
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 104
  %90 = load double, ptr %89, align 8, !tbaa !69
  %91 = fdiv double %87, %90
  %92 = fcmp ogt double %86, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 102
  %96 = load double, ptr %95, align 8, !tbaa !68
  %97 = fmul double 3.000000e-01, %96
  br label %104

98:                                               ; preds = %82
  %99 = load double, ptr %19, align 8, !tbaa !66
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 104
  %102 = load double, ptr %101, align 8, !tbaa !69
  %103 = fdiv double %99, %102
  br label %104

104:                                              ; preds = %98, %93
  %105 = phi double [ %97, %93 ], [ %103, %98 ]
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %106, i32 0, i32 102
  store double %105, ptr %107, align 8, !tbaa !68
  br label %108

108:                                              ; preds = %104, %79
  %109 = load double, ptr %19, align 8, !tbaa !66
  %110 = load ptr, ptr %14, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 102
  %112 = load double, ptr %111, align 8, !tbaa !68
  %113 = fcmp olt double 1.000000e+00, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 102
  %118 = load double, ptr %117, align 8, !tbaa !68
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi double [ 1.000000e+00, %114 ], [ %118, %115 ]
  %121 = fmul double %109, %120
  %122 = load double, ptr %11, align 8, !tbaa !66
  %123 = fdiv double %121, %122
  store double %123, ptr %20, align 8, !tbaa !66
  %124 = load double, ptr %20, align 8, !tbaa !66
  %125 = fcmp ole double %124, 1.000000e+00
  br i1 %125, label %126, label %162

126:                                              ; preds = %119
  %127 = load i32, ptr %15, align 4, !tbaa !34
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 35
  %132 = load i32, ptr %131, align 8, !tbaa !70
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load double, ptr %18, align 8, !tbaa !66
  br label %138

136:                                              ; preds = %129
  %137 = load double, ptr %17, align 8, !tbaa !66
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi double [ %135, %134 ], [ %137, %136 ]
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %140, i32 0, i32 105
  store double %139, ptr %141, align 8, !tbaa !71
  br label %159

142:                                              ; preds = %126
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %143, i32 0, i32 35
  %145 = load i32, ptr %144, align 8, !tbaa !70
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !41
  %149 = load ptr, ptr %12, align 8, !tbaa !41
  %150 = call double @N_VWrmsNorm(ptr noundef %148, ptr noundef %149)
  br label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %21, align 8, !tbaa !41
  %153 = load ptr, ptr %23, align 8, !tbaa !41
  %154 = call double @N_VWrmsNorm(ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi double [ %150, %147 ], [ %154, %151 ]
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %157, i32 0, i32 105
  store double %156, ptr %158, align 8, !tbaa !71
  br label %159

159:                                              ; preds = %155, %138
  %160 = load ptr, ptr %14, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %160, i32 0, i32 106
  store i32 1, ptr %161, align 8, !tbaa !52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %177

162:                                              ; preds = %119
  %163 = load i32, ptr %15, align 4, !tbaa !34
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load double, ptr %19, align 8, !tbaa !66
  %167 = load ptr, ptr %14, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %167, i32 0, i32 104
  %169 = load double, ptr %168, align 8, !tbaa !69
  %170 = fmul double 2.000000e+00, %169
  %171 = fcmp ogt double %166, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 902, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %177

173:                                              ; preds = %165, %162
  %174 = load double, ptr %19, align 8, !tbaa !66
  %175 = load ptr, ptr %14, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %175, i32 0, i32 104
  store double %174, ptr %176, align 8, !tbaa !69
  store i32 901, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %177

177:                                              ; preds = %173, %172, %159, %78, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %178 = load i32, ptr %7, align 4
  ret i32 %178
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNonlinearSystemDataSens(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !72
  store ptr %2, ptr %12, align 8, !tbaa !73
  store ptr %3, ptr %13, align 8, !tbaa !73
  store ptr %4, ptr %14, align 8, !tbaa !72
  store ptr %5, ptr %15, align 8, !tbaa !72
  store ptr %6, ptr %16, align 8, !tbaa !73
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 229, ptr noundef @__func__.CVodeGetNonlinearSystemDataSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %55

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %24, ptr %18, align 8, !tbaa !9
  %25 = load ptr, ptr %18, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 93
  %27 = load double, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %11, align 8, !tbaa !72
  store double %27, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %18, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 66
  %31 = getelementptr inbounds [13 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %32, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %18, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 68
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %36, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %18, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 99
  %40 = load double, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %14, align 8, !tbaa !72
  store double %40, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %18, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 98
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %15, align 8, !tbaa !72
  store double %44, ptr %45, align 8, !tbaa !66
  %46 = load ptr, ptr %18, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 66
  %48 = getelementptr inbounds [13 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %49, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %18, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %53, ptr %54, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %55

55:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @cvNlsInitSensSim(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 186
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 166
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %13, ptr noundef @cvNlsLSetupSensSim)
  store i32 %14, ptr %4, align 4, !tbaa !34
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 166
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 263, ptr noundef @__func__.cvNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 187
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 166
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %33, ptr noundef @cvNlsLSolveSensSim)
  store i32 %34, ptr %4, align 4, !tbaa !34
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 166
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 277, ptr noundef @__func__.cvNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 166
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = call i32 @SUNNonlinSolInitialize(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !34
  %50 = load i32, ptr %4, align 4, !tbaa !34
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 287, ptr noundef @__func__.cvNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.14)
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
define internal i32 @cvNlsLSetupSensSim(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 303, ptr noundef @__func__.cvNlsLSetupSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 176
  store i32 1, ptr %20, align 8, !tbaa !78
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 186
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 176
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 198
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 58
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = call i32 %24(ptr noundef %25, i32 noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 152
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !80
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 198
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %54 = load ptr, ptr %6, align 8, !tbaa !77
  store i32 %53, ptr %54, align 4, !tbaa !34
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 192
  store i32 0, ptr %56, align 8, !tbaa !82
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %57, i32 0, i32 101
  store double 1.000000e+00, ptr %58, align 8, !tbaa !83
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 99
  %61 = load double, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 100
  store double %61, ptr %63, align 8, !tbaa !84
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 102
  store double 1.000000e+00, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 103
  store double 1.000000e+00, ptr %67, align 8, !tbaa !85
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 132
  %70 = load i64, ptr %69, align 8, !tbaa !86
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 194
  store i64 %70, ptr %72, align 8, !tbaa !87
  %73 = load i32, ptr %9, align 4, !tbaa !34
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %21
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

76:                                               ; preds = %21
  %77 = load i32, ptr %9, align 4, !tbaa !34
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
define internal i32 @cvNlsLSolveSensSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 343, ptr noundef @__func__.cvNlsLSolveSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 187
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 52
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 53
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 56
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !34
  %39 = load i32, ptr %7, align 4, !tbaa !34
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %15
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

42:                                               ; preds = %15
  %43 = load i32, ptr %7, align 4, !tbaa !34
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 902, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %52, ptr %10, align 8, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %91, %46
  %54 = load i32, ptr %8, align 4, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 187
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !49
  %65 = load i32, ptr %8, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 67
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load i32, ptr %8, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 53
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 56
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = call i32 %62(ptr noundef %63, ptr noundef %68, ptr noundef %75, ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %7, align 4, !tbaa !34
  %83 = load i32, ptr %7, align 4, !tbaa !34
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %59
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

86:                                               ; preds = %59
  %87 = load i32, ptr %7, align 4, !tbaa !34
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 902, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !34
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !34
  br label %53

94:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %89, %85, %45, %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare double @cvSensUpdateNorm(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!32 = !{!20, !8, i64 1848}
!33 = !{!20, !22, i64 1856}
!34 = !{!22, !22, i64 0}
!35 = !{!20, !22, i64 1976}
!36 = !{!20, !22, i64 144}
!37 = !{!20, !14, i64 0}
!38 = !{!20, !23, i64 1928}
!39 = !{!20, !23, i64 1936}
!40 = !{!20, !23, i64 1944}
!41 = !{!23, !23, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_generic_N_Vector", !4, i64 0, !44, i64 8, !14, i64 16}
!44 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!45 = !{!46, !26, i64 0}
!46 = !{!"_N_VectorContent_SensWrapper", !26, i64 0, !22, i64 8, !22, i64 12}
!47 = !{!20, !23, i64 456}
!48 = !{!20, !23, i64 440}
!49 = !{!26, !26, i64 0}
!50 = !{!20, !26, i64 768}
!51 = !{!20, !26, i64 752}
!52 = !{!20, !22, i64 1376}
!53 = !{!20, !4, i64 16}
!54 = !{!20, !4, i64 1912}
!55 = !{!20, !23, i64 448}
!56 = !{!20, !21, i64 1032}
!57 = !{!20, !23, i64 472}
!58 = !{!20, !4, i64 24}
!59 = !{!20, !27, i64 1584}
!60 = !{!20, !21, i64 1312}
!61 = !{!20, !21, i64 1320}
!62 = !{!20, !26, i64 760}
!63 = !{!20, !26, i64 784}
!64 = !{!20, !23, i64 480}
!65 = !{!20, !23, i64 488}
!66 = !{!21, !21, i64 0}
!67 = !{!20, !21, i64 992}
!68 = !{!20, !21, i64 1344}
!69 = !{!20, !21, i64 1360}
!70 = !{!20, !22, i64 224}
!71 = !{!20, !21, i64 1368}
!72 = !{!24, !24, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p3 _ZTS17_generic_N_Vector", !4, i64 0}
!75 = !{!20, !4, i64 1992}
!76 = !{!20, !4, i64 2000}
!77 = !{!25, !25, i64 0}
!78 = !{!20, !22, i64 1920}
!79 = !{!20, !23, i64 496}
!80 = !{!20, !27, i64 1736}
!81 = !{!20, !22, i64 2080}
!82 = !{!20, !22, i64 2040}
!83 = !{!20, !21, i64 1336}
!84 = !{!20, !21, i64 1328}
!85 = !{!20, !21, i64 1352}
!86 = !{!20, !27, i64 1576}
!87 = !{!20, !27, i64 2048}
