; ModuleID = 'bench/sundials/original/ark_robertson_constraints.ll'
source_filename = "bench/sundials/original/ark_robertson_constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
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
@.str.23 = private unnamed_addr constant [34 x i8] c"  %10.3e  %12.5e  %12.5e  %12.5e\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.51 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [29 x i8] c"\0ARobertson ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"        t           u           v           w\00", align 1
@str.3 = private unnamed_addr constant [54 x i8] c"   --------------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %15) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %check_flag.exit, label %20

check_flag.exit:                                  ; preds = %0
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef %16) #9
  br label %241

20:                                               ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %22 = load ptr, ptr %15, align 8, !tbaa !10
  %23 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %22) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_flag.exit95, label %27

check_flag.exit95:                                ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3) #9
  br label %241

27:                                               ; preds = %20
  %28 = load ptr, ptr %23, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store double 1.000000e+00, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = call ptr @N_VClone(ptr noundef nonnull %23) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %check_flag.exit97, label %36

check_flag.exit97:                                ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.3) #9
  br label %241

36:                                               ; preds = %27
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %32) #8
  %37 = load ptr, ptr %15, align 8, !tbaa !10
  %38 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %23, ptr noundef %37) #8
  store ptr %38, ptr %1, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %check_flag.exit99, label %42

check_flag.exit99:                                ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4) #9
  br label %241

42:                                               ; preds = %36
  %43 = call i32 @ARKodeSetInitStep(ptr noundef nonnull %38, double noundef 0x3E7AD7F29ABCAF49) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %check_flag.exit101, label %47

check_flag.exit101:                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.5, i32 noundef %43) #9
  br label %241

47:                                               ; preds = %42
  %48 = call i32 @ARKodeSetMaxErrTestFails(ptr noundef nonnull %38, i32 noundef 20) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %check_flag.exit103, label %52

check_flag.exit103:                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.6, i32 noundef %48) #9
  br label %241

52:                                               ; preds = %47
  %53 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef nonnull %38, i32 noundef 8) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_flag.exit105, label %57

check_flag.exit105:                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7, i32 noundef %53) #9
  br label %241

57:                                               ; preds = %52
  %58 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef nonnull %38, double noundef 0x3E7AD7F29ABCAF48) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_flag.exit107, label %62

check_flag.exit107:                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8, i32 noundef %58) #9
  br label %241

62:                                               ; preds = %57
  %63 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %38, i64 noundef 100000) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_flag.exit109, label %67

check_flag.exit109:                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9, i32 noundef %63) #9
  br label %241

67:                                               ; preds = %62
  %68 = call i32 @ARKodeSetPredictorMethod(ptr noundef nonnull %38, i32 noundef 1) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %check_flag.exit111, label %72

check_flag.exit111:                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.10, i32 noundef %68) #9
  br label %241

72:                                               ; preds = %67
  %73 = call i32 @ARKodeSStolerances(ptr noundef nonnull %38, double noundef 1.000000e-03, double noundef 0x3E7AD7F29ABCAF48) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %check_flag.exit113, label %77

check_flag.exit113:                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8, !tbaa !8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.11, i32 noundef %73) #9
  br label %241

77:                                               ; preds = %72
  %78 = call i32 @ARKodeSetConstraints(ptr noundef nonnull %38, ptr noundef nonnull %32) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %check_flag.exit115, label %82

check_flag.exit115:                               ; preds = %77
  %80 = load ptr, ptr @stderr, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.12, i32 noundef %78) #9
  br label %241

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !10
  %84 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %83) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %check_flag.exit117, label %88

check_flag.exit117:                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.13) #9
  br label %241

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %23, ptr noundef nonnull %84, ptr noundef %89) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %check_flag.exit119, label %94

check_flag.exit119:                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14) #9
  br label %241

94:                                               ; preds = %88
  %95 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %38, ptr noundef nonnull %90, ptr noundef nonnull %84) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_flag.exit121, label %99

check_flag.exit121:                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.15, i32 noundef %95) #9
  br label %241

99:                                               ; preds = %94
  %100 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %38, ptr noundef nonnull @Jac) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_flag.exit123, label %104

check_flag.exit123:                               ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.16, i32 noundef %100) #9
  br label %241

104:                                              ; preds = %99
  %105 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %106 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %105)
  %107 = load ptr, ptr %23, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load double, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !20
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.20, double noundef 0.000000e+00, double noundef %110, double noundef %112, double noundef %114) #8
  store double 0.000000e+00, ptr %2, align 8, !tbaa !20
  %puts89 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %116 = load ptr, ptr %23, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = load double, ptr %118, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef 0.000000e+00, double noundef %119, double noundef %121, double noundef %123)
  br label %125

125:                                              ; preds = %104, %130
  %.072210 = phi double [ 1.000000e+09, %104 ], [ %153, %130 ]
  %.073209 = phi i32 [ 0, %104 ], [ %154, %130 ]
  %126 = call i32 @ARKodeEvolve(ptr noundef nonnull %38, double noundef %.072210, ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef 1) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %check_flag.exit125, label %130

check_flag.exit125:                               ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.24, i32 noundef %126) #9
  br label %.loopexit

130:                                              ; preds = %125
  %131 = load double, ptr %2, align 8, !tbaa !20
  %132 = load ptr, ptr %23, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  %135 = load double, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !20
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %131, double noundef %135, double noundef %137, double noundef %139)
  %141 = load double, ptr %2, align 8, !tbaa !20
  %142 = load ptr, ptr %23, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = load double, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !20
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.20, double noundef %141, double noundef %145, double noundef %147, double noundef %149) #8
  %151 = fadd double %.072210, 1.000000e+09
  %152 = fcmp ogt double %151, 1.000000e+11
  %153 = select i1 %152, double 1.000000e+11, double %151
  %154 = add nuw nsw i32 %.073209, 1
  %exitcond.not = icmp eq i32 %154, 100
  br i1 %exitcond.not, label %.loopexit, label %125

.loopexit:                                        ; preds = %130, %check_flag.exit125
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %155 = call i32 @fclose(ptr noundef %105)
  %156 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %38, ptr noundef nonnull %3) #8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %check_flag.exit127

158:                                              ; preds = %.loopexit
  %159 = load ptr, ptr @stderr, align 8, !tbaa !8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.26, i32 noundef %156) #9
  br label %check_flag.exit127

check_flag.exit127:                               ; preds = %.loopexit, %158
  %161 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %38, ptr noundef nonnull %4) #8
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %check_flag.exit129

163:                                              ; preds = %check_flag.exit127
  %164 = load ptr, ptr @stderr, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.27, i32 noundef %161) #9
  br label %check_flag.exit129

check_flag.exit129:                               ; preds = %check_flag.exit127, %163
  %166 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %38, i32 noundef 0, ptr noundef nonnull %5) #8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %check_flag.exit131

168:                                              ; preds = %check_flag.exit129
  %169 = load ptr, ptr @stderr, align 8, !tbaa !8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28, i32 noundef %166) #9
  br label %check_flag.exit131

check_flag.exit131:                               ; preds = %check_flag.exit129, %168
  %171 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %38, i32 noundef 1, ptr noundef nonnull %6) #8
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %check_flag.exit133

173:                                              ; preds = %check_flag.exit131
  %174 = load ptr, ptr @stderr, align 8, !tbaa !8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28, i32 noundef %171) #9
  br label %check_flag.exit133

check_flag.exit133:                               ; preds = %check_flag.exit131, %173
  %176 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %38, ptr noundef nonnull %7) #8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %check_flag.exit135

178:                                              ; preds = %check_flag.exit133
  %179 = load ptr, ptr @stderr, align 8, !tbaa !8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.29, i32 noundef %176) #9
  br label %check_flag.exit135

check_flag.exit135:                               ; preds = %check_flag.exit133, %178
  %181 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %38, ptr noundef nonnull %13) #8
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %check_flag.exit137

183:                                              ; preds = %check_flag.exit135
  %184 = load ptr, ptr @stderr, align 8, !tbaa !8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.30, i32 noundef %181) #9
  br label %check_flag.exit137

check_flag.exit137:                               ; preds = %check_flag.exit135, %183
  %186 = call i32 @ARKodeGetNumStepSolveFails(ptr noundef nonnull %38, ptr noundef nonnull %12) #8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %check_flag.exit139

188:                                              ; preds = %check_flag.exit137
  %189 = load ptr, ptr @stderr, align 8, !tbaa !8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.31, i32 noundef %186) #9
  br label %check_flag.exit139

check_flag.exit139:                               ; preds = %check_flag.exit137, %188
  %191 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %38, ptr noundef nonnull %10) #8
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %check_flag.exit141

193:                                              ; preds = %check_flag.exit139
  %194 = load ptr, ptr @stderr, align 8, !tbaa !8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, i32 noundef %191) #9
  br label %check_flag.exit141

check_flag.exit141:                               ; preds = %check_flag.exit139, %193
  %196 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %38, ptr noundef nonnull %11) #8
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %check_flag.exit143

198:                                              ; preds = %check_flag.exit141
  %199 = load ptr, ptr @stderr, align 8, !tbaa !8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.33, i32 noundef %196) #9
  br label %check_flag.exit143

check_flag.exit143:                               ; preds = %check_flag.exit141, %198
  %201 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %38, ptr noundef nonnull %8) #8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %check_flag.exit145

203:                                              ; preds = %check_flag.exit143
  %204 = load ptr, ptr @stderr, align 8, !tbaa !8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.34, i32 noundef %201) #9
  br label %check_flag.exit145

check_flag.exit145:                               ; preds = %check_flag.exit143, %203
  %206 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %38, ptr noundef nonnull %9) #8
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %check_flag.exit147

208:                                              ; preds = %check_flag.exit145
  %209 = load ptr, ptr @stderr, align 8, !tbaa !8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.35, i32 noundef %206) #9
  br label %check_flag.exit147

check_flag.exit147:                               ; preds = %check_flag.exit145, %208
  %211 = call i32 @ARKodeGetNumConstrFails(ptr noundef nonnull %38, ptr noundef nonnull %14) #8
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %check_flag.exit149

213:                                              ; preds = %check_flag.exit147
  %214 = load ptr, ptr @stderr, align 8, !tbaa !8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.36, i32 noundef %211) #9
  br label %check_flag.exit149

check_flag.exit149:                               ; preds = %check_flag.exit147, %213
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %216 = load i64, ptr %3, align 8, !tbaa !22
  %217 = load i64, ptr %4, align 8, !tbaa !22
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %216, i64 noundef %217)
  %219 = load i64, ptr %5, align 8, !tbaa !22
  %220 = load i64, ptr %6, align 8, !tbaa !22
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %219, i64 noundef %220)
  %222 = load i64, ptr %7, align 8, !tbaa !22
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %222)
  %224 = load i64, ptr %9, align 8, !tbaa !22
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %224)
  %226 = load i64, ptr %8, align 8, !tbaa !22
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %226)
  %228 = load i64, ptr %10, align 8, !tbaa !22
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %228)
  %230 = load i64, ptr %11, align 8, !tbaa !22
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %230)
  %232 = load i64, ptr %13, align 8, !tbaa !22
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %232)
  %234 = load i64, ptr %14, align 8, !tbaa !22
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %234)
  %236 = load i64, ptr %12, align 8, !tbaa !22
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %236)
  %238 = call fastcc i32 @check_ans(ptr noundef nonnull %23)
  call void @N_VDestroy(ptr noundef nonnull %23) #8
  call void @N_VDestroy(ptr noundef nonnull %32) #8
  call void @ARKodeFree(ptr noundef nonnull %1) #8
  %239 = call i32 @SUNLinSolFree(ptr noundef nonnull %90) #8
  call void @SUNMatDestroy(ptr noundef nonnull %84) #8
  %240 = call i32 @SUNContext_Free(ptr noundef nonnull %15) #8
  br label %241

241:                                              ; preds = %check_flag.exit123, %check_flag.exit121, %check_flag.exit119, %check_flag.exit117, %check_flag.exit115, %check_flag.exit113, %check_flag.exit111, %check_flag.exit109, %check_flag.exit107, %check_flag.exit105, %check_flag.exit103, %check_flag.exit101, %check_flag.exit99, %check_flag.exit97, %check_flag.exit95, %check_flag.exit, %check_flag.exit149
  %.0 = phi i32 [ %238, %check_flag.exit149 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit95 ], [ 1, %check_flag.exit97 ], [ 1, %check_flag.exit99 ], [ 1, %check_flag.exit101 ], [ 1, %check_flag.exit103 ], [ 1, %check_flag.exit105 ], [ 1, %check_flag.exit107 ], [ 1, %check_flag.exit109 ], [ 1, %check_flag.exit111 ], [ 1, %check_flag.exit113 ], [ 1, %check_flag.exit115 ], [ 1, %check_flag.exit117 ], [ 1, %check_flag.exit119 ], [ 1, %check_flag.exit121 ], [ 1, %check_flag.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = fmul double %10, 1.000000e+04
  %14 = fmul double %13, %12
  %15 = tail call double @llvm.fmuladd.f64(double %8, double -4.000000e-02, double %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store double %15, ptr %18, align 8, !tbaa !20
  %19 = fneg double %14
  %20 = tail call double @llvm.fmuladd.f64(double %8, double 4.000000e-02, double %19)
  %21 = fmul double %10, 3.000000e+07
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %10, double %20)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %23, ptr %24, align 8, !tbaa !20
  %25 = fmul double %10, %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %25, ptr %26, align 8, !tbaa !20
  ret i32 0
}

declare i32 @ARKodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = tail call i32 @SUNMatZero(ptr noundef %3) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  store double -4.000000e-02, ptr %20, align 8, !tbaa !20
  %21 = fmul double %15, 1.000000e+04
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store double %21, ptr %23, align 8, !tbaa !20
  %24 = fmul double %13, 1.000000e+04
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store double %24, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 4.000000e-02, ptr %27, align 8, !tbaa !20
  %28 = fmul double %13, 6.000000e+07
  %29 = fneg double %28
  %30 = tail call double @llvm.fmuladd.f64(double %15, double -1.000000e+04, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %30, ptr %31, align 8, !tbaa !20
  %32 = fmul double %13, -1.000000e+04
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %32, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %28, ptr %34, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumConstrFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_ans(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @N_VClone(ptr noundef %0) #8
  %3 = tail call ptr @N_VClone(ptr noundef %0) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store double 0x3E565EA46E615B42, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0x3D36EE956BF402C4, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x3FEFFFFFF4D0AAC0, ptr %8, align 8, !tbaa !20
  tail call void @N_VAbs(ptr noundef nonnull %2, ptr noundef %3) #8
  tail call void @N_VScale(double noundef 1.000000e-03, ptr noundef %3, ptr noundef %3) #8
  tail call void @N_VAddConst(ptr noundef %3, double noundef 0x3E7AD7F29ABCAF48, ptr noundef %3) #8
  %9 = tail call double @N_VMin(ptr noundef %3) #8
  %10 = fcmp ugt double %9, 0.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 46, i64 1, ptr %12) #10
  br label %22

14:                                               ; preds = %1
  tail call void @N_VInv(ptr noundef %3, ptr noundef %3) #8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %2) #8
  %15 = tail call double @N_VWrmsNorm(ptr noundef nonnull %2, ptr noundef %3) #8
  %16 = fcmp uge double %15, 1.000000e+00
  %17 = zext i1 %16 to i32
  br i1 %16, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.52, double noundef %15) #8
  br label %21

21:                                               ; preds = %18, %14
  tail call void @N_VDestroy(ptr noundef nonnull %2) #8
  tail call void @N_VDestroy(ptr noundef %3) #8
  br label %22

22:                                               ; preds = %21, %11
  %.0 = phi i32 [ -1, %11 ], [ %17, %21 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMin(ptr noundef) local_unnamed_addr #1

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_generic_N_Vector", !5, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!15 = !{!16, !19, i64 16}
!16 = !{!"_N_VectorContent_Serial", !17, i64 0, !18, i64 8, !19, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 double", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_generic_SUNMatrix", !5, i64 0, !25, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"_SUNMatrixContent_Dense", !17, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !28, i64 32}
!28 = !{!"p2 double", !5, i64 0}
!29 = !{!19, !19, i64 0}
