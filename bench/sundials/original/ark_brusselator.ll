target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"\0ABrusselator ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ARKodeSetInterpolantType\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ARKodeSetDeduceImplicitRhs\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"ARKodeSetAutonomous\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"        t           u           v           w\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"   -------------------------------------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"ARKodeGetNumStepSolveFails\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"   Total number of failed steps from solver failure = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x double], align 16
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 1.000000e+01, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 1.000000e+00, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 3, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %39 = load double, ptr %3, align 8, !tbaa !4
  %40 = load double, ptr %4, align 8, !tbaa !4
  %41 = fdiv double %39, %40
  %42 = call double @llvm.ceil.f64(double %41)
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 0x3EB0C6F7A0B5ED8D, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 1.000000e-10, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %44 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %37)
  store i32 %44, ptr %16, align 4, !tbaa !10
  %45 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str, i32 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

48:                                               ; preds = %0
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store double 3.900000e+00, ptr %13, align 8, !tbaa !4
  store double 1.100000e+00, ptr %14, align 8, !tbaa !4
  store double 2.800000e+00, ptr %15, align 8, !tbaa !4
  store double 1.200000e+00, ptr %10, align 8, !tbaa !4
  store double 2.500000e+00, ptr %11, align 8, !tbaa !4
  store double 1.000000e-05, ptr %12, align 8, !tbaa !4
  br label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store double 3.000000e+00, ptr %13, align 8, !tbaa !4
  store double 3.000000e+00, ptr %14, align 8, !tbaa !4
  store double 3.500000e+00, ptr %15, align 8, !tbaa !4
  store double 5.000000e-01, ptr %10, align 8, !tbaa !4
  store double 3.000000e+00, ptr %11, align 8, !tbaa !4
  store double 5.000000e-04, ptr %12, align 8, !tbaa !4
  br label %57

56:                                               ; preds = %52
  store double 1.200000e+00, ptr %13, align 8, !tbaa !4
  store double 3.100000e+00, ptr %14, align 8, !tbaa !4
  store double 3.000000e+00, ptr %15, align 8, !tbaa !4
  store double 1.000000e+00, ptr %10, align 8, !tbaa !4
  store double 3.500000e+00, ptr %11, align 8, !tbaa !4
  store double 5.000000e-06, ptr %12, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %51
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %60 = load double, ptr %13, align 8, !tbaa !4
  %61 = load double, ptr %14, align 8, !tbaa !4
  %62 = load double, ptr %15, align 8, !tbaa !4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %60, double noundef %61, double noundef %62)
  %64 = load double, ptr %10, align 8, !tbaa !4
  %65 = load double, ptr %11, align 8, !tbaa !4
  %66 = load double, ptr %12, align 8, !tbaa !4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %64, double noundef %65, double noundef %66)
  %68 = load double, ptr %8, align 8, !tbaa !4
  %69 = load double, ptr %9, align 8, !tbaa !4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %68, double noundef %69)
  %71 = load double, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  store double %71, ptr %72, align 16, !tbaa !4
  %73 = load double, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 1
  store double %73, ptr %74, align 8, !tbaa !4
  %75 = load double, ptr %12, align 8, !tbaa !4
  %76 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  store double %75, ptr %76, align 16, !tbaa !4
  %77 = load i64, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %37, align 8, !tbaa !20
  %79 = call ptr @N_VNew_Serial(i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !12
  %80 = load ptr, ptr %17, align 8, !tbaa !12
  %81 = call i32 @check_flag(ptr noundef %80, ptr noundef @.str.5, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %58
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

84:                                               ; preds = %58
  %85 = load double, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds double, ptr %90, i64 0
  store double %85, ptr %91, align 8, !tbaa !4
  %92 = load double, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %17, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds double, ptr %97, i64 1
  store double %92, ptr %98, align 8, !tbaa !4
  %99 = load double, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds double, ptr %104, i64 2
  store double %99, ptr %105, align 8, !tbaa !4
  %106 = load double, ptr %2, align 8, !tbaa !4
  %107 = load ptr, ptr %17, align 8, !tbaa !12
  %108 = load ptr, ptr %37, align 8, !tbaa !20
  %109 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !19
  %110 = load ptr, ptr %20, align 8, !tbaa !19
  %111 = call i32 @check_flag(ptr noundef %110, ptr noundef @.str.6, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %84
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

114:                                              ; preds = %84
  %115 = load ptr, ptr %20, align 8, !tbaa !19
  %116 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %117 = call i32 @ARKodeSetUserData(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %16, align 4, !tbaa !10
  %118 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.7, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

121:                                              ; preds = %114
  %122 = load ptr, ptr %20, align 8, !tbaa !19
  %123 = load double, ptr %8, align 8, !tbaa !4
  %124 = load double, ptr %9, align 8, !tbaa !4
  %125 = call i32 @ARKodeSStolerances(ptr noundef %122, double noundef %123, double noundef %124)
  store i32 %125, ptr %16, align 4, !tbaa !10
  %126 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.8, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

129:                                              ; preds = %121
  %130 = load ptr, ptr %20, align 8, !tbaa !19
  %131 = call i32 @ARKodeSetInterpolantType(ptr noundef %130, i32 noundef 1)
  store i32 %131, ptr %16, align 4, !tbaa !10
  %132 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.9, i32 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

135:                                              ; preds = %129
  %136 = load ptr, ptr %20, align 8, !tbaa !19
  %137 = call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef %136, i32 noundef 1)
  store i32 %137, ptr %16, align 4, !tbaa !10
  %138 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

141:                                              ; preds = %135
  %142 = load i64, ptr %5, align 8, !tbaa !8
  %143 = load i64, ptr %5, align 8, !tbaa !8
  %144 = load ptr, ptr %37, align 8, !tbaa !20
  %145 = call ptr @SUNDenseMatrix(i64 noundef %142, i64 noundef %143, ptr noundef %144)
  store ptr %145, ptr %18, align 8, !tbaa !15
  %146 = load ptr, ptr %18, align 8, !tbaa !15
  %147 = call i32 @check_flag(ptr noundef %146, ptr noundef @.str.11, i32 noundef 0)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

150:                                              ; preds = %141
  %151 = load ptr, ptr %17, align 8, !tbaa !12
  %152 = load ptr, ptr %18, align 8, !tbaa !15
  %153 = load ptr, ptr %37, align 8, !tbaa !20
  %154 = call ptr @SUNLinSol_Dense(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %19, align 8, !tbaa !17
  %155 = load ptr, ptr %19, align 8, !tbaa !17
  %156 = call i32 @check_flag(ptr noundef %155, ptr noundef @.str.12, i32 noundef 0)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

159:                                              ; preds = %150
  %160 = load ptr, ptr %20, align 8, !tbaa !19
  %161 = load ptr, ptr %19, align 8, !tbaa !17
  %162 = load ptr, ptr %18, align 8, !tbaa !15
  %163 = call i32 @ARKodeSetLinearSolver(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %16, align 4, !tbaa !10
  %164 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.13, i32 noundef 1)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

167:                                              ; preds = %159
  %168 = load ptr, ptr %20, align 8, !tbaa !19
  %169 = call i32 @ARKodeSetJacFn(ptr noundef %168, ptr noundef @Jac)
  store i32 %169, ptr %16, align 4, !tbaa !10
  %170 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.14, i32 noundef 1)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

173:                                              ; preds = %167
  %174 = load ptr, ptr %20, align 8, !tbaa !19
  %175 = call i32 @ARKodeSetAutonomous(ptr noundef %174, i32 noundef 1)
  store i32 %175, ptr %16, align 4, !tbaa !10
  %176 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.15, i32 noundef 1)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 1, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

179:                                              ; preds = %173
  %180 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %180, ptr %22, align 8, !tbaa !28
  %181 = load ptr, ptr %22, align 8, !tbaa !28
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.18) #5
  %183 = load ptr, ptr %22, align 8, !tbaa !28
  %184 = load double, ptr %2, align 8, !tbaa !4
  %185 = load ptr, ptr %17, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = getelementptr inbounds double, ptr %189, i64 0
  %191 = load double, ptr %190, align 8, !tbaa !4
  %192 = load ptr, ptr %17, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = getelementptr inbounds double, ptr %196, i64 1
  %198 = load double, ptr %197, align 8, !tbaa !4
  %199 = load ptr, ptr %17, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = getelementptr inbounds double, ptr %203, i64 2
  %205 = load double, ptr %204, align 8, !tbaa !4
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.19, double noundef %184, double noundef %191, double noundef %198, double noundef %205) #5
  %207 = load double, ptr %2, align 8, !tbaa !4
  store double %207, ptr %23, align 8, !tbaa !4
  %208 = load double, ptr %2, align 8, !tbaa !4
  %209 = load double, ptr %4, align 8, !tbaa !4
  %210 = fadd double %208, %209
  store double %210, ptr %24, align 8, !tbaa !4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %213 = load double, ptr %23, align 8, !tbaa !4
  %214 = load ptr, ptr %17, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds double, ptr %218, i64 0
  %220 = load double, ptr %219, align 8, !tbaa !4
  %221 = load ptr, ptr %17, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !25
  %226 = getelementptr inbounds double, ptr %225, i64 1
  %227 = load double, ptr %226, align 8, !tbaa !4
  %228 = load ptr, ptr %17, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds double, ptr %232, i64 2
  %234 = load double, ptr %233, align 8, !tbaa !4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %213, double noundef %220, double noundef %227, double noundef %234)
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %315, %179
  %237 = load i32, ptr %25, align 4, !tbaa !10
  %238 = load i32, ptr %6, align 4, !tbaa !10
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %318

240:                                              ; preds = %236
  %241 = load ptr, ptr %20, align 8, !tbaa !19
  %242 = load double, ptr %24, align 8, !tbaa !4
  %243 = load ptr, ptr %17, align 8, !tbaa !12
  %244 = call i32 @ARKodeEvolve(ptr noundef %241, double noundef %242, ptr noundef %243, ptr noundef %23, i32 noundef 1)
  store i32 %244, ptr %16, align 4, !tbaa !10
  %245 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.23, i32 noundef 1)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %318

248:                                              ; preds = %240
  %249 = load double, ptr %23, align 8, !tbaa !4
  %250 = load ptr, ptr %17, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !25
  %255 = getelementptr inbounds double, ptr %254, i64 0
  %256 = load double, ptr %255, align 8, !tbaa !4
  %257 = load ptr, ptr %17, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !25
  %262 = getelementptr inbounds double, ptr %261, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !4
  %264 = load ptr, ptr %17, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = getelementptr inbounds double, ptr %268, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %249, double noundef %256, double noundef %263, double noundef %270)
  %272 = load ptr, ptr %22, align 8, !tbaa !28
  %273 = load double, ptr %23, align 8, !tbaa !4
  %274 = load ptr, ptr %17, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = getelementptr inbounds double, ptr %278, i64 0
  %280 = load double, ptr %279, align 8, !tbaa !4
  %281 = load ptr, ptr %17, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !25
  %286 = getelementptr inbounds double, ptr %285, i64 1
  %287 = load double, ptr %286, align 8, !tbaa !4
  %288 = load ptr, ptr %17, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %293 = getelementptr inbounds double, ptr %292, i64 2
  %294 = load double, ptr %293, align 8, !tbaa !4
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.19, double noundef %273, double noundef %280, double noundef %287, double noundef %294) #5
  %296 = load i32, ptr %16, align 4, !tbaa !10
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %248
  %299 = load double, ptr %4, align 8, !tbaa !4
  %300 = load double, ptr %24, align 8, !tbaa !4
  %301 = fadd double %300, %299
  store double %301, ptr %24, align 8, !tbaa !4
  %302 = load double, ptr %24, align 8, !tbaa !4
  %303 = load double, ptr %3, align 8, !tbaa !4
  %304 = fcmp ogt double %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = load double, ptr %3, align 8, !tbaa !4
  br label %309

307:                                              ; preds = %298
  %308 = load double, ptr %24, align 8, !tbaa !4
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi double [ %306, %305 ], [ %308, %307 ]
  store double %310, ptr %24, align 8, !tbaa !4
  br label %314

311:                                              ; preds = %248
  %312 = load ptr, ptr @stderr, align 8, !tbaa !28
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.24) #5
  br label %318

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %25, align 4, !tbaa !10
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %25, align 4, !tbaa !10
  br label %236

318:                                              ; preds = %311, %247, %236
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %320 = load ptr, ptr %22, align 8, !tbaa !28
  %321 = call i32 @fclose(ptr noundef %320)
  %322 = load ptr, ptr %20, align 8, !tbaa !19
  %323 = call i32 @ARKodeGetNumSteps(ptr noundef %322, ptr noundef %26)
  store i32 %323, ptr %16, align 4, !tbaa !10
  %324 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.25, i32 noundef 1)
  %325 = load ptr, ptr %20, align 8, !tbaa !19
  %326 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %325, ptr noundef %27)
  store i32 %326, ptr %16, align 4, !tbaa !10
  %327 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.26, i32 noundef 1)
  %328 = load ptr, ptr %20, align 8, !tbaa !19
  %329 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %328, i32 noundef 0, ptr noundef %28)
  store i32 %329, ptr %16, align 4, !tbaa !10
  %330 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.27, i32 noundef 1)
  %331 = load ptr, ptr %20, align 8, !tbaa !19
  %332 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %331, i32 noundef 1, ptr noundef %29)
  store i32 %332, ptr %16, align 4, !tbaa !10
  %333 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.27, i32 noundef 1)
  %334 = load ptr, ptr %20, align 8, !tbaa !19
  %335 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %334, ptr noundef %30)
  store i32 %335, ptr %16, align 4, !tbaa !10
  %336 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.28, i32 noundef 1)
  %337 = load ptr, ptr %20, align 8, !tbaa !19
  %338 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %337, ptr noundef %36)
  store i32 %338, ptr %16, align 4, !tbaa !10
  %339 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.29, i32 noundef 1)
  %340 = load ptr, ptr %20, align 8, !tbaa !19
  %341 = call i32 @ARKodeGetNumStepSolveFails(ptr noundef %340, ptr noundef %35)
  store i32 %341, ptr %16, align 4, !tbaa !10
  %342 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.30, i32 noundef 1)
  %343 = load ptr, ptr %20, align 8, !tbaa !19
  %344 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %343, ptr noundef %33)
  store i32 %344, ptr %16, align 4, !tbaa !10
  %345 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.31, i32 noundef 1)
  %346 = load ptr, ptr %20, align 8, !tbaa !19
  %347 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %346, ptr noundef %34)
  store i32 %347, ptr %16, align 4, !tbaa !10
  %348 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.32, i32 noundef 1)
  %349 = load ptr, ptr %20, align 8, !tbaa !19
  %350 = call i32 @ARKodeGetNumJacEvals(ptr noundef %349, ptr noundef %31)
  store i32 %350, ptr %16, align 4, !tbaa !10
  %351 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.33, i32 noundef 1)
  %352 = load ptr, ptr %20, align 8, !tbaa !19
  %353 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %352, ptr noundef %32)
  store i32 %353, ptr %16, align 4, !tbaa !10
  %354 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.34, i32 noundef 1)
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %356 = load i64, ptr %26, align 8, !tbaa !8
  %357 = load i64, ptr %27, align 8, !tbaa !8
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %356, i64 noundef %357)
  %359 = load i64, ptr %28, align 8, !tbaa !8
  %360 = load i64, ptr %29, align 8, !tbaa !8
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %359, i64 noundef %360)
  %362 = load i64, ptr %30, align 8, !tbaa !8
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %362)
  %364 = load i64, ptr %32, align 8, !tbaa !8
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %364)
  %366 = load i64, ptr %31, align 8, !tbaa !8
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %366)
  %368 = load i64, ptr %33, align 8, !tbaa !8
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %368)
  %370 = load i64, ptr %34, align 8, !tbaa !8
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %370)
  %372 = load i64, ptr %36, align 8, !tbaa !8
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %372)
  %374 = load i64, ptr %35, align 8, !tbaa !8
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %374)
  %376 = load ptr, ptr %17, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %376)
  call void @ARKodeFree(ptr noundef %20)
  %377 = load ptr, ptr %19, align 8, !tbaa !17
  %378 = call i32 @SUNLinSolFree(ptr noundef %377)
  %379 = load ptr, ptr %18, align 8, !tbaa !15
  call void @SUNMatDestroy(ptr noundef %379)
  %380 = call i32 @SUNContext_Free(ptr noundef %37)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %38, align 4
  br label %381

381:                                              ; preds = %318, %178, %172, %166, %158, %149, %140, %134, %128, %120, %113, %83, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %382 = load i32, ptr %1, align 4
  ret i32 %382
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
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.45, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.46, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.47, ptr noundef %42) #5
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

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %16, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !4
  store double %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !4
  store double %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !4
  store double %32, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !4
  store double %39, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !4
  store double %46, ptr %15, align 8, !tbaa !4
  %47 = load double, ptr %10, align 8, !tbaa !4
  %48 = load double, ptr %15, align 8, !tbaa !4
  %49 = fadd double %48, 1.000000e+00
  %50 = load double, ptr %13, align 8, !tbaa !4
  %51 = fneg double %49
  %52 = call double @llvm.fmuladd.f64(double %51, double %50, double %47)
  %53 = load double, ptr %14, align 8, !tbaa !4
  %54 = load double, ptr %13, align 8, !tbaa !4
  %55 = fmul double %53, %54
  %56 = load double, ptr %13, align 8, !tbaa !4
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double %52)
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds double, ptr %62, i64 0
  store double %57, ptr %63, align 8, !tbaa !4
  %64 = load double, ptr %15, align 8, !tbaa !4
  %65 = load double, ptr %13, align 8, !tbaa !4
  %66 = load double, ptr %14, align 8, !tbaa !4
  %67 = load double, ptr %13, align 8, !tbaa !4
  %68 = fmul double %66, %67
  %69 = load double, ptr %13, align 8, !tbaa !4
  %70 = fmul double %68, %69
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %64, double %65, double %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds double, ptr %77, i64 1
  store double %72, ptr %78, align 8, !tbaa !4
  %79 = load double, ptr %11, align 8, !tbaa !4
  %80 = load double, ptr %15, align 8, !tbaa !4
  %81 = fsub double %79, %80
  %82 = load double, ptr %12, align 8, !tbaa !4
  %83 = fdiv double %81, %82
  %84 = load double, ptr %15, align 8, !tbaa !4
  %85 = load double, ptr %13, align 8, !tbaa !4
  %86 = fneg double %84
  %87 = call double @llvm.fmuladd.f64(double %86, double %85, double %83)
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds double, ptr %92, i64 2
  store double %87, ptr %93, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #3

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #3

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) #3

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
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %22 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %22, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %23 = load ptr, ptr %17, align 8, !tbaa !34
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !4
  store double %32, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !4
  store double %39, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !4
  store double %46, ptr %21, align 8, !tbaa !4
  %47 = load double, ptr %21, align 8, !tbaa !4
  %48 = fadd double %47, 1.000000e+00
  %49 = fneg double %48
  %50 = load double, ptr %19, align 8, !tbaa !4
  %51 = fmul double 2.000000e+00, %50
  %52 = load double, ptr %20, align 8, !tbaa !4
  %53 = call double @llvm.fmuladd.f64(double %51, double %52, double %49)
  %54 = load ptr, ptr %12, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds double, ptr %60, i64 0
  store double %53, ptr %61, align 8, !tbaa !4
  %62 = load double, ptr %19, align 8, !tbaa !4
  %63 = load double, ptr %19, align 8, !tbaa !4
  %64 = fmul double %62, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds double, ptr %71, i64 0
  store double %64, ptr %72, align 8, !tbaa !4
  %73 = load double, ptr %19, align 8, !tbaa !4
  %74 = fneg double %73
  %75 = load ptr, ptr %12, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds double, ptr %81, i64 0
  store double %74, ptr %82, align 8, !tbaa !4
  %83 = load double, ptr %21, align 8, !tbaa !4
  %84 = load double, ptr %19, align 8, !tbaa !4
  %85 = fmul double 2.000000e+00, %84
  %86 = load double, ptr %20, align 8, !tbaa !4
  %87 = fneg double %85
  %88 = call double @llvm.fmuladd.f64(double %87, double %86, double %83)
  %89 = load ptr, ptr %12, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds double, ptr %95, i64 1
  store double %88, ptr %96, align 8, !tbaa !4
  %97 = load double, ptr %19, align 8, !tbaa !4
  %98 = fneg double %97
  %99 = load double, ptr %19, align 8, !tbaa !4
  %100 = fmul double %98, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = getelementptr inbounds double, ptr %107, i64 1
  store double %100, ptr %108, align 8, !tbaa !4
  %109 = load double, ptr %19, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds double, ptr %116, i64 1
  store double %109, ptr %117, align 8, !tbaa !4
  %118 = load double, ptr %21, align 8, !tbaa !4
  %119 = fneg double %118
  %120 = load ptr, ptr %12, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds double, ptr %126, i64 2
  store double %119, ptr %127, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr inbounds double, ptr %134, i64 2
  store double 0.000000e+00, ptr %135, align 8, !tbaa !4
  %136 = load double, ptr %18, align 8, !tbaa !4
  %137 = fdiv double -1.000000e+00, %136
  %138 = load double, ptr %19, align 8, !tbaa !4
  %139 = fsub double %137, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds double, ptr %146, i64 2
  store double %139, ptr %147, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare i32 @ARKodeSetAutonomous(ptr noundef, i32 noundef) #3

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

declare void @N_VDestroy(ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
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
!26 = !{!"_N_VectorContent_Serial", !9, i64 0, !11, i64 8, !27, i64 16}
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
!39 = !{!"_SUNMatrixContent_Dense", !9, i64 0, !9, i64 8, !27, i64 16, !9, i64 24, !40, i64 32}
!40 = !{!"p2 double", !14, i64 0}
