target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_SensWrapper = type { ptr, i32, i32 }

@__func__.IDASetNonlinearSolverSensSim = private unnamed_addr constant [29 x i8] c"IDASetNonlinearSolverSensSim\00", align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_nls_sim.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"NLS type must be SUNNONLINEARSOLVER_ROOTFIND\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDASensInit.\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Sensitivity solution method is not IDA_SIMULTANEOUS\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"The DAE residual function is NULL\00", align 1
@__func__.IDAGetNonlinearSystemDataSens = private unnamed_addr constant [30 x i8] c"IDAGetNonlinearSystemDataSens\00", align 1
@__func__.idaNlsInitSensSim = private unnamed_addr constant [18 x i8] c"idaNlsInitSensSim\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.idaNlsLSetupSensSim = private unnamed_addr constant [20 x i8] c"idaNlsLSetupSensSim\00", align 1
@__func__.idaNlsLSolveSensSim = private unnamed_addr constant [20 x i8] c"idaNlsLSolveSensSim\00", align 1
@__func__.idaNlsResidualSensSim = private unnamed_addr constant [22 x i8] c"idaNlsResidualSensSim\00", align 1
@__func__.idaNlsConvTestSensSim = private unnamed_addr constant [22 x i8] c"idaNlsConvTestSensSim\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinearSolverSensSim(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 52, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %287

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 60, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %287

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 69, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %287

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @SUNNonlinSolGetType(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 77, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %287

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 85, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %287

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %59, i32 noundef -22, i32 noundef 93, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %287

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 195
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 196
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 195
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @SUNNonlinSolFree(ptr noundef %73)
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %70, %65, %60
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 195
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 196
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 195
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %83, ptr noundef @idaNlsResidualSensSim)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %88, i32 noundef -22, i32 noundef 115, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %287

89:                                               ; preds = %75
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 195
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %92, ptr noundef @idaNlsConvTestSensSim, ptr noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %98, i32 noundef -22, i32 noundef 125, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %287

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 195
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %102, i32 noundef 4)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %107, i32 noundef -22, i32 noundef 134, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %287

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 205
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %176

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 24
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %117, ptr noundef %120)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 199
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 199
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %129, i32 noundef -21, i32 noundef 146, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  br label %287

130:                                              ; preds = %113
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %134, ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 200
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 200
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %130
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 199
  %148 = load ptr, ptr %147, align 8
  call void @N_VDestroy(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %149, i32 noundef -21, i32 noundef 156, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  br label %287

150:                                              ; preds = %130
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 24
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %154, ptr noundef %157)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 201
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 201
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %150
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 199
  %168 = load ptr, ptr %167, align 8
  call void @N_VDestroy(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 200
  %171 = load ptr, ptr %170, align 8
  call void @N_VDestroy(ptr noundef %171)
  %172 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %172, i32 noundef -21, i32 noundef 167, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  br label %287

173:                                              ; preds = %150
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 205
  store i32 1, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %108
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.IDAMemRec, ptr %177, i32 0, i32 59
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.IDAMemRec, ptr %180, i32 0, i32 199
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._generic_N_Vector, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  store ptr %179, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 65
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.IDAMemRec, ptr %191, i32 0, i32 200
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._generic_N_Vector, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  store ptr %190, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.IDAMemRec, ptr %199, i32 0, i32 56
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.IDAMemRec, ptr %202, i32 0, i32 201
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._generic_N_Vector, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  store ptr %201, ptr %209, align 8
  store i32 0, ptr %8, align 4
  br label %210

210:                                              ; preds = %271, %176
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 24
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %274

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.IDAMemRec, ptr %217, i32 0, i32 83
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.IDAMemRec, ptr %224, i32 0, i32 199
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._generic_N_Vector, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %8, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %230, i64 %233
  store ptr %223, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.IDAMemRec, ptr %235, i32 0, i32 80
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.IDAMemRec, ptr %242, i32 0, i32 200
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._generic_N_Vector, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %248, i64 %251
  store ptr %241, ptr %252, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.IDAMemRec, ptr %253, i32 0, i32 79
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 201
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._generic_N_Vector, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  store ptr %259, ptr %270, align 8
  br label %271

271:                                              ; preds = %216
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  br label %210

274:                                              ; preds = %210
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.IDAMemRec, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %280, i32 noundef -22, i32 noundef 190, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  br label %287

281:                                              ; preds = %274
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.IDAMemRec, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.IDAMemRec, ptr %285, i32 0, i32 207
  store ptr %284, ptr %286, align 8
  store i32 0, ptr %3, align 4
  br label %287

287:                                              ; preds = %281, %279, %165, %145, %128, %106, %97, %87, %58, %51, %44, %38, %16, %11
  %288 = load i32, ptr %3, align 4
  ret i32 %288
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsResidualSensSim(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 365, ptr noundef @__func__.idaNlsResidualSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %168

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 59
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %38, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %35, double noundef 1.000000e+00, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 60
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 129
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 58
  %49 = load ptr, ptr %48, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %42, double noundef %45, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 207
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 127
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 57
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 58
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %52(double noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 154
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 64
  %74 = load ptr, ptr %73, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %71, ptr noundef %74)
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %17
  store i32 -8, ptr %4, align 4
  br label %168

78:                                               ; preds = %17
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %4, align 4
  br label %168

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 83
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 81
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @N_VLinearSumVectorArray(i32 noundef %97, double noundef 1.000000e+00, ptr noundef %100, double noundef 1.000000e+00, ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 84
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 129
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 82
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @N_VLinearSumVectorArray(i32 noundef %108, double noundef 1.000000e+00, ptr noundef %111, double noundef %114, ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 127
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 57
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 58
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 81
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 82
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 27
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 86
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 87
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 88
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %122(i32 noundef %125, double noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %142, ptr noundef %145, ptr noundef %148, ptr noundef %151, ptr noundef %154)
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 156
  %158 = load i64, ptr %157, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %157, align 8
  %160 = load i32, ptr %9, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %82
  store i32 -41, ptr %4, align 4
  br label %168

163:                                              ; preds = %82
  %164 = load i32, ptr %9, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 11, ptr %4, align 4
  br label %168

167:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %167, %166, %162, %81, %77, %16
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsConvTestSensSim(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 429, ptr noundef @__func__.idaNlsConvTestSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  br label %77

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call double @N_VWrmsNorm(ptr noundef %24, ptr noundef %25)
  store double %26, ptr %17, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %27, ptr noundef %15)
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -20, ptr %7, align 4
  br label %77

32:                                               ; preds = %22
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load double, ptr %17, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 134
  store double %36, ptr %38, align 8
  %39 = load double, ptr %17, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 137
  %42 = load double, ptr %41, align 8
  %43 = fmul double 1.000000e-04, %42
  %44 = fcmp ole double %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %77

46:                                               ; preds = %35
  br label %67

47:                                               ; preds = %32
  %48 = load double, ptr %17, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 134
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %48, %51
  %53 = load i32, ptr %15, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double 1.000000e+00, %54
  %56 = call double @SUNRpowerR(double noundef %52, double noundef %55)
  store double %56, ptr %18, align 8
  %57 = load double, ptr %18, align 8
  %58 = fcmp ogt double %57, 9.000000e-01
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 902, ptr %7, align 4
  br label %77

60:                                               ; preds = %47
  %61 = load double, ptr %18, align 8
  %62 = load double, ptr %18, align 8
  %63 = fsub double 1.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 133
  store double %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %46
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 133
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %17, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %11, align 8
  %74 = fcmp ole double %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %77

76:                                               ; preds = %67
  store i32 901, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %75, %59, %45, %31, %21
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDAGetNonlinearSystemDataSens(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 214, ptr noundef @__func__.IDAGetNonlinearSystemDataSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %9, align 4
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 127
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  store double %26, ptr %27, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 84
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 81
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 82
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %15, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 129
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %17, align 8
  store ptr %50, ptr %51, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %22, %21
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @idaNlsInitSensSim(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 209
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 195
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %12, ptr noundef @idaNlsLSetupSensSim)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 195
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 248, ptr noundef @__func__.idaNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -15, ptr %2, align 4
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 210
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 195
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %32, ptr noundef @idaNlsLSolveSensSim)
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 195
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 262, ptr noundef @__func__.idaNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -15, ptr %2, align 4
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 195
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolInitialize(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 272, ptr noundef @__func__.idaNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -15, ptr %2, align 4
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
define internal i32 @idaNlsLSetupSensSim(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 288, ptr noundef @__func__.idaNlsLSetupSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %64

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 171
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 215
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 209
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 57
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 58
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 67
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 68
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %23(ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 129
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 131
  store double %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 132
  store double 1.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 133
  store double 2.000000e+01, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 138
  store double 2.000000e+01, ptr %55, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %13
  store i32 -6, ptr %4, align 4
  br label %64

59:                                               ; preds = %13
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %4, align 4
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %62, %58, %12
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsLSolveSensSim(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 324, ptr noundef @__func__.idaNlsLSolveSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %100

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
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 210
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 57
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 58
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 64
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %14
  store i32 -7, ptr %3, align 4
  br label %100

44:                                               ; preds = %14
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 3, ptr %3, align 4
  br label %100

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  store ptr %54, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %96, %48
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %99

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 210
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 79
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 57
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 58
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 64
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %64(ptr noundef %65, ptr noundef %70, ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %61
  store i32 -7, ptr %3, align 4
  br label %100

91:                                               ; preds = %61
  %92 = load i32, ptr %7, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 3, ptr %3, align 4
  br label %100

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %55

99:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %99, %94, %90, %47, %43, %13
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #1

declare double @SUNRpowerR(double noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
