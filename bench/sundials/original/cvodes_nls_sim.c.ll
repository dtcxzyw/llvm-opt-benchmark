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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 58, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %302

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 66, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %302

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._generic_SUNNonlinearSolver, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_SUNNonlinearSolver_Ops, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31, %24, %17
  %39 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 75, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %302

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -22, i32 noundef 83, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %302

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 91, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %302

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 166
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 167
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 166
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @SUNNonlinSolFree(ptr noundef %67)
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %64, %59, %54
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 166
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 167
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @SUNNonlinSolGetType(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 166
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %81, ptr noundef @cvNlsResidualSensSim)
  store i32 %82, ptr %7, align 4
  br label %95

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @SUNNonlinSolGetType(ptr noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 166
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %90, ptr noundef @cvNlsFPFunctionSensSim)
  store i32 %91, ptr %7, align 4
  br label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef -22, i32 noundef 120, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %302

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %78
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %99, i32 noundef -22, i32 noundef 127, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %302

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 166
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %103, ptr noundef @cvNlsConvTestSensSim, ptr noundef %104)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %109, i32 noundef -22, i32 noundef 137, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %302

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 166
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %113, i32 noundef 3)
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %118, i32 noundef -22, i32 noundef 146, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %302

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 183
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %187

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CVodeMemRec, ptr %133, i32 0, i32 177
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 177
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %124
  %140 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %140, i32 noundef -20, i32 noundef 158, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  br label %302

141:                                              ; preds = %124
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.CVodeMemRec, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.CVodeMemRec, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %145, ptr noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.CVodeMemRec, ptr %150, i32 0, i32 178
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.CVodeMemRec, ptr %152, i32 0, i32 178
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %141
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.CVodeMemRec, ptr %157, i32 0, i32 177
  %159 = load ptr, ptr %158, align 8
  call void @N_VDestroy(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %160, i32 noundef -20, i32 noundef 168, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  br label %302

161:                                              ; preds = %141
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.CVodeMemRec, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.CVodeMemRec, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 179
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.CVodeMemRec, ptr %172, i32 0, i32 179
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %161
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.CVodeMemRec, ptr %177, i32 0, i32 177
  %179 = load ptr, ptr %178, align 8
  call void @N_VDestroy(ptr noundef %179)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.CVodeMemRec, ptr %180, i32 0, i32 178
  %182 = load ptr, ptr %181, align 8
  call void @N_VDestroy(ptr noundef %182)
  %183 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %183, i32 noundef -20, i32 noundef 179, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  br label %302

184:                                              ; preds = %161
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.CVodeMemRec, ptr %185, i32 0, i32 183
  store i32 1, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %119
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.CVodeMemRec, ptr %188, i32 0, i32 51
  %190 = getelementptr inbounds [13 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.CVodeMemRec, ptr %192, i32 0, i32 177
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._generic_N_Vector, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  store ptr %191, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.CVodeMemRec, ptr %200, i32 0, i32 54
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.CVodeMemRec, ptr %203, i32 0, i32 178
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._generic_N_Vector, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  store ptr %202, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.CVodeMemRec, ptr %211, i32 0, i32 52
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.CVodeMemRec, ptr %214, i32 0, i32 179
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._generic_N_Vector, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 0
  store ptr %213, ptr %221, align 8
  store i32 0, ptr %8, align 4
  br label %222

222:                                              ; preds = %284, %187
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.CVodeMemRec, ptr %224, i32 0, i32 23
  %226 = load i32, ptr %225, align 8
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %287

228:                                              ; preds = %222
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.CVodeMemRec, ptr %229, i32 0, i32 66
  %231 = getelementptr inbounds [13 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.CVodeMemRec, ptr %237, i32 0, i32 177
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._generic_N_Vector, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %243, i64 %246
  store ptr %236, ptr %247, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.CVodeMemRec, ptr %248, i32 0, i32 69
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.CVodeMemRec, ptr %255, i32 0, i32 178
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._generic_N_Vector, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %261, i64 %264
  store ptr %254, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.CVodeMemRec, ptr %266, i32 0, i32 67
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.CVodeMemRec, ptr %273, i32 0, i32 179
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._generic_N_Vector, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %8, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  store ptr %272, ptr %283, align 8
  br label %284

284:                                              ; preds = %228
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %222

287:                                              ; preds = %222
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.CVodeMemRec, ptr %288, i32 0, i32 106
  store i32 0, ptr %289, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.CVodeMemRec, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %295, i32 noundef -22, i32 noundef 205, ptr noundef @__func__.CVodeSetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  br label %302

296:                                              ; preds = %287
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.CVodeMemRec, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.CVodeMemRec, ptr %300, i32 0, i32 175
  store ptr %299, ptr %301, align 8
  store i32 0, ptr %3, align 4
  br label %302

302:                                              ; preds = %296, %294, %176, %156, %139, %117, %108, %98, %92, %52, %45, %38, %16, %11
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 465, ptr noundef @__func__.cvNlsResidualSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %180

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 51
  %37 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %38, double noundef 1.000000e+00, ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 175
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 93
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 53
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 56
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %45(double noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 133
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %19
  store i32 -8, ptr %4, align 4
  br label %180

66:                                               ; preds = %19
  %67 = load i32, ptr %9, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 10, ptr %4, align 4
  br label %180

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 98
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CVodeMemRec, ptr %74, i32 0, i32 51
  %76 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef %73, ptr noundef %77, double noundef 1.000000e+00, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 99
  %82 = load double, ptr %81, align 8
  %83 = fneg double %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 56
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef %83, ptr noundef %86, double noundef 1.000000e+00, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 23
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 66
  %106 = getelementptr inbounds [13 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 68
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @N_VLinearSumVectorArray(i32 noundef %103, double noundef 1.000000e+00, ptr noundef %107, double noundef 1.000000e+00, ptr noundef %108, ptr noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %70
  store i32 -28, ptr %4, align 4
  br label %180

116:                                              ; preds = %70
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 93
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 53
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 56
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.CVodeMemRec, ptr %127, i32 0, i32 68
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 71
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.CVodeMemRec, ptr %133, i32 0, i32 57
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.CVodeMemRec, ptr %136, i32 0, i32 58
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @cvSensRhsWrapper(ptr noundef %117, double noundef %120, ptr noundef %123, ptr noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %135, ptr noundef %138)
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %116
  store i32 -41, ptr %4, align 4
  br label %180

143:                                              ; preds = %116
  %144 = load i32, ptr %9, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 15, ptr %4, align 4
  br label %180

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 98
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  store double %150, ptr %151, align 16
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.CVodeMemRec, ptr %152, i32 0, i32 66
  %154 = getelementptr inbounds [13 x ptr], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %155, ptr %156, align 16
  %157 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  store double 1.000000e+00, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.CVodeMemRec, ptr %160, i32 0, i32 99
  %162 = load double, ptr %161, align 8
  %163 = fneg double %162
  %164 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  store double %163, ptr %164, align 16
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.CVodeMemRec, ptr %165, i32 0, i32 71
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr %167, ptr %168, align 16
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.CVodeMemRec, ptr %169, i32 0, i32 23
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %173 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %171, i32 noundef 3, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %147
  store i32 -28, ptr %4, align 4
  br label %180

179:                                              ; preds = %147
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %179, %178, %146, %142, %115, %69, %65, %18
  %181 = load i32, ptr %4, align 4
  ret i32 %181
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 529, ptr noundef @__func__.cvNlsFPFunctionSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %178

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 51
  %36 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 53
  %41 = load ptr, ptr %40, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %37, double noundef 1.000000e+00, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 175
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 93
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 53
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %44(double noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 133
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %18
  store i32 -8, ptr %4, align 4
  br label %178

63:                                               ; preds = %18
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 10, ptr %4, align 4
  br label %178

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 88
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 51
  %74 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef %70, ptr noundef %71, double noundef -1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 98
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  call void @N_VScale(double noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._generic_N_Vector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.CVodeMemRec, ptr %94, i32 0, i32 23
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 66
  %99 = getelementptr inbounds [13 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.CVodeMemRec, ptr %102, i32 0, i32 68
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @N_VLinearSumVectorArray(i32 noundef %96, double noundef 1.000000e+00, ptr noundef %100, double noundef 1.000000e+00, ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.CVodeMemRec, ptr %107, i32 0, i32 93
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.CVodeMemRec, ptr %110, i32 0, i32 53
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.CVodeMemRec, ptr %114, i32 0, i32 68
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 57
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 58
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @cvSensRhsWrapper(ptr noundef %106, double noundef %109, ptr noundef %112, ptr noundef %113, ptr noundef %116, ptr noundef %117, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %67
  store i32 -41, ptr %4, align 4
  br label %178

128:                                              ; preds = %67
  %129 = load i32, ptr %9, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 15, ptr %4, align 4
  br label %178

132:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %174, %132
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %177

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.CVodeMemRec, ptr %140, i32 0, i32 88
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 66
  %150 = getelementptr inbounds [13 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  call void @N_VLinearSum(double noundef %142, ptr noundef %147, double noundef -1.000000e+00, ptr noundef %155, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.CVodeMemRec, ptr %161, i32 0, i32 98
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  call void @N_VScale(double noundef %163, ptr noundef %168, ptr noundef %173)
  br label %174

174:                                              ; preds = %139
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %133

177:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %178

178:                                              ; preds = %177, %131, %127, %66, %62, %17
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 387, ptr noundef @__func__.cvNlsConvTestSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  br label %176

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._generic_N_Vector, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %63, ptr %25, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = call double @N_VWrmsNorm(ptr noundef %64, ptr noundef %65)
  store double %66, ptr %17, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load double, ptr %17, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = call double @cvSensUpdateNorm(ptr noundef %67, double noundef %68, ptr noundef %69, ptr noundef %70)
  store double %71, ptr %18, align 8
  %72 = load double, ptr %18, align 8
  store double %72, ptr %19, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %73, ptr noundef %15)
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %29
  store i32 -21, ptr %7, align 4
  br label %176

78:                                               ; preds = %29
  %79 = load i32, ptr %15, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 102
  %84 = load double, ptr %83, align 8
  %85 = fmul double 3.000000e-01, %84
  %86 = load double, ptr %19, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 104
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %86, %89
  %91 = fcmp ogt double %85, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 102
  %95 = load double, ptr %94, align 8
  %96 = fmul double 3.000000e-01, %95
  br label %103

97:                                               ; preds = %81
  %98 = load double, ptr %19, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 104
  %101 = load double, ptr %100, align 8
  %102 = fdiv double %98, %101
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi double [ %96, %92 ], [ %102, %97 ]
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.CVodeMemRec, ptr %105, i32 0, i32 102
  store double %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %78
  %108 = load double, ptr %19, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 102
  %111 = load double, ptr %110, align 8
  %112 = fcmp olt double 1.000000e+00, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 102
  %117 = load double, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi double [ 1.000000e+00, %113 ], [ %117, %114 ]
  %120 = fmul double %108, %119
  %121 = load double, ptr %11, align 8
  %122 = fdiv double %120, %121
  store double %122, ptr %20, align 8
  %123 = load double, ptr %20, align 8
  %124 = fcmp ole double %123, 1.000000e+00
  br i1 %124, label %125, label %161

125:                                              ; preds = %118
  %126 = load i32, ptr %15, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 35
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load double, ptr %18, align 8
  br label %137

135:                                              ; preds = %128
  %136 = load double, ptr %17, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi double [ %134, %133 ], [ %136, %135 ]
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.CVodeMemRec, ptr %139, i32 0, i32 105
  store double %138, ptr %140, align 8
  br label %158

141:                                              ; preds = %125
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.CVodeMemRec, ptr %142, i32 0, i32 35
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call double @N_VWrmsNorm(ptr noundef %147, ptr noundef %148)
  br label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = call double @N_VWrmsNorm(ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi double [ %149, %146 ], [ %153, %150 ]
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.CVodeMemRec, ptr %156, i32 0, i32 105
  store double %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %137
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.CVodeMemRec, ptr %159, i32 0, i32 106
  store i32 1, ptr %160, align 8
  store i32 0, ptr %7, align 4
  br label %176

161:                                              ; preds = %118
  %162 = load i32, ptr %15, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load double, ptr %19, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.CVodeMemRec, ptr %166, i32 0, i32 104
  %168 = load double, ptr %167, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fcmp ogt double %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 902, ptr %7, align 4
  br label %176

172:                                              ; preds = %164, %161
  %173 = load double, ptr %19, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.CVodeMemRec, ptr %174, i32 0, i32 104
  store double %173, ptr %175, align 8
  store i32 901, ptr %7, align 4
  br label %176

176:                                              ; preds = %172, %171, %158, %77, %28
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 229, ptr noundef @__func__.CVodeGetNonlinearSystemDataSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %9, align 4
  br label %54

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 93
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 66
  %30 = getelementptr inbounds [13 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 68
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 99
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 98
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  store double %43, ptr %44, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 66
  %47 = getelementptr inbounds [13 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  store ptr %52, ptr %53, align 8
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %22, %21
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @cvNlsInitSensSim(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 186
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 166
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %12, ptr noundef @cvNlsLSetupSensSim)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 166
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %9
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 263, ptr noundef @__func__.cvNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -13, ptr %2, align 4
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 187
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 166
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %32, ptr noundef @cvNlsLSolveSensSim)
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 166
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %37, ptr noundef null)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 277, ptr noundef @__func__.cvNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -13, ptr %2, align 4
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 166
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolInitialize(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 287, ptr noundef @__func__.cvNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -13, ptr %2, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %51, %42, %22
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSetupSensSim(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 303, ptr noundef @__func__.cvNlsLSetupSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %80

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 176
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 186
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 176
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 53
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 198
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 57
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 58
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 59
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %23(ptr noundef %24, i32 noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 152
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 198
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 192
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 101
  store double 1.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 99
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 100
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 102
  store double 1.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 103
  store double 1.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 132
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 194
  store i64 %69, ptr %71, align 8
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %20
  store i32 -6, ptr %4, align 4
  br label %80

75:                                               ; preds = %20
  %76 = load i32, ptr %9, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 902, ptr %4, align 4
  br label %80

79:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %78, %74, %12
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 343, ptr noundef @__func__.cvNlsLSolveSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %94

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 187
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 53
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 56
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %14
  store i32 -7, ptr %3, align 4
  br label %94

41:                                               ; preds = %14
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 902, ptr %3, align 4
  br label %94

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %51, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %90, %45
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 187
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 67
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 53
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 56
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %61(ptr noundef %62, ptr noundef %67, ptr noundef %74, ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %58
  store i32 -7, ptr %3, align 4
  br label %94

85:                                               ; preds = %58
  %86 = load i32, ptr %7, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 902, ptr %3, align 4
  br label %94

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %52

93:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %88, %84, %44, %40, %13
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare double @cvSensUpdateNorm(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
