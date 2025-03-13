; ModuleID = 'bench/sundials/original/ark_analytic.ll'
source_filename = "bench/sundials/original/ark_analytic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
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
@.str.20 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"\0AAnalytical ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"        t           u\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"   ---------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  store double -1.000000e+02, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  %15 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %check_flag.exit, label %19

check_flag.exit:                                  ; preds = %0
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef %15) #10
  br label %176

19:                                               ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %20 = load double, ptr %1, align 8, !tbaa !4
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 0x3EB0C6F7A0B5ED8D)
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 1.000000e-10)
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_flag.exit59, label %29

check_flag.exit59:                                ; preds = %19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5) #10
  br label %176

29:                                               ; preds = %19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %25) #9
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %25, ptr noundef %30) #9
  store ptr %31, ptr %2, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_flag.exit61, label %35

check_flag.exit61:                                ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.6) #10
  br label %176

35:                                               ; preds = %29
  %36 = call i32 @ARKodeSetUserData(ptr noundef nonnull %31, ptr noundef nonnull %1) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %check_flag.exit63, label %40

check_flag.exit63:                                ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.7, i32 noundef %36) #10
  br label %176

40:                                               ; preds = %35
  %41 = call i32 @ARKodeSStolerances(ptr noundef nonnull %31, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %check_flag.exit65, label %45

check_flag.exit65:                                ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.8, i32 noundef %41) #10
  br label %176

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !11
  %47 = call ptr @SUNDenseMatrix(i64 noundef 1, i64 noundef 1, ptr noundef %46) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %check_flag.exit67, label %51

check_flag.exit67:                                ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.9) #10
  br label %176

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %53 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %25, ptr noundef nonnull %47, ptr noundef %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %check_flag.exit69, label %57

check_flag.exit69:                                ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10) #10
  br label %176

57:                                               ; preds = %51
  %58 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %31, ptr noundef nonnull %53, ptr noundef nonnull %47) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_flag.exit71, label %62

check_flag.exit71:                                ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, i32 noundef %58) #10
  br label %176

62:                                               ; preds = %57
  %63 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %31, ptr noundef nonnull @Jac) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_flag.exit73, label %67

check_flag.exit73:                                ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, i32 noundef %63) #10
  br label %176

67:                                               ; preds = %62
  %68 = call i32 @ARKodeSetLinear(ptr noundef nonnull %31, i32 noundef 0) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %check_flag.exit75, label %.lr.ph.preheader

check_flag.exit75:                                ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.13, i32 noundef %68) #10
  br label %176

.lr.ph.preheader:                                 ; preds = %67
  %72 = call noalias ptr @fopen(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %73 = call i64 @fwrite(ptr nonnull @.str.16, i64 6, i64 1, ptr %72)
  %74 = load ptr, ptr %25, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load double, ptr %76, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.17, double noundef 0.000000e+00, double noundef %77) #9
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.0138 = phi double [ %98, %83 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %79 = call i32 @ARKodeEvolve(ptr noundef nonnull %31, double noundef %.0138, ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 1) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %check_flag.exit77, label %83

check_flag.exit77:                                ; preds = %.lr.ph
  %81 = load ptr, ptr @stderr, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.20, i32 noundef %79) #10
  br label %.loopexit

83:                                               ; preds = %.lr.ph
  %84 = load double, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %84, double noundef %88)
  %90 = load double, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.17, double noundef %90, double noundef %94) #9
  %96 = fadd double %.0138, 1.000000e+00
  %97 = fcmp ogt double %96, 1.000000e+01
  %98 = select i1 %97, double 1.000000e+01, double %96
  %99 = load double, ptr %3, align 8, !tbaa !4
  %100 = fsub double 1.000000e+01, %99
  %101 = fcmp ogt double %100, 1.000000e-15
  br i1 %101, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %83, %check_flag.exit77
  %puts56 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %102 = call i32 @fclose(ptr noundef %72)
  %103 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %31, ptr noundef nonnull %4) #9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %check_flag.exit79

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr @stderr, align 8, !tbaa !8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.23, i32 noundef %103) #10
  br label %check_flag.exit79

check_flag.exit79:                                ; preds = %.loopexit, %105
  %108 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %31, ptr noundef nonnull %5) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %check_flag.exit81

110:                                              ; preds = %check_flag.exit79
  %111 = load ptr, ptr @stderr, align 8, !tbaa !8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef %108) #10
  br label %check_flag.exit81

check_flag.exit81:                                ; preds = %check_flag.exit79, %110
  %113 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %31, i32 noundef 0, ptr noundef nonnull %6) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %check_flag.exit83

115:                                              ; preds = %check_flag.exit81
  %116 = load ptr, ptr @stderr, align 8, !tbaa !8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.25, i32 noundef %113) #10
  br label %check_flag.exit83

check_flag.exit83:                                ; preds = %check_flag.exit81, %115
  %118 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull %7) #9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %check_flag.exit85

120:                                              ; preds = %check_flag.exit83
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.25, i32 noundef %118) #10
  br label %check_flag.exit85

check_flag.exit85:                                ; preds = %check_flag.exit83, %120
  %123 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %31, ptr noundef nonnull %8) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %check_flag.exit87

125:                                              ; preds = %check_flag.exit85
  %126 = load ptr, ptr @stderr, align 8, !tbaa !8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26, i32 noundef %123) #10
  br label %check_flag.exit87

check_flag.exit87:                                ; preds = %check_flag.exit85, %125
  %128 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %31, ptr noundef nonnull %13) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %check_flag.exit89

130:                                              ; preds = %check_flag.exit87
  %131 = load ptr, ptr @stderr, align 8, !tbaa !8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef %128) #10
  br label %check_flag.exit89

check_flag.exit89:                                ; preds = %check_flag.exit87, %130
  %133 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %31, ptr noundef nonnull %11) #9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %check_flag.exit91

135:                                              ; preds = %check_flag.exit89
  %136 = load ptr, ptr @stderr, align 8, !tbaa !8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.28, i32 noundef %133) #10
  br label %check_flag.exit91

check_flag.exit91:                                ; preds = %check_flag.exit89, %135
  %138 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %31, ptr noundef nonnull %12) #9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %check_flag.exit93

140:                                              ; preds = %check_flag.exit91
  %141 = load ptr, ptr @stderr, align 8, !tbaa !8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.29, i32 noundef %138) #10
  br label %check_flag.exit93

check_flag.exit93:                                ; preds = %check_flag.exit91, %140
  %143 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %31, ptr noundef nonnull %9) #9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %check_flag.exit95

145:                                              ; preds = %check_flag.exit93
  %146 = load ptr, ptr @stderr, align 8, !tbaa !8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.30, i32 noundef %143) #10
  br label %check_flag.exit95

check_flag.exit95:                                ; preds = %check_flag.exit93, %145
  %148 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %31, ptr noundef nonnull %10) #9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %check_flag.exit97

150:                                              ; preds = %check_flag.exit95
  %151 = load ptr, ptr @stderr, align 8, !tbaa !8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef %148) #10
  br label %check_flag.exit97

check_flag.exit97:                                ; preds = %check_flag.exit95, %150
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %153 = load i64, ptr %4, align 8, !tbaa !22
  %154 = load i64, ptr %5, align 8, !tbaa !22
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %153, i64 noundef %154)
  %156 = load i64, ptr %6, align 8, !tbaa !22
  %157 = load i64, ptr %7, align 8, !tbaa !22
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %156, i64 noundef %157)
  %159 = load i64, ptr %8, align 8, !tbaa !22
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %159)
  %161 = load i64, ptr %10, align 8, !tbaa !22
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %161)
  %163 = load i64, ptr %9, align 8, !tbaa !22
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %163)
  %165 = load i64, ptr %11, align 8, !tbaa !22
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %165)
  %167 = load i64, ptr %12, align 8, !tbaa !22
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %167)
  %169 = load i64, ptr %13, align 8, !tbaa !22
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %169)
  %171 = load double, ptr %3, align 8, !tbaa !4
  %.val = load ptr, ptr %25, align 8, !tbaa !14
  %172 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %172, align 8, !tbaa !17
  %.val.val.val = load double, ptr %.val.val, align 8, !tbaa !4
  %173 = call fastcc i32 @check_ans(double %.val.val.val, double noundef %171)
  call void @N_VDestroy(ptr noundef nonnull %25) #9
  call void @ARKodeFree(ptr noundef nonnull %2) #9
  %174 = call i32 @SUNLinSolFree(ptr noundef nonnull %53) #9
  call void @SUNMatDestroy(ptr noundef nonnull %47) #9
  %175 = call i32 @SUNContext_Free(ptr noundef nonnull %14) #9
  br label %176

176:                                              ; preds = %check_flag.exit75, %check_flag.exit73, %check_flag.exit71, %check_flag.exit69, %check_flag.exit67, %check_flag.exit65, %check_flag.exit63, %check_flag.exit61, %check_flag.exit59, %check_flag.exit, %check_flag.exit97
  %.043 = phi i32 [ %173, %check_flag.exit97 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit59 ], [ 1, %check_flag.exit61 ], [ 1, %check_flag.exit63 ], [ 1, %check_flag.exit65 ], [ 1, %check_flag.exit67 ], [ 1, %check_flag.exit69 ], [ 1, %check_flag.exit71 ], [ 1, %check_flag.exit73 ], [ 1, %check_flag.exit75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret i32 %.043
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 1.000000e+00)
  %11 = fdiv double 1.000000e+00, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %9, double %11)
  %13 = tail call double @atan(double noundef %0) #9, !tbaa !23
  %14 = fneg double %5
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %13, double %12)
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store double %15, ptr %18, align 8, !tbaa !4
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = load double, ptr %4, align 8, !tbaa !4
  %10 = tail call ptr @SUNDenseMatrix_Data(ptr noundef %3) #9
  store double %9, ptr %10, align 8, !tbaa !4
  ret i32 0
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_ans(double %.0.val.16.val.0.val, double noundef %0) unnamed_addr #5 {
  %2 = tail call double @atan(double noundef %0) #9, !tbaa !23
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3EB0C6F7A0B5ED8D, double 1.000000e-10)
  %5 = fdiv double 1.000000e+00, %4
  %6 = fsub double %.0.val.16.val.0.val, %2
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fmul double %7, %5
  %9 = fcmp uge double %8, 1.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @stdout, align 8, !tbaa !8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.44, double noundef %8) #9
  br label %13

13:                                               ; preds = %10, %1
  %14 = zext i1 %9 to i32
  ret i32 %14
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #7

declare ptr @SUNDenseMatrix_Data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_generic_N_Vector", !10, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!17 = !{!18, !21, i64 16}
!18 = !{!"_N_VectorContent_Serial", !19, i64 0, !20, i64 8, !21, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 double", !10, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!20, !20, i64 0}
