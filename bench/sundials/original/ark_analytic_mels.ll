target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\0AAnalytical ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"   lambda = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"MatrixEmbeddedLS\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"        t           u\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"   ---------------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"   Total number of linear solver convergence failures = %li\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"ARKodeGetNonlinearSystemData\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.39 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  %27 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %25)
  store i32 %27, ptr %9, align 4, !tbaa !16
  %28 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

31:                                               ; preds = %0
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %33 = load double, ptr %8, align 8, !tbaa !4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %33)
  %35 = load double, ptr %6, align 8, !tbaa !4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %35)
  %37 = load double, ptr %7, align 8, !tbaa !4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %37)
  %39 = load i64, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !18
  %41 = call ptr @N_VNew_Serial(i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = call i32 @check_retval(ptr noundef %42, ptr noundef @.str.5, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %47)
  %48 = load double, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load ptr, ptr %25, align 8, !tbaa !18
  %51 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !15
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = call i32 @check_retval(ptr noundef %52, ptr noundef @.str.6, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = call i32 @ARKodeSetUserData(ptr noundef %57, ptr noundef %8)
  store i32 %58, ptr %9, align 4, !tbaa !16
  %59 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = load double, ptr %6, align 8, !tbaa !4
  %65 = load double, ptr %7, align 8, !tbaa !4
  %66 = call i32 @ARKodeSStolerances(ptr noundef %63, double noundef %64, double noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !16
  %67 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.8, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !15
  %72 = load ptr, ptr %25, align 8, !tbaa !18
  %73 = call ptr @MatrixEmbeddedLS(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !13
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = call i32 @check_retval(ptr noundef %74, ptr noundef @.str.9, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8, !tbaa !15
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = call i32 @ARKodeSetLinearSolver(ptr noundef %79, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %9, align 4, !tbaa !16
  %82 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.10, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = call i32 @ARKodeSetLinear(ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %9, align 4, !tbaa !16
  %88 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.11, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

91:                                               ; preds = %85
  %92 = load double, ptr %2, align 8, !tbaa !4
  store double %92, ptr %13, align 8, !tbaa !4
  %93 = load double, ptr %2, align 8, !tbaa !4
  %94 = load double, ptr %4, align 8, !tbaa !4
  %95 = fadd double %93, %94
  store double %95, ptr %14, align 8, !tbaa !4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %98

98:                                               ; preds = %139, %91
  %99 = load double, ptr %3, align 8, !tbaa !4
  %100 = load double, ptr %13, align 8, !tbaa !4
  %101 = fsub double %99, %100
  %102 = fcmp ogt double %101, 1.000000e-15
  br i1 %102, label %103, label %140

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = load double, ptr %14, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = call i32 @ARKodeEvolve(ptr noundef %104, double noundef %105, ptr noundef %106, ptr noundef %13, i32 noundef 1)
  store i32 %107, ptr %9, align 4, !tbaa !16
  %108 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.14, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %140

111:                                              ; preds = %103
  %112 = load double, ptr %13, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds double, ptr %117, i64 0
  %119 = load double, ptr %118, align 8, !tbaa !4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %112, double noundef %119)
  %121 = load i32, ptr %9, align 4, !tbaa !16
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %111
  %124 = load double, ptr %4, align 8, !tbaa !4
  %125 = load double, ptr %14, align 8, !tbaa !4
  %126 = fadd double %125, %124
  store double %126, ptr %14, align 8, !tbaa !4
  %127 = load double, ptr %14, align 8, !tbaa !4
  %128 = load double, ptr %3, align 8, !tbaa !4
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load double, ptr %3, align 8, !tbaa !4
  br label %134

132:                                              ; preds = %123
  %133 = load double, ptr %14, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi double [ %131, %130 ], [ %133, %132 ]
  store double %135, ptr %14, align 8, !tbaa !4
  br label %139

136:                                              ; preds = %111
  %137 = load ptr, ptr @stderr, align 8, !tbaa !26
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.16) #5
  br label %140

139:                                              ; preds = %134
  br label %98

140:                                              ; preds = %136, %110, %98
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  %143 = call i32 @ARKodeGetNumSteps(ptr noundef %142, ptr noundef %15)
  store i32 %143, ptr %9, align 4, !tbaa !16
  %144 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.17, i32 noundef 1)
  %145 = load ptr, ptr %12, align 8, !tbaa !15
  %146 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %145, ptr noundef %16)
  store i32 %146, ptr %9, align 4, !tbaa !16
  %147 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.18, i32 noundef 1)
  %148 = load ptr, ptr %12, align 8, !tbaa !15
  %149 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %148, i32 noundef 0, ptr noundef %17)
  store i32 %149, ptr %9, align 4, !tbaa !16
  %150 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.19, i32 noundef 1)
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %151, i32 noundef 1, ptr noundef %18)
  store i32 %152, ptr %9, align 4, !tbaa !16
  %153 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.19, i32 noundef 1)
  %154 = load ptr, ptr %12, align 8, !tbaa !15
  %155 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %154, ptr noundef %19)
  store i32 %155, ptr %9, align 4, !tbaa !16
  %156 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.20, i32 noundef 1)
  %157 = load ptr, ptr %12, align 8, !tbaa !15
  %158 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %157, ptr noundef %24)
  store i32 %158, ptr %9, align 4, !tbaa !16
  %159 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.21, i32 noundef 1)
  %160 = load ptr, ptr %12, align 8, !tbaa !15
  %161 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %160, ptr noundef %22)
  store i32 %161, ptr %9, align 4, !tbaa !16
  %162 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.22, i32 noundef 1)
  %163 = load ptr, ptr %12, align 8, !tbaa !15
  %164 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %163, ptr noundef %23)
  store i32 %164, ptr %9, align 4, !tbaa !16
  %165 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.23, i32 noundef 1)
  %166 = load ptr, ptr %12, align 8, !tbaa !15
  %167 = call i32 @ARKodeGetNumJacEvals(ptr noundef %166, ptr noundef %20)
  store i32 %167, ptr %9, align 4, !tbaa !16
  %168 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.24, i32 noundef 1)
  %169 = load ptr, ptr %12, align 8, !tbaa !15
  %170 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %169, ptr noundef %21)
  store i32 %170, ptr %9, align 4, !tbaa !16
  %171 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.25, i32 noundef 1)
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %173 = load i64, ptr %15, align 8, !tbaa !8
  %174 = load i64, ptr %16, align 8, !tbaa !8
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i64 noundef %173, i64 noundef %174)
  %176 = load i64, ptr %17, align 8, !tbaa !8
  %177 = load i64, ptr %18, align 8, !tbaa !8
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %176, i64 noundef %177)
  %179 = load i64, ptr %19, align 8, !tbaa !8
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i64 noundef %179)
  %181 = load i64, ptr %21, align 8, !tbaa !8
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i64 noundef %181)
  %183 = load i64, ptr %20, align 8, !tbaa !8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i64 noundef %183)
  %185 = load i64, ptr %22, align 8, !tbaa !8
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %185)
  %187 = load i64, ptr %23, align 8, !tbaa !8
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %187)
  %189 = load i64, ptr %24, align 8, !tbaa !8
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %189)
  %191 = load ptr, ptr %10, align 8, !tbaa !10
  %192 = load double, ptr %13, align 8, !tbaa !4
  %193 = load double, ptr %6, align 8, !tbaa !4
  %194 = load double, ptr %7, align 8, !tbaa !4
  %195 = call i32 @check_ans(ptr noundef %191, double noundef %192, double noundef %193, double noundef %194)
  store i32 %195, ptr %9, align 4, !tbaa !16
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %196)
  call void @ARKodeFree(ptr noundef %12)
  %197 = load ptr, ptr %11, align 8, !tbaa !13
  %198 = call i32 @SUNLinSolFree(ptr noundef %197)
  %199 = call i32 @SUNContext_Free(ptr noundef %25)
  %200 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %200, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %201

201:                                              ; preds = %140, %90, %84, %77, %69, %61, %55, %45, %30
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
  %202 = load i32, ptr %1, align 4
  ret i32 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.36, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %23, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.37, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.38, ptr noundef %42) #5
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
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !4
  store double %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
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
  %32 = call double @atan(double noundef %31) #5, !tbaa !16
  %33 = fneg double %30
  %34 = call double @llvm.fmuladd.f64(double %33, double %32, double %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double %34, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MatrixEmbeddedLS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = call ptr @SUNLinSolNewEmpty(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %16, i32 0, i32 0
  store ptr @MatrixEmbeddedLSType, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %20, i32 0, i32 8
  store ptr @MatrixEmbeddedLSSolve, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %24, i32 0, i32 14
  store ptr @MatrixEmbeddedLSFree, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load double, ptr %6, align 8, !tbaa !4
  %14 = call double @atan(double noundef %13) #5, !tbaa !16
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
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
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
  store i32 %35, ptr %9, align 4, !tbaa !16
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr @stdout, align 8, !tbaa !26
  %40 = load double, ptr %11, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.39, double noundef %40) #5
  br label %42

42:                                               ; preds = %38, %4
  %43 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %43
}

declare void @N_VDestroy(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #3

declare ptr @SUNLinSolNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MatrixEmbeddedLSType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @MatrixEmbeddedLSSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = call i32 @ARKodeGetNonlinearSystemData(ptr noundef %25, ptr noundef %17, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %18, ptr noundef %16, ptr noundef %19)
  store i32 %26, ptr %12, align 4, !tbaa !16
  %27 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.35, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %53

30:                                               ; preds = %5
  %31 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %31, ptr %20, align 8, !tbaa !32
  %32 = load ptr, ptr %20, align 8, !tbaa !32
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !4
  store double %34, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = load double, ptr %18, align 8, !tbaa !4
  %43 = load double, ptr %21, align 8, !tbaa !4
  %44 = fneg double %42
  %45 = call double @llvm.fmuladd.f64(double %44, double %43, double 1.000000e+00)
  %46 = fdiv double %41, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %46, ptr %52, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %53

53:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @MatrixEmbeddedLSFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @SUNLinSolFreeEmpty(ptr noundef %10)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @ARKodeGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SUNLinSolFreeEmpty(ptr noundef) #2

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
!14 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !12, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_generic_N_Vector", !12, i64 0, !22, i64 8, !19, i64 16}
!22 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !12, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_N_VectorContent_Serial", !9, i64 0, !17, i64 8, !25, i64 16}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !12, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_generic_SUNLinearSolver", !12, i64 0, !35, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !12, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_generic_SUNLinearSolver_Ops", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!38 = !{!37, !12, i64 64}
!39 = !{!37, !12, i64 112}
!40 = !{!34, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18_generic_SUNMatrix", !12, i64 0}
