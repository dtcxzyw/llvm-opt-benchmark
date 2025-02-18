target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [28 x i8] c"ark_brusselator_fp-info.txt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SUNLogger_Create\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SUNLogger_SetInfoFilename\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SUNContext_SetLogger\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"\0ABrusselator ODE test problem, fixed-point solver:\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"SUNNonlinSol_FixedPoint\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"ARKodeSetNonlinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ARKodeSetAutonomous\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"        t           u           v           w\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"   ----------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"   Total number of fixed-point iterations = %li\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [3 x double], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 0.000000e+00, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 1.000000e+01, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 1.000000e+00, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %43 = load double, ptr %7, align 8, !tbaa !11
  %44 = load double, ptr %8, align 8, !tbaa !11
  %45 = fdiv double %43, %44
  %46 = call double @llvm.ceil.f64(double %45)
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 3, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 0x3EB0C6F7A0B5ED8D, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 1.000000e-10, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 3, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 10, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr @.str, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call i32 @atoi(ptr noundef %53) #7
  store i32 %54, ptr %23, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %50, %2
  %56 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %24)
  store i32 %56, ptr %27, align 4, !tbaa !4
  %57 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.1, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

60:                                               ; preds = %55
  %61 = call i32 @SUNLogger_Create(i32 noundef 0, i32 noundef 0, ptr noundef %25)
  store i32 %61, ptr %27, align 4, !tbaa !4
  %62 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.2, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

65:                                               ; preds = %60
  %66 = load i32, ptr %23, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %25, align 8, !tbaa !17
  %70 = load ptr, ptr %26, align 8, !tbaa !19
  %71 = call i32 @SUNLogger_SetInfoFilename(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %27, align 4, !tbaa !4
  %72 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.3, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %24, align 8, !tbaa !15
  %78 = load ptr, ptr %25, align 8, !tbaa !17
  %79 = call i32 @SUNContext_SetLogger(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %27, align 4, !tbaa !4
  %80 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.4, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

83:                                               ; preds = %76
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store double 3.900000e+00, ptr %19, align 8, !tbaa !11
  store double 1.100000e+00, ptr %20, align 8, !tbaa !11
  store double 2.800000e+00, ptr %21, align 8, !tbaa !11
  store double 1.200000e+00, ptr %16, align 8, !tbaa !11
  store double 2.500000e+00, ptr %17, align 8, !tbaa !11
  store double 1.000000e-05, ptr %18, align 8, !tbaa !11
  br label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store double 3.000000e+00, ptr %19, align 8, !tbaa !11
  store double 3.000000e+00, ptr %20, align 8, !tbaa !11
  store double 3.500000e+00, ptr %21, align 8, !tbaa !11
  store double 5.000000e-01, ptr %16, align 8, !tbaa !11
  store double 3.000000e+00, ptr %17, align 8, !tbaa !11
  store double 5.000000e-04, ptr %18, align 8, !tbaa !11
  br label %92

91:                                               ; preds = %87
  store double 1.200000e+00, ptr %19, align 8, !tbaa !11
  store double 3.100000e+00, ptr %20, align 8, !tbaa !11
  store double 3.000000e+00, ptr %21, align 8, !tbaa !11
  store double 1.000000e+00, ptr %16, align 8, !tbaa !11
  store double 3.500000e+00, ptr %17, align 8, !tbaa !11
  store double 5.000000e-06, ptr %18, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %91, %90
  br label %93

93:                                               ; preds = %92, %86
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %95 = load double, ptr %19, align 8, !tbaa !11
  %96 = load double, ptr %20, align 8, !tbaa !11
  %97 = load double, ptr %21, align 8, !tbaa !11
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %95, double noundef %96, double noundef %97)
  %99 = load double, ptr %16, align 8, !tbaa !11
  %100 = load double, ptr %17, align 8, !tbaa !11
  %101 = load double, ptr %18, align 8, !tbaa !11
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %99, double noundef %100, double noundef %101)
  %103 = load double, ptr %12, align 8, !tbaa !11
  %104 = load double, ptr %13, align 8, !tbaa !11
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %103, double noundef %104)
  %106 = load double, ptr %16, align 8, !tbaa !11
  %107 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  store double %106, ptr %107, align 16, !tbaa !11
  %108 = load double, ptr %17, align 8, !tbaa !11
  %109 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  store double %108, ptr %109, align 8, !tbaa !11
  %110 = load double, ptr %18, align 8, !tbaa !11
  %111 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  store double %110, ptr %111, align 16, !tbaa !11
  %112 = load i64, ptr %9, align 8, !tbaa !13
  %113 = load ptr, ptr %24, align 8, !tbaa !15
  %114 = call ptr @N_VNew_Serial(i64 noundef %112, ptr noundef %113)
  store ptr %114, ptr %28, align 8, !tbaa !21
  %115 = load ptr, ptr %28, align 8, !tbaa !21
  %116 = call i32 @check_flag(ptr noundef %115, ptr noundef @.str.9, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

119:                                              ; preds = %93
  %120 = load double, ptr %19, align 8, !tbaa !11
  %121 = load ptr, ptr %28, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = getelementptr inbounds double, ptr %125, i64 0
  store double %120, ptr %126, align 8, !tbaa !11
  %127 = load double, ptr %20, align 8, !tbaa !11
  %128 = load ptr, ptr %28, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds double, ptr %132, i64 1
  store double %127, ptr %133, align 8, !tbaa !11
  %134 = load double, ptr %21, align 8, !tbaa !11
  %135 = load ptr, ptr %28, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store double %134, ptr %140, align 8, !tbaa !11
  %141 = load double, ptr %6, align 8, !tbaa !11
  %142 = load ptr, ptr %28, align 8, !tbaa !21
  %143 = load ptr, ptr %24, align 8, !tbaa !15
  %144 = call ptr @ARKStepCreate(ptr noundef @fe, ptr noundef @fi, double noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %30, align 8, !tbaa !25
  %145 = load ptr, ptr %30, align 8, !tbaa !25
  %146 = call i32 @check_flag(ptr noundef %145, ptr noundef @.str.10, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

149:                                              ; preds = %119
  %150 = load ptr, ptr %28, align 8, !tbaa !21
  %151 = load i32, ptr %14, align 4, !tbaa !4
  %152 = load ptr, ptr %24, align 8, !tbaa !15
  %153 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef %150, i32 noundef %151, ptr noundef %152)
  store ptr %153, ptr %29, align 8, !tbaa !23
  %154 = load ptr, ptr %29, align 8, !tbaa !23
  %155 = call i32 @check_flag(ptr noundef %154, ptr noundef @.str.11, i32 noundef 0)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

158:                                              ; preds = %149
  %159 = load ptr, ptr %30, align 8, !tbaa !25
  %160 = load ptr, ptr %29, align 8, !tbaa !23
  %161 = call i32 @ARKodeSetNonlinearSolver(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %27, align 4, !tbaa !4
  %162 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.12, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

165:                                              ; preds = %158
  %166 = load ptr, ptr %30, align 8, !tbaa !25
  %167 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 0
  %168 = call i32 @ARKodeSetUserData(ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %27, align 4, !tbaa !4
  %169 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.13, i32 noundef 1)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

172:                                              ; preds = %165
  %173 = load ptr, ptr %30, align 8, !tbaa !25
  %174 = load double, ptr %12, align 8, !tbaa !11
  %175 = load double, ptr %13, align 8, !tbaa !11
  %176 = call i32 @ARKodeSStolerances(ptr noundef %173, double noundef %174, double noundef %175)
  store i32 %176, ptr %27, align 4, !tbaa !4
  %177 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.14, i32 noundef 1)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

180:                                              ; preds = %172
  %181 = load ptr, ptr %30, align 8, !tbaa !25
  %182 = load i32, ptr %15, align 4, !tbaa !4
  %183 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %27, align 4, !tbaa !4
  %184 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.15, i32 noundef 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

187:                                              ; preds = %180
  %188 = load ptr, ptr %30, align 8, !tbaa !25
  %189 = call i32 @ARKodeSetAutonomous(ptr noundef %188, i32 noundef 1)
  store i32 %189, ptr %27, align 4, !tbaa !4
  %190 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.16, i32 noundef 1)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 1, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

193:                                              ; preds = %187
  %194 = call noalias ptr @fopen(ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %194, ptr %31, align 8, !tbaa !32
  %195 = load ptr, ptr %31, align 8, !tbaa !32
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.19) #6
  %197 = load ptr, ptr %31, align 8, !tbaa !32
  %198 = load double, ptr %6, align 8, !tbaa !11
  %199 = load ptr, ptr %28, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = getelementptr inbounds double, ptr %203, i64 0
  %205 = load double, ptr %204, align 8, !tbaa !11
  %206 = load ptr, ptr %28, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = getelementptr inbounds double, ptr %210, i64 1
  %212 = load double, ptr %211, align 8, !tbaa !11
  %213 = load ptr, ptr %28, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds double, ptr %217, i64 2
  %219 = load double, ptr %218, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.20, double noundef %198, double noundef %205, double noundef %212, double noundef %219) #6
  %221 = load double, ptr %6, align 8, !tbaa !11
  store double %221, ptr %32, align 8, !tbaa !11
  %222 = load double, ptr %6, align 8, !tbaa !11
  %223 = load double, ptr %8, align 8, !tbaa !11
  %224 = fadd double %222, %223
  store double %224, ptr %33, align 8, !tbaa !11
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %227

227:                                              ; preds = %306, %193
  %228 = load i32, ptr %34, align 4, !tbaa !4
  %229 = load i32, ptr %10, align 4, !tbaa !4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %309

231:                                              ; preds = %227
  %232 = load ptr, ptr %30, align 8, !tbaa !25
  %233 = load double, ptr %33, align 8, !tbaa !11
  %234 = load ptr, ptr %28, align 8, !tbaa !21
  %235 = call i32 @ARKodeEvolve(ptr noundef %232, double noundef %233, ptr noundef %234, ptr noundef %32, i32 noundef 1)
  store i32 %235, ptr %27, align 4, !tbaa !4
  %236 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.23, i32 noundef 1)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %309

239:                                              ; preds = %231
  %240 = load double, ptr %32, align 8, !tbaa !11
  %241 = load ptr, ptr %28, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = getelementptr inbounds double, ptr %245, i64 0
  %247 = load double, ptr %246, align 8, !tbaa !11
  %248 = load ptr, ptr %28, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !29
  %253 = getelementptr inbounds double, ptr %252, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !11
  %255 = load ptr, ptr %28, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = getelementptr inbounds double, ptr %259, i64 2
  %261 = load double, ptr %260, align 8, !tbaa !11
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %240, double noundef %247, double noundef %254, double noundef %261)
  %263 = load ptr, ptr %31, align 8, !tbaa !32
  %264 = load double, ptr %32, align 8, !tbaa !11
  %265 = load ptr, ptr %28, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %270 = getelementptr inbounds double, ptr %269, i64 0
  %271 = load double, ptr %270, align 8, !tbaa !11
  %272 = load ptr, ptr %28, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = getelementptr inbounds double, ptr %276, i64 1
  %278 = load double, ptr %277, align 8, !tbaa !11
  %279 = load ptr, ptr %28, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = getelementptr inbounds double, ptr %283, i64 2
  %285 = load double, ptr %284, align 8, !tbaa !11
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.20, double noundef %264, double noundef %271, double noundef %278, double noundef %285) #6
  %287 = load i32, ptr %27, align 4, !tbaa !4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %239
  %290 = load double, ptr %8, align 8, !tbaa !11
  %291 = load double, ptr %33, align 8, !tbaa !11
  %292 = fadd double %291, %290
  store double %292, ptr %33, align 8, !tbaa !11
  %293 = load double, ptr %33, align 8, !tbaa !11
  %294 = load double, ptr %7, align 8, !tbaa !11
  %295 = fcmp ogt double %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = load double, ptr %7, align 8, !tbaa !11
  br label %300

298:                                              ; preds = %289
  %299 = load double, ptr %33, align 8, !tbaa !11
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi double [ %297, %296 ], [ %299, %298 ]
  store double %301, ptr %33, align 8, !tbaa !11
  br label %305

302:                                              ; preds = %239
  %303 = load ptr, ptr @stderr, align 8, !tbaa !32
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.25) #6
  br label %309

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %34, align 4, !tbaa !4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %34, align 4, !tbaa !4
  br label %227

309:                                              ; preds = %302, %238, %227
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %311 = load ptr, ptr %31, align 8, !tbaa !32
  %312 = call i32 @fclose(ptr noundef %311)
  %313 = load ptr, ptr %30, align 8, !tbaa !25
  %314 = call i32 @ARKodeGetNumSteps(ptr noundef %313, ptr noundef %35)
  store i32 %314, ptr %27, align 4, !tbaa !4
  %315 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.26, i32 noundef 1)
  %316 = load ptr, ptr %30, align 8, !tbaa !25
  %317 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %316, ptr noundef %36)
  store i32 %317, ptr %27, align 4, !tbaa !4
  %318 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.27, i32 noundef 1)
  %319 = load ptr, ptr %30, align 8, !tbaa !25
  %320 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %319, i32 noundef 0, ptr noundef %37)
  store i32 %320, ptr %27, align 4, !tbaa !4
  %321 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.28, i32 noundef 1)
  %322 = load ptr, ptr %30, align 8, !tbaa !25
  %323 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %322, i32 noundef 1, ptr noundef %38)
  store i32 %323, ptr %27, align 4, !tbaa !4
  %324 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.28, i32 noundef 1)
  %325 = load ptr, ptr %30, align 8, !tbaa !25
  %326 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %325, ptr noundef %41)
  store i32 %326, ptr %27, align 4, !tbaa !4
  %327 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.29, i32 noundef 1)
  %328 = load ptr, ptr %30, align 8, !tbaa !25
  %329 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %328, ptr noundef %39)
  store i32 %329, ptr %27, align 4, !tbaa !4
  %330 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.30, i32 noundef 1)
  %331 = load ptr, ptr %30, align 8, !tbaa !25
  %332 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %331, ptr noundef %40)
  store i32 %332, ptr %27, align 4, !tbaa !4
  %333 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.31, i32 noundef 1)
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %335 = load i64, ptr %35, align 8, !tbaa !13
  %336 = load i64, ptr %36, align 8, !tbaa !13
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %335, i64 noundef %336)
  %338 = load i64, ptr %37, align 8, !tbaa !13
  %339 = load i64, ptr %38, align 8, !tbaa !13
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %338, i64 noundef %339)
  %341 = load i64, ptr %39, align 8, !tbaa !13
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i64 noundef %341)
  %343 = load i64, ptr %40, align 8, !tbaa !13
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %343)
  %345 = load i64, ptr %41, align 8, !tbaa !13
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %345)
  %347 = load ptr, ptr %28, align 8, !tbaa !21
  call void @N_VDestroy(ptr noundef %347)
  call void @ARKodeFree(ptr noundef %30)
  %348 = load ptr, ptr %29, align 8, !tbaa !23
  %349 = call i32 @SUNNonlinSolFree(ptr noundef %348)
  %350 = call i32 @SUNLogger_Destroy(ptr noundef %25)
  %351 = call i32 @SUNContext_Free(ptr noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %42, align 4
  br label %352

352:                                              ; preds = %309, %192, %186, %179, %171, %164, %157, %148, %118, %82, %74, %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %353 = load i32, ptr %3, align 4
  ret i32 %353
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.38, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %23, ptr %8, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.39, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.40, ptr noundef %42) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @SUNLogger_Create(i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNLogger_SetInfoFilename(ptr noundef, ptr noundef) #4

declare i32 @SUNContext_SetLogger(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #4

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fe(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %14, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !11
  store double %17, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !11
  store double %24, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !11
  store double %31, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds double, ptr %36, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !11
  store double %38, ptr %13, align 8, !tbaa !11
  %39 = load double, ptr %10, align 8, !tbaa !11
  %40 = load double, ptr %13, align 8, !tbaa !11
  %41 = fadd double %40, 1.000000e+00
  %42 = load double, ptr %11, align 8, !tbaa !11
  %43 = fneg double %41
  %44 = call double @llvm.fmuladd.f64(double %43, double %42, double %39)
  %45 = load double, ptr %12, align 8, !tbaa !11
  %46 = load double, ptr %11, align 8, !tbaa !11
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8, !tbaa !11
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double %44)
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds double, ptr %54, i64 0
  store double %49, ptr %55, align 8, !tbaa !11
  %56 = load double, ptr %13, align 8, !tbaa !11
  %57 = load double, ptr %11, align 8, !tbaa !11
  %58 = load double, ptr %12, align 8, !tbaa !11
  %59 = load double, ptr %11, align 8, !tbaa !11
  %60 = fmul double %58, %59
  %61 = load double, ptr %11, align 8, !tbaa !11
  %62 = fmul double %60, %61
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double %56, double %57, double %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds double, ptr %69, i64 1
  store double %64, ptr %70, align 8, !tbaa !11
  %71 = load double, ptr %13, align 8, !tbaa !11
  %72 = fneg double %71
  %73 = load double, ptr %11, align 8, !tbaa !11
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds double, ptr %79, i64 2
  store double %74, ptr %80, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fi(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !11
  store double %16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !11
  store double %19, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !11
  store double %26, ptr %12, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double 0.000000e+00, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double 0.000000e+00, ptr %38, align 8, !tbaa !11
  %39 = load double, ptr %10, align 8, !tbaa !11
  %40 = load double, ptr %12, align 8, !tbaa !11
  %41 = fsub double %39, %40
  %42 = load double, ptr %11, align 8, !tbaa !11
  %43 = fdiv double %41, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds double, ptr %48, i64 2
  store double %43, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare ptr @SUNNonlinSol_FixedPoint(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) #4

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #4

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #4

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) #4

declare i32 @ARKodeSetAutonomous(ptr noundef, i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #4

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #4

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #4

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #4

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #4

declare void @N_VDestroy(ptr noundef) #4

declare void @ARKodeFree(ptr noundef) #4

declare i32 @SUNNonlinSolFree(ptr noundef) #4

declare i32 @SUNLogger_Destroy(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10SUNLogger_", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_generic_N_Vector", !10, i64 0, !28, i64 8, !16, i64 16}
!28 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"_N_VectorContent_Serial", !14, i64 0, !5, i64 8, !31, i64 16}
!31 = !{!"p1 double", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!31, !31, i64 0}
