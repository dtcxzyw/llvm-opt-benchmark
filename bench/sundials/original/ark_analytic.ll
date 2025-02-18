target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\0AAnalytical ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"   lambda = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"        t           u\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"   ---------------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"   Total number of linear solver convergence failures = %li\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.44 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 1.000000e+01, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 1.000000e+00, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store double 0x3EB0C6F7A0B5ED8D, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 1.000000e-10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double -1.000000e+02, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
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
  %29 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %27)
  store i32 %29, ptr %9, align 4, !tbaa !18
  %30 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

33:                                               ; preds = %0
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %35 = load double, ptr %8, align 8, !tbaa !4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %35)
  %37 = load double, ptr %6, align 8, !tbaa !4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %37)
  %39 = load double, ptr %7, align 8, !tbaa !4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %39)
  %41 = load i64, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %27, align 8, !tbaa !20
  %43 = call ptr @N_VNew_Serial(i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = call i32 @check_flag(ptr noundef %44, ptr noundef @.str.5, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %49)
  %50 = load double, ptr %2, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load ptr, ptr %27, align 8, !tbaa !20
  %53 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !17
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  %55 = call i32 @check_flag(ptr noundef %54, ptr noundef @.str.6, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

58:                                               ; preds = %48
  %59 = load ptr, ptr %13, align 8, !tbaa !17
  %60 = call i32 @ARKodeSetUserData(ptr noundef %59, ptr noundef %8)
  store i32 %60, ptr %9, align 4, !tbaa !18
  %61 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8, !tbaa !17
  %66 = load double, ptr %6, align 8, !tbaa !4
  %67 = load double, ptr %7, align 8, !tbaa !4
  %68 = call i32 @ARKodeSStolerances(ptr noundef %65, double noundef %66, double noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !18
  %69 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.8, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

72:                                               ; preds = %64
  %73 = load i64, ptr %5, align 8, !tbaa !8
  %74 = load i64, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %27, align 8, !tbaa !20
  %76 = call ptr @SUNDenseMatrix(i64 noundef %73, i64 noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !13
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = call i32 @check_flag(ptr noundef %77, ptr noundef @.str.9, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load ptr, ptr %11, align 8, !tbaa !13
  %84 = load ptr, ptr %27, align 8, !tbaa !20
  %85 = call ptr @SUNLinSol_Dense(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !15
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = call i32 @check_flag(ptr noundef %86, ptr noundef @.str.10, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

90:                                               ; preds = %81
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = load ptr, ptr %12, align 8, !tbaa !15
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  %94 = call i32 @ARKodeSetLinearSolver(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !18
  %95 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.11, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

98:                                               ; preds = %90
  %99 = load ptr, ptr %13, align 8, !tbaa !17
  %100 = call i32 @ARKodeSetJacFn(ptr noundef %99, ptr noundef @Jac)
  store i32 %100, ptr %9, align 4, !tbaa !18
  %101 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.12, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8, !tbaa !17
  %106 = call i32 @ARKodeSetLinear(ptr noundef %105, i32 noundef 0)
  store i32 %106, ptr %9, align 4, !tbaa !18
  %107 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.13, i32 noundef 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

110:                                              ; preds = %104
  %111 = call noalias ptr @fopen(ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %111, ptr %14, align 8, !tbaa !22
  %112 = load ptr, ptr %14, align 8, !tbaa !22
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.16) #5
  %114 = load ptr, ptr %14, align 8, !tbaa !22
  %115 = load double, ptr %2, align 8, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.17, double noundef %115, double noundef %122) #5
  %124 = load double, ptr %2, align 8, !tbaa !4
  store double %124, ptr %15, align 8, !tbaa !4
  %125 = load double, ptr %2, align 8, !tbaa !4
  %126 = load double, ptr %4, align 8, !tbaa !4
  %127 = fadd double %125, %126
  store double %127, ptr %16, align 8, !tbaa !4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %130

130:                                              ; preds = %181, %110
  %131 = load double, ptr %3, align 8, !tbaa !4
  %132 = load double, ptr %15, align 8, !tbaa !4
  %133 = fsub double %131, %132
  %134 = fcmp ogt double %133, 1.000000e-15
  br i1 %134, label %135, label %182

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !17
  %137 = load double, ptr %16, align 8, !tbaa !4
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = call i32 @ARKodeEvolve(ptr noundef %136, double noundef %137, ptr noundef %138, ptr noundef %15, i32 noundef 1)
  store i32 %139, ptr %9, align 4, !tbaa !18
  %140 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.20, i32 noundef 1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %182

143:                                              ; preds = %135
  %144 = load double, ptr %15, align 8, !tbaa !4
  %145 = load ptr, ptr %10, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = getelementptr inbounds double, ptr %149, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %144, double noundef %151)
  %153 = load ptr, ptr %14, align 8, !tbaa !22
  %154 = load double, ptr %15, align 8, !tbaa !4
  %155 = load ptr, ptr %10, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds double, ptr %159, i64 0
  %161 = load double, ptr %160, align 8, !tbaa !4
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.17, double noundef %154, double noundef %161) #5
  %163 = load i32, ptr %9, align 4, !tbaa !18
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %143
  %166 = load double, ptr %4, align 8, !tbaa !4
  %167 = load double, ptr %16, align 8, !tbaa !4
  %168 = fadd double %167, %166
  store double %168, ptr %16, align 8, !tbaa !4
  %169 = load double, ptr %16, align 8, !tbaa !4
  %170 = load double, ptr %3, align 8, !tbaa !4
  %171 = fcmp ogt double %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load double, ptr %3, align 8, !tbaa !4
  br label %176

174:                                              ; preds = %165
  %175 = load double, ptr %16, align 8, !tbaa !4
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi double [ %173, %172 ], [ %175, %174 ]
  store double %177, ptr %16, align 8, !tbaa !4
  br label %181

178:                                              ; preds = %143
  %179 = load ptr, ptr @stderr, align 8, !tbaa !22
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.22) #5
  br label %182

181:                                              ; preds = %176
  br label %130

182:                                              ; preds = %178, %142, %130
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %184 = load ptr, ptr %14, align 8, !tbaa !22
  %185 = call i32 @fclose(ptr noundef %184)
  %186 = load ptr, ptr %13, align 8, !tbaa !17
  %187 = call i32 @ARKodeGetNumSteps(ptr noundef %186, ptr noundef %17)
  store i32 %187, ptr %9, align 4, !tbaa !18
  %188 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.23, i32 noundef 1)
  %189 = load ptr, ptr %13, align 8, !tbaa !17
  %190 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %189, ptr noundef %18)
  store i32 %190, ptr %9, align 4, !tbaa !18
  %191 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.24, i32 noundef 1)
  %192 = load ptr, ptr %13, align 8, !tbaa !17
  %193 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %192, i32 noundef 0, ptr noundef %19)
  store i32 %193, ptr %9, align 4, !tbaa !18
  %194 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.25, i32 noundef 1)
  %195 = load ptr, ptr %13, align 8, !tbaa !17
  %196 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %195, i32 noundef 1, ptr noundef %20)
  store i32 %196, ptr %9, align 4, !tbaa !18
  %197 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.25, i32 noundef 1)
  %198 = load ptr, ptr %13, align 8, !tbaa !17
  %199 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %198, ptr noundef %21)
  store i32 %199, ptr %9, align 4, !tbaa !18
  %200 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.26, i32 noundef 1)
  %201 = load ptr, ptr %13, align 8, !tbaa !17
  %202 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %201, ptr noundef %26)
  store i32 %202, ptr %9, align 4, !tbaa !18
  %203 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.27, i32 noundef 1)
  %204 = load ptr, ptr %13, align 8, !tbaa !17
  %205 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %204, ptr noundef %24)
  store i32 %205, ptr %9, align 4, !tbaa !18
  %206 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.28, i32 noundef 1)
  %207 = load ptr, ptr %13, align 8, !tbaa !17
  %208 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %207, ptr noundef %25)
  store i32 %208, ptr %9, align 4, !tbaa !18
  %209 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.29, i32 noundef 1)
  %210 = load ptr, ptr %13, align 8, !tbaa !17
  %211 = call i32 @ARKodeGetNumJacEvals(ptr noundef %210, ptr noundef %22)
  store i32 %211, ptr %9, align 4, !tbaa !18
  %212 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.30, i32 noundef 1)
  %213 = load ptr, ptr %13, align 8, !tbaa !17
  %214 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %213, ptr noundef %23)
  store i32 %214, ptr %9, align 4, !tbaa !18
  %215 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.31, i32 noundef 1)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %217 = load i64, ptr %17, align 8, !tbaa !8
  %218 = load i64, ptr %18, align 8, !tbaa !8
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %217, i64 noundef %218)
  %220 = load i64, ptr %19, align 8, !tbaa !8
  %221 = load i64, ptr %20, align 8, !tbaa !8
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %220, i64 noundef %221)
  %223 = load i64, ptr %21, align 8, !tbaa !8
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i64 noundef %223)
  %225 = load i64, ptr %23, align 8, !tbaa !8
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %225)
  %227 = load i64, ptr %22, align 8, !tbaa !8
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %227)
  %229 = load i64, ptr %24, align 8, !tbaa !8
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %229)
  %231 = load i64, ptr %25, align 8, !tbaa !8
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %231)
  %233 = load i64, ptr %26, align 8, !tbaa !8
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %233)
  %235 = load ptr, ptr %10, align 8, !tbaa !10
  %236 = load double, ptr %15, align 8, !tbaa !4
  %237 = load double, ptr %6, align 8, !tbaa !4
  %238 = load double, ptr %7, align 8, !tbaa !4
  %239 = call i32 @check_ans(ptr noundef %235, double noundef %236, double noundef %237, double noundef %238)
  store i32 %239, ptr %9, align 4, !tbaa !18
  %240 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %240)
  call void @ARKodeFree(ptr noundef %13)
  %241 = load ptr, ptr %12, align 8, !tbaa !15
  %242 = call i32 @SUNLinSolFree(ptr noundef %241)
  %243 = load ptr, ptr %11, align 8, !tbaa !13
  call void @SUNMatDestroy(ptr noundef %243)
  %244 = call i32 @SUNContext_Free(ptr noundef %27)
  %245 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %245, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %246

246:                                              ; preds = %182, %109, %103, %97, %89, %80, %71, %63, %57, %47, %32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %247 = load i32, ptr %1, align 4
  ret i32 %247
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.41, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.42, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.43, ptr noundef %42) #5
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

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %12, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !4
  store double %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !4
  store double %22, ptr %11, align 8, !tbaa !4
  %23 = load double, ptr %10, align 8, !tbaa !4
  %24 = load double, ptr %11, align 8, !tbaa !4
  %25 = load double, ptr %5, align 8, !tbaa !4
  %26 = load double, ptr %5, align 8, !tbaa !4
  %27 = call double @llvm.fmuladd.f64(double %25, double %26, double 1.000000e+00)
  %28 = fdiv double 1.000000e+00, %27
  %29 = call double @llvm.fmuladd.f64(double %23, double %24, double %28)
  %30 = load double, ptr %10, align 8, !tbaa !4
  %31 = load double, ptr %5, align 8, !tbaa !4
  %32 = call double @atan(double noundef %31) #5, !tbaa !18
  %33 = fneg double %30
  %34 = call double @llvm.fmuladd.f64(double %33, double %32, double %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double %34, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

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
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %20, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load ptr, ptr %17, align 8, !tbaa !34
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !4
  store double %23, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = call ptr @SUNDenseMatrix_Data(ptr noundef %24)
  store ptr %25, ptr %19, align 8, !tbaa !34
  %26 = load double, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %19, align 8, !tbaa !34
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store double %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load double, ptr %6, align 8, !tbaa !4
  %14 = call double @atan(double noundef %13) #5, !tbaa !18
  store double %14, ptr %10, align 8, !tbaa !4
  %15 = load double, ptr %7, align 8, !tbaa !4
  %16 = load double, ptr %10, align 8, !tbaa !4
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = load double, ptr %8, align 8, !tbaa !4
  %19 = call double @llvm.fmuladd.f64(double %15, double %17, double %18)
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %12, align 8, !tbaa !4
  %21 = load double, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8, !tbaa !4
  %29 = load double, ptr %10, align 8, !tbaa !4
  %30 = fsub double %28, %29
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fmul double %21, %31
  store double %32, ptr %11, align 8, !tbaa !4
  %33 = load double, ptr %11, align 8, !tbaa !4
  %34 = fcmp olt double %33, 1.000000e+00
  %35 = select i1 %34, i32 0, i32 1
  store i32 %35, ptr %9, align 4, !tbaa !18
  %36 = load i32, ptr %9, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr @stdout, align 8, !tbaa !22
  %40 = load double, ptr %11, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.44, double noundef %40) #5
  br label %42

42:                                               ; preds = %38, %4
  %43 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %43
}

declare void @N_VDestroy(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #3

declare ptr @SUNDenseMatrix_Data(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18_generic_SUNMatrix", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_generic_N_Vector", !12, i64 0, !26, i64 8, !21, i64 16}
!26 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !12, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"_N_VectorContent_Serial", !9, i64 0, !19, i64 8, !29, i64 16}
!29 = !{!"p1 double", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !12, i64 0}
!34 = !{!29, !29, i64 0}
