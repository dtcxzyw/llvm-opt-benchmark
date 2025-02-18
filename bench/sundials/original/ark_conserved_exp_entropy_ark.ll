target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"\0AConserved Exponential Entropy problem:\0A\00", align 1
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
@.str.25 = private unnamed_addr constant [34 x i8] c"ark_conserved_exp_entropy_ark.txt\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"# vars: t u v entropy u_err v_err entropy_error\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Ent\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"%23.16e %23.16e %23.16e %23.16e %23.16e %23.16e %23.16e\0A\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c" step   t              u              v              e              delta e\0A\00", align 1
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
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
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
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 1, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  store i32 1, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  store double 0.000000e+00, ptr %44, align 8, !tbaa !11
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 @atoi(ptr noundef %51) #6
  store i32 %52, ptr %42, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %48, %2
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = call i32 @atoi(ptr noundef %59) #6
  store i32 %60, ptr %43, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = call double @atof(ptr noundef %67) #6
  store double %68, ptr %44, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %64, %61
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %71 = load i32, ptr %43, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %75, %73
  %78 = load double, ptr %9, align 8, !tbaa !11
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %78)
  %80 = load double, ptr %10, align 8, !tbaa !11
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %80)
  %82 = load double, ptr %44, align 8, !tbaa !11
  %83 = fcmp ogt double %82, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load double, ptr %44, align 8, !tbaa !11
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %85)
  br label %87

87:                                               ; preds = %84, %77
  %88 = load i32, ptr %42, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %94

92:                                               ; preds = %87
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %94

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %96 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %11)
  store i32 %96, ptr %6, align 4, !tbaa !4
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = call i32 @check_flag(i32 noundef %97, ptr noundef @.str.9)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !15
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = call i32 @check_ptr(ptr noundef %104, ptr noundef @.str.10)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

108:                                              ; preds = %101
  %109 = load ptr, ptr %12, align 8, !tbaa !15
  %110 = call ptr @N_VGetArrayPointer(ptr noundef %109)
  store ptr %110, ptr %16, align 8, !tbaa !24
  %111 = load ptr, ptr %16, align 8, !tbaa !24
  %112 = call i32 @check_ptr(ptr noundef %111, ptr noundef @.str.11)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8, !tbaa !24
  %117 = getelementptr inbounds double, ptr %116, i64 0
  store double 1.000000e+00, ptr %117, align 8, !tbaa !11
  %118 = load ptr, ptr %16, align 8, !tbaa !24
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double 5.000000e-01, ptr %119, align 8, !tbaa !11
  %120 = load ptr, ptr %12, align 8, !tbaa !15
  %121 = call ptr @N_VClone(ptr noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !15
  %122 = load ptr, ptr %13, align 8, !tbaa !15
  %123 = call i32 @check_ptr(ptr noundef %122, ptr noundef @.str.12)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

126:                                              ; preds = %115
  %127 = load ptr, ptr %13, align 8, !tbaa !15
  %128 = call ptr @N_VGetArrayPointer(ptr noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !24
  %129 = load ptr, ptr %17, align 8, !tbaa !24
  %130 = call i32 @check_ptr(ptr noundef %129, ptr noundef @.str.11)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

133:                                              ; preds = %126
  %134 = load i32, ptr %43, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load double, ptr %7, align 8, !tbaa !11
  %138 = load ptr, ptr %12, align 8, !tbaa !15
  %139 = load ptr, ptr %11, align 8, !tbaa !13
  %140 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %23, align 8, !tbaa !21
  br label %146

141:                                              ; preds = %133
  %142 = load double, ptr %7, align 8, !tbaa !11
  %143 = load ptr, ptr %12, align 8, !tbaa !15
  %144 = load ptr, ptr %11, align 8, !tbaa !13
  %145 = call ptr @ARKStepCreate(ptr noundef @f, ptr noundef null, double noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %23, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %23, align 8, !tbaa !21
  %148 = call i32 @check_ptr(ptr noundef %147, ptr noundef @.str.13)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

151:                                              ; preds = %146
  %152 = load ptr, ptr %23, align 8, !tbaa !21
  %153 = load double, ptr %9, align 8, !tbaa !11
  %154 = load double, ptr %10, align 8, !tbaa !11
  %155 = call i32 @ARKodeSStolerances(ptr noundef %152, double noundef %153, double noundef %154)
  store i32 %155, ptr %6, align 4, !tbaa !4
  %156 = load i32, ptr %6, align 4, !tbaa !4
  %157 = call i32 @check_flag(i32 noundef %156, ptr noundef @.str.14)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

160:                                              ; preds = %151
  %161 = load i32, ptr %42, align 4, !tbaa !4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %23, align 8, !tbaa !21
  %165 = call i32 @ARKodeSetRelaxFn(ptr noundef %164, ptr noundef @Ent, ptr noundef @JacEnt)
  store i32 %165, ptr %6, align 4, !tbaa !4
  %166 = load i32, ptr %6, align 4, !tbaa !4
  %167 = call i32 @check_flag(i32 noundef %166, ptr noundef @.str.15)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %160
  %172 = load i32, ptr %43, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %221

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !13
  %176 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %175)
  store ptr %176, ptr %14, align 8, !tbaa !17
  %177 = load ptr, ptr %14, align 8, !tbaa !17
  %178 = call i32 @check_ptr(ptr noundef %177, ptr noundef @.str.16)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

181:                                              ; preds = %174
  %182 = load ptr, ptr %12, align 8, !tbaa !15
  %183 = load ptr, ptr %14, align 8, !tbaa !17
  %184 = load ptr, ptr %11, align 8, !tbaa !13
  %185 = call ptr @SUNLinSol_Dense(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %15, align 8, !tbaa !19
  %186 = load ptr, ptr %15, align 8, !tbaa !19
  %187 = call i32 @check_ptr(ptr noundef %186, ptr noundef @.str.17)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

190:                                              ; preds = %181
  %191 = load ptr, ptr %23, align 8, !tbaa !21
  %192 = load ptr, ptr %15, align 8, !tbaa !19
  %193 = load ptr, ptr %14, align 8, !tbaa !17
  %194 = call i32 @ARKodeSetLinearSolver(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %6, align 4, !tbaa !4
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = call i32 @check_flag(i32 noundef %195, ptr noundef @.str.18)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

199:                                              ; preds = %190
  %200 = load ptr, ptr %23, align 8, !tbaa !21
  %201 = call i32 @ARKodeSetJacFn(ptr noundef %200, ptr noundef @Jac)
  store i32 %201, ptr %6, align 4, !tbaa !4
  %202 = load i32, ptr %6, align 4, !tbaa !4
  %203 = call i32 @check_flag(i32 noundef %202, ptr noundef @.str.19)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

206:                                              ; preds = %199
  %207 = load ptr, ptr %23, align 8, !tbaa !21
  %208 = call i32 @ARKStepSetTableName(ptr noundef %207, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %208, ptr %6, align 4, !tbaa !4
  %209 = load i32, ptr %6, align 4, !tbaa !4
  %210 = call i32 @check_flag(i32 noundef %209, ptr noundef @.str.22)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

213:                                              ; preds = %206
  %214 = load ptr, ptr %23, align 8, !tbaa !21
  %215 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef %214, double noundef 1.000000e-02)
  store i32 %215, ptr %6, align 4, !tbaa !4
  %216 = load i32, ptr %6, align 4, !tbaa !4
  %217 = call i32 @check_flag(i32 noundef %216, ptr noundef @.str.23)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %171
  %222 = load double, ptr %44, align 8, !tbaa !11
  %223 = fcmp ogt double %222, 0.000000e+00
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load ptr, ptr %23, align 8, !tbaa !21
  %226 = load double, ptr %44, align 8, !tbaa !11
  %227 = call i32 @ARKodeSetFixedStep(ptr noundef %225, double noundef %226)
  store i32 %227, ptr %6, align 4, !tbaa !4
  %228 = load i32, ptr %6, align 4, !tbaa !4
  %229 = call i32 @check_flag(i32 noundef %228, ptr noundef @.str.24)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %221
  %234 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.26)
  store ptr %234, ptr %41, align 8, !tbaa !26
  %235 = load ptr, ptr %41, align 8, !tbaa !26
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.27) #5
  %237 = load double, ptr %7, align 8, !tbaa !11
  store double %237, ptr %40, align 8, !tbaa !11
  %238 = load ptr, ptr %12, align 8, !tbaa !15
  %239 = call i32 @Ent(ptr noundef %238, ptr noundef %18, ptr noundef null)
  store i32 %239, ptr %6, align 4, !tbaa !4
  %240 = load i32, ptr %6, align 4, !tbaa !4
  %241 = call i32 @check_flag(i32 noundef %240, ptr noundef @.str.28)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

244:                                              ; preds = %233
  %245 = load ptr, ptr %41, align 8, !tbaa !26
  %246 = load double, ptr %7, align 8, !tbaa !11
  %247 = load ptr, ptr %16, align 8, !tbaa !24
  %248 = getelementptr inbounds double, ptr %247, i64 0
  %249 = load double, ptr %248, align 8, !tbaa !11
  %250 = load ptr, ptr %16, align 8, !tbaa !24
  %251 = getelementptr inbounds double, ptr %250, i64 1
  %252 = load double, ptr %251, align 8, !tbaa !11
  %253 = load double, ptr %18, align 8, !tbaa !11
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.29, double noundef %246, double noundef %249, double noundef %252, double noundef %253, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #5
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %257 = load double, ptr %40, align 8, !tbaa !11
  %258 = load ptr, ptr %16, align 8, !tbaa !24
  %259 = getelementptr inbounds double, ptr %258, i64 0
  %260 = load double, ptr %259, align 8, !tbaa !11
  %261 = load ptr, ptr %16, align 8, !tbaa !24
  %262 = getelementptr inbounds double, ptr %261, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !11
  %264 = load double, ptr %18, align 8, !tbaa !11
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef 0, double noundef %257, double noundef %260, double noundef %263, double noundef %264, double noundef 0.000000e+00)
  br label %266

266:                                              ; preds = %331, %244
  %267 = load double, ptr %40, align 8, !tbaa !11
  %268 = load double, ptr %8, align 8, !tbaa !11
  %269 = fcmp olt double %267, %268
  br i1 %269, label %270, label %345

270:                                              ; preds = %266
  %271 = load ptr, ptr %23, align 8, !tbaa !21
  %272 = load double, ptr %8, align 8, !tbaa !11
  %273 = load ptr, ptr %12, align 8, !tbaa !15
  %274 = call i32 @ARKodeEvolve(ptr noundef %271, double noundef %272, ptr noundef %273, ptr noundef %40, i32 noundef 2)
  store i32 %274, ptr %6, align 4, !tbaa !4
  %275 = load i32, ptr %6, align 4, !tbaa !4
  %276 = call i32 @check_flag(i32 noundef %275, ptr noundef @.str.33)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  br label %345

279:                                              ; preds = %270
  %280 = load ptr, ptr %12, align 8, !tbaa !15
  %281 = call i32 @Ent(ptr noundef %280, ptr noundef %19, ptr noundef null)
  store i32 %281, ptr %6, align 4, !tbaa !4
  %282 = load i32, ptr %6, align 4, !tbaa !4
  %283 = call i32 @check_flag(i32 noundef %282, ptr noundef @.str.28)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

286:                                              ; preds = %279
  %287 = load double, ptr %40, align 8, !tbaa !11
  %288 = load ptr, ptr %13, align 8, !tbaa !15
  %289 = call i32 @ans(double noundef %287, ptr noundef %288)
  store i32 %289, ptr %6, align 4, !tbaa !4
  %290 = load i32, ptr %6, align 4, !tbaa !4
  %291 = call i32 @check_flag(i32 noundef %290, ptr noundef @.str.34)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  store i32 1, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

294:                                              ; preds = %286
  %295 = load double, ptr %19, align 8, !tbaa !11
  %296 = load double, ptr %18, align 8, !tbaa !11
  %297 = fsub double %295, %296
  store double %297, ptr %20, align 8, !tbaa !11
  %298 = load ptr, ptr %16, align 8, !tbaa !24
  %299 = getelementptr inbounds double, ptr %298, i64 0
  %300 = load double, ptr %299, align 8, !tbaa !11
  %301 = load ptr, ptr %17, align 8, !tbaa !24
  %302 = getelementptr inbounds double, ptr %301, i64 0
  %303 = load double, ptr %302, align 8, !tbaa !11
  %304 = fsub double %300, %303
  store double %304, ptr %21, align 8, !tbaa !11
  %305 = load ptr, ptr %16, align 8, !tbaa !24
  %306 = getelementptr inbounds double, ptr %305, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !11
  %308 = load ptr, ptr %17, align 8, !tbaa !24
  %309 = getelementptr inbounds double, ptr %308, i64 1
  %310 = load double, ptr %309, align 8, !tbaa !11
  %311 = fsub double %307, %310
  store double %311, ptr %22, align 8, !tbaa !11
  %312 = load ptr, ptr %23, align 8, !tbaa !21
  %313 = call i32 @ARKodeGetNumSteps(ptr noundef %312, ptr noundef %24)
  store i32 %313, ptr %6, align 4, !tbaa !4
  %314 = load i32, ptr %6, align 4, !tbaa !4
  %315 = call i32 @check_flag(i32 noundef %314, ptr noundef @.str.35)
  %316 = load i64, ptr %24, align 8, !tbaa !28
  %317 = srem i64 %316, 40
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %294
  %320 = load i64, ptr %24, align 8, !tbaa !28
  %321 = load double, ptr %40, align 8, !tbaa !11
  %322 = load ptr, ptr %16, align 8, !tbaa !24
  %323 = getelementptr inbounds double, ptr %322, i64 0
  %324 = load double, ptr %323, align 8, !tbaa !11
  %325 = load ptr, ptr %16, align 8, !tbaa !24
  %326 = getelementptr inbounds double, ptr %325, i64 1
  %327 = load double, ptr %326, align 8, !tbaa !11
  %328 = load double, ptr %19, align 8, !tbaa !11
  %329 = load double, ptr %20, align 8, !tbaa !11
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %320, double noundef %321, double noundef %324, double noundef %327, double noundef %328, double noundef %329)
  br label %331

331:                                              ; preds = %319, %294
  %332 = load ptr, ptr %41, align 8, !tbaa !26
  %333 = load double, ptr %40, align 8, !tbaa !11
  %334 = load ptr, ptr %16, align 8, !tbaa !24
  %335 = getelementptr inbounds double, ptr %334, i64 0
  %336 = load double, ptr %335, align 8, !tbaa !11
  %337 = load ptr, ptr %16, align 8, !tbaa !24
  %338 = getelementptr inbounds double, ptr %337, i64 1
  %339 = load double, ptr %338, align 8, !tbaa !11
  %340 = load double, ptr %19, align 8, !tbaa !11
  %341 = load double, ptr %21, align 8, !tbaa !11
  %342 = load double, ptr %22, align 8, !tbaa !11
  %343 = load double, ptr %20, align 8, !tbaa !11
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.29, double noundef %333, double noundef %336, double noundef %339, double noundef %340, double noundef %341, double noundef %342, double noundef %343) #5
  br label %266

345:                                              ; preds = %278, %266
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %347 = load ptr, ptr %41, align 8, !tbaa !26
  %348 = call i32 @fclose(ptr noundef %347)
  %349 = load ptr, ptr %23, align 8, !tbaa !21
  %350 = call i32 @ARKodeGetNumSteps(ptr noundef %349, ptr noundef %24)
  store i32 %350, ptr %6, align 4, !tbaa !4
  %351 = load i32, ptr %6, align 4, !tbaa !4
  %352 = call i32 @check_flag(i32 noundef %351, ptr noundef @.str.35)
  %353 = load ptr, ptr %23, align 8, !tbaa !21
  %354 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %353, ptr noundef %25)
  store i32 %354, ptr %6, align 4, !tbaa !4
  %355 = load i32, ptr %6, align 4, !tbaa !4
  %356 = call i32 @check_flag(i32 noundef %355, ptr noundef @.str.37)
  %357 = load ptr, ptr %23, align 8, !tbaa !21
  %358 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %357, ptr noundef %39)
  store i32 %358, ptr %6, align 4, !tbaa !4
  %359 = load i32, ptr %6, align 4, !tbaa !4
  %360 = call i32 @check_flag(i32 noundef %359, ptr noundef @.str.38)
  %361 = load ptr, ptr %23, align 8, !tbaa !21
  %362 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %361, i32 noundef 0, ptr noundef %26)
  store i32 %362, ptr %6, align 4, !tbaa !4
  %363 = load i32, ptr %6, align 4, !tbaa !4
  %364 = call i32 @check_flag(i32 noundef %363, ptr noundef @.str.39)
  %365 = load ptr, ptr %23, align 8, !tbaa !21
  %366 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %365, i32 noundef 1, ptr noundef %27)
  store i32 %366, ptr %6, align 4, !tbaa !4
  %367 = load i32, ptr %6, align 4, !tbaa !4
  %368 = call i32 @check_flag(i32 noundef %367, ptr noundef @.str.39)
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %370 = load i64, ptr %24, align 8, !tbaa !28
  %371 = load i64, ptr %25, align 8, !tbaa !28
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %370, i64 noundef %371)
  %373 = load i64, ptr %39, align 8, !tbaa !28
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %373)
  %375 = load i64, ptr %26, align 8, !tbaa !28
  %376 = load i64, ptr %27, align 8, !tbaa !28
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %375, i64 noundef %376)
  %378 = load i32, ptr %43, align 4, !tbaa !4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %411

380:                                              ; preds = %345
  %381 = load ptr, ptr %23, align 8, !tbaa !21
  %382 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %381, ptr noundef %37)
  store i32 %382, ptr %6, align 4, !tbaa !4
  %383 = load i32, ptr %6, align 4, !tbaa !4
  %384 = call i32 @check_flag(i32 noundef %383, ptr noundef @.str.44)
  %385 = load ptr, ptr %23, align 8, !tbaa !21
  %386 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %385, ptr noundef %38)
  store i32 %386, ptr %6, align 4, !tbaa !4
  %387 = load i32, ptr %6, align 4, !tbaa !4
  %388 = call i32 @check_flag(i32 noundef %387, ptr noundef @.str.45)
  %389 = load ptr, ptr %23, align 8, !tbaa !21
  %390 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %389, ptr noundef %34)
  store i32 %390, ptr %6, align 4, !tbaa !4
  %391 = load i32, ptr %6, align 4, !tbaa !4
  %392 = call i32 @check_flag(i32 noundef %391, ptr noundef @.str.46)
  %393 = load ptr, ptr %23, align 8, !tbaa !21
  %394 = call i32 @ARKodeGetNumJacEvals(ptr noundef %393, ptr noundef %35)
  store i32 %394, ptr %6, align 4, !tbaa !4
  %395 = load i32, ptr %6, align 4, !tbaa !4
  %396 = call i32 @check_flag(i32 noundef %395, ptr noundef @.str.47)
  %397 = load ptr, ptr %23, align 8, !tbaa !21
  %398 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %397, ptr noundef %36)
  store i32 %398, ptr %6, align 4, !tbaa !4
  %399 = load i32, ptr %6, align 4, !tbaa !4
  %400 = call i32 @check_flag(i32 noundef %399, ptr noundef @.str.48)
  %401 = load i64, ptr %37, align 8, !tbaa !28
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i64 noundef %401)
  %403 = load i64, ptr %38, align 8, !tbaa !28
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i64 noundef %403)
  %405 = load i64, ptr %34, align 8, !tbaa !28
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i64 noundef %405)
  %407 = load i64, ptr %35, align 8, !tbaa !28
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i64 noundef %407)
  %409 = load i64, ptr %36, align 8, !tbaa !28
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i64 noundef %409)
  br label %411

411:                                              ; preds = %380, %345
  %412 = load i32, ptr %42, align 4, !tbaa !4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %451

414:                                              ; preds = %411
  %415 = load ptr, ptr %23, align 8, !tbaa !21
  %416 = call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %415, ptr noundef %30)
  store i32 %416, ptr %6, align 4, !tbaa !4
  %417 = load i32, ptr %6, align 4, !tbaa !4
  %418 = call i32 @check_flag(i32 noundef %417, ptr noundef @.str.54)
  %419 = load ptr, ptr %23, align 8, !tbaa !21
  %420 = call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %419, ptr noundef %31)
  store i32 %420, ptr %6, align 4, !tbaa !4
  %421 = load i32, ptr %6, align 4, !tbaa !4
  %422 = call i32 @check_flag(i32 noundef %421, ptr noundef @.str.55)
  %423 = load ptr, ptr %23, align 8, !tbaa !21
  %424 = call i32 @ARKodeGetNumRelaxFails(ptr noundef %423, ptr noundef %28)
  store i32 %424, ptr %6, align 4, !tbaa !4
  %425 = load i32, ptr %6, align 4, !tbaa !4
  %426 = call i32 @check_flag(i32 noundef %425, ptr noundef @.str.56)
  %427 = load ptr, ptr %23, align 8, !tbaa !21
  %428 = call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %427, ptr noundef %29)
  store i32 %428, ptr %6, align 4, !tbaa !4
  %429 = load i32, ptr %6, align 4, !tbaa !4
  %430 = call i32 @check_flag(i32 noundef %429, ptr noundef @.str.57)
  %431 = load ptr, ptr %23, align 8, !tbaa !21
  %432 = call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %431, ptr noundef %33)
  store i32 %432, ptr %6, align 4, !tbaa !4
  %433 = load i32, ptr %6, align 4, !tbaa !4
  %434 = call i32 @check_flag(i32 noundef %433, ptr noundef @.str.58)
  %435 = load ptr, ptr %23, align 8, !tbaa !21
  %436 = call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %435, ptr noundef %32)
  store i32 %436, ptr %6, align 4, !tbaa !4
  %437 = load i32, ptr %6, align 4, !tbaa !4
  %438 = call i32 @check_flag(i32 noundef %437, ptr noundef @.str.59)
  %439 = load i64, ptr %30, align 8, !tbaa !28
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i64 noundef %439)
  %441 = load i64, ptr %31, align 8, !tbaa !28
  %442 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i64 noundef %441)
  %443 = load i64, ptr %28, align 8, !tbaa !28
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i64 noundef %443)
  %445 = load i64, ptr %29, align 8, !tbaa !28
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i64 noundef %445)
  %447 = load i64, ptr %33, align 8, !tbaa !28
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i64 noundef %447)
  %449 = load i64, ptr %32, align 8, !tbaa !28
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i64 noundef %449)
  br label %451

451:                                              ; preds = %414, %411
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @ARKodeFree(ptr noundef %23)
  %453 = load ptr, ptr %15, align 8, !tbaa !19
  %454 = call i32 @SUNLinSolFree(ptr noundef %453)
  %455 = load ptr, ptr %14, align 8, !tbaa !17
  call void @SUNMatDestroy(ptr noundef %455)
  %456 = load ptr, ptr %12, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %456)
  %457 = load ptr, ptr %13, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %457)
  %458 = call i32 @SUNContext_Free(ptr noundef %11)
  %459 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %459, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %460

460:                                              ; preds = %451, %293, %285, %243, %231, %219, %212, %205, %198, %189, %180, %169, %159, %150, %132, %125, %114, %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
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
  %461 = load i32, ptr %3, align 4
  ret i32 %461
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
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = call double @exp(double noundef %17) #5, !tbaa !4
  %19 = fneg double %18
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double %19, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call double @exp(double noundef %24) #5, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds double, ptr %26, i64 1
  store double %25, ptr %27, align 8, !tbaa !11
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
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = call double @exp(double noundef %16) #5, !tbaa !4
  %18 = fadd double %13, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  store double %18, ptr %19, align 8, !tbaa !11
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
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = call double @exp(double noundef %21) #5, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %22, ptr %24, align 8, !tbaa !11
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
  %23 = load ptr, ptr %18, align 8, !tbaa !24
  %24 = getelementptr inbounds double, ptr %23, i64 0
  store double 0.000000e+00, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %17, align 8, !tbaa !24
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = call double @exp(double noundef %27) #5, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !24
  %30 = getelementptr inbounds double, ptr %29, i64 1
  store double %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %17, align 8, !tbaa !24
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !11
  %34 = call double @exp(double noundef %33) #5, !tbaa !4
  %35 = fneg double %34
  %36 = load ptr, ptr %18, align 8, !tbaa !24
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store double %35, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %18, align 8, !tbaa !24
  %39 = getelementptr inbounds double, ptr %38, i64 3
  store double 0.000000e+00, ptr %39, align 8, !tbaa !11
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @N_VGetArrayPointer(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = call double @sqrt(double noundef 0x4005BF0A8B145769) #5, !tbaa !4
  %11 = fadd double %10, 0x4005BF0A8B145769
  store double %11, ptr %5, align 8, !tbaa !11
  %12 = call double @sqrt(double noundef 0x4005BF0A8B145769) #5, !tbaa !4
  %13 = load double, ptr %5, align 8, !tbaa !11
  %14 = load double, ptr %3, align 8, !tbaa !11
  %15 = fmul double %13, %14
  %16 = call double @exp(double noundef %15) #5, !tbaa !4
  %17 = fadd double %12, %16
  store double %17, ptr %6, align 8, !tbaa !11
  %18 = call double @exp(double noundef 1.500000e+00) #5, !tbaa !4
  %19 = fadd double 0x4005BF0A8B145769, %18
  %20 = call double @log(double noundef %19) #5, !tbaa !4
  %21 = load double, ptr %6, align 8, !tbaa !11
  %22 = call double @log(double noundef %21) #5, !tbaa !4
  %23 = fsub double %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %23, ptr %25, align 8, !tbaa !11
  %26 = load double, ptr %5, align 8, !tbaa !11
  %27 = load double, ptr %5, align 8, !tbaa !11
  %28 = load double, ptr %3, align 8, !tbaa !11
  %29 = fmul double %27, %28
  %30 = call double @exp(double noundef %29) #5, !tbaa !4
  %31 = fmul double %26, %30
  %32 = call double @log(double noundef %31) #5, !tbaa !4
  %33 = load double, ptr %6, align 8, !tbaa !11
  %34 = call double @log(double noundef %33) #5, !tbaa !4
  %35 = fsub double %32, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds double, ptr %36, i64 1
  store double %35, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
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
declare double @sqrt(double noundef) #4

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
