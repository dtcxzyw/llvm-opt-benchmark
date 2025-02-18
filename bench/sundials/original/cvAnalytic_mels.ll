target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@sunctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\0AAnalytical ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"   lambda = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"MatrixEmbeddedLS\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"        t           u\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"   ---------------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"   Internal solver steps = %li\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"   Total RHS evals = %li\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"   Total number of linear solver convergence failures = %li\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"CVodeGetNonlinearSystemData\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

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
  %23 = alloca i32, align 4
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
  %24 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef @sunctx)
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

28:                                               ; preds = %0
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %30 = load double, ptr %8, align 8, !tbaa !4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %30)
  %32 = load double, ptr %6, align 8, !tbaa !4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %32)
  %34 = load double, ptr %7, align 8, !tbaa !4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %38 = call ptr @N_VNew_Serial(i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = call i32 @check_retval(ptr noundef %39, ptr noundef @.str.5, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %44)
  %45 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %46 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !15
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = call i32 @check_retval(ptr noundef %47, ptr noundef @.str.6, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = load double, ptr %2, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = call i32 @CVodeInit(ptr noundef %52, ptr noundef @f, double noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !16
  %56 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !15
  %61 = call i32 @CVodeSetUserData(ptr noundef %60, ptr noundef %8)
  store i32 %61, ptr %9, align 4, !tbaa !16
  %62 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.8, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !15
  %67 = load double, ptr %6, align 8, !tbaa !4
  %68 = load double, ptr %7, align 8, !tbaa !4
  %69 = call i32 @CVodeSStolerances(ptr noundef %66, double noundef %67, double noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !16
  %70 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.9, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !15
  %75 = call ptr @MatrixEmbeddedLS(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !13
  %76 = load ptr, ptr %11, align 8, !tbaa !13
  %77 = call i32 @check_retval(ptr noundef %76, ptr noundef @.str.10, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !15
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = call i32 @CVodeSetLinearSolver(ptr noundef %81, ptr noundef %82, ptr noundef null)
  store i32 %83, ptr %9, align 4, !tbaa !16
  %84 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.11, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

87:                                               ; preds = %80
  %88 = load double, ptr %2, align 8, !tbaa !4
  store double %88, ptr %13, align 8, !tbaa !4
  %89 = load double, ptr %2, align 8, !tbaa !4
  %90 = load double, ptr %4, align 8, !tbaa !4
  %91 = fadd double %89, %90
  store double %91, ptr %14, align 8, !tbaa !4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %94

94:                                               ; preds = %135, %87
  %95 = load double, ptr %3, align 8, !tbaa !4
  %96 = load double, ptr %13, align 8, !tbaa !4
  %97 = fsub double %95, %96
  %98 = fcmp ogt double %97, 1.000000e-15
  br i1 %98, label %99, label %136

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !15
  %101 = load double, ptr %14, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = call i32 @CVode(ptr noundef %100, double noundef %101, ptr noundef %102, ptr noundef %13, i32 noundef 1)
  store i32 %103, ptr %9, align 4, !tbaa !16
  %104 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.14, i32 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %136

107:                                              ; preds = %99
  %108 = load double, ptr %13, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds double, ptr %113, i64 0
  %115 = load double, ptr %114, align 8, !tbaa !4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, double noundef %108, double noundef %115)
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %107
  %120 = load double, ptr %4, align 8, !tbaa !4
  %121 = load double, ptr %14, align 8, !tbaa !4
  %122 = fadd double %121, %120
  store double %122, ptr %14, align 8, !tbaa !4
  %123 = load double, ptr %14, align 8, !tbaa !4
  %124 = load double, ptr %3, align 8, !tbaa !4
  %125 = fcmp ogt double %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load double, ptr %3, align 8, !tbaa !4
  br label %130

128:                                              ; preds = %119
  %129 = load double, ptr %14, align 8, !tbaa !4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi double [ %127, %126 ], [ %129, %128 ]
  store double %131, ptr %14, align 8, !tbaa !4
  br label %135

132:                                              ; preds = %107
  %133 = load ptr, ptr @stderr, align 8, !tbaa !26
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.16) #5
  br label %136

135:                                              ; preds = %130
  br label %94

136:                                              ; preds = %132, %106, %94
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %138 = load ptr, ptr %12, align 8, !tbaa !15
  %139 = call i32 @CVodeGetNumSteps(ptr noundef %138, ptr noundef %15)
  store i32 %139, ptr %9, align 4, !tbaa !16
  %140 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.17, i32 noundef 1)
  %141 = load ptr, ptr %12, align 8, !tbaa !15
  %142 = call i32 @CVodeGetNumRhsEvals(ptr noundef %141, ptr noundef %16)
  store i32 %142, ptr %9, align 4, !tbaa !16
  %143 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.18, i32 noundef 1)
  %144 = load ptr, ptr %12, align 8, !tbaa !15
  %145 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %144, ptr noundef %17)
  store i32 %145, ptr %9, align 4, !tbaa !16
  %146 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.19, i32 noundef 1)
  %147 = load ptr, ptr %12, align 8, !tbaa !15
  %148 = call i32 @CVodeGetNumErrTestFails(ptr noundef %147, ptr noundef %22)
  store i32 %148, ptr %9, align 4, !tbaa !16
  %149 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.20, i32 noundef 1)
  %150 = load ptr, ptr %12, align 8, !tbaa !15
  %151 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %150, ptr noundef %20)
  store i32 %151, ptr %9, align 4, !tbaa !16
  %152 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.21, i32 noundef 1)
  %153 = load ptr, ptr %12, align 8, !tbaa !15
  %154 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %153, ptr noundef %21)
  store i32 %154, ptr %9, align 4, !tbaa !16
  %155 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.22, i32 noundef 1)
  %156 = load ptr, ptr %12, align 8, !tbaa !15
  %157 = call i32 @CVodeGetNumJacEvals(ptr noundef %156, ptr noundef %18)
  store i32 %157, ptr %9, align 4, !tbaa !16
  %158 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.23, i32 noundef 1)
  %159 = load ptr, ptr %12, align 8, !tbaa !15
  %160 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %159, ptr noundef %19)
  store i32 %160, ptr %9, align 4, !tbaa !16
  %161 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.24, i32 noundef 1)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %163 = load i64, ptr %15, align 8, !tbaa !8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i64 noundef %163)
  %165 = load i64, ptr %16, align 8, !tbaa !8
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i64 noundef %165)
  %167 = load i64, ptr %17, align 8, !tbaa !8
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %167)
  %169 = load i64, ptr %19, align 8, !tbaa !8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i64 noundef %169)
  %171 = load i64, ptr %18, align 8, !tbaa !8
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i64 noundef %171)
  %173 = load i64, ptr %20, align 8, !tbaa !8
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i64 noundef %173)
  %175 = load i64, ptr %21, align 8, !tbaa !8
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %175)
  %177 = load i64, ptr %22, align 8, !tbaa !8
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %177)
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = load double, ptr %13, align 8, !tbaa !4
  %181 = load double, ptr %6, align 8, !tbaa !4
  %182 = load double, ptr %7, align 8, !tbaa !4
  %183 = call i32 @check_ans(ptr noundef %179, double noundef %180, double noundef %181, double noundef %182)
  store i32 %183, ptr %9, align 4, !tbaa !16
  %184 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %184)
  call void @CVodeFree(ptr noundef %12)
  %185 = load ptr, ptr %11, align 8, !tbaa !13
  %186 = call i32 @SUNLinSolFree(ptr noundef %185)
  %187 = call i32 @SUNContext_Free(ptr noundef @sunctx)
  %188 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %188, ptr %1, align 4
  store i32 1, ptr %23, align 4
  br label %189

189:                                              ; preds = %136, %86, %79, %72, %64, %58, %50, %42, %27
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
  %190 = load i32, ptr %1, align 4
  ret i32 %190
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.35, ptr noundef %17) #5
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.36, ptr noundef %29, i32 noundef %31) #5
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
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.37, ptr noundef %42) #5
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

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

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

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MatrixEmbeddedLS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %7 = call ptr @SUNLinSolNewEmpty(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %14, i32 0, i32 0
  store ptr @MatrixEmbeddedLSType, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %18, i32 0, i32 8
  store ptr @MatrixEmbeddedLSSolve, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %22, i32 0, i32 14
  store ptr @MatrixEmbeddedLSFree, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

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
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.38, double noundef %40) #5
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

declare void @CVodeFree(ptr noundef) #2

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
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call i32 @CVodeGetNonlinearSystemData(ptr noundef %26, ptr noundef %17, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %16, ptr noundef %20)
  store i32 %27, ptr %12, align 4, !tbaa !16
  %28 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.34, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %54

31:                                               ; preds = %5
  %32 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %32, ptr %21, align 8, !tbaa !32
  %33 = load ptr, ptr %21, align 8, !tbaa !32
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !4
  store double %35, ptr %22, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds double, ptr %40, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = load double, ptr %18, align 8, !tbaa !4
  %44 = load double, ptr %22, align 8, !tbaa !4
  %45 = fneg double %43
  %46 = call double @llvm.fmuladd.f64(double %45, double %44, double 1.000000e+00)
  %47 = fdiv double %42, %46
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double %47, ptr %53, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %54

54:                                               ; preds = %31, %30
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %55 = load i32, ptr %6, align 4
  ret i32 %55
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

declare i32 @CVodeGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
