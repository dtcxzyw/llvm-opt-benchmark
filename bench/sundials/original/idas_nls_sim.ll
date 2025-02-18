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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 52, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 60, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 69, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = call i32 @SUNNonlinSolGetType(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -22, i32 noundef 77, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 85, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -22, i32 noundef 93, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 195
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 196
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 195
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = call i32 @SUNNonlinSolFree(ptr noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %71, %66, %61
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 195
  store ptr %77, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 196
  store i32 0, ptr %81, align 8, !tbaa !31
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 195
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %84, ptr noundef @idaNlsResidualSensSim)
  store i32 %85, ptr %7, align 4, !tbaa !32
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %89, i32 noundef -22, i32 noundef 115, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

90:                                               ; preds = %76
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 195
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %93, ptr noundef @idaNlsConvTestSensSim, ptr noundef %94)
  store i32 %95, ptr %7, align 4, !tbaa !32
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %99, i32 noundef -22, i32 noundef 125, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 195
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %103, i32 noundef 4)
  store i32 %104, ptr %7, align 4, !tbaa !32
  %105 = load i32, ptr %7, align 4, !tbaa !32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %108, i32 noundef -22, i32 noundef 134, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 205
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %177

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 199
  store ptr %122, ptr %124, align 8, !tbaa !36
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 199
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %130, i32 noundef -21, i32 noundef 146, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

131:                                              ; preds = %114
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %132, i32 0, i32 24
  %134 = load i32, ptr %133, align 8, !tbaa !34
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %135, ptr noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 200
  store ptr %139, ptr %141, align 8, !tbaa !37
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %142, i32 0, i32 200
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %147, i32 0, i32 199
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %150, i32 noundef -21, i32 noundef 156, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

151:                                              ; preds = %131
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8, !tbaa !34
  %155 = add nsw i32 %154, 1
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %155, ptr noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %160, i32 0, i32 201
  store ptr %159, ptr %161, align 8, !tbaa !38
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %162, i32 0, i32 201
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %174

166:                                              ; preds = %151
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %167, i32 0, i32 199
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 200
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %173, i32 noundef -21, i32 noundef 167, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

174:                                              ; preds = %151
  %175 = load ptr, ptr %6, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 205
  store i32 1, ptr %176, align 8, !tbaa !33
  br label %177

177:                                              ; preds = %174, %109
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %178, i32 0, i32 59
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %181, i32 0, i32 199
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  store ptr %180, ptr %188, align 8, !tbaa !45
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %189, i32 0, i32 65
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %192, i32 0, i32 200
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  store ptr %191, ptr %199, align 8, !tbaa !45
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %200, i32 0, i32 56
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = load ptr, ptr %6, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %203, i32 0, i32 201
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  store ptr %202, ptr %210, align 8, !tbaa !45
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %211

211:                                              ; preds = %272, %177
  %212 = load i32, ptr %8, align 4, !tbaa !32
  %213 = load ptr, ptr %6, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %213, i32 0, i32 24
  %215 = load i32, ptr %214, align 8, !tbaa !34
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %275

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %218, i32 0, i32 83
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = load i32, ptr %8, align 4, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %225, i32 0, i32 199
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = load i32, ptr %8, align 4, !tbaa !32
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  store ptr %224, ptr %235, align 8, !tbaa !45
  %236 = load ptr, ptr %6, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %236, i32 0, i32 80
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  %239 = load i32, ptr %8, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = load ptr, ptr %6, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %243, i32 0, i32 200
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = load i32, ptr %8, align 4, !tbaa !32
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  store ptr %242, ptr %253, align 8, !tbaa !45
  %254 = load ptr, ptr %6, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %254, i32 0, i32 79
  %256 = load ptr, ptr %255, align 8, !tbaa !50
  %257 = load i32, ptr %8, align 4, !tbaa !32
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = load ptr, ptr %6, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %261, i32 0, i32 201
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = load i32, ptr %8, align 4, !tbaa !32
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  store ptr %260, ptr %271, align 8, !tbaa !45
  br label %272

272:                                              ; preds = %217
  %273 = load i32, ptr %8, align 4, !tbaa !32
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %8, align 4, !tbaa !32
  br label %211

275:                                              ; preds = %211
  %276 = load ptr, ptr %6, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !51
  %279 = icmp ne ptr %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %281, i32 noundef -22, i32 noundef 190, ptr noundef @__func__.IDASetNonlinearSolverSensSim, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

282:                                              ; preds = %275
  %283 = load ptr, ptr %6, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !51
  %286 = load ptr, ptr %6, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %286, i32 0, i32 207
  store ptr %285, ptr %287, align 8, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %288

288:                                              ; preds = %282, %280, %166, %146, %129, %107, %98, %88, %59, %52, %45, %39, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 365, ptr noundef @__func__.idaNlsResidualSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %10, align 8, !tbaa !45
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %11, align 8, !tbaa !45
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 59
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %10, align 8, !tbaa !45
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %36, double noundef 1.000000e+00, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 60
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 129
  %46 = load double, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 58
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %43, double noundef %46, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 207
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 127
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 57
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 58
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load ptr, ptr %11, align 8, !tbaa !45
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = call i32 %53(double noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !32
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 154
  %70 = load i64, ptr %69, align 8, !tbaa !59
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !59
  %72 = load ptr, ptr %11, align 8, !tbaa !45
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 64
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %72, ptr noundef %75)
  %76 = load i32, ptr %9, align 4, !tbaa !32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %18
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

79:                                               ; preds = %18
  %80 = load i32, ptr %9, align 4, !tbaa !32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %89, ptr %12, align 8, !tbaa !61
  %90 = load ptr, ptr %6, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  store ptr %95, ptr %13, align 8, !tbaa !61
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 8, !tbaa !34
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 83
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = load ptr, ptr %12, align 8, !tbaa !61
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %103, i32 0, i32 81
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = call i32 @N_VLinearSumVectorArray(i32 noundef %98, double noundef 1.000000e+00, ptr noundef %101, double noundef 1.000000e+00, ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 84
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 129
  %115 = load double, ptr %114, align 8, !tbaa !55
  %116 = load ptr, ptr %12, align 8, !tbaa !61
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %117, i32 0, i32 82
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = call i32 @N_VLinearSumVectorArray(i32 noundef %109, double noundef 1.000000e+00, ptr noundef %112, double noundef %115, ptr noundef %116, ptr noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %121, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 8, !tbaa !34
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %127, i32 0, i32 127
  %129 = load double, ptr %128, align 8, !tbaa !57
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %130, i32 0, i32 57
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = load ptr, ptr %8, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 58
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = load ptr, ptr %11, align 8, !tbaa !45
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %137, i32 0, i32 81
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 82
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = load ptr, ptr %13, align 8, !tbaa !61
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 27
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = load ptr, ptr %8, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %147, i32 0, i32 86
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %150, i32 0, i32 87
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 88
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %156 = call i32 %123(i32 noundef %126, double noundef %129, ptr noundef %132, ptr noundef %135, ptr noundef %136, ptr noundef %139, ptr noundef %142, ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %155)
  store i32 %156, ptr %9, align 4, !tbaa !32
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %157, i32 0, i32 156
  %159 = load i64, ptr %158, align 8, !tbaa !70
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !70
  %161 = load i32, ptr %9, align 4, !tbaa !32
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %83
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

164:                                              ; preds = %83
  %165 = load i32, ptr %9, align 4, !tbaa !32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 11, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

168:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %168, %167, %163, %82, %78, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store double %3, ptr %11, align 8, !tbaa !71
  store ptr %4, ptr %12, align 8, !tbaa !45
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 430, ptr noundef @__func__.idaNlsConvTestSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %24, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !45
  %26 = load ptr, ptr %12, align 8, !tbaa !45
  %27 = call double @N_VWrmsNorm(ptr noundef %25, ptr noundef %26)
  store double %27, ptr %17, align 8, !tbaa !71
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %28, ptr noundef %15)
  store i32 %29, ptr %16, align 4, !tbaa !32
  %30 = load i32, ptr %16, align 4, !tbaa !32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

33:                                               ; preds = %23
  %34 = load i32, ptr %15, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load double, ptr %17, align 8, !tbaa !71
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 134
  store double %37, ptr %39, align 8, !tbaa !72
  %40 = load double, ptr %17, align 8, !tbaa !71
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 137
  %43 = load double, ptr %42, align 8, !tbaa !73
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
  %49 = load double, ptr %17, align 8, !tbaa !71
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 134
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = fdiv double %49, %52
  %54 = load i32, ptr %15, align 4, !tbaa !32
  %55 = sitofp i32 %54 to double
  %56 = fdiv double 1.000000e+00, %55
  %57 = call double @SUNRpowerR(double noundef %53, double noundef %56)
  store double %57, ptr %18, align 8, !tbaa !71
  %58 = load double, ptr %18, align 8, !tbaa !71
  %59 = fcmp ogt double %58, 9.000000e-01
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 902, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

61:                                               ; preds = %48
  %62 = load double, ptr %18, align 8, !tbaa !71
  %63 = load double, ptr %18, align 8, !tbaa !71
  %64 = fsub double 1.000000e+00, %63
  %65 = fdiv double %62, %64
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 133
  store double %65, ptr %67, align 8, !tbaa !74
  br label %68

68:                                               ; preds = %61, %47
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 133
  %71 = load double, ptr %70, align 8, !tbaa !74
  %72 = load double, ptr %17, align 8, !tbaa !71
  %73 = fmul double %71, %72
  %74 = load double, ptr %11, align 8, !tbaa !71
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

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !75
  store ptr %2, ptr %12, align 8, !tbaa !76
  store ptr %3, ptr %13, align 8, !tbaa !76
  store ptr %4, ptr %14, align 8, !tbaa !76
  store ptr %5, ptr %15, align 8, !tbaa !76
  store ptr %6, ptr %16, align 8, !tbaa !75
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 214, ptr noundef @__func__.IDAGetNonlinearSystemDataSens, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %53

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %24, ptr %18, align 8, !tbaa !9
  %25 = load ptr, ptr %18, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 127
  %27 = load double, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %11, align 8, !tbaa !75
  store double %27, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %18, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %31, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %18, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 84
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %35, ptr %36, align 8, !tbaa !61
  %37 = load ptr, ptr %18, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 81
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %39, ptr %40, align 8, !tbaa !61
  %41 = load ptr, ptr %18, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 82
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %43, ptr %44, align 8, !tbaa !61
  %45 = load ptr, ptr %18, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 129
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %16, align 8, !tbaa !75
  store double %47, ptr %48, align 8, !tbaa !71
  %49 = load ptr, ptr %18, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %51, ptr %52, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %53

53:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @idaNlsInitSensSim(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 209
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 195
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %13, ptr noundef @idaNlsLSetupSensSim)
  store i32 %14, ptr %4, align 4, !tbaa !32
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 195
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %4, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 248, ptr noundef @__func__.idaNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 210
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 195
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %33, ptr noundef @idaNlsLSolveSensSim)
  store i32 %34, ptr %4, align 4, !tbaa !32
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 195
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %4, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i32, ptr %4, align 4, !tbaa !32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 262, ptr noundef @__func__.idaNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 195
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call i32 @SUNNonlinSolInitialize(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !32
  %50 = load i32, ptr %4, align 4, !tbaa !32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 272, ptr noundef @__func__.idaNlsInitSensSim, ptr noundef @.str, ptr noundef @.str.14)
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
define internal i32 @idaNlsLSetupSensSim(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 288, ptr noundef @__func__.idaNlsLSetupSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 171
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !81
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 215
  store i32 0, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 209
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 57
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 58
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 64
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 66
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 67
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 68
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = call i32 %24(ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  store i32 1, ptr %45, align 4, !tbaa !32
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 129
  %48 = load double, ptr %47, align 8, !tbaa !55
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 131
  store double %48, ptr %50, align 8, !tbaa !86
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 132
  store double 1.000000e+00, ptr %52, align 8, !tbaa !87
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 133
  store double 2.000000e+01, ptr %54, align 8, !tbaa !74
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 138
  store double 2.000000e+01, ptr %56, align 8, !tbaa !88
  %57 = load i32, ptr %9, align 4, !tbaa !32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %14
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

60:                                               ; preds = %14
  %61 = load i32, ptr %9, align 4, !tbaa !32
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
define internal i32 @idaNlsLSolveSensSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 324, ptr noundef @__func__.idaNlsLSolveSensSim, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %9, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 210
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 56
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 57
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 58
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 64
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !32
  %42 = load i32, ptr %7, align 4, !tbaa !32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %15
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

45:                                               ; preds = %15
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %55, ptr %10, align 8, !tbaa !61
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %97, %49
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 210
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %10, align 8, !tbaa !61
  %68 = load i32, ptr %8, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 79
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load i32, ptr %8, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 57
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 58
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 64
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = call i32 %65(ptr noundef %66, ptr noundef %71, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %87)
  store i32 %88, ptr %7, align 4, !tbaa !32
  %89 = load i32, ptr %7, align 4, !tbaa !32
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %62
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

92:                                               ; preds = %62
  %93 = load i32, ptr %7, align 4, !tbaa !32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !32
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !32
  br label %56

100:                                              ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %95, %91, %48, %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
!19 = !{!20, !22, i64 156}
!20 = !{!"IDAMemRec", !14, i64 0, !21, i64 8, !4, i64 16, !4, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !23, i64 56, !22, i64 64, !22, i64 68, !4, i64 72, !4, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !4, i64 104, !4, i64 112, !22, i64 120, !22, i64 124, !21, i64 128, !21, i64 136, !23, i64 144, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !4, i64 168, !4, i64 176, !22, i64 184, !24, i64 192, !24, i64 200, !25, i64 208, !22, i64 216, !21, i64 224, !22, i64 232, !22, i64 236, !21, i64 240, !24, i64 248, !26, i64 256, !25, i64 264, !22, i64 272, !4, i64 280, !4, i64 288, !22, i64 296, !22, i64 300, !22, i64 304, !21, i64 312, !24, i64 320, !26, i64 328, !25, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !5, i64 584, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !23, i64 752, !23, i64 760, !5, i64 768, !23, i64 816, !23, i64 824, !23, i64 832, !23, i64 840, !5, i64 848, !26, i64 896, !26, i64 904, !26, i64 912, !26, i64 920, !26, i64 928, !26, i64 936, !26, i64 944, !23, i64 952, !23, i64 960, !23, i64 968, !26, i64 976, !26, i64 984, !26, i64 992, !26, i64 1000, !26, i64 1008, !26, i64 1016, !5, i64 1024, !26, i64 1072, !26, i64 1080, !26, i64 1088, !26, i64 1096, !23, i64 1104, !21, i64 1112, !23, i64 1120, !23, i64 1128, !22, i64 1136, !22, i64 1140, !22, i64 1144, !22, i64 1148, !22, i64 1152, !22, i64 1156, !22, i64 1160, !22, i64 1164, !21, i64 1168, !21, i64 1176, !21, i64 1184, !22, i64 1192, !21, i64 1200, !22, i64 1208, !22, i64 1212, !22, i64 1216, !22, i64 1220, !22, i64 1224, !21, i64 1232, !21, i64 1240, !21, i64 1248, !21, i64 1256, !21, i64 1264, !21, i64 1272, !21, i64 1280, !21, i64 1288, !21, i64 1296, !21, i64 1304, !21, i64 1312, !21, i64 1320, !21, i64 1328, !21, i64 1336, !21, i64 1344, !21, i64 1352, !21, i64 1360, !22, i64 1368, !22, i64 1372, !22, i64 1376, !22, i64 1380, !27, i64 1384, !21, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !21, i64 1424, !21, i64 1432, !21, i64 1440, !21, i64 1448, !21, i64 1456, !27, i64 1464, !27, i64 1472, !27, i64 1480, !27, i64 1488, !27, i64 1496, !27, i64 1504, !27, i64 1512, !27, i64 1520, !27, i64 1528, !27, i64 1536, !27, i64 1544, !27, i64 1552, !27, i64 1560, !27, i64 1568, !27, i64 1576, !27, i64 1584, !27, i64 1592, !27, i64 1600, !27, i64 1608, !27, i64 1616, !27, i64 1624, !27, i64 1632, !27, i64 1640, !27, i64 1648, !27, i64 1656, !27, i64 1664, !21, i64 1672, !22, i64 1680, !22, i64 1684, !22, i64 1688, !22, i64 1692, !22, i64 1696, !22, i64 1700, !22, i64 1704, !22, i64 1708, !22, i64 1712, !22, i64 1716, !22, i64 1720, !22, i64 1724, !22, i64 1728, !8, i64 1736, !22, i64 1744, !8, i64 1752, !22, i64 1760, !8, i64 1768, !22, i64 1776, !23, i64 1784, !23, i64 1792, !23, i64 1800, !23, i64 1808, !23, i64 1816, !23, i64 1824, !22, i64 1832, !22, i64 1836, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !21, i64 1896, !22, i64 1904, !22, i64 1908, !4, i64 1912, !22, i64 1920, !25, i64 1928, !25, i64 1936, !21, i64 1944, !21, i64 1952, !21, i64 1960, !24, i64 1968, !24, i64 1976, !24, i64 1984, !21, i64 1992, !21, i64 2000, !22, i64 2008, !22, i64 2012, !27, i64 2016, !25, i64 2024, !22, i64 2032, !24, i64 2040, !5, i64 2048, !26, i64 2088, !26, i64 2096, !22, i64 2104, !28, i64 2112, !22, i64 2120}
!21 = !{!"double", !5, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!24 = !{!"p1 double", !4, i64 0}
!25 = !{!"p1 int", !4, i64 0}
!26 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!29 = !{!20, !22, i64 164}
!30 = !{!20, !8, i64 1752}
!31 = !{!20, !22, i64 1760}
!32 = !{!22, !22, i64 0}
!33 = !{!20, !22, i64 1832}
!34 = !{!20, !22, i64 160}
!35 = !{!20, !14, i64 0}
!36 = !{!20, !23, i64 1784}
!37 = !{!20, !23, i64 1792}
!38 = !{!20, !23, i64 1800}
!39 = !{!20, !23, i64 656}
!40 = !{!41, !4, i64 0}
!41 = !{!"_generic_N_Vector", !4, i64 0, !42, i64 8, !14, i64 16}
!42 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!43 = !{!44, !26, i64 0}
!44 = !{!"_N_VectorContent_SensWrapper", !26, i64 0, !22, i64 8, !22, i64 12}
!45 = !{!23, !23, i64 0}
!46 = !{!20, !23, i64 704}
!47 = !{!20, !23, i64 632}
!48 = !{!20, !26, i64 928}
!49 = !{!20, !26, i64 904}
!50 = !{!20, !26, i64 896}
!51 = !{!20, !4, i64 16}
!52 = !{!20, !4, i64 1840}
!53 = !{!20, !23, i64 640}
!54 = !{!20, !23, i64 664}
!55 = !{!20, !21, i64 1288}
!56 = !{!20, !23, i64 648}
!57 = !{!20, !21, i64 1272}
!58 = !{!20, !4, i64 24}
!59 = !{!20, !27, i64 1472}
!60 = !{!20, !23, i64 696}
!61 = !{!26, !26, i64 0}
!62 = !{!20, !26, i64 912}
!63 = !{!20, !26, i64 936}
!64 = !{!20, !26, i64 920}
!65 = !{!20, !4, i64 168}
!66 = !{!20, !4, i64 176}
!67 = !{!20, !23, i64 952}
!68 = !{!20, !23, i64 960}
!69 = !{!20, !23, i64 968}
!70 = !{!20, !27, i64 1488}
!71 = !{!21, !21, i64 0}
!72 = !{!20, !21, i64 1328}
!73 = !{!20, !21, i64 1352}
!74 = !{!20, !21, i64 1320}
!75 = !{!24, !24, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p3 _ZTS17_generic_N_Vector", !4, i64 0}
!78 = !{!20, !4, i64 1856}
!79 = !{!20, !4, i64 1864}
!80 = !{!25, !25, i64 0}
!81 = !{!20, !27, i64 1608}
!82 = !{!20, !22, i64 1904}
!83 = !{!20, !23, i64 712}
!84 = !{!20, !23, i64 720}
!85 = !{!20, !23, i64 728}
!86 = !{!20, !21, i64 1304}
!87 = !{!20, !21, i64 1312}
!88 = !{!20, !21, i64 1360}
