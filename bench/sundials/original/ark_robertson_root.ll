target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"\0ARobertson ODE test problem (with rootfinding):\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ARKodeSetMaxErrTestFails\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ARKodeRootInit\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"        t             u             v             w\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"   -----------------------------------------------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"  %12.5e  %12.5e  %12.5e  %12.5e\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ARKodeGetRootInfo\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"      rootsfound[] = %3d %3d\0A\00", align 1
@stderr = external global ptr, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"ARKodeGetNumStepSolveFails\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ARKodeGetNumGEvals\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"   Total root-function g evals = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"   Total number of failed steps from solver failure = %li\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 4.000000e-01, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 1.000000e+01, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 12, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 3, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store double 1.000000e+00, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store double 0.000000e+00, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store double 0.000000e+00, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store double 1.000000e-04, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %37 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %35)
  store i32 %37, ptr %9, align 4, !tbaa !8
  %38 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

41:                                               ; preds = %0
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %43 = load double, ptr %31, align 8, !tbaa !4
  %44 = load double, ptr %32, align 8, !tbaa !4
  %45 = load double, ptr %33, align 8, !tbaa !4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %43, double noundef %44, double noundef %45)
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = load ptr, ptr %35, align 8, !tbaa !20
  %49 = call ptr @N_VNew_Serial(i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = call i32 @check_flag(ptr noundef %50, ptr noundef @.str.3, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

54:                                               ; preds = %41
  %55 = load double, ptr %31, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds double, ptr %60, i64 0
  store double %55, ptr %61, align 8, !tbaa !4
  %62 = load double, ptr %32, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds double, ptr %67, i64 1
  store double %62, ptr %68, align 8, !tbaa !4
  %69 = load double, ptr %33, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds double, ptr %74, i64 2
  store double %69, ptr %75, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = call ptr @N_VClone(ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !12
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = call i32 @check_flag(ptr noundef %78, ptr noundef @.str.3, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %54
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

82:                                               ; preds = %54
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds double, ptr %87, i64 0
  store double 1.000000e-08, ptr %88, align 8, !tbaa !4
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double 0x3DA5FD7FE1796495, ptr %94, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store double 1.000000e-08, ptr %100, align 8, !tbaa !4
  %101 = load double, ptr %2, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = load ptr, ptr %35, align 8, !tbaa !20
  %104 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !19
  %105 = load ptr, ptr %14, align 8, !tbaa !19
  %106 = call i32 @check_flag(ptr noundef %105, ptr noundef @.str.4, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %82
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

109:                                              ; preds = %82
  %110 = load ptr, ptr %14, align 8, !tbaa !19
  %111 = call i32 @ARKodeSetMaxErrTestFails(ptr noundef %110, i32 noundef 20)
  store i32 %111, ptr %9, align 4, !tbaa !8
  %112 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.5, i32 noundef 1)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8, !tbaa !19
  %117 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef %116, i32 noundef 8)
  store i32 %117, ptr %9, align 4, !tbaa !8
  %118 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.6, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8, !tbaa !19
  %123 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef %122, double noundef 0x3E7AD7F29ABCAF48)
  store i32 %123, ptr %9, align 4, !tbaa !8
  %124 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8, !tbaa !19
  %129 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %128, i64 noundef 100000)
  store i32 %129, ptr %9, align 4, !tbaa !8
  %130 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.8, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !19
  %135 = call i32 @ARKodeSetPredictorMethod(ptr noundef %134, i32 noundef 1)
  store i32 %135, ptr %9, align 4, !tbaa !8
  %136 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.9, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8, !tbaa !19
  %141 = load double, ptr %34, align 8, !tbaa !4
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  %143 = call i32 @ARKodeSVtolerances(ptr noundef %140, double noundef %141, ptr noundef %142)
  store i32 %143, ptr %9, align 4, !tbaa !8
  %144 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.10, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

147:                                              ; preds = %139
  %148 = load ptr, ptr %14, align 8, !tbaa !19
  %149 = call i32 @ARKodeRootInit(ptr noundef %148, i32 noundef 2, ptr noundef @g)
  store i32 %149, ptr %9, align 4, !tbaa !8
  %150 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.11, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

153:                                              ; preds = %147
  %154 = load i64, ptr %6, align 8, !tbaa !10
  %155 = load i64, ptr %6, align 8, !tbaa !10
  %156 = load ptr, ptr %35, align 8, !tbaa !20
  %157 = call ptr @SUNDenseMatrix(i64 noundef %154, i64 noundef %155, ptr noundef %156)
  store ptr %157, ptr %12, align 8, !tbaa !15
  %158 = load ptr, ptr %12, align 8, !tbaa !15
  %159 = call i32 @check_flag(ptr noundef %158, ptr noundef @.str.12, i32 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

162:                                              ; preds = %153
  %163 = load ptr, ptr %10, align 8, !tbaa !12
  %164 = load ptr, ptr %12, align 8, !tbaa !15
  %165 = load ptr, ptr %35, align 8, !tbaa !20
  %166 = call ptr @SUNLinSol_Dense(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %13, align 8, !tbaa !17
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = call i32 @check_flag(ptr noundef %167, ptr noundef @.str.13, i32 noundef 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

171:                                              ; preds = %162
  %172 = load ptr, ptr %14, align 8, !tbaa !19
  %173 = load ptr, ptr %13, align 8, !tbaa !17
  %174 = load ptr, ptr %12, align 8, !tbaa !15
  %175 = call i32 @ARKodeSetLinearSolver(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %9, align 4, !tbaa !8
  %176 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.14, i32 noundef 1)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

179:                                              ; preds = %171
  %180 = load ptr, ptr %14, align 8, !tbaa !19
  %181 = call i32 @ARKodeSetJacFn(ptr noundef %180, ptr noundef @Jac)
  store i32 %181, ptr %9, align 4, !tbaa !8
  %182 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.15, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

185:                                              ; preds = %179
  %186 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %186, ptr %15, align 8, !tbaa !28
  %187 = load ptr, ptr %15, align 8, !tbaa !28
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.18) #5
  %189 = load ptr, ptr %15, align 8, !tbaa !28
  %190 = load double, ptr %2, align 8, !tbaa !4
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8, !tbaa !4
  %198 = load ptr, ptr %10, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds double, ptr %202, i64 1
  %204 = load double, ptr %203, align 8, !tbaa !4
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds double, ptr %209, i64 2
  %211 = load double, ptr %210, align 8, !tbaa !4
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.19, double noundef %190, double noundef %197, double noundef %204, double noundef %211) #5
  %213 = load double, ptr %2, align 8, !tbaa !4
  store double %213, ptr %16, align 8, !tbaa !4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %216 = load double, ptr %16, align 8, !tbaa !4
  %217 = load ptr, ptr %10, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  %222 = getelementptr inbounds double, ptr %221, i64 0
  %223 = load double, ptr %222, align 8, !tbaa !4
  %224 = load ptr, ptr %10, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds double, ptr %228, i64 1
  %230 = load double, ptr %229, align 8, !tbaa !4
  %231 = load ptr, ptr %10, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds double, ptr %235, i64 2
  %237 = load double, ptr %236, align 8, !tbaa !4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %216, double noundef %223, double noundef %230, double noundef %237)
  %239 = load double, ptr %3, align 8, !tbaa !4
  store double %239, ptr %17, align 8, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %329, %185
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %14, align 8, !tbaa !19
  %243 = load double, ptr %17, align 8, !tbaa !4
  %244 = load ptr, ptr %10, align 8, !tbaa !12
  %245 = call i32 @ARKodeEvolve(ptr noundef %242, double noundef %243, ptr noundef %244, ptr noundef %16, i32 noundef 1)
  store i32 %245, ptr %9, align 4, !tbaa !8
  %246 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.23, i32 noundef 1)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %330

249:                                              ; preds = %241
  %250 = load double, ptr %16, align 8, !tbaa !4
  %251 = load ptr, ptr %10, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = getelementptr inbounds double, ptr %255, i64 0
  %257 = load double, ptr %256, align 8, !tbaa !4
  %258 = load ptr, ptr %10, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %263 = getelementptr inbounds double, ptr %262, i64 1
  %264 = load double, ptr %263, align 8, !tbaa !4
  %265 = load ptr, ptr %10, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  %270 = getelementptr inbounds double, ptr %269, i64 2
  %271 = load double, ptr %270, align 8, !tbaa !4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %250, double noundef %257, double noundef %264, double noundef %271)
  %273 = load ptr, ptr %15, align 8, !tbaa !28
  %274 = load double, ptr %16, align 8, !tbaa !4
  %275 = load ptr, ptr %10, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds double, ptr %279, i64 0
  %281 = load double, ptr %280, align 8, !tbaa !4
  %282 = load ptr, ptr %10, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !25
  %287 = getelementptr inbounds double, ptr %286, i64 1
  %288 = load double, ptr %287, align 8, !tbaa !4
  %289 = load ptr, ptr %10, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !25
  %294 = getelementptr inbounds double, ptr %293, i64 2
  %295 = load double, ptr %294, align 8, !tbaa !4
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.19, double noundef %274, double noundef %281, double noundef %288, double noundef %295) #5
  %297 = load i32, ptr %9, align 4, !tbaa !8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %312

299:                                              ; preds = %249
  %300 = load ptr, ptr %14, align 8, !tbaa !19
  %301 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %302 = call i32 @ARKodeGetRootInfo(ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %8, align 4, !tbaa !8
  %303 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.24, i32 noundef 1)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 1, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

306:                                              ; preds = %299
  %307 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !8
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %308, i32 noundef %310)
  br label %312

312:                                              ; preds = %306, %249
  %313 = load i32, ptr %9, align 4, !tbaa !8
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load i32, ptr %18, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %18, align 4, !tbaa !8
  %318 = load double, ptr %4, align 8, !tbaa !4
  %319 = load double, ptr %17, align 8, !tbaa !4
  %320 = fmul double %319, %318
  store double %320, ptr %17, align 8, !tbaa !4
  br label %324

321:                                              ; preds = %312
  %322 = load ptr, ptr @stderr, align 8, !tbaa !28
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.26) #5
  br label %330

324:                                              ; preds = %315
  %325 = load i32, ptr %18, align 4, !tbaa !8
  %326 = load i32, ptr %5, align 4, !tbaa !8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %330

329:                                              ; preds = %324
  br label %240

330:                                              ; preds = %328, %321, %248
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %332 = load ptr, ptr %15, align 8, !tbaa !28
  %333 = call i32 @fclose(ptr noundef %332)
  %334 = load ptr, ptr %14, align 8, !tbaa !19
  %335 = call i32 @ARKodeGetNumSteps(ptr noundef %334, ptr noundef %19)
  store i32 %335, ptr %9, align 4, !tbaa !8
  %336 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.27, i32 noundef 1)
  %337 = load ptr, ptr %14, align 8, !tbaa !19
  %338 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %337, ptr noundef %20)
  store i32 %338, ptr %9, align 4, !tbaa !8
  %339 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.28, i32 noundef 1)
  %340 = load ptr, ptr %14, align 8, !tbaa !19
  %341 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %340, i32 noundef 0, ptr noundef %21)
  store i32 %341, ptr %9, align 4, !tbaa !8
  %342 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.29, i32 noundef 1)
  %343 = load ptr, ptr %14, align 8, !tbaa !19
  %344 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %343, i32 noundef 1, ptr noundef %22)
  store i32 %344, ptr %9, align 4, !tbaa !8
  %345 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.29, i32 noundef 1)
  %346 = load ptr, ptr %14, align 8, !tbaa !19
  %347 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %346, ptr noundef %23)
  store i32 %347, ptr %9, align 4, !tbaa !8
  %348 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.30, i32 noundef 1)
  %349 = load ptr, ptr %14, align 8, !tbaa !19
  %350 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %349, ptr noundef %29)
  store i32 %350, ptr %9, align 4, !tbaa !8
  %351 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.31, i32 noundef 1)
  %352 = load ptr, ptr %14, align 8, !tbaa !19
  %353 = call i32 @ARKodeGetNumStepSolveFails(ptr noundef %352, ptr noundef %28)
  store i32 %353, ptr %9, align 4, !tbaa !8
  %354 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.32, i32 noundef 1)
  %355 = load ptr, ptr %14, align 8, !tbaa !19
  %356 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %355, ptr noundef %26)
  store i32 %356, ptr %9, align 4, !tbaa !8
  %357 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.33, i32 noundef 1)
  %358 = load ptr, ptr %14, align 8, !tbaa !19
  %359 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %358, ptr noundef %27)
  store i32 %359, ptr %9, align 4, !tbaa !8
  %360 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.34, i32 noundef 1)
  %361 = load ptr, ptr %14, align 8, !tbaa !19
  %362 = call i32 @ARKodeGetNumJacEvals(ptr noundef %361, ptr noundef %24)
  store i32 %362, ptr %9, align 4, !tbaa !8
  %363 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.35, i32 noundef 1)
  %364 = load ptr, ptr %14, align 8, !tbaa !19
  %365 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %364, ptr noundef %25)
  store i32 %365, ptr %9, align 4, !tbaa !8
  %366 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.36, i32 noundef 1)
  %367 = load ptr, ptr %14, align 8, !tbaa !19
  %368 = call i32 @ARKodeGetNumGEvals(ptr noundef %367, ptr noundef %30)
  store i32 %368, ptr %9, align 4, !tbaa !8
  %369 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.37, i32 noundef 1)
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %371 = load i64, ptr %19, align 8, !tbaa !10
  %372 = load i64, ptr %20, align 8, !tbaa !10
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %371, i64 noundef %372)
  %374 = load i64, ptr %21, align 8, !tbaa !10
  %375 = load i64, ptr %22, align 8, !tbaa !10
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %374, i64 noundef %375)
  %377 = load i64, ptr %23, align 8, !tbaa !10
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %377)
  %379 = load i64, ptr %25, align 8, !tbaa !10
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %379)
  %381 = load i64, ptr %24, align 8, !tbaa !10
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %381)
  %383 = load i64, ptr %26, align 8, !tbaa !10
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %383)
  %385 = load i64, ptr %30, align 8, !tbaa !10
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %385)
  %387 = load i64, ptr %27, align 8, !tbaa !10
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i64 noundef %387)
  %389 = load i64, ptr %29, align 8, !tbaa !10
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i64 noundef %389)
  %391 = load i64, ptr %28, align 8, !tbaa !10
  %392 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i64 noundef %391)
  %393 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %393)
  %394 = load ptr, ptr %11, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %394)
  call void @ARKodeFree(ptr noundef %14)
  %395 = load ptr, ptr %13, align 8, !tbaa !17
  %396 = call i32 @SUNLinSolFree(ptr noundef %395)
  %397 = load ptr, ptr %12, align 8, !tbaa !15
  call void @SUNMatDestroy(ptr noundef %397)
  %398 = call i32 @SUNContext_Free(ptr noundef %35)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %36, align 4
  br label %399

399:                                              ; preds = %330, %305, %184, %178, %170, %161, %152, %146, %138, %132, %126, %120, %114, %108, %81, %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %400 = load i32, ptr %1, align 4
  ret i32 %400
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.50, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.51, ptr noundef %42) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !4
  store double %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !4
  store double %32, ptr %11, align 8, !tbaa !4
  %33 = load double, ptr %9, align 8, !tbaa !4
  %34 = load double, ptr %10, align 8, !tbaa !4
  %35 = fmul double 1.000000e+04, %34
  %36 = load double, ptr %11, align 8, !tbaa !4
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double -4.000000e-02, double %33, double %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds double, ptr %43, i64 0
  store double %38, ptr %44, align 8, !tbaa !4
  %45 = load double, ptr %9, align 8, !tbaa !4
  %46 = load double, ptr %10, align 8, !tbaa !4
  %47 = fmul double 1.000000e+04, %46
  %48 = load double, ptr %11, align 8, !tbaa !4
  %49 = fmul double %47, %48
  %50 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double 4.000000e-02, double %45, double %50)
  %52 = load double, ptr %10, align 8, !tbaa !4
  %53 = fmul double 3.000000e+07, %52
  %54 = load double, ptr %10, align 8, !tbaa !4
  %55 = fneg double %53
  %56 = call double @llvm.fmuladd.f64(double %55, double %54, double %51)
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds double, ptr %61, i64 1
  store double %56, ptr %62, align 8, !tbaa !4
  %63 = load double, ptr %10, align 8, !tbaa !4
  %64 = fmul double 3.000000e+07, %63
  %65 = load double, ptr %10, align 8, !tbaa !4
  %66 = fmul double %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store double %66, ptr %72, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) #2

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @g(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !4
  store double %17, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !4
  store double %24, ptr %10, align 8, !tbaa !4
  %25 = load double, ptr %9, align 8, !tbaa !4
  %26 = fsub double %25, 1.000000e-04
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8, !tbaa !4
  %29 = load double, ptr %10, align 8, !tbaa !4
  %30 = fsub double %29, 1.000000e-02
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double %30, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !4
  store double %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = call i32 @SUNMatZero(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds double, ptr %41, i64 0
  store double -4.000000e-02, ptr %42, align 8, !tbaa !4
  %43 = load double, ptr %18, align 8, !tbaa !4
  %44 = fmul double 1.000000e+04, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %44, ptr %52, align 8, !tbaa !4
  %53 = load double, ptr %17, align 8, !tbaa !4
  %54 = fmul double 1.000000e+04, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds double, ptr %61, i64 0
  store double %54, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds double, ptr %69, i64 1
  store double 4.000000e-02, ptr %70, align 8, !tbaa !4
  %71 = load double, ptr %18, align 8, !tbaa !4
  %72 = load double, ptr %17, align 8, !tbaa !4
  %73 = fmul double 6.000000e+07, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double -1.000000e+04, double %71, double %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds double, ptr %82, i64 1
  store double %75, ptr %83, align 8, !tbaa !4
  %84 = load double, ptr %17, align 8, !tbaa !4
  %85 = fmul double -1.000000e+04, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds double, ptr %92, i64 1
  store double %85, ptr %93, align 8, !tbaa !4
  %94 = load double, ptr %17, align 8, !tbaa !4
  %95 = fmul double 6.000000e+07, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds double, ptr %102, i64 2
  store double %95, ptr %103, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumStepSolveFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumGEvals(ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @SUNMatZero(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18_generic_SUNMatrix", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_generic_N_Vector", !14, i64 0, !24, i64 8, !21, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !14, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_N_VectorContent_Serial", !11, i64 0, !9, i64 8, !27, i64 16}
!27 = !{!"p1 double", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !14, i64 0}
!34 = !{!27, !27, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"_generic_SUNMatrix", !14, i64 0, !37, i64 8, !21, i64 16}
!37 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !14, i64 0}
!38 = !{!39, !40, i64 32}
!39 = !{!"_SUNMatrixContent_Dense", !11, i64 0, !11, i64 8, !27, i64 16, !11, i64 24, !40, i64 32}
!40 = !{!"p2 double", !14, i64 0}
