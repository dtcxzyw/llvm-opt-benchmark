target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"\0ADissipated Exponential Entropy problem:\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"   method     = DIRK\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"   method     = ERK\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"   reltol     = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"   abstol     = %.1e\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"   fixed h    = %.1e\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"   relaxation = ON\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"   relaxation = OFF\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ARKodeSetRelaxFn\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"ARKODE_ARK2_DIRK_3_1_2\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ARKODE_ERK_NONE\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ARKStepSetTableName\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"ark_dissipated_exp_entropy.txt\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"# vars: t u entropy u_err delta_entropy\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Ent\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"%23.16e %23.16e %23.16e %23.16e %23.16e\0A\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c" step   t              u              e              u_err          delta e\0A\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"%5d %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ans\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"%5ld %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"   Total number of linear solver convergence failures = %li\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumRelaxFnEvals\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumRelaxJacEvals\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ARKodeGetNumRelaxFails\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxBoundFails\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveFails\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveIters\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"   Total Relaxation Fn evals    = %li\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"   Total Relaxation Jac evals   = %li\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"   Total Relaxation fails       = %li\0A\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"   Total Relaxation bound fails = %li\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"   Total Relaxation NLS fails   = %li\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"   Total Relaxation NLS iters   = %li\0A\00", align 1
@stderr = external global ptr, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"ERROR: %s() returned %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"ERROR: %s() returned NULL\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca double, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 0.000000e+00, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 5.000000e+00, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 0x3EB0C6F7A0B5ED8D, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store double 1.000000e-10, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store i32 1, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 1, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  store double 0.000000e+00, ptr %43, align 8, !tbaa !11
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = call i32 @atoi(ptr noundef %50) #6
  store i32 %51, ptr %41, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %47, %2
  %53 = load i32, ptr %4, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i32 @atoi(ptr noundef %58) #6
  store i32 %59, ptr %42, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i32, ptr %4, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = call double @atof(ptr noundef %66) #6
  store double %67, ptr %43, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %63, %60
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %70 = load i32, ptr %42, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %76

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %74, %72
  %77 = load double, ptr %9, align 8, !tbaa !11
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %77)
  %79 = load double, ptr %10, align 8, !tbaa !11
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %79)
  %81 = load double, ptr %43, align 8, !tbaa !11
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load double, ptr %43, align 8, !tbaa !11
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %84)
  br label %86

86:                                               ; preds = %83, %76
  %87 = load i32, ptr %41, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %93

91:                                               ; preds = %86
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %93

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %95 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %11)
  store i32 %95, ptr %6, align 4, !tbaa !4
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = call i32 @check_flag(i32 noundef %96, ptr noundef @.str.9)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  %102 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !15
  %103 = load ptr, ptr %12, align 8, !tbaa !15
  %104 = call i32 @check_ptr(ptr noundef %103, ptr noundef @.str.10)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = call ptr @N_VGetArrayPointer(ptr noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !24
  %110 = load ptr, ptr %16, align 8, !tbaa !24
  %111 = call i32 @check_ptr(ptr noundef %110, ptr noundef @.str.11)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

114:                                              ; preds = %107
  %115 = load ptr, ptr %16, align 8, !tbaa !24
  %116 = getelementptr inbounds double, ptr %115, i64 0
  store double 5.000000e-01, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr %12, align 8, !tbaa !15
  %118 = call ptr @N_VClone(ptr noundef %117)
  store ptr %118, ptr %13, align 8, !tbaa !15
  %119 = load ptr, ptr %13, align 8, !tbaa !15
  %120 = call i32 @check_ptr(ptr noundef %119, ptr noundef @.str.12)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8, !tbaa !15
  %125 = call ptr @N_VGetArrayPointer(ptr noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !24
  %126 = load ptr, ptr %17, align 8, !tbaa !24
  %127 = call i32 @check_ptr(ptr noundef %126, ptr noundef @.str.11)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

130:                                              ; preds = %123
  %131 = load i32, ptr %42, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load double, ptr %7, align 8, !tbaa !11
  %135 = load ptr, ptr %12, align 8, !tbaa !15
  %136 = load ptr, ptr %11, align 8, !tbaa !13
  %137 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %22, align 8, !tbaa !21
  br label %143

138:                                              ; preds = %130
  %139 = load double, ptr %7, align 8, !tbaa !11
  %140 = load ptr, ptr %12, align 8, !tbaa !15
  %141 = load ptr, ptr %11, align 8, !tbaa !13
  %142 = call ptr @ARKStepCreate(ptr noundef @f, ptr noundef null, double noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %22, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %22, align 8, !tbaa !21
  %145 = call i32 @check_ptr(ptr noundef %144, ptr noundef @.str.13)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

148:                                              ; preds = %143
  %149 = load ptr, ptr %22, align 8, !tbaa !21
  %150 = load double, ptr %9, align 8, !tbaa !11
  %151 = load double, ptr %10, align 8, !tbaa !11
  %152 = call i32 @ARKodeSStolerances(ptr noundef %149, double noundef %150, double noundef %151)
  store i32 %152, ptr %6, align 4, !tbaa !4
  %153 = load i32, ptr %6, align 4, !tbaa !4
  %154 = call i32 @check_flag(i32 noundef %153, ptr noundef @.str.14)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

157:                                              ; preds = %148
  %158 = load i32, ptr %41, align 4, !tbaa !4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %22, align 8, !tbaa !21
  %162 = call i32 @ARKodeSetRelaxFn(ptr noundef %161, ptr noundef @Ent, ptr noundef @JacEnt)
  store i32 %162, ptr %6, align 4, !tbaa !4
  %163 = load i32, ptr %6, align 4, !tbaa !4
  %164 = call i32 @check_flag(i32 noundef %163, ptr noundef @.str.15)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %157
  %169 = load i32, ptr %42, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %218

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !13
  %173 = call ptr @SUNDenseMatrix(i64 noundef 1, i64 noundef 1, ptr noundef %172)
  store ptr %173, ptr %14, align 8, !tbaa !17
  %174 = load ptr, ptr %14, align 8, !tbaa !17
  %175 = call i32 @check_ptr(ptr noundef %174, ptr noundef @.str.16)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

178:                                              ; preds = %171
  %179 = load ptr, ptr %12, align 8, !tbaa !15
  %180 = load ptr, ptr %14, align 8, !tbaa !17
  %181 = load ptr, ptr %11, align 8, !tbaa !13
  %182 = call ptr @SUNLinSol_Dense(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %15, align 8, !tbaa !19
  %183 = load ptr, ptr %15, align 8, !tbaa !19
  %184 = call i32 @check_ptr(ptr noundef %183, ptr noundef @.str.17)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

187:                                              ; preds = %178
  %188 = load ptr, ptr %22, align 8, !tbaa !21
  %189 = load ptr, ptr %15, align 8, !tbaa !19
  %190 = load ptr, ptr %14, align 8, !tbaa !17
  %191 = call i32 @ARKodeSetLinearSolver(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %6, align 4, !tbaa !4
  %192 = load i32, ptr %6, align 4, !tbaa !4
  %193 = call i32 @check_flag(i32 noundef %192, ptr noundef @.str.18)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

196:                                              ; preds = %187
  %197 = load ptr, ptr %22, align 8, !tbaa !21
  %198 = call i32 @ARKodeSetJacFn(ptr noundef %197, ptr noundef @Jac)
  store i32 %198, ptr %6, align 4, !tbaa !4
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = call i32 @check_flag(i32 noundef %199, ptr noundef @.str.19)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

203:                                              ; preds = %196
  %204 = load ptr, ptr %22, align 8, !tbaa !21
  %205 = call i32 @ARKStepSetTableName(ptr noundef %204, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %205, ptr %6, align 4, !tbaa !4
  %206 = load i32, ptr %6, align 4, !tbaa !4
  %207 = call i32 @check_flag(i32 noundef %206, ptr noundef @.str.22)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

210:                                              ; preds = %203
  %211 = load ptr, ptr %22, align 8, !tbaa !21
  %212 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef %211, double noundef 1.000000e-02)
  store i32 %212, ptr %6, align 4, !tbaa !4
  %213 = load i32, ptr %6, align 4, !tbaa !4
  %214 = call i32 @check_flag(i32 noundef %213, ptr noundef @.str.23)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217, %168
  %219 = load double, ptr %43, align 8, !tbaa !11
  %220 = fcmp ogt double %219, 0.000000e+00
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %22, align 8, !tbaa !21
  %223 = load double, ptr %43, align 8, !tbaa !11
  %224 = call i32 @ARKodeSetFixedStep(ptr noundef %222, double noundef %223)
  store i32 %224, ptr %6, align 4, !tbaa !4
  %225 = load i32, ptr %6, align 4, !tbaa !4
  %226 = call i32 @check_flag(i32 noundef %225, ptr noundef @.str.24)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229, %218
  %231 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.26)
  store ptr %231, ptr %40, align 8, !tbaa !26
  %232 = load ptr, ptr %40, align 8, !tbaa !26
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.27) #5
  %234 = load double, ptr %7, align 8, !tbaa !11
  store double %234, ptr %39, align 8, !tbaa !11
  %235 = load ptr, ptr %12, align 8, !tbaa !15
  %236 = call i32 @Ent(ptr noundef %235, ptr noundef %18, ptr noundef null)
  store i32 %236, ptr %6, align 4, !tbaa !4
  %237 = load i32, ptr %6, align 4, !tbaa !4
  %238 = call i32 @check_flag(i32 noundef %237, ptr noundef @.str.28)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

241:                                              ; preds = %230
  %242 = load ptr, ptr %40, align 8, !tbaa !26
  %243 = load double, ptr %7, align 8, !tbaa !11
  %244 = load ptr, ptr %16, align 8, !tbaa !24
  %245 = getelementptr inbounds double, ptr %244, i64 0
  %246 = load double, ptr %245, align 8, !tbaa !11
  %247 = load double, ptr %18, align 8, !tbaa !11
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.29, double noundef %243, double noundef %246, double noundef %247, double noundef 0.000000e+00, double noundef 0.000000e+00) #5
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %251 = load double, ptr %39, align 8, !tbaa !11
  %252 = load ptr, ptr %16, align 8, !tbaa !24
  %253 = getelementptr inbounds double, ptr %252, i64 0
  %254 = load double, ptr %253, align 8, !tbaa !11
  %255 = load double, ptr %18, align 8, !tbaa !11
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef 0, double noundef %251, double noundef %254, double noundef %255, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %257

257:                                              ; preds = %313, %241
  %258 = load double, ptr %39, align 8, !tbaa !11
  %259 = load double, ptr %8, align 8, !tbaa !11
  %260 = fcmp olt double %258, %259
  br i1 %260, label %261, label %323

261:                                              ; preds = %257
  %262 = load ptr, ptr %22, align 8, !tbaa !21
  %263 = load double, ptr %8, align 8, !tbaa !11
  %264 = load ptr, ptr %12, align 8, !tbaa !15
  %265 = call i32 @ARKodeEvolve(ptr noundef %262, double noundef %263, ptr noundef %264, ptr noundef %39, i32 noundef 2)
  store i32 %265, ptr %6, align 4, !tbaa !4
  %266 = load i32, ptr %6, align 4, !tbaa !4
  %267 = call i32 @check_flag(i32 noundef %266, ptr noundef @.str.33)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  br label %323

270:                                              ; preds = %261
  %271 = load ptr, ptr %12, align 8, !tbaa !15
  %272 = call i32 @Ent(ptr noundef %271, ptr noundef %19, ptr noundef null)
  store i32 %272, ptr %6, align 4, !tbaa !4
  %273 = load i32, ptr %6, align 4, !tbaa !4
  %274 = call i32 @check_flag(i32 noundef %273, ptr noundef @.str.28)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

277:                                              ; preds = %270
  %278 = load double, ptr %39, align 8, !tbaa !11
  %279 = load ptr, ptr %13, align 8, !tbaa !15
  %280 = call i32 @ans(double noundef %278, ptr noundef %279)
  store i32 %280, ptr %6, align 4, !tbaa !4
  %281 = load i32, ptr %6, align 4, !tbaa !4
  %282 = call i32 @check_flag(i32 noundef %281, ptr noundef @.str.34)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  store i32 1, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

285:                                              ; preds = %277
  %286 = load double, ptr %19, align 8, !tbaa !11
  %287 = load double, ptr %18, align 8, !tbaa !11
  %288 = fsub double %286, %287
  store double %288, ptr %20, align 8, !tbaa !11
  %289 = load ptr, ptr %16, align 8, !tbaa !24
  %290 = getelementptr inbounds double, ptr %289, i64 0
  %291 = load double, ptr %290, align 8, !tbaa !11
  %292 = load ptr, ptr %17, align 8, !tbaa !24
  %293 = getelementptr inbounds double, ptr %292, i64 0
  %294 = load double, ptr %293, align 8, !tbaa !11
  %295 = fsub double %291, %294
  store double %295, ptr %21, align 8, !tbaa !11
  %296 = load ptr, ptr %22, align 8, !tbaa !21
  %297 = call i32 @ARKodeGetNumSteps(ptr noundef %296, ptr noundef %23)
  store i32 %297, ptr %6, align 4, !tbaa !4
  %298 = load i32, ptr %6, align 4, !tbaa !4
  %299 = call i32 @check_flag(i32 noundef %298, ptr noundef @.str.35)
  %300 = load i64, ptr %23, align 8, !tbaa !28
  %301 = srem i64 %300, 40
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %285
  %304 = load i64, ptr %23, align 8, !tbaa !28
  %305 = load double, ptr %39, align 8, !tbaa !11
  %306 = load ptr, ptr %16, align 8, !tbaa !24
  %307 = getelementptr inbounds double, ptr %306, i64 0
  %308 = load double, ptr %307, align 8, !tbaa !11
  %309 = load double, ptr %19, align 8, !tbaa !11
  %310 = load double, ptr %21, align 8, !tbaa !11
  %311 = load double, ptr %20, align 8, !tbaa !11
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %304, double noundef %305, double noundef %308, double noundef %309, double noundef %310, double noundef %311)
  br label %313

313:                                              ; preds = %303, %285
  %314 = load ptr, ptr %40, align 8, !tbaa !26
  %315 = load double, ptr %39, align 8, !tbaa !11
  %316 = load ptr, ptr %16, align 8, !tbaa !24
  %317 = getelementptr inbounds double, ptr %316, i64 0
  %318 = load double, ptr %317, align 8, !tbaa !11
  %319 = load double, ptr %19, align 8, !tbaa !11
  %320 = load double, ptr %21, align 8, !tbaa !11
  %321 = load double, ptr %20, align 8, !tbaa !11
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.29, double noundef %315, double noundef %318, double noundef %319, double noundef %320, double noundef %321) #5
  br label %257

323:                                              ; preds = %269, %257
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %325 = load ptr, ptr %40, align 8, !tbaa !26
  %326 = call i32 @fclose(ptr noundef %325)
  %327 = load ptr, ptr %22, align 8, !tbaa !21
  %328 = call i32 @ARKodeGetNumSteps(ptr noundef %327, ptr noundef %23)
  store i32 %328, ptr %6, align 4, !tbaa !4
  %329 = load i32, ptr %6, align 4, !tbaa !4
  %330 = call i32 @check_flag(i32 noundef %329, ptr noundef @.str.35)
  %331 = load ptr, ptr %22, align 8, !tbaa !21
  %332 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %331, ptr noundef %24)
  store i32 %332, ptr %6, align 4, !tbaa !4
  %333 = load i32, ptr %6, align 4, !tbaa !4
  %334 = call i32 @check_flag(i32 noundef %333, ptr noundef @.str.37)
  %335 = load ptr, ptr %22, align 8, !tbaa !21
  %336 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %335, ptr noundef %38)
  store i32 %336, ptr %6, align 4, !tbaa !4
  %337 = load i32, ptr %6, align 4, !tbaa !4
  %338 = call i32 @check_flag(i32 noundef %337, ptr noundef @.str.38)
  %339 = load ptr, ptr %22, align 8, !tbaa !21
  %340 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %339, i32 noundef 0, ptr noundef %25)
  store i32 %340, ptr %6, align 4, !tbaa !4
  %341 = load i32, ptr %6, align 4, !tbaa !4
  %342 = call i32 @check_flag(i32 noundef %341, ptr noundef @.str.39)
  %343 = load ptr, ptr %22, align 8, !tbaa !21
  %344 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %343, i32 noundef 1, ptr noundef %26)
  store i32 %344, ptr %6, align 4, !tbaa !4
  %345 = load i32, ptr %6, align 4, !tbaa !4
  %346 = call i32 @check_flag(i32 noundef %345, ptr noundef @.str.39)
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %348 = load i64, ptr %23, align 8, !tbaa !28
  %349 = load i64, ptr %24, align 8, !tbaa !28
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %348, i64 noundef %349)
  %351 = load i64, ptr %38, align 8, !tbaa !28
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %351)
  %353 = load i64, ptr %25, align 8, !tbaa !28
  %354 = load i64, ptr %26, align 8, !tbaa !28
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %353, i64 noundef %354)
  %356 = load i32, ptr %42, align 4, !tbaa !4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %389

358:                                              ; preds = %323
  %359 = load ptr, ptr %22, align 8, !tbaa !21
  %360 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %359, ptr noundef %36)
  store i32 %360, ptr %6, align 4, !tbaa !4
  %361 = load i32, ptr %6, align 4, !tbaa !4
  %362 = call i32 @check_flag(i32 noundef %361, ptr noundef @.str.44)
  %363 = load ptr, ptr %22, align 8, !tbaa !21
  %364 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %363, ptr noundef %37)
  store i32 %364, ptr %6, align 4, !tbaa !4
  %365 = load i32, ptr %6, align 4, !tbaa !4
  %366 = call i32 @check_flag(i32 noundef %365, ptr noundef @.str.45)
  %367 = load ptr, ptr %22, align 8, !tbaa !21
  %368 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %367, ptr noundef %33)
  store i32 %368, ptr %6, align 4, !tbaa !4
  %369 = load i32, ptr %6, align 4, !tbaa !4
  %370 = call i32 @check_flag(i32 noundef %369, ptr noundef @.str.46)
  %371 = load ptr, ptr %22, align 8, !tbaa !21
  %372 = call i32 @ARKodeGetNumJacEvals(ptr noundef %371, ptr noundef %34)
  store i32 %372, ptr %6, align 4, !tbaa !4
  %373 = load i32, ptr %6, align 4, !tbaa !4
  %374 = call i32 @check_flag(i32 noundef %373, ptr noundef @.str.47)
  %375 = load ptr, ptr %22, align 8, !tbaa !21
  %376 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %375, ptr noundef %35)
  store i32 %376, ptr %6, align 4, !tbaa !4
  %377 = load i32, ptr %6, align 4, !tbaa !4
  %378 = call i32 @check_flag(i32 noundef %377, ptr noundef @.str.48)
  %379 = load i64, ptr %36, align 8, !tbaa !28
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i64 noundef %379)
  %381 = load i64, ptr %37, align 8, !tbaa !28
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i64 noundef %381)
  %383 = load i64, ptr %33, align 8, !tbaa !28
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i64 noundef %383)
  %385 = load i64, ptr %34, align 8, !tbaa !28
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i64 noundef %385)
  %387 = load i64, ptr %35, align 8, !tbaa !28
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i64 noundef %387)
  br label %389

389:                                              ; preds = %358, %323
  %390 = load i32, ptr %41, align 4, !tbaa !4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %429

392:                                              ; preds = %389
  %393 = load ptr, ptr %22, align 8, !tbaa !21
  %394 = call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %393, ptr noundef %29)
  store i32 %394, ptr %6, align 4, !tbaa !4
  %395 = load i32, ptr %6, align 4, !tbaa !4
  %396 = call i32 @check_flag(i32 noundef %395, ptr noundef @.str.54)
  %397 = load ptr, ptr %22, align 8, !tbaa !21
  %398 = call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %397, ptr noundef %30)
  store i32 %398, ptr %6, align 4, !tbaa !4
  %399 = load i32, ptr %6, align 4, !tbaa !4
  %400 = call i32 @check_flag(i32 noundef %399, ptr noundef @.str.55)
  %401 = load ptr, ptr %22, align 8, !tbaa !21
  %402 = call i32 @ARKodeGetNumRelaxFails(ptr noundef %401, ptr noundef %27)
  store i32 %402, ptr %6, align 4, !tbaa !4
  %403 = load i32, ptr %6, align 4, !tbaa !4
  %404 = call i32 @check_flag(i32 noundef %403, ptr noundef @.str.56)
  %405 = load ptr, ptr %22, align 8, !tbaa !21
  %406 = call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %405, ptr noundef %28)
  store i32 %406, ptr %6, align 4, !tbaa !4
  %407 = load i32, ptr %6, align 4, !tbaa !4
  %408 = call i32 @check_flag(i32 noundef %407, ptr noundef @.str.57)
  %409 = load ptr, ptr %22, align 8, !tbaa !21
  %410 = call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %409, ptr noundef %32)
  store i32 %410, ptr %6, align 4, !tbaa !4
  %411 = load i32, ptr %6, align 4, !tbaa !4
  %412 = call i32 @check_flag(i32 noundef %411, ptr noundef @.str.58)
  %413 = load ptr, ptr %22, align 8, !tbaa !21
  %414 = call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %413, ptr noundef %31)
  store i32 %414, ptr %6, align 4, !tbaa !4
  %415 = load i32, ptr %6, align 4, !tbaa !4
  %416 = call i32 @check_flag(i32 noundef %415, ptr noundef @.str.59)
  %417 = load i64, ptr %29, align 8, !tbaa !28
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i64 noundef %417)
  %419 = load i64, ptr %30, align 8, !tbaa !28
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i64 noundef %419)
  %421 = load i64, ptr %27, align 8, !tbaa !28
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i64 noundef %421)
  %423 = load i64, ptr %28, align 8, !tbaa !28
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i64 noundef %423)
  %425 = load i64, ptr %32, align 8, !tbaa !28
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i64 noundef %425)
  %427 = load i64, ptr %31, align 8, !tbaa !28
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i64 noundef %427)
  br label %429

429:                                              ; preds = %392, %389
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @ARKodeFree(ptr noundef %22)
  %431 = load ptr, ptr %15, align 8, !tbaa !19
  %432 = call i32 @SUNLinSolFree(ptr noundef %431)
  %433 = load ptr, ptr %14, align 8, !tbaa !17
  call void @SUNMatDestroy(ptr noundef %433)
  %434 = load ptr, ptr %12, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %434)
  %435 = load ptr, ptr %13, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %435)
  %436 = call i32 @SUNContext_Free(ptr noundef %11)
  %437 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %437, ptr %3, align 4
  store i32 1, ptr %44, align 4
  br label %438

438:                                              ; preds = %429, %284, %276, %240, %228, %216, %209, %202, %195, %186, %177, %166, %156, %147, %129, %122, %113, %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %439 = load i32, ptr %3, align 4
  ret i32 %439
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #5
  ret double %4
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @check_flag(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.66, ptr noundef %10, i32 noundef %11) #5
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @check_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.67, ptr noundef %10) #5
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @N_VGetArrayPointer(ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call ptr @N_VGetArrayPointer(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call ptr @N_VGetArrayPointer(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !24
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = call double @exp(double noundef %17) #5, !tbaa !4
  %19 = fneg double %18
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double %19, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare i32 @ARKodeSetRelaxFn(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Ent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @N_VGetArrayPointer(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = call double @exp(double noundef %12) #5, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  store double %13, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @JacEnt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @N_VGetArrayPointer(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call ptr @N_VGetArrayPointer(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = call double @exp(double noundef %15) #5, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %16, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = call ptr @N_VGetArrayPointer(ptr noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = call ptr @SUNDenseMatrix_Data(ptr noundef %21)
  store ptr %22, ptr %18, align 8, !tbaa !24
  %23 = load ptr, ptr %17, align 8, !tbaa !24
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = call double @exp(double noundef %25) #5, !tbaa !4
  %27 = fneg double %26
  %28 = load ptr, ptr %18, align 8, !tbaa !24
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double %27, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare i32 @ARKStepSetTableName(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) #3

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ans(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call ptr @N_VGetArrayPointer(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = call double @exp(double noundef -5.000000e-01) #5, !tbaa !4
  %9 = load double, ptr %3, align 8, !tbaa !11
  %10 = fadd double %8, %9
  %11 = call double @log(double noundef %10) #5, !tbaa !4
  %12 = fneg double %11
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds double, ptr %13, i64 0
  store double %12, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #4

declare ptr @SUNDenseMatrix_Data(ptr noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
