target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_SensWrapper = type { ptr, i32, i32 }

@__func__.CVodeSetNonlinearSolverSensStg = private unnamed_addr constant [31 x i8] c"CVodeSetNonlinearSolverSensStg\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_nls_stg.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Sensitivity solution method is not CV_STAGGERED\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.cvNlsInitSensStg = private unnamed_addr constant [17 x i8] c"cvNlsInitSensStg\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.cvNlsLSetupSensStg = private unnamed_addr constant [19 x i8] c"cvNlsLSetupSensStg\00", align 1
@__func__.cvNlsLSolveSensStg = private unnamed_addr constant [19 x i8] c"cvNlsLSolveSensStg\00", align 1
@__func__.cvNlsConvTestSensStg = private unnamed_addr constant [21 x i8] c"cvNlsConvTestSensStg\00", align 1
@__func__.cvNlsResidualSensStg = private unnamed_addr constant [21 x i8] c"cvNlsResidualSensStg\00", align 1
@__func__.cvNlsFPFunctionSensStg = private unnamed_addr constant [23 x i8] c"cvNlsFPFunctionSensStg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinearSolverSensStg(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 49, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %250

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %250

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 66, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %250

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.CVodeMemRec, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -22, i32 noundef 74, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %250

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 82, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %250

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 168
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 169
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 168
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @SUNNonlinSolFree(ptr noundef %67)
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %64, %59, %54
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 168
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 169
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @SUNNonlinSolGetType(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CVodeMemRec, ptr %79, i32 0, i32 168
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %81, ptr noundef @cvNlsResidualSensStg)
  store i32 %82, ptr %7, align 4
  br label %95

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @SUNNonlinSolGetType(ptr noundef %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 168
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %90, ptr noundef @cvNlsFPFunctionSensStg)
  store i32 %91, ptr %7, align 4
  br label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef -22, i32 noundef 111, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %250

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %78
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %99, i32 noundef -22, i32 noundef 118, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %250

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 168
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %103, ptr noundef @cvNlsConvTestSensStg, ptr noundef %104)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %109, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %250

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 168
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %113, i32 noundef 3)
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %118, i32 noundef -22, i32 noundef 137, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %250

119:                                              ; preds = %110
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 184
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %184

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.CVodeMemRec, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %127, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 180
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.CVodeMemRec, ptr %134, i32 0, i32 180
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %139, i32 noundef -20, i32 noundef 148, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  br label %250

140:                                              ; preds = %124
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.CVodeMemRec, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %143, ptr noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 181
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.CVodeMemRec, ptr %150, i32 0, i32 181
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %140
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 180
  %157 = load ptr, ptr %156, align 8
  call void @N_VDestroy(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %158, i32 noundef -20, i32 noundef 157, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  br label %250

159:                                              ; preds = %140
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.CVodeMemRec, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.CVodeMemRec, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %162, ptr noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.CVodeMemRec, ptr %167, i32 0, i32 182
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.CVodeMemRec, ptr %169, i32 0, i32 182
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %159
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.CVodeMemRec, ptr %174, i32 0, i32 180
  %176 = load ptr, ptr %175, align 8
  call void @N_VDestroy(ptr noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.CVodeMemRec, ptr %177, i32 0, i32 181
  %179 = load ptr, ptr %178, align 8
  call void @N_VDestroy(ptr noundef %179)
  %180 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %180, i32 noundef -20, i32 noundef 167, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  br label %250

181:                                              ; preds = %159
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.CVodeMemRec, ptr %182, i32 0, i32 184
  store i32 1, ptr %183, align 4
  br label %184

184:                                              ; preds = %181, %119
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %244, %184
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.CVodeMemRec, ptr %187, i32 0, i32 23
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %247

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.CVodeMemRec, ptr %192, i32 0, i32 66
  %194 = getelementptr inbounds [13 x ptr], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.CVodeMemRec, ptr %200, i32 0, i32 180
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._generic_N_Vector, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %199, ptr %209, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.CVodeMemRec, ptr %210, i32 0, i32 69
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.CVodeMemRec, ptr %217, i32 0, i32 181
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._generic_N_Vector, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %216, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.CVodeMemRec, ptr %227, i32 0, i32 67
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.CVodeMemRec, ptr %234, i32 0, i32 182
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._generic_N_Vector, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  store ptr %233, ptr %243, align 8
  br label %244

244:                                              ; preds = %191
  %245 = load i32, ptr %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4
  br label %185

247:                                              ; preds = %185
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.CVodeMemRec, ptr %248, i32 0, i32 109
  store i32 0, ptr %249, align 8
  store i32 0, ptr %3, align 4
  br label %250

250:                                              ; preds = %247, %173, %154, %138, %117, %108, %98, %92, %52, %45, %38, %16, %11
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsResidualSensStg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 387, ptr noundef @__func__.cvNlsResidualSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %108

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 66
  %34 = getelementptr inbounds [13 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 68
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @N_VLinearSumVectorArray(i32 noundef %31, double noundef 1.000000e+00, ptr noundef %35, double noundef 1.000000e+00, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %17
  store i32 -28, ptr %4, align 4
  br label %108

44:                                               ; preds = %17
  %45 = load ptr, ptr %8, align 8
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
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 68
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 71
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 57
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 58
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @cvSensRhsWrapper(ptr noundef %45, double noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %44
  store i32 -41, ptr %4, align 4
  br label %108

71:                                               ; preds = %44
  %72 = load i32, ptr %9, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 15, ptr %4, align 4
  br label %108

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.CVodeMemRec, ptr %76, i32 0, i32 98
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %78, ptr %79, align 16
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 66
  %82 = getelementptr inbounds [13 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %83, ptr %84, align 16
  %85 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 1.000000e+00, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 99
  %90 = load double, ptr %89, align 8
  %91 = fneg double %90
  %92 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double %91, ptr %92, align 16
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 71
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %95, ptr %96, align 16
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %101 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %99, i32 noundef 3, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %75
  store i32 -28, ptr %4, align 4
  br label %108

107:                                              ; preds = %75
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %106, %74, %70, %43, %16
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsFPFunctionSensStg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 432, ptr noundef @__func__.cvNlsFPFunctionSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %118

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 66
  %33 = getelementptr inbounds [13 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 68
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @N_VLinearSumVectorArray(i32 noundef %30, double noundef 1.000000e+00, ptr noundef %34, double noundef 1.000000e+00, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %16
  store i32 -28, ptr %4, align 4
  br label %118

43:                                               ; preds = %16
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 93
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 53
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 68
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 57
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 58
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @cvSensRhsWrapper(ptr noundef %44, double noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %43
  store i32 -41, ptr %4, align 4
  br label %118

68:                                               ; preds = %43
  %69 = load i32, ptr %9, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 15, ptr %4, align 4
  br label %118

72:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %114, %72
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 88
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 66
  %90 = getelementptr inbounds [13 x ptr], ptr %89, i64 0, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @N_VLinearSum(double noundef %82, ptr noundef %87, double noundef -1.000000e+00, ptr noundef %95, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.CVodeMemRec, ptr %101, i32 0, i32 98
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @N_VScale(double noundef %103, ptr noundef %108, ptr noundef %113)
  br label %114

114:                                              ; preds = %79
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %73

117:                                              ; preds = %73
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %117, %71, %67, %42, %15
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsConvTestSensStg(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 318, ptr noundef @__func__.cvNlsConvTestSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  br label %135

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call double @cvSensNorm(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store double %45, ptr %17, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %46, ptr noundef %15)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %25
  store i32 -21, ptr %7, align 4
  br label %135

51:                                               ; preds = %25
  %52 = load i32, ptr %15, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.CVodeMemRec, ptr %55, i32 0, i32 103
  %57 = load double, ptr %56, align 8
  %58 = fmul double 3.000000e-01, %57
  %59 = load double, ptr %17, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 104
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %59, %62
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 103
  %68 = load double, ptr %67, align 8
  %69 = fmul double 3.000000e-01, %68
  br label %76

70:                                               ; preds = %54
  %71 = load double, ptr %17, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 104
  %74 = load double, ptr %73, align 8
  %75 = fdiv double %71, %74
  br label %76

76:                                               ; preds = %70, %65
  %77 = phi double [ %69, %65 ], [ %75, %70 ]
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 103
  store double %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %51
  %81 = load double, ptr %17, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.CVodeMemRec, ptr %82, i32 0, i32 103
  %84 = load double, ptr %83, align 8
  %85 = fcmp olt double 1.000000e+00, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.CVodeMemRec, ptr %88, i32 0, i32 103
  %90 = load double, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %86
  %92 = phi double [ 1.000000e+00, %86 ], [ %90, %87 ]
  %93 = fmul double %81, %92
  %94 = load double, ptr %11, align 8
  %95 = fdiv double %93, %94
  store double %95, ptr %18, align 8
  %96 = load double, ptr %18, align 8
  %97 = fcmp ole double %96, 1.000000e+00
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 35
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load double, ptr %17, align 8
  br label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call double @cvSensNorm(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %106
  %114 = phi double [ %107, %106 ], [ %112, %108 ]
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.CVodeMemRec, ptr %115, i32 0, i32 108
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 109
  store i32 1, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %98
  store i32 0, ptr %7, align 4
  br label %135

120:                                              ; preds = %91
  %121 = load i32, ptr %15, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load double, ptr %17, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.CVodeMemRec, ptr %125, i32 0, i32 104
  %127 = load double, ptr %126, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fcmp ogt double %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 902, ptr %7, align 4
  br label %135

131:                                              ; preds = %123, %120
  %132 = load double, ptr %17, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.CVodeMemRec, ptr %133, i32 0, i32 104
  store double %132, ptr %134, align 8
  store i32 901, ptr %7, align 4
  br label %135

135:                                              ; preds = %131, %130, %119, %50, %24
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cvNlsInitSensStg(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.CVodeMemRec, ptr %10, i32 0, i32 168
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %12, ptr noundef @cvNlsLSetupSensStg)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 168
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 206, ptr noundef @__func__.cvNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.11)
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
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 168
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %32, ptr noundef @cvNlsLSolveSensStg)
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 168
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 220, ptr noundef @__func__.cvNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -13, ptr %2, align 4
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 168
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolInitialize(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 230, ptr noundef @__func__.cvNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.13)
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
define internal i32 @cvNlsLSetupSensStg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 246, ptr noundef @__func__.cvNlsLSetupSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  br label %82

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
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 153
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 198
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 101
  store double 1.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 99
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 100
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 102
  store double 1.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.CVodeMemRec, ptr %67, i32 0, i32 103
  store double 1.000000e+00, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.CVodeMemRec, ptr %69, i32 0, i32 132
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 194
  store i64 %71, ptr %73, align 8
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %20
  store i32 -6, ptr %4, align 4
  br label %82

77:                                               ; preds = %20
  %78 = load i32, ptr %9, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 902, ptr %4, align 4
  br label %82

81:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %80, %76, %12
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSolveSensStg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 285, ptr noundef @__func__.cvNlsLSolveSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %58, %13
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 187
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 67
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 53
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 56
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %29(ptr noundef %30, ptr noundef %35, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %26
  store i32 -7, ptr %3, align 4
  br label %62

53:                                               ; preds = %26
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 902, ptr %3, align 4
  br label %62

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %20

61:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %56, %52, %12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

declare double @cvSensNorm(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #1

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
