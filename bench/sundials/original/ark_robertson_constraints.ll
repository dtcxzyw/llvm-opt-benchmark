target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\0ARobertson ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ARKodeSetInitStep\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ARKodeSetMaxErrTestFails\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ARKodeSetConstraints\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"        t           u           v           w\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"   --------------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"  %10.3e  %12.5e  %12.5e  %12.5e\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"ARKodeGetNumStepSolveFails\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumConstrFails\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"   Total number of constraint test failures = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"   Total number of failed steps from solver failure = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.52 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
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
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 1.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 1.000000e+11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %38 = load double, ptr %4, align 8, !tbaa !4
  %39 = load double, ptr %3, align 8, !tbaa !4
  %40 = fsub double %38, %39
  %41 = fdiv double %40, 1.000000e+02
  store double %41, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %42 = load double, ptr %4, align 8, !tbaa !4
  %43 = load double, ptr %5, align 8, !tbaa !4
  %44 = fdiv double %42, %43
  %45 = call double @llvm.ceil.f64(double %44)
  %46 = fptosi double %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 3, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
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
  store double 1.000000e+00, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store double 0.000000e+00, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store double 0.000000e+00, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store double 1.000000e-03, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store double 0x3E7AD7F29ABCAF48, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %47 = load double, ptr %33, align 8, !tbaa !4
  %48 = fmul double 1.000000e-04, %47
  store double %48, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %49 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %36)
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

53:                                               ; preds = %0
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %55 = load double, ptr %30, align 8, !tbaa !4
  %56 = load double, ptr %31, align 8, !tbaa !4
  %57 = load double, ptr %32, align 8, !tbaa !4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %55, double noundef %56, double noundef %57)
  %59 = load i64, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %36, align 8, !tbaa !20
  %61 = call ptr @N_VNew_Serial(i64 noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !12
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = call i32 @check_flag(ptr noundef %62, ptr noundef @.str.3, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

66:                                               ; preds = %53
  %67 = load double, ptr %30, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds double, ptr %72, i64 0
  store double %67, ptr %73, align 8, !tbaa !4
  %74 = load double, ptr %31, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double %74, ptr %80, align 8, !tbaa !4
  %81 = load double, ptr %32, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds double, ptr %86, i64 2
  store double %81, ptr %87, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = call ptr @N_VClone(ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !12
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = call i32 @check_flag(ptr noundef %90, ptr noundef @.str.3, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %66
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

94:                                               ; preds = %66
  %95 = load double, ptr %2, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VConst(double noundef %95, ptr noundef %96)
  %97 = load double, ptr %3, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = load ptr, ptr %36, align 8, !tbaa !20
  %100 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %13, align 8, !tbaa !19
  %101 = load ptr, ptr %13, align 8, !tbaa !19
  %102 = call i32 @check_flag(ptr noundef %101, ptr noundef @.str.4, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8, !tbaa !19
  %107 = load double, ptr %35, align 8, !tbaa !4
  %108 = call i32 @ARKodeSetInitStep(ptr noundef %106, double noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !8
  %109 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.5, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8, !tbaa !19
  %114 = call i32 @ARKodeSetMaxErrTestFails(ptr noundef %113, i32 noundef 20)
  store i32 %114, ptr %8, align 4, !tbaa !8
  %115 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.6, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8, !tbaa !19
  %120 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef %119, i32 noundef 8)
  store i32 %120, ptr %8, align 4, !tbaa !8
  %121 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.7, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

124:                                              ; preds = %118
  %125 = load ptr, ptr %13, align 8, !tbaa !19
  %126 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef %125, double noundef 0x3E7AD7F29ABCAF48)
  store i32 %126, ptr %8, align 4, !tbaa !8
  %127 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.8, i32 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8, !tbaa !19
  %132 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %131, i64 noundef 100000)
  store i32 %132, ptr %8, align 4, !tbaa !8
  %133 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

136:                                              ; preds = %130
  %137 = load ptr, ptr %13, align 8, !tbaa !19
  %138 = call i32 @ARKodeSetPredictorMethod(ptr noundef %137, i32 noundef 1)
  store i32 %138, ptr %8, align 4, !tbaa !8
  %139 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8, !tbaa !19
  %144 = load double, ptr %33, align 8, !tbaa !4
  %145 = load double, ptr %34, align 8, !tbaa !4
  %146 = call i32 @ARKodeSStolerances(ptr noundef %143, double noundef %144, double noundef %145)
  store i32 %146, ptr %8, align 4, !tbaa !8
  %147 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8, !tbaa !19
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = call i32 @ARKodeSetConstraints(ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %8, align 4, !tbaa !8
  %154 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

157:                                              ; preds = %150
  %158 = load i64, ptr %7, align 8, !tbaa !10
  %159 = load i64, ptr %7, align 8, !tbaa !10
  %160 = load ptr, ptr %36, align 8, !tbaa !20
  %161 = call ptr @SUNDenseMatrix(i64 noundef %158, i64 noundef %159, ptr noundef %160)
  store ptr %161, ptr %11, align 8, !tbaa !15
  %162 = load ptr, ptr %11, align 8, !tbaa !15
  %163 = call i32 @check_flag(ptr noundef %162, ptr noundef @.str.13, i32 noundef 0)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

166:                                              ; preds = %157
  %167 = load ptr, ptr %9, align 8, !tbaa !12
  %168 = load ptr, ptr %11, align 8, !tbaa !15
  %169 = load ptr, ptr %36, align 8, !tbaa !20
  %170 = call ptr @SUNLinSol_Dense(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %12, align 8, !tbaa !17
  %171 = load ptr, ptr %12, align 8, !tbaa !17
  %172 = call i32 @check_flag(ptr noundef %171, ptr noundef @.str.14, i32 noundef 0)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

175:                                              ; preds = %166
  %176 = load ptr, ptr %13, align 8, !tbaa !19
  %177 = load ptr, ptr %12, align 8, !tbaa !17
  %178 = load ptr, ptr %11, align 8, !tbaa !15
  %179 = call i32 @ARKodeSetLinearSolver(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %8, align 4, !tbaa !8
  %180 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.15, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

183:                                              ; preds = %175
  %184 = load ptr, ptr %13, align 8, !tbaa !19
  %185 = call i32 @ARKodeSetJacFn(ptr noundef %184, ptr noundef @Jac)
  store i32 %185, ptr %8, align 4, !tbaa !8
  %186 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.16, i32 noundef 1)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 1, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

189:                                              ; preds = %183
  %190 = call noalias ptr @fopen(ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %190, ptr %14, align 8, !tbaa !28
  %191 = load ptr, ptr %14, align 8, !tbaa !28
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.19) #5
  %193 = load ptr, ptr %14, align 8, !tbaa !28
  %194 = load double, ptr %3, align 8, !tbaa !4
  %195 = load ptr, ptr %9, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds double, ptr %199, i64 0
  %201 = load double, ptr %200, align 8, !tbaa !4
  %202 = load ptr, ptr %9, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = getelementptr inbounds double, ptr %206, i64 1
  %208 = load double, ptr %207, align 8, !tbaa !4
  %209 = load ptr, ptr %9, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds double, ptr %213, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !4
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.20, double noundef %194, double noundef %201, double noundef %208, double noundef %215) #5
  %217 = load double, ptr %3, align 8, !tbaa !4
  store double %217, ptr %15, align 8, !tbaa !4
  %218 = load double, ptr %3, align 8, !tbaa !4
  %219 = load double, ptr %5, align 8, !tbaa !4
  %220 = fadd double %218, %219
  store double %220, ptr %16, align 8, !tbaa !4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %223 = load double, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %9, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = getelementptr inbounds double, ptr %228, i64 0
  %230 = load double, ptr %229, align 8, !tbaa !4
  %231 = load ptr, ptr %9, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds double, ptr %235, i64 1
  %237 = load double, ptr %236, align 8, !tbaa !4
  %238 = load ptr, ptr %9, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds double, ptr %242, i64 2
  %244 = load double, ptr %243, align 8, !tbaa !4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %223, double noundef %230, double noundef %237, double noundef %244)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %325, %189
  %247 = load i32, ptr %17, align 4, !tbaa !8
  %248 = load i32, ptr %6, align 4, !tbaa !8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %328

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8, !tbaa !19
  %252 = load double, ptr %16, align 8, !tbaa !4
  %253 = load ptr, ptr %9, align 8, !tbaa !12
  %254 = call i32 @ARKodeEvolve(ptr noundef %251, double noundef %252, ptr noundef %253, ptr noundef %15, i32 noundef 1)
  store i32 %254, ptr %8, align 4, !tbaa !8
  %255 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.24, i32 noundef 1)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %328

258:                                              ; preds = %250
  %259 = load double, ptr %15, align 8, !tbaa !4
  %260 = load ptr, ptr %9, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = getelementptr inbounds double, ptr %264, i64 0
  %266 = load double, ptr %265, align 8, !tbaa !4
  %267 = load ptr, ptr %9, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !25
  %272 = getelementptr inbounds double, ptr %271, i64 1
  %273 = load double, ptr %272, align 8, !tbaa !4
  %274 = load ptr, ptr %9, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = getelementptr inbounds double, ptr %278, i64 2
  %280 = load double, ptr %279, align 8, !tbaa !4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %259, double noundef %266, double noundef %273, double noundef %280)
  %282 = load ptr, ptr %14, align 8, !tbaa !28
  %283 = load double, ptr %15, align 8, !tbaa !4
  %284 = load ptr, ptr %9, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !25
  %289 = getelementptr inbounds double, ptr %288, i64 0
  %290 = load double, ptr %289, align 8, !tbaa !4
  %291 = load ptr, ptr %9, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = getelementptr inbounds double, ptr %295, i64 1
  %297 = load double, ptr %296, align 8, !tbaa !4
  %298 = load ptr, ptr %9, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !25
  %303 = getelementptr inbounds double, ptr %302, i64 2
  %304 = load double, ptr %303, align 8, !tbaa !4
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.20, double noundef %283, double noundef %290, double noundef %297, double noundef %304) #5
  %306 = load i32, ptr %8, align 4, !tbaa !8
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %258
  %309 = load double, ptr %5, align 8, !tbaa !4
  %310 = load double, ptr %16, align 8, !tbaa !4
  %311 = fadd double %310, %309
  store double %311, ptr %16, align 8, !tbaa !4
  %312 = load double, ptr %16, align 8, !tbaa !4
  %313 = load double, ptr %4, align 8, !tbaa !4
  %314 = fcmp ogt double %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = load double, ptr %4, align 8, !tbaa !4
  br label %319

317:                                              ; preds = %308
  %318 = load double, ptr %16, align 8, !tbaa !4
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi double [ %316, %315 ], [ %318, %317 ]
  store double %320, ptr %16, align 8, !tbaa !4
  br label %324

321:                                              ; preds = %258
  %322 = load ptr, ptr @stderr, align 8, !tbaa !28
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.25) #5
  br label %328

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %17, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %17, align 4, !tbaa !8
  br label %246

328:                                              ; preds = %321, %257, %246
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %330 = load ptr, ptr %14, align 8, !tbaa !28
  %331 = call i32 @fclose(ptr noundef %330)
  %332 = load ptr, ptr %13, align 8, !tbaa !19
  %333 = call i32 @ARKodeGetNumSteps(ptr noundef %332, ptr noundef %18)
  store i32 %333, ptr %8, align 4, !tbaa !8
  %334 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.26, i32 noundef 1)
  %335 = load ptr, ptr %13, align 8, !tbaa !19
  %336 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %335, ptr noundef %19)
  store i32 %336, ptr %8, align 4, !tbaa !8
  %337 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.27, i32 noundef 1)
  %338 = load ptr, ptr %13, align 8, !tbaa !19
  %339 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %338, i32 noundef 0, ptr noundef %20)
  store i32 %339, ptr %8, align 4, !tbaa !8
  %340 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.28, i32 noundef 1)
  %341 = load ptr, ptr %13, align 8, !tbaa !19
  %342 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %341, i32 noundef 1, ptr noundef %21)
  store i32 %342, ptr %8, align 4, !tbaa !8
  %343 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.28, i32 noundef 1)
  %344 = load ptr, ptr %13, align 8, !tbaa !19
  %345 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %344, ptr noundef %22)
  store i32 %345, ptr %8, align 4, !tbaa !8
  %346 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.29, i32 noundef 1)
  %347 = load ptr, ptr %13, align 8, !tbaa !19
  %348 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %347, ptr noundef %28)
  store i32 %348, ptr %8, align 4, !tbaa !8
  %349 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.30, i32 noundef 1)
  %350 = load ptr, ptr %13, align 8, !tbaa !19
  %351 = call i32 @ARKodeGetNumStepSolveFails(ptr noundef %350, ptr noundef %27)
  store i32 %351, ptr %8, align 4, !tbaa !8
  %352 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.31, i32 noundef 1)
  %353 = load ptr, ptr %13, align 8, !tbaa !19
  %354 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %353, ptr noundef %25)
  store i32 %354, ptr %8, align 4, !tbaa !8
  %355 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.32, i32 noundef 1)
  %356 = load ptr, ptr %13, align 8, !tbaa !19
  %357 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %356, ptr noundef %26)
  store i32 %357, ptr %8, align 4, !tbaa !8
  %358 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.33, i32 noundef 1)
  %359 = load ptr, ptr %13, align 8, !tbaa !19
  %360 = call i32 @ARKodeGetNumJacEvals(ptr noundef %359, ptr noundef %23)
  store i32 %360, ptr %8, align 4, !tbaa !8
  %361 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.34, i32 noundef 1)
  %362 = load ptr, ptr %13, align 8, !tbaa !19
  %363 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %362, ptr noundef %24)
  store i32 %363, ptr %8, align 4, !tbaa !8
  %364 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.35, i32 noundef 1)
  %365 = load ptr, ptr %13, align 8, !tbaa !19
  %366 = call i32 @ARKodeGetNumConstrFails(ptr noundef %365, ptr noundef %29)
  store i32 %366, ptr %8, align 4, !tbaa !8
  %367 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.36, i32 noundef 1)
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %369 = load i64, ptr %18, align 8, !tbaa !10
  %370 = load i64, ptr %19, align 8, !tbaa !10
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %369, i64 noundef %370)
  %372 = load i64, ptr %20, align 8, !tbaa !10
  %373 = load i64, ptr %21, align 8, !tbaa !10
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %372, i64 noundef %373)
  %375 = load i64, ptr %22, align 8, !tbaa !10
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %375)
  %377 = load i64, ptr %24, align 8, !tbaa !10
  %378 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %377)
  %379 = load i64, ptr %23, align 8, !tbaa !10
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %379)
  %381 = load i64, ptr %25, align 8, !tbaa !10
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %381)
  %383 = load i64, ptr %26, align 8, !tbaa !10
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %383)
  %385 = load i64, ptr %28, align 8, !tbaa !10
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %385)
  %387 = load i64, ptr %29, align 8, !tbaa !10
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i64 noundef %387)
  %389 = load i64, ptr %27, align 8, !tbaa !10
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i64 noundef %389)
  %391 = load ptr, ptr %9, align 8, !tbaa !12
  %392 = load double, ptr %15, align 8, !tbaa !4
  %393 = load double, ptr %33, align 8, !tbaa !4
  %394 = load double, ptr %34, align 8, !tbaa !4
  %395 = call i32 @check_ans(ptr noundef %391, double noundef %392, double noundef %393, double noundef %394)
  store i32 %395, ptr %8, align 4, !tbaa !8
  %396 = load ptr, ptr %9, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %396)
  %397 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %397)
  call void @ARKodeFree(ptr noundef %13)
  %398 = load ptr, ptr %12, align 8, !tbaa !17
  %399 = call i32 @SUNLinSolFree(ptr noundef %398)
  %400 = load ptr, ptr %11, align 8, !tbaa !15
  call void @SUNMatDestroy(ptr noundef %400)
  %401 = call i32 @SUNContext_Free(ptr noundef %36)
  %402 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %402, ptr %1, align 4
  store i32 1, ptr %37, align 4
  br label %403

403:                                              ; preds = %328, %188, %182, %174, %165, %156, %149, %141, %135, %129, %123, %117, %111, %104, %93, %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %404 = load i32, ptr %1, align 4
  ret i32 %404
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.48, ptr noundef %17) #5
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.49, ptr noundef %29, i32 noundef %31) #5
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
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.50, ptr noundef %42) #5
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

declare i32 @printf(ptr noundef, ...) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

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

declare i32 @ARKodeSetInitStep(ptr noundef, double noundef) #3

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) #3

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) #3

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) #3

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #3

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) #3

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare i32 @ARKodeSetConstraints(ptr noundef, ptr noundef) #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #3

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
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds double, ptr %41, i64 0
  store double -4.000000e-02, ptr %42, align 8, !tbaa !4
  %43 = load double, ptr %18, align 8, !tbaa !4
  %44 = fmul double 1.000000e+04, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %44, ptr %52, align 8, !tbaa !4
  %53 = load double, ptr %17, align 8, !tbaa !4
  %54 = fmul double 1.000000e+04, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds double, ptr %61, i64 0
  store double %54, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds double, ptr %69, i64 1
  store double 4.000000e-02, ptr %70, align 8, !tbaa !4
  %71 = load double, ptr %18, align 8, !tbaa !4
  %72 = load double, ptr %17, align 8, !tbaa !4
  %73 = fmul double 6.000000e+07, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double -1.000000e+04, double %71, double %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds double, ptr %82, i64 1
  store double %75, ptr %83, align 8, !tbaa !4
  %84 = load double, ptr %17, align 8, !tbaa !4
  %85 = fmul double -1.000000e+04, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds double, ptr %92, i64 1
  store double %85, ptr %93, align 8, !tbaa !4
  %94 = load double, ptr %17, align 8, !tbaa !4
  %95 = fmul double 6.000000e+07, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds double, ptr %102, i64 2
  store double %95, ptr %103, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumStepSolveFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumConstrFails(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store double %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !4
  store double %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store double 0.000000e+00, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store double 1.000000e+00, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call ptr @N_VClone(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call ptr @N_VClone(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double 0x3E565EA46E615B42, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double 0x3D36EE956BF402C4, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store double 0x3FEFFFFFF4D0AAC0, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VAbs(ptr noundef %39, ptr noundef %40)
  %41 = load double, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VScale(double noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = load double, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VAddConst(ptr noundef %44, double noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = call double @N_VMin(ptr noundef %47)
  %49 = load double, ptr %14, align 8, !tbaa !4
  %50 = fcmp ole double %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %4
  %52 = load ptr, ptr @stderr, align 8, !tbaa !28
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.51) #5
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

54:                                               ; preds = %4
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VInv(ptr noundef %55, ptr noundef %56)
  %57 = load double, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load double, ptr %15, align 8, !tbaa !4
  %60 = fneg double %59
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  call void @N_VLinearSum(double noundef %57, ptr noundef %58, double noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  %65 = call double @N_VWrmsNorm(ptr noundef %63, ptr noundef %64)
  store double %65, ptr %13, align 8, !tbaa !4
  %66 = load double, ptr %13, align 8, !tbaa !4
  %67 = load double, ptr %15, align 8, !tbaa !4
  %68 = fcmp olt double %66, %67
  %69 = select i1 %68, i32 0, i32 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %54
  %73 = load ptr, ptr @stdout, align 8, !tbaa !28
  %74 = load double, ptr %13, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.52, double noundef %74) #5
  br label %76

76:                                               ; preds = %72, %54
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %78)
  %79 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %76, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare void @N_VDestroy(ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @SUNMatZero(ptr noundef) #3

declare void @N_VAbs(ptr noundef, ptr noundef) #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #3

declare double @N_VMin(ptr noundef) #3

declare void @N_VInv(ptr noundef, ptr noundef) #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = !{!35, !14, i64 0}
!35 = !{!"_generic_SUNMatrix", !14, i64 0, !36, i64 8, !21, i64 16}
!36 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !14, i64 0}
!37 = !{!38, !39, i64 32}
!38 = !{!"_SUNMatrixContent_Dense", !11, i64 0, !11, i64 8, !27, i64 16, !11, i64 24, !39, i64 32}
!39 = !{!"p2 double", !14, i64 0}
!40 = !{!27, !27, i64 0}
