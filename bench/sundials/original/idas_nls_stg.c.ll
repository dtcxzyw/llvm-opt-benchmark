target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_SensWrapper = type { ptr, i32, i32 }

@__func__.IDASetNonlinearSolverSensStg = private unnamed_addr constant [29 x i8] c"IDASetNonlinearSolverSensStg\00", align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_nls_stg.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NLS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"NLS type must be SUNNONLINEARSOLVER_ROOTFIND\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDASensInit.\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Sensitivity solution method is not IDA_STAGGERED\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.idaNlsInitSensStg = private unnamed_addr constant [18 x i8] c"idaNlsInitSensStg\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.idaNlsLSetupSensStg = private unnamed_addr constant [20 x i8] c"idaNlsLSetupSensStg\00", align 1
@__func__.idaNlsLSolveSensStg = private unnamed_addr constant [20 x i8] c"idaNlsLSolveSensStg\00", align 1
@__func__.idaNlsResidualSensStg = private unnamed_addr constant [22 x i8] c"idaNlsResidualSensStg\00", align 1
@__func__.idaNlsConvTestSensStg = private unnamed_addr constant [22 x i8] c"idaNlsConvTestSensStg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinearSolverSensStg(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 52, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %236

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 60, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %236

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -22, i32 noundef 69, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %236

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @SUNNonlinSolGetType(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 77, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %236

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 85, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %236

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %59, i32 noundef -22, i32 noundef 93, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %236

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 197
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 198
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 197
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @SUNNonlinSolFree(ptr noundef %73)
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %70, %65, %60
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 197
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 198
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 197
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %83, ptr noundef @idaNlsResidualSensStg)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %88, i32 noundef -22, i32 noundef 115, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  br label %236

89:                                               ; preds = %75
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 197
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %92, ptr noundef @idaNlsConvTestSensStg, ptr noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %98, i32 noundef -22, i32 noundef 125, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  br label %236

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 197
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %102, i32 noundef 4)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %107, i32 noundef -22, i32 noundef 134, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  br label %236

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 206
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %173

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 24
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %116, ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 202
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 202
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %128, i32 noundef -21, i32 noundef 146, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  br label %236

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 24
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %132, ptr noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 203
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 203
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %129
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 202
  %146 = load ptr, ptr %145, align 8
  call void @N_VDestroy(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %147, i32 noundef -21, i32 noundef 156, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  br label %236

148:                                              ; preds = %129
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 24
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %151, ptr noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 204
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 204
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %148
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 202
  %165 = load ptr, ptr %164, align 8
  call void @N_VDestroy(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 203
  %168 = load ptr, ptr %167, align 8
  call void @N_VDestroy(ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %169, i32 noundef -21, i32 noundef 167, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  br label %236

170:                                              ; preds = %148
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.IDAMemRec, ptr %171, i32 0, i32 206
  store i32 1, ptr %172, align 4
  br label %173

173:                                              ; preds = %170, %108
  store i32 0, ptr %8, align 4
  br label %174

174:                                              ; preds = %232, %173
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %235

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 83
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 202
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._generic_N_Vector, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %187, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.IDAMemRec, ptr %198, i32 0, i32 80
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.IDAMemRec, ptr %205, i32 0, i32 203
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._generic_N_Vector, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %204, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.IDAMemRec, ptr %215, i32 0, i32 79
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.IDAMemRec, ptr %222, i32 0, i32 204
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._generic_N_Vector, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %221, ptr %231, align 8
  br label %232

232:                                              ; preds = %180
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %174

235:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  br label %236

236:                                              ; preds = %235, %162, %143, %127, %106, %97, %87, %58, %51, %44, %38, %16, %11
  %237 = load i32, ptr %3, align 4
  ret i32 %237
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNNonlinSolGetType(ptr noundef) #1

declare i32 @SUNNonlinSolFree(ptr noundef) #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsResidualSensStg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 301, ptr noundef @__func__.idaNlsResidualSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %102

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 81
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @N_VLinearSumVectorArray(i32 noundef %17, double noundef 1.000000e+00, ptr noundef %20, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 84
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 129
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 82
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @N_VLinearSumVectorArray(i32 noundef %32, double noundef 1.000000e+00, ptr noundef %35, double noundef %38, ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 127
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 58
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 61
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 81
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 82
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 27
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 86
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 87
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 88
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %50(i32 noundef %53, double noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %88)
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 156
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %13
  store i32 -41, ptr %4, align 4
  br label %102

97:                                               ; preds = %13
  %98 = load i32, ptr %9, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 11, ptr %4, align 4
  br label %102

101:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %100, %96, %12
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsConvTestSensStg(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 340, ptr noundef @__func__.idaNlsConvTestSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  br label %76

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
  br label %76

32:                                               ; preds = %22
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load double, ptr %17, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 134
  store double %36, ptr %38, align 8
  %39 = load double, ptr %17, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 137
  %42 = load double, ptr %41, align 8
  %43 = fcmp ole double %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %76

45:                                               ; preds = %35
  br label %66

46:                                               ; preds = %32
  %47 = load double, ptr %17, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 134
  %50 = load double, ptr %49, align 8
  %51 = fdiv double %47, %50
  %52 = load i32, ptr %15, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double 1.000000e+00, %53
  %55 = call double @SUNRpowerR(double noundef %51, double noundef %54)
  store double %55, ptr %18, align 8
  %56 = load double, ptr %18, align 8
  %57 = fcmp ogt double %56, 9.000000e-01
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 902, ptr %7, align 4
  br label %76

59:                                               ; preds = %46
  %60 = load double, ptr %18, align 8
  %61 = load double, ptr %18, align 8
  %62 = fsub double 1.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 138
  store double %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %45
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 138
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %17, align 8
  %71 = fmul double %69, %70
  %72 = load double, ptr %11, align 8
  %73 = fcmp ole double %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %76

75:                                               ; preds = %66
  store i32 901, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74, %58, %44, %31, %21
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #1

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @idaNlsInitSensStg(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 197
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %12, ptr noundef @idaNlsLSetupSensStg)
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 197
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 203, ptr noundef @__func__.idaNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.11)
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
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 197
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %32, ptr noundef @idaNlsLSolveSensStg)
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 197
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 217, ptr noundef @__func__.idaNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -15, ptr %2, align 4
  br label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 197
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolInitialize(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -22, i32 noundef 227, ptr noundef @__func__.idaNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.13)
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
define internal i32 @idaNlsLSetupSensStg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 243, ptr noundef @__func__.idaNlsLSetupSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  br label %62

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 172
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 209
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 57
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 61
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 86
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 87
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 88
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %21(ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 129
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 131
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 132
  store double 1.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 133
  store double 2.000000e+01, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 138
  store double 2.000000e+01, ptr %53, align 8
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %13
  store i32 -6, ptr %4, align 4
  br label %62

57:                                               ; preds = %13
  %58 = load i32, ptr %9, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr %4, align 4
  br label %62

61:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %60, %56, %12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsLSolveSensStg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 276, ptr noundef @__func__.idaNlsLSolveSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %59, %12
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 210
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 79
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 57
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 58
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 61
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %23(ptr noundef %24, ptr noundef %33, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %20
  store i32 -7, ptr %3, align 4
  br label %63

54:                                               ; preds = %20
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 3, ptr %3, align 4
  br label %63

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %14

62:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %57, %53, %11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #1

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
