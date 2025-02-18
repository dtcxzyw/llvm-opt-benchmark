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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 52, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, i32 noundef 60, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 69, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = call i32 @SUNNonlinSolGetType(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -22, i32 noundef 77, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 85, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -22, i32 noundef 93, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 197
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 198
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 197
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = call i32 @SUNNonlinSolFree(ptr noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %71, %66, %61
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 197
  store ptr %77, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 198
  store i32 0, ptr %81, align 8, !tbaa !31
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 197
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %84, ptr noundef @idaNlsResidualSensStg)
  store i32 %85, ptr %7, align 4, !tbaa !32
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %89, i32 noundef -22, i32 noundef 115, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

90:                                               ; preds = %76
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 197
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %93, ptr noundef @idaNlsConvTestSensStg, ptr noundef %94)
  store i32 %95, ptr %7, align 4, !tbaa !32
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %99, i32 noundef -22, i32 noundef 125, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 197
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %103, i32 noundef 4)
  store i32 %104, ptr %7, align 4, !tbaa !32
  %105 = load i32, ptr %7, align 4, !tbaa !32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %108, i32 noundef -22, i32 noundef 134, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 206
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %174

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %115, i32 0, i32 24
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %117, ptr noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 202
  store ptr %121, ptr %123, align 8, !tbaa !36
  %124 = load ptr, ptr %6, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 202
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %114
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %129, i32 noundef -21, i32 noundef 146, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

130:                                              ; preds = %114
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 24
  %133 = load i32, ptr %132, align 8, !tbaa !34
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %133, ptr noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %138, i32 0, i32 203
  store ptr %137, ptr %139, align 8, !tbaa !37
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 203
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %130
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 202
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %148, i32 noundef -21, i32 noundef 156, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

149:                                              ; preds = %130
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %152, ptr noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %157, i32 0, i32 204
  store ptr %156, ptr %158, align 8, !tbaa !38
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 204
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %149
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %164, i32 0, i32 202
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %167, i32 0, i32 203
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %169)
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %170, i32 noundef -21, i32 noundef 167, ptr noundef @__func__.IDASetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

171:                                              ; preds = %149
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %172, i32 0, i32 206
  store i32 1, ptr %173, align 4, !tbaa !33
  br label %174

174:                                              ; preds = %171, %109
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %175

175:                                              ; preds = %233, %174
  %176 = load i32, ptr %8, align 4, !tbaa !32
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %177, i32 0, i32 24
  %179 = load i32, ptr %178, align 8, !tbaa !34
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %236

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %182, i32 0, i32 83
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = load i32, ptr %8, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %189, i32 0, i32 202
  %191 = load ptr, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = load i32, ptr %8, align 4, !tbaa !32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  store ptr %188, ptr %198, align 8, !tbaa !40
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %199, i32 0, i32 80
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = load i32, ptr %8, align 4, !tbaa !32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !40
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %206, i32 0, i32 203
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = load i32, ptr %8, align 4, !tbaa !32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  store ptr %205, ptr %215, align 8, !tbaa !40
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %216, i32 0, i32 79
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = load i32, ptr %8, align 4, !tbaa !32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %223, i32 0, i32 204
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = load i32, ptr %8, align 4, !tbaa !32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  store ptr %222, ptr %232, align 8, !tbaa !40
  br label %233

233:                                              ; preds = %181
  %234 = load i32, ptr %8, align 4, !tbaa !32
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4, !tbaa !32
  br label %175

236:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %237

237:                                              ; preds = %236, %163, %144, %128, %107, %98, %88, %59, %52, %45, %39, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %238 = load i32, ptr %3, align 4
  ret i32 %238
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsResidualSensStg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 301, ptr noundef @__func__.idaNlsResidualSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 81
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = call i32 @N_VLinearSumVectorArray(i32 noundef %18, double noundef 1.000000e+00, ptr noundef %21, double noundef 1.000000e+00, ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 84
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 129
  %39 = load double, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 82
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = call i32 @N_VLinearSumVectorArray(i32 noundef %33, double noundef 1.000000e+00, ptr noundef %36, double noundef %39, ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 26
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 127
  %57 = load double, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 57
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 58
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 61
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 81
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %70, i32 0, i32 82
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %81, i32 0, i32 86
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 87
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 88
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = call i32 %51(i32 noundef %54, double noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !32
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 156
  %93 = load i64, ptr %92, align 8, !tbaa !61
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !61
  %95 = load i32, ptr %9, align 4, !tbaa !32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %14
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

98:                                               ; preds = %14
  %99 = load i32, ptr %9, align 4, !tbaa !32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 11, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

102:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %101, %97, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !40
  store double %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !40
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 341, ptr noundef @__func__.idaNlsConvTestSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %77

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %24, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !40
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = call double @N_VWrmsNorm(ptr noundef %25, ptr noundef %26)
  store double %27, ptr %17, align 8, !tbaa !62
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %28, ptr noundef %15)
  store i32 %29, ptr %16, align 4, !tbaa !32
  %30 = load i32, ptr %16, align 4, !tbaa !32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %77

33:                                               ; preds = %23
  %34 = load i32, ptr %15, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load double, ptr %17, align 8, !tbaa !62
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 134
  store double %37, ptr %39, align 8, !tbaa !63
  %40 = load double, ptr %17, align 8, !tbaa !62
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 137
  %43 = load double, ptr %42, align 8, !tbaa !64
  %44 = fcmp ole double %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %77

46:                                               ; preds = %36
  br label %67

47:                                               ; preds = %33
  %48 = load double, ptr %17, align 8, !tbaa !62
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 134
  %51 = load double, ptr %50, align 8, !tbaa !63
  %52 = fdiv double %48, %51
  %53 = load i32, ptr %15, align 4, !tbaa !32
  %54 = sitofp i32 %53 to double
  %55 = fdiv double 1.000000e+00, %54
  %56 = call double @SUNRpowerR(double noundef %52, double noundef %55)
  store double %56, ptr %18, align 8, !tbaa !62
  %57 = load double, ptr %18, align 8, !tbaa !62
  %58 = fcmp ogt double %57, 9.000000e-01
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 902, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %77

60:                                               ; preds = %47
  %61 = load double, ptr %18, align 8, !tbaa !62
  %62 = load double, ptr %18, align 8, !tbaa !62
  %63 = fsub double 1.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 138
  store double %64, ptr %66, align 8, !tbaa !65
  br label %67

67:                                               ; preds = %60, %46
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 138
  %70 = load double, ptr %69, align 8, !tbaa !65
  %71 = load double, ptr %17, align 8, !tbaa !62
  %72 = fmul double %70, %71
  %73 = load double, ptr %11, align 8, !tbaa !62
  %74 = fcmp ole double %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %77

76:                                               ; preds = %67
  store i32 901, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %77

77:                                               ; preds = %76, %75, %59, %45, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @idaNlsInitSensStg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 209
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 197
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %13, ptr noundef @idaNlsLSetupSensStg)
  store i32 %14, ptr %4, align 4, !tbaa !32
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 197
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 203, ptr noundef @__func__.idaNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 210
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 197
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %33, ptr noundef @idaNlsLSolveSensStg)
  store i32 %34, ptr %4, align 4, !tbaa !32
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 197
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 217, ptr noundef @__func__.idaNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 197
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = call i32 @SUNNonlinSolInitialize(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !32
  %50 = load i32, ptr %4, align 4, !tbaa !32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 227, ptr noundef @__func__.idaNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.13)
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
define internal i32 @idaNlsLSetupSensStg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 243, ptr noundef @__func__.idaNlsLSetupSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 172
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !69
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 209
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 57
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 58
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 61
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 86
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 87
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 88
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = call i32 %22(ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 1, ptr %43, align 4, !tbaa !32
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 129
  %46 = load double, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 131
  store double %46, ptr %48, align 8, !tbaa !70
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 132
  store double 1.000000e+00, ptr %50, align 8, !tbaa !71
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 133
  store double 2.000000e+01, ptr %52, align 8, !tbaa !72
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 138
  store double 2.000000e+01, ptr %54, align 8, !tbaa !65
  %55 = load i32, ptr %9, align 4, !tbaa !32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %14
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

58:                                               ; preds = %14
  %59 = load i32, ptr %9, align 4, !tbaa !32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61, %57, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @idaNlsLSolveSensStg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 276, ptr noundef @__func__.idaNlsLSolveSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %60, %13
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 210
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load i32, ptr %8, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 79
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load i32, ptr %8, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 57
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 58
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 61
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = call i32 %24(ptr noundef %25, ptr noundef %34, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !32
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %21
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

55:                                               ; preds = %21
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !32
  br label %15

63:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %58, %54, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

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
!30 = !{!20, !8, i64 1768}
!31 = !{!20, !22, i64 1776}
!32 = !{!22, !22, i64 0}
!33 = !{!20, !22, i64 1836}
!34 = !{!20, !22, i64 160}
!35 = !{!20, !14, i64 0}
!36 = !{!20, !23, i64 1808}
!37 = !{!20, !23, i64 1816}
!38 = !{!20, !23, i64 1824}
!39 = !{!20, !26, i64 928}
!40 = !{!23, !23, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_generic_N_Vector", !4, i64 0, !43, i64 8, !14, i64 16}
!43 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!44 = !{!45, !26, i64 0}
!45 = !{!"_N_VectorContent_SensWrapper", !26, i64 0, !22, i64 8, !22, i64 12}
!46 = !{!20, !26, i64 904}
!47 = !{!20, !26, i64 896}
!48 = !{!20, !26, i64 912}
!49 = !{!20, !26, i64 936}
!50 = !{!20, !21, i64 1288}
!51 = !{!20, !26, i64 920}
!52 = !{!20, !4, i64 168}
!53 = !{!20, !21, i64 1272}
!54 = !{!20, !23, i64 640}
!55 = !{!20, !23, i64 648}
!56 = !{!20, !23, i64 672}
!57 = !{!20, !4, i64 176}
!58 = !{!20, !23, i64 952}
!59 = !{!20, !23, i64 960}
!60 = !{!20, !23, i64 968}
!61 = !{!20, !27, i64 1488}
!62 = !{!21, !21, i64 0}
!63 = !{!20, !21, i64 1328}
!64 = !{!20, !21, i64 1352}
!65 = !{!20, !21, i64 1360}
!66 = !{!20, !4, i64 1856}
!67 = !{!20, !4, i64 1864}
!68 = !{!25, !25, i64 0}
!69 = !{!20, !27, i64 1616}
!70 = !{!20, !21, i64 1304}
!71 = !{!20, !21, i64 1312}
!72 = !{!20, !21, i64 1320}
