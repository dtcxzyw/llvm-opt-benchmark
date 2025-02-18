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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 49, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -22, i32 noundef 57, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 66, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -22, i32 noundef 74, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %54, i32 noundef -22, i32 noundef 82, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 168
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 169
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 168
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = call i32 @SUNNonlinSolFree(ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %65, %60, %55
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %72, i32 0, i32 168
  store ptr %71, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 169
  store i32 0, ptr %75, align 8, !tbaa !33
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = call i32 @SUNNonlinSolGetType(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %80, i32 0, i32 168
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %82, ptr noundef @cvNlsResidualSensStg)
  store i32 %83, ptr %7, align 4, !tbaa !34
  br label %96

84:                                               ; preds = %70
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = call i32 @SUNNonlinSolGetType(ptr noundef %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 168
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %91, ptr noundef @cvNlsFPFunctionSensStg)
  store i32 %92, ptr %7, align 4, !tbaa !34
  br label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %94, i32 noundef -22, i32 noundef 111, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %79
  %97 = load i32, ptr %7, align 4, !tbaa !34
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %100, i32 noundef -22, i32 noundef 118, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 168
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %104, ptr noundef @cvNlsConvTestSensStg, ptr noundef %105)
  store i32 %106, ptr %7, align 4, !tbaa !34
  %107 = load i32, ptr %7, align 4, !tbaa !34
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %110, i32 noundef -22, i32 noundef 128, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 168
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %114, i32 noundef 3)
  store i32 %115, ptr %7, align 4, !tbaa !34
  %116 = load i32, ptr %7, align 4, !tbaa !34
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %119, i32 noundef -22, i32 noundef 137, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %121, i32 0, i32 184
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %185

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 8, !tbaa !36
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %128, ptr noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %133, i32 0, i32 180
  store ptr %132, ptr %134, align 8, !tbaa !38
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %135, i32 0, i32 180
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %125
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %140, i32 noundef -20, i32 noundef 148, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

141:                                              ; preds = %125
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 181
  store ptr %148, ptr %150, align 8, !tbaa !39
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %151, i32 0, i32 181
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %141
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 180
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %159, i32 noundef -20, i32 noundef 157, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

160:                                              ; preds = %141
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %161, i32 0, i32 23
  %163 = load i32, ptr %162, align 8, !tbaa !36
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %163, ptr noundef %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %168, i32 0, i32 182
  store ptr %167, ptr %169, align 8, !tbaa !40
  %170 = load ptr, ptr %6, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %170, i32 0, i32 182
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %160
  %175 = load ptr, ptr %6, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %175, i32 0, i32 180
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %178, i32 0, i32 181
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  call void @N_VDestroy(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %181, i32 noundef -20, i32 noundef 167, ptr noundef @__func__.CVodeSetNonlinearSolverSensStg, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

182:                                              ; preds = %160
  %183 = load ptr, ptr %6, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %183, i32 0, i32 184
  store i32 1, ptr %184, align 4, !tbaa !35
  br label %185

185:                                              ; preds = %182, %120
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %186

186:                                              ; preds = %245, %185
  %187 = load i32, ptr %8, align 4, !tbaa !34
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %188, i32 0, i32 23
  %190 = load i32, ptr %189, align 8, !tbaa !36
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %248

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %193, i32 0, i32 66
  %195 = getelementptr inbounds [13 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = load i32, ptr %8, align 4, !tbaa !34
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %201, i32 0, i32 180
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  %208 = load i32, ptr %8, align 4, !tbaa !34
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr %200, ptr %210, align 8, !tbaa !42
  %211 = load ptr, ptr %6, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %211, i32 0, i32 69
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  %214 = load i32, ptr %8, align 4, !tbaa !34
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %218, i32 0, i32 181
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !46
  %225 = load i32, ptr %8, align 4, !tbaa !34
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %217, ptr %227, align 8, !tbaa !42
  %228 = load ptr, ptr %6, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %228, i32 0, i32 67
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  %231 = load i32, ptr %8, align 4, !tbaa !34
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = load ptr, ptr %6, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %235, i32 0, i32 182
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !46
  %242 = load i32, ptr %8, align 4, !tbaa !34
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  store ptr %234, ptr %244, align 8, !tbaa !42
  br label %245

245:                                              ; preds = %192
  %246 = load i32, ptr %8, align 4, !tbaa !34
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !34
  br label %186

248:                                              ; preds = %186
  %249 = load ptr, ptr %6, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %249, i32 0, i32 109
  store i32 0, ptr %250, align 8, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

251:                                              ; preds = %248, %174, %155, %139, %118, %109, %99, %93, %53, %46, %39, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @SUNNonlinSolFree(ptr noundef) #2

declare i32 @SUNNonlinSolGetType(ptr noundef) #2

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 387, ptr noundef @__func__.cvNlsResidualSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %109

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %10, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  store ptr %29, ptr %11, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 66
  %35 = getelementptr inbounds [13 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %38, i32 0, i32 68
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = call i32 @N_VLinearSumVectorArray(i32 noundef %32, double noundef 1.000000e+00, ptr noundef %36, double noundef 1.000000e+00, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !34
  %42 = load i32, ptr %9, align 4, !tbaa !34
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %18
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %109

45:                                               ; preds = %18
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 93
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %50, i32 0, i32 53
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 56
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 68
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 71
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 57
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 58
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = call i32 @cvSensRhsWrapper(ptr noundef %46, double noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !34
  %69 = load i32, ptr %9, align 4, !tbaa !34
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %45
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %109

72:                                               ; preds = %45
  %73 = load i32, ptr %9, align 4, !tbaa !34
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 15, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %109

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %77, i32 0, i32 98
  %79 = load double, ptr %78, align 8, !tbaa !58
  %80 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %79, ptr %80, align 16, !tbaa !59
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 66
  %83 = getelementptr inbounds [13 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %84, ptr %85, align 16, !tbaa !41
  %86 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 1.000000e+00, ptr %86, align 8, !tbaa !59
  %87 = load ptr, ptr %10, align 8, !tbaa !41
  %88 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %87, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 99
  %91 = load double, ptr %90, align 8, !tbaa !60
  %92 = fneg double %91
  %93 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double %92, ptr %93, align 16, !tbaa !59
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %94, i32 0, i32 71
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %96, ptr %97, align 16, !tbaa !41
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %102 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %103 = load ptr, ptr %11, align 8, !tbaa !41
  %104 = call i32 @N_VLinearCombinationVectorArray(i32 noundef %100, i32 noundef 3, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %9, align 4, !tbaa !34
  %105 = load i32, ptr %9, align 4, !tbaa !34
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %76
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %109

108:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %108, %107, %75, %71, %44, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %110 = load i32, ptr %4, align 4
  ret i32 %110
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 432, ptr noundef @__func__.cvNlsFPFunctionSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %11, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %12, align 8, !tbaa !41
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 66
  %34 = getelementptr inbounds [13 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %11, align 8, !tbaa !41
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 68
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = call i32 @N_VLinearSumVectorArray(i32 noundef %31, double noundef 1.000000e+00, ptr noundef %35, double noundef 1.000000e+00, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !34
  %41 = load i32, ptr %9, align 4, !tbaa !34
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %17
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

44:                                               ; preds = %17
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 93
  %48 = load double, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 53
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 56
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 68
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load ptr, ptr %12, align 8, !tbaa !41
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 57
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 58
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = call i32 @cvSensRhsWrapper(ptr noundef %45, double noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !34
  %66 = load i32, ptr %9, align 4, !tbaa !34
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  store i32 -41, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

69:                                               ; preds = %44
  %70 = load i32, ptr %9, align 4, !tbaa !34
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 15, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

73:                                               ; preds = %69
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %115, %73
  %75 = load i32, ptr %10, align 4, !tbaa !34
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %76, i32 0, i32 23
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %118

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 88
  %83 = load double, ptr %82, align 8, !tbaa !61
  %84 = load ptr, ptr %12, align 8, !tbaa !41
  %85 = load i32, ptr %10, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 66
  %91 = getelementptr inbounds [13 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load i32, ptr %10, align 4, !tbaa !34
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = load ptr, ptr %12, align 8, !tbaa !41
  %98 = load i32, ptr %10, align 4, !tbaa !34
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  call void @N_VLinearSum(double noundef %83, ptr noundef %88, double noundef -1.000000e+00, ptr noundef %96, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %102, i32 0, i32 98
  %104 = load double, ptr %103, align 8, !tbaa !58
  %105 = load ptr, ptr %12, align 8, !tbaa !41
  %106 = load i32, ptr %10, align 4, !tbaa !34
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load ptr, ptr %12, align 8, !tbaa !41
  %111 = load i32, ptr %10, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  call void @N_VScale(double noundef %104, ptr noundef %109, ptr noundef %114)
  br label %115

115:                                              ; preds = %80
  %116 = load i32, ptr %10, align 4, !tbaa !34
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !34
  br label %74

118:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %72, %68, %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) #2

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !42
  store double %3, ptr %11, align 8, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 318, ptr noundef @__func__.cvNlsConvTestSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %136

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %27, ptr %14, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %19, align 8, !tbaa !41
  %33 = load ptr, ptr %10, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  store ptr %37, ptr %20, align 8, !tbaa !41
  %38 = load ptr, ptr %12, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr %42, ptr %21, align 8, !tbaa !41
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = load ptr, ptr %20, align 8, !tbaa !41
  %45 = load ptr, ptr %21, align 8, !tbaa !41
  %46 = call double @cvSensNorm(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store double %46, ptr %17, align 8, !tbaa !59
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %47, ptr noundef %15)
  store i32 %48, ptr %16, align 4, !tbaa !34
  %49 = load i32, ptr %16, align 4, !tbaa !34
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %26
  store i32 -21, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %136

52:                                               ; preds = %26
  %53 = load i32, ptr %15, align 4, !tbaa !34
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %56, i32 0, i32 103
  %58 = load double, ptr %57, align 8, !tbaa !62
  %59 = fmul double 3.000000e-01, %58
  %60 = load double, ptr %17, align 8, !tbaa !59
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 104
  %63 = load double, ptr %62, align 8, !tbaa !63
  %64 = fdiv double %60, %63
  %65 = fcmp ogt double %59, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %67, i32 0, i32 103
  %69 = load double, ptr %68, align 8, !tbaa !62
  %70 = fmul double 3.000000e-01, %69
  br label %77

71:                                               ; preds = %55
  %72 = load double, ptr %17, align 8, !tbaa !59
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 104
  %75 = load double, ptr %74, align 8, !tbaa !63
  %76 = fdiv double %72, %75
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi double [ %70, %66 ], [ %76, %71 ]
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %79, i32 0, i32 103
  store double %78, ptr %80, align 8, !tbaa !62
  br label %81

81:                                               ; preds = %77, %52
  %82 = load double, ptr %17, align 8, !tbaa !59
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 103
  %85 = load double, ptr %84, align 8, !tbaa !62
  %86 = fcmp olt double 1.000000e+00, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %89, i32 0, i32 103
  %91 = load double, ptr %90, align 8, !tbaa !62
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi double [ 1.000000e+00, %87 ], [ %91, %88 ]
  %94 = fmul double %82, %93
  %95 = load double, ptr %11, align 8, !tbaa !59
  %96 = fdiv double %94, %95
  store double %96, ptr %18, align 8, !tbaa !59
  %97 = load double, ptr %18, align 8, !tbaa !59
  %98 = fcmp ole double %97, 1.000000e+00
  br i1 %98, label %99, label %121

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %100, i32 0, i32 35
  %102 = load i32, ptr %101, align 8, !tbaa !64
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load i32, ptr %15, align 4, !tbaa !34
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load double, ptr %17, align 8, !tbaa !59
  br label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8, !tbaa !9
  %111 = load ptr, ptr %19, align 8, !tbaa !41
  %112 = load ptr, ptr %21, align 8, !tbaa !41
  %113 = call double @cvSensNorm(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %107
  %115 = phi double [ %108, %107 ], [ %113, %109 ]
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %116, i32 0, i32 108
  store double %115, ptr %117, align 8, !tbaa !65
  %118 = load ptr, ptr %14, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 109
  store i32 1, ptr %119, align 8, !tbaa !50
  br label %120

120:                                              ; preds = %114, %99
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %136

121:                                              ; preds = %92
  %122 = load i32, ptr %15, align 4, !tbaa !34
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load double, ptr %17, align 8, !tbaa !59
  %126 = load ptr, ptr %14, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %126, i32 0, i32 104
  %128 = load double, ptr %127, align 8, !tbaa !63
  %129 = fmul double 2.000000e+00, %128
  %130 = fcmp ogt double %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 902, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %136

132:                                              ; preds = %124, %121
  %133 = load double, ptr %17, align 8, !tbaa !59
  %134 = load ptr, ptr %14, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %134, i32 0, i32 104
  store double %133, ptr %135, align 8, !tbaa !63
  store i32 901, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %136

136:                                              ; preds = %132, %131, %120, %51, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) #2

declare ptr @N_VNewEmpty_SensWrapper(i32 noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cvNlsInitSensStg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 186
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %11, i32 0, i32 168
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %13, ptr noundef @cvNlsLSetupSensStg)
  store i32 %14, ptr %4, align 4, !tbaa !34
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 168
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 206, ptr noundef @__func__.cvNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 187
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %31, i32 0, i32 168
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %33, ptr noundef @cvNlsLSolveSensStg)
  store i32 %34, ptr %4, align 4, !tbaa !34
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 168
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -22, i32 noundef 220, ptr noundef @__func__.cvNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %46, i32 0, i32 168
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = call i32 @SUNNonlinSolInitialize(ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !34
  %50 = load i32, ptr %4, align 4, !tbaa !34
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -22, i32 noundef 230, ptr noundef @__func__.cvNlsInitSensStg, ptr noundef @.str, ptr noundef @.str.13)
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
define internal i32 @cvNlsLSetupSensStg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 246, ptr noundef @__func__.cvNlsLSetupSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !34
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 176
  store i32 1, ptr %20, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 186
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 176
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 198
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 57
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 58
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = call i32 %24(ptr noundef %25, i32 noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !34
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 152
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !71
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 153
  %53 = load i64, ptr %52, align 8, !tbaa !72
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !72
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 198
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = load ptr, ptr %6, align 8, !tbaa !68
  store i32 %57, ptr %58, align 4, !tbaa !34
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %59, i32 0, i32 101
  store double 1.000000e+00, ptr %60, align 8, !tbaa !74
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %61, i32 0, i32 99
  %63 = load double, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %64, i32 0, i32 100
  store double %63, ptr %65, align 8, !tbaa !75
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 102
  store double 1.000000e+00, ptr %67, align 8, !tbaa !76
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %68, i32 0, i32 103
  store double 1.000000e+00, ptr %69, align 8, !tbaa !62
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %70, i32 0, i32 132
  %72 = load i64, ptr %71, align 8, !tbaa !77
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %73, i32 0, i32 194
  store i64 %72, ptr %74, align 8, !tbaa !78
  %75 = load i32, ptr %9, align 4, !tbaa !34
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %21
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

78:                                               ; preds = %21
  %79 = load i32, ptr %9, align 4, !tbaa !34
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 902, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %81, %77, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvNlsLSolveSensStg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 285, ptr noundef @__func__.cvNlsLSolveSensStg, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_SensWrapper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %59, %14
  %22 = load i32, ptr %8, align 4, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 187
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 67
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i32, ptr %8, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 53
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 56
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call i32 %30(ptr noundef %31, ptr noundef %36, ptr noundef %43, ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !34
  %51 = load i32, ptr %7, align 4, !tbaa !34
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %27
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

54:                                               ; preds = %27
  %55 = load i32, ptr %7, align 4, !tbaa !34
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 902, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !34
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !34
  br label %21

62:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %57, %53, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) #2

declare double @cvSensNorm(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #2

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @cvSensRhsWrapper(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombinationVectorArray(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!32 = !{!20, !8, i64 1864}
!33 = !{!20, !22, i64 1872}
!34 = !{!22, !22, i64 0}
!35 = !{!20, !22, i64 1980}
!36 = !{!20, !22, i64 144}
!37 = !{!20, !14, i64 0}
!38 = !{!20, !23, i64 1952}
!39 = !{!20, !23, i64 1960}
!40 = !{!20, !23, i64 1968}
!41 = !{!26, !26, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_generic_N_Vector", !4, i64 0, !45, i64 8, !14, i64 16}
!45 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!46 = !{!47, !26, i64 0}
!47 = !{!"_N_VectorContent_SensWrapper", !26, i64 0, !22, i64 8, !22, i64 12}
!48 = !{!20, !26, i64 768}
!49 = !{!20, !26, i64 752}
!50 = !{!20, !22, i64 1400}
!51 = !{!20, !26, i64 760}
!52 = !{!20, !21, i64 1032}
!53 = !{!20, !23, i64 448}
!54 = !{!20, !23, i64 472}
!55 = !{!20, !26, i64 784}
!56 = !{!20, !23, i64 480}
!57 = !{!20, !23, i64 488}
!58 = !{!20, !21, i64 1312}
!59 = !{!21, !21, i64 0}
!60 = !{!20, !21, i64 1320}
!61 = !{!20, !21, i64 992}
!62 = !{!20, !21, i64 1352}
!63 = !{!20, !21, i64 1360}
!64 = !{!20, !22, i64 224}
!65 = !{!20, !21, i64 1392}
!66 = !{!20, !4, i64 1992}
!67 = !{!20, !4, i64 2000}
!68 = !{!25, !25, i64 0}
!69 = !{!20, !22, i64 1920}
!70 = !{!20, !23, i64 496}
!71 = !{!20, !27, i64 1736}
!72 = !{!20, !27, i64 1744}
!73 = !{!20, !22, i64 2080}
!74 = !{!20, !21, i64 1336}
!75 = !{!20, !21, i64 1328}
!76 = !{!20, !21, i64 1344}
!77 = !{!20, !27, i64 1576}
!78 = !{!20, !27, i64 2048}
