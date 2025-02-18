target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\0A1D Heat PDE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  N = %li\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"  diffusion coefficient:  k = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"SUNLinSol_PCG\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ARKodeSetJacTimes\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"heat_mesh.txt\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"heat1D.txt\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"        t      ||u||_rms\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"   -------------------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumLinIters\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumJtimesEvals\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumLinConvFails\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"   Total linear iterations = %li\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"   Total number of Jacobian-vector products = %li\0A\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"   Total number of linear solver convergence failures = %li\0A\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store double 1.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 10, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store double 0x3EB0C6F7A0B5ED8D, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 1.000000e-10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 201, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 5.000000e-01, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %35 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %33)
  store i32 %35, ptr %12, align 4, !tbaa !8
  %36 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

39:                                               ; preds = %0
  %40 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %40, ptr %7, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !18
  %44 = load double, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  store double %44, ptr %46, align 8, !tbaa !20
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = sub nsw i64 %47, 1
  %49 = sitofp i64 %48 to double
  %50 = fdiv double 1.000000e+00, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8, !tbaa !21
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !20
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %60)
  %62 = load i64, ptr %9, align 8, !tbaa !12
  %63 = load ptr, ptr %33, align 8, !tbaa !22
  %64 = call ptr @N_VNew_Serial(i64 noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !14
  %65 = load ptr, ptr %13, align 8, !tbaa !14
  %66 = call i32 @check_flag(ptr noundef %65, ptr noundef @.str.4, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %39
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

69:                                               ; preds = %39
  %70 = load ptr, ptr %13, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %70)
  %71 = load double, ptr %2, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  %73 = load ptr, ptr %33, align 8, !tbaa !22
  %74 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !10
  %75 = load ptr, ptr %15, align 8, !tbaa !10
  %76 = call i32 @check_flag(ptr noundef %75, ptr noundef @.str.5, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = call i32 @ARKodeSetUserData(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !8
  %83 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.6, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8, !tbaa !10
  %88 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %87, i64 noundef 10000)
  store i32 %88, ptr %12, align 4, !tbaa !8
  %89 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8, !tbaa !10
  %94 = call i32 @ARKodeSetPredictorMethod(ptr noundef %93, i32 noundef 1)
  store i32 %94, ptr %12, align 4, !tbaa !8
  %95 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.8, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

98:                                               ; preds = %92
  %99 = load ptr, ptr %15, align 8, !tbaa !10
  %100 = load double, ptr %5, align 8, !tbaa !4
  %101 = load double, ptr %6, align 8, !tbaa !4
  %102 = call i32 @ARKodeSStolerances(ptr noundef %99, double noundef %100, double noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !8
  %103 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.9, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

106:                                              ; preds = %98
  %107 = load ptr, ptr %13, align 8, !tbaa !14
  %108 = load i64, ptr %9, align 8, !tbaa !12
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %33, align 8, !tbaa !22
  %111 = call ptr @SUNLinSol_PCG(ptr noundef %107, i32 noundef 0, i32 noundef %109, ptr noundef %110)
  store ptr %111, ptr %14, align 8, !tbaa !16
  %112 = load ptr, ptr %14, align 8, !tbaa !16
  %113 = call i32 @check_flag(ptr noundef %112, ptr noundef @.str.10, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

116:                                              ; preds = %106
  %117 = load ptr, ptr %15, align 8, !tbaa !10
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = call i32 @ARKodeSetLinearSolver(ptr noundef %117, ptr noundef %118, ptr noundef null)
  store i32 %119, ptr %12, align 4, !tbaa !8
  %120 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.11, i32 noundef 1)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

123:                                              ; preds = %116
  %124 = load ptr, ptr %15, align 8, !tbaa !10
  %125 = call i32 @ARKodeSetJacTimes(ptr noundef %124, ptr noundef null, ptr noundef @Jac)
  store i32 %125, ptr %12, align 4, !tbaa !8
  %126 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.12, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

129:                                              ; preds = %123
  %130 = load ptr, ptr %15, align 8, !tbaa !10
  %131 = call i32 @ARKodeSetLinear(ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %12, align 4, !tbaa !8
  %132 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.13, i32 noundef 1)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

135:                                              ; preds = %129
  %136 = call noalias ptr @fopen(ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %136, ptr %16, align 8, !tbaa !24
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %150, %135
  %138 = load i64, ptr %11, align 8, !tbaa !12
  %139 = load i64, ptr %9, align 8, !tbaa !12
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %16, align 8, !tbaa !24
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !21
  %146 = load i64, ptr %11, align 8, !tbaa !12
  %147 = sitofp i64 %146 to double
  %148 = fmul double %145, %147
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.16, double noundef %148) #6
  br label %150

150:                                              ; preds = %141
  %151 = load i64, ptr %11, align 8, !tbaa !12
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %11, align 8, !tbaa !12
  br label %137

153:                                              ; preds = %137
  %154 = load ptr, ptr %16, align 8, !tbaa !24
  %155 = call i32 @fclose(ptr noundef %154)
  %156 = call noalias ptr @fopen(ptr noundef @.str.17, ptr noundef @.str.15)
  store ptr %156, ptr %17, align 8, !tbaa !24
  %157 = load ptr, ptr %13, align 8, !tbaa !14
  %158 = call ptr @N_VGetArrayPointer(ptr noundef %157)
  store ptr %158, ptr %8, align 8, !tbaa !26
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %170, %153
  %160 = load i64, ptr %11, align 8, !tbaa !12
  %161 = load i64, ptr %9, align 8, !tbaa !12
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = load ptr, ptr %17, align 8, !tbaa !24
  %165 = load ptr, ptr %8, align 8, !tbaa !26
  %166 = load i64, ptr %11, align 8, !tbaa !12
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !4
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.18, double noundef %168) #6
  br label %170

170:                                              ; preds = %163
  %171 = load i64, ptr %11, align 8, !tbaa !12
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %11, align 8, !tbaa !12
  br label %159

173:                                              ; preds = %159
  %174 = load ptr, ptr %17, align 8, !tbaa !24
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.19) #6
  %176 = load double, ptr %2, align 8, !tbaa !4
  store double %176, ptr %18, align 8, !tbaa !4
  %177 = load double, ptr %3, align 8, !tbaa !4
  %178 = load double, ptr %2, align 8, !tbaa !4
  %179 = fsub double %177, %178
  %180 = load i32, ptr %4, align 4, !tbaa !8
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  store double %182, ptr %19, align 8, !tbaa !4
  %183 = load double, ptr %2, align 8, !tbaa !4
  %184 = load double, ptr %19, align 8, !tbaa !4
  %185 = fadd double %183, %184
  store double %185, ptr %20, align 8, !tbaa !4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %188 = load double, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %13, align 8, !tbaa !14
  %190 = load ptr, ptr %13, align 8, !tbaa !14
  %191 = call double @N_VDotProd(ptr noundef %189, ptr noundef %190)
  %192 = load i64, ptr %9, align 8, !tbaa !12
  %193 = sitofp i64 %192 to double
  %194 = fdiv double %191, %193
  %195 = call double @sqrt(double noundef %194) #6, !tbaa !8
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %188, double noundef %195)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %255, %173
  %198 = load i32, ptr %21, align 4, !tbaa !8
  %199 = load i32, ptr %4, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %258

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8, !tbaa !10
  %203 = load double, ptr %20, align 8, !tbaa !4
  %204 = load ptr, ptr %13, align 8, !tbaa !14
  %205 = call i32 @ARKodeEvolve(ptr noundef %202, double noundef %203, ptr noundef %204, ptr noundef %18, i32 noundef 1)
  store i32 %205, ptr %12, align 4, !tbaa !8
  %206 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.23, i32 noundef 1)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %258

209:                                              ; preds = %201
  %210 = load double, ptr %18, align 8, !tbaa !4
  %211 = load ptr, ptr %13, align 8, !tbaa !14
  %212 = load ptr, ptr %13, align 8, !tbaa !14
  %213 = call double @N_VDotProd(ptr noundef %211, ptr noundef %212)
  %214 = load i64, ptr %9, align 8, !tbaa !12
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %213, %215
  %217 = call double @sqrt(double noundef %216) #6, !tbaa !8
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %210, double noundef %217)
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %209
  %222 = load double, ptr %19, align 8, !tbaa !4
  %223 = load double, ptr %20, align 8, !tbaa !4
  %224 = fadd double %223, %222
  store double %224, ptr %20, align 8, !tbaa !4
  %225 = load double, ptr %20, align 8, !tbaa !4
  %226 = load double, ptr %3, align 8, !tbaa !4
  %227 = fcmp ogt double %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load double, ptr %3, align 8, !tbaa !4
  br label %232

230:                                              ; preds = %221
  %231 = load double, ptr %20, align 8, !tbaa !4
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi double [ %229, %228 ], [ %231, %230 ]
  store double %233, ptr %20, align 8, !tbaa !4
  br label %237

234:                                              ; preds = %209
  %235 = load ptr, ptr @stderr, align 8, !tbaa !24
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.24) #6
  br label %258

237:                                              ; preds = %232
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %238

238:                                              ; preds = %249, %237
  %239 = load i64, ptr %11, align 8, !tbaa !12
  %240 = load i64, ptr %9, align 8, !tbaa !12
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  %243 = load ptr, ptr %17, align 8, !tbaa !24
  %244 = load ptr, ptr %8, align 8, !tbaa !26
  %245 = load i64, ptr %11, align 8, !tbaa !12
  %246 = getelementptr inbounds double, ptr %244, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !4
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.18, double noundef %247) #6
  br label %249

249:                                              ; preds = %242
  %250 = load i64, ptr %11, align 8, !tbaa !12
  %251 = add nsw i64 %250, 1
  store i64 %251, ptr %11, align 8, !tbaa !12
  br label %238

252:                                              ; preds = %238
  %253 = load ptr, ptr %17, align 8, !tbaa !24
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.19) #6
  br label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %21, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !8
  br label %197

258:                                              ; preds = %234, %208, %197
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %260 = load ptr, ptr %17, align 8, !tbaa !24
  %261 = call i32 @fclose(ptr noundef %260)
  %262 = load ptr, ptr %15, align 8, !tbaa !10
  %263 = call i32 @ARKodeGetNumSteps(ptr noundef %262, ptr noundef %22)
  store i32 %263, ptr %12, align 4, !tbaa !8
  %264 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.25, i32 noundef 1)
  %265 = load ptr, ptr %15, align 8, !tbaa !10
  %266 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %265, ptr noundef %23)
  store i32 %266, ptr %12, align 4, !tbaa !8
  %267 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.26, i32 noundef 1)
  %268 = load ptr, ptr %15, align 8, !tbaa !10
  %269 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %268, i32 noundef 0, ptr noundef %24)
  store i32 %269, ptr %12, align 4, !tbaa !8
  %270 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.27, i32 noundef 1)
  %271 = load ptr, ptr %15, align 8, !tbaa !10
  %272 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %271, i32 noundef 1, ptr noundef %25)
  store i32 %272, ptr %12, align 4, !tbaa !8
  %273 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.27, i32 noundef 1)
  %274 = load ptr, ptr %15, align 8, !tbaa !10
  %275 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %274, ptr noundef %26)
  store i32 %275, ptr %12, align 4, !tbaa !8
  %276 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.28, i32 noundef 1)
  %277 = load ptr, ptr %15, align 8, !tbaa !10
  %278 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %277, ptr noundef %32)
  store i32 %278, ptr %12, align 4, !tbaa !8
  %279 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.29, i32 noundef 1)
  %280 = load ptr, ptr %15, align 8, !tbaa !10
  %281 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %280, ptr noundef %30)
  store i32 %281, ptr %12, align 4, !tbaa !8
  %282 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.30, i32 noundef 1)
  %283 = load ptr, ptr %15, align 8, !tbaa !10
  %284 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %283, ptr noundef %31)
  store i32 %284, ptr %12, align 4, !tbaa !8
  %285 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.31, i32 noundef 1)
  %286 = load ptr, ptr %15, align 8, !tbaa !10
  %287 = call i32 @ARKodeGetNumLinIters(ptr noundef %286, ptr noundef %27)
  store i32 %287, ptr %12, align 4, !tbaa !8
  %288 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.32, i32 noundef 1)
  %289 = load ptr, ptr %15, align 8, !tbaa !10
  %290 = call i32 @ARKodeGetNumJtimesEvals(ptr noundef %289, ptr noundef %28)
  store i32 %290, ptr %12, align 4, !tbaa !8
  %291 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.33, i32 noundef 1)
  %292 = load ptr, ptr %15, align 8, !tbaa !10
  %293 = call i32 @ARKodeGetNumLinConvFails(ptr noundef %292, ptr noundef %29)
  store i32 %293, ptr %12, align 4, !tbaa !8
  %294 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.34, i32 noundef 1)
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %296 = load i64, ptr %22, align 8, !tbaa !12
  %297 = load i64, ptr %23, align 8, !tbaa !12
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %296, i64 noundef %297)
  %299 = load i64, ptr %24, align 8, !tbaa !12
  %300 = load i64, ptr %25, align 8, !tbaa !12
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %299, i64 noundef %300)
  %302 = load i64, ptr %26, align 8, !tbaa !12
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %302)
  %304 = load i64, ptr %27, align 8, !tbaa !12
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %304)
  %306 = load i64, ptr %28, align 8, !tbaa !12
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %306)
  %308 = load i64, ptr %29, align 8, !tbaa !12
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %308)
  %310 = load i64, ptr %30, align 8, !tbaa !12
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %310)
  %312 = load i64, ptr %31, align 8, !tbaa !12
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %312)
  %314 = load i64, ptr %32, align 8, !tbaa !12
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %314)
  %316 = load ptr, ptr %13, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %316)
  %317 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %317) #6
  call void @ARKodeFree(ptr noundef %15)
  %318 = load ptr, ptr %14, align 8, !tbaa !16
  %319 = call i32 @SUNLinSolFree(ptr noundef %318)
  %320 = call i32 @SUNContext_Free(ptr noundef %33)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %34, align 4
  br label %321

321:                                              ; preds = %258, %134, %128, %122, %115, %105, %97, %91, %85, %78, %68, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %322 = load i32, ptr %1, align 4
  ret i32 %322
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.46, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %23, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.47, ptr noundef %29, i32 noundef %31) #6
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
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.48, ptr noundef %42) #6
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %21, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %24, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !20
  store double %27, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !21
  store double %30, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = call ptr @N_VGetArrayPointer(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !26
  %33 = load ptr, ptr %14, align 8, !tbaa !26
  %34 = call i32 @check_flag(ptr noundef %33, ptr noundef @.str.45, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %105

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = call ptr @N_VGetArrayPointer(ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !26
  %40 = load ptr, ptr %15, align 8, !tbaa !26
  %41 = call i32 @check_flag(ptr noundef %40, ptr noundef @.str.45, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %105

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %45)
  %46 = load double, ptr %12, align 8, !tbaa !4
  %47 = load double, ptr %13, align 8, !tbaa !4
  %48 = fdiv double %46, %47
  %49 = load double, ptr %13, align 8, !tbaa !4
  %50 = fdiv double %48, %49
  store double %50, ptr %16, align 8, !tbaa !4
  %51 = load double, ptr %12, align 8, !tbaa !4
  %52 = fmul double -2.000000e+00, %51
  %53 = load double, ptr %13, align 8, !tbaa !4
  %54 = fdiv double %52, %53
  %55 = load double, ptr %13, align 8, !tbaa !4
  %56 = fdiv double %54, %55
  store double %56, ptr %17, align 8, !tbaa !4
  %57 = load i64, ptr %11, align 8, !tbaa !12
  %58 = sdiv i64 %57, 2
  store i64 %58, ptr %19, align 8, !tbaa !12
  %59 = load ptr, ptr %15, align 8, !tbaa !26
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double 0.000000e+00, ptr %60, align 8, !tbaa !4
  store i64 1, ptr %18, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %90, %44
  %62 = load i64, ptr %18, align 8, !tbaa !12
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = sub nsw i64 %63, 1
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load double, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !26
  %69 = load i64, ptr %18, align 8, !tbaa !12
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = load double, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !26
  %75 = load i64, ptr %18, align 8, !tbaa !12
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !4
  %78 = fmul double %73, %77
  %79 = call double @llvm.fmuladd.f64(double %67, double %72, double %78)
  %80 = load double, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !26
  %82 = load i64, ptr %18, align 8, !tbaa !12
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !4
  %86 = call double @llvm.fmuladd.f64(double %80, double %85, double %79)
  %87 = load ptr, ptr %15, align 8, !tbaa !26
  %88 = load i64, ptr %18, align 8, !tbaa !12
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  store double %86, ptr %89, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %66
  %91 = load i64, ptr %18, align 8, !tbaa !12
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %18, align 8, !tbaa !12
  br label %61

93:                                               ; preds = %61
  %94 = load ptr, ptr %15, align 8, !tbaa !26
  %95 = load i64, ptr %11, align 8, !tbaa !12
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  store double 0.000000e+00, ptr %97, align 8, !tbaa !4
  %98 = load double, ptr %13, align 8, !tbaa !4
  %99 = fdiv double 1.000000e-02, %98
  %100 = load ptr, ptr %15, align 8, !tbaa !26
  %101 = load i64, ptr %19, align 8, !tbaa !12
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !4
  %104 = fadd double %103, %99
  store double %104, ptr %102, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %105

105:                                              ; preds = %93, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNLinSol_PCG(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !14
  store double %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %26, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load ptr, ptr %16, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !18
  store i64 %29, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !20
  store double %32, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !21
  store double %35, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %20, align 8, !tbaa !26
  %38 = load ptr, ptr %20, align 8, !tbaa !26
  %39 = call i32 @check_flag(ptr noundef %38, ptr noundef @.str.45, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %101

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !26
  %45 = load ptr, ptr %21, align 8, !tbaa !26
  %46 = call i32 @check_flag(ptr noundef %45, ptr noundef @.str.45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %101

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %50)
  %51 = load double, ptr %18, align 8, !tbaa !4
  %52 = load double, ptr %19, align 8, !tbaa !4
  %53 = fdiv double %51, %52
  %54 = load double, ptr %19, align 8, !tbaa !4
  %55 = fdiv double %53, %54
  store double %55, ptr %22, align 8, !tbaa !4
  %56 = load double, ptr %18, align 8, !tbaa !4
  %57 = fmul double -2.000000e+00, %56
  %58 = load double, ptr %19, align 8, !tbaa !4
  %59 = fdiv double %57, %58
  %60 = load double, ptr %19, align 8, !tbaa !4
  %61 = fdiv double %59, %60
  store double %61, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !26
  %63 = getelementptr inbounds double, ptr %62, i64 0
  store double 0.000000e+00, ptr %63, align 8, !tbaa !4
  store i64 1, ptr %24, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %93, %49
  %65 = load i64, ptr %24, align 8, !tbaa !12
  %66 = load i64, ptr %17, align 8, !tbaa !12
  %67 = sub nsw i64 %66, 1
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load double, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !26
  %72 = load i64, ptr %24, align 8, !tbaa !12
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = load double, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !26
  %78 = load i64, ptr %24, align 8, !tbaa !12
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = fmul double %76, %80
  %82 = call double @llvm.fmuladd.f64(double %70, double %75, double %81)
  %83 = load double, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !26
  %85 = load i64, ptr %24, align 8, !tbaa !12
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = call double @llvm.fmuladd.f64(double %83, double %88, double %82)
  %90 = load ptr, ptr %21, align 8, !tbaa !26
  %91 = load i64, ptr %24, align 8, !tbaa !12
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store double %89, ptr %92, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %69
  %94 = load i64, ptr %24, align 8, !tbaa !12
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %24, align 8, !tbaa !12
  br label %64

96:                                               ; preds = %64
  %97 = load ptr, ptr %21, align 8, !tbaa !26
  %98 = load i64, ptr %17, align 8, !tbaa !12
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double 0.000000e+00, ptr %100, align 8, !tbaa !4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %101

101:                                              ; preds = %96, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %102 = load i32, ptr %8, align 4
  ret i32 %102
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumJtimesEvals(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !11, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 16}
!21 = !{!19, !5, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11SUNContext_", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !11, i64 0}
