; ModuleID = 'bench/sundials/original/ark_brusselator.ll'
source_filename = "bench/sundials/original/ark_brusselator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
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
@.str.22 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [31 x i8] c"\0ABrusselator ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"        t           u           v           w\00", align 1
@str.3 = private unnamed_addr constant [47 x i8] c"   -------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [3 x double], align 16
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
  %16 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %15) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %check_flag.exit, label %20

check_flag.exit:                                  ; preds = %0
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef %16) #8
  br label %218

20:                                               ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 1.200000e+00, double noundef 3.100000e+00, double noundef 3.000000e+00)
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e+00, double noundef 3.500000e+00, double noundef 5.000000e-06)
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10)
  store double 1.000000e+00, ptr %2, align 16, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 3.500000e+00, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 5.000000e-06, ptr %25, align 16, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !12
  %27 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_flag.exit94, label %31

check_flag.exit94:                                ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.5) #8
  br label %218

31:                                               ; preds = %20
  %32 = load ptr, ptr %27, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store double 1.200000e+00, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 3.100000e+00, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double 3.000000e+00, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !12
  %38 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %27, ptr noundef %37) #7
  store ptr %38, ptr %1, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %check_flag.exit96, label %42

check_flag.exit96:                                ; preds = %31
  %40 = load ptr, ptr @stderr, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.6) #8
  br label %218

42:                                               ; preds = %31
  %43 = call i32 @ARKodeSetUserData(ptr noundef nonnull %38, ptr noundef nonnull %2) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %check_flag.exit98, label %47

check_flag.exit98:                                ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef %43) #8
  br label %218

47:                                               ; preds = %42
  %48 = call i32 @ARKodeSStolerances(ptr noundef nonnull %38, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %check_flag.exit100, label %52

check_flag.exit100:                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.8, i32 noundef %48) #8
  br label %218

52:                                               ; preds = %47
  %53 = call i32 @ARKodeSetInterpolantType(ptr noundef nonnull %38, i32 noundef 1) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_flag.exit102, label %57

check_flag.exit102:                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9, i32 noundef %53) #8
  br label %218

57:                                               ; preds = %52
  %58 = call i32 @ARKodeSetDeduceImplicitRhs(ptr noundef nonnull %38, i32 noundef 1) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_flag.exit104, label %62

check_flag.exit104:                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.10, i32 noundef %58) #8
  br label %218

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8, !tbaa !12
  %64 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %63) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %check_flag.exit106, label %68

check_flag.exit106:                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11) #8
  br label %218

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !12
  %70 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %27, ptr noundef nonnull %64, ptr noundef %69) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %check_flag.exit108, label %74

check_flag.exit108:                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.12) #8
  br label %218

74:                                               ; preds = %68
  %75 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %38, ptr noundef nonnull %70, ptr noundef nonnull %64) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_flag.exit110, label %79

check_flag.exit110:                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.13, i32 noundef %75) #8
  br label %218

79:                                               ; preds = %74
  %80 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %38, ptr noundef nonnull @Jac) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_flag.exit112, label %84

check_flag.exit112:                               ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef %80) #8
  br label %218

84:                                               ; preds = %79
  %85 = call i32 @ARKodeSetAutonomous(ptr noundef nonnull %38, i32 noundef 1) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_flag.exit114, label %89

check_flag.exit114:                               ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.15, i32 noundef %85) #8
  br label %218

89:                                               ; preds = %84
  %90 = call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %91 = call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %90)
  %92 = load ptr, ptr %27, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load double, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.19, double noundef 0.000000e+00, double noundef %95, double noundef %97, double noundef %99) #7
  store double 0.000000e+00, ptr %3, align 8, !tbaa !10
  %puts88 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts89 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %101 = load ptr, ptr %27, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load double, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !10
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef 0.000000e+00, double noundef %104, double noundef %106, double noundef %108)
  br label %110

110:                                              ; preds = %89, %115
  %.0186 = phi i32 [ 0, %89 ], [ %139, %115 ]
  %.069185 = phi double [ 1.000000e+00, %89 ], [ %138, %115 ]
  %111 = call i32 @ARKodeEvolve(ptr noundef nonnull %38, double noundef %.069185, ptr noundef nonnull %27, ptr noundef nonnull %3, i32 noundef 1) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %check_flag.exit116, label %115

check_flag.exit116:                               ; preds = %110
  %113 = load ptr, ptr @stderr, align 8, !tbaa !8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.23, i32 noundef %111) #8
  br label %.loopexit

115:                                              ; preds = %110
  %116 = load double, ptr %3, align 8, !tbaa !10
  %117 = load ptr, ptr %27, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load double, ptr %119, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !10
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %116, double noundef %120, double noundef %122, double noundef %124)
  %126 = load double, ptr %3, align 8, !tbaa !10
  %127 = load ptr, ptr %27, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.19, double noundef %126, double noundef %130, double noundef %132, double noundef %134) #7
  %136 = fadd double %.069185, 1.000000e+00
  %137 = fcmp ogt double %136, 1.000000e+01
  %138 = select i1 %137, double 1.000000e+01, double %136
  %139 = add nuw nsw i32 %.0186, 1
  %exitcond.not = icmp eq i32 %139, 10
  br i1 %exitcond.not, label %.loopexit, label %110

.loopexit:                                        ; preds = %115, %check_flag.exit116
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %140 = call i32 @fclose(ptr noundef %90)
  %141 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %38, ptr noundef nonnull %4) #7
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %check_flag.exit118

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr @stderr, align 8, !tbaa !8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.25, i32 noundef %141) #8
  br label %check_flag.exit118

check_flag.exit118:                               ; preds = %.loopexit, %143
  %146 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %38, ptr noundef nonnull %5) #7
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %check_flag.exit120

148:                                              ; preds = %check_flag.exit118
  %149 = load ptr, ptr @stderr, align 8, !tbaa !8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.26, i32 noundef %146) #8
  br label %check_flag.exit120

check_flag.exit120:                               ; preds = %check_flag.exit118, %148
  %151 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %38, i32 noundef 0, ptr noundef nonnull %6) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %check_flag.exit122

153:                                              ; preds = %check_flag.exit120
  %154 = load ptr, ptr @stderr, align 8, !tbaa !8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.27, i32 noundef %151) #8
  br label %check_flag.exit122

check_flag.exit122:                               ; preds = %check_flag.exit120, %153
  %156 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %38, i32 noundef 1, ptr noundef nonnull %7) #7
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %check_flag.exit124

158:                                              ; preds = %check_flag.exit122
  %159 = load ptr, ptr @stderr, align 8, !tbaa !8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.27, i32 noundef %156) #8
  br label %check_flag.exit124

check_flag.exit124:                               ; preds = %check_flag.exit122, %158
  %161 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %38, ptr noundef nonnull %8) #7
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %check_flag.exit126

163:                                              ; preds = %check_flag.exit124
  %164 = load ptr, ptr @stderr, align 8, !tbaa !8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.28, i32 noundef %161) #8
  br label %check_flag.exit126

check_flag.exit126:                               ; preds = %check_flag.exit124, %163
  %166 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %38, ptr noundef nonnull %14) #7
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %check_flag.exit128

168:                                              ; preds = %check_flag.exit126
  %169 = load ptr, ptr @stderr, align 8, !tbaa !8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.29, i32 noundef %166) #8
  br label %check_flag.exit128

check_flag.exit128:                               ; preds = %check_flag.exit126, %168
  %171 = call i32 @ARKodeGetNumStepSolveFails(ptr noundef nonnull %38, ptr noundef nonnull %13) #7
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %check_flag.exit130

173:                                              ; preds = %check_flag.exit128
  %174 = load ptr, ptr @stderr, align 8, !tbaa !8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.30, i32 noundef %171) #8
  br label %check_flag.exit130

check_flag.exit130:                               ; preds = %check_flag.exit128, %173
  %176 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %38, ptr noundef nonnull %11) #7
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %check_flag.exit132

178:                                              ; preds = %check_flag.exit130
  %179 = load ptr, ptr @stderr, align 8, !tbaa !8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.31, i32 noundef %176) #8
  br label %check_flag.exit132

check_flag.exit132:                               ; preds = %check_flag.exit130, %178
  %181 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %38, ptr noundef nonnull %12) #7
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %check_flag.exit134

183:                                              ; preds = %check_flag.exit132
  %184 = load ptr, ptr @stderr, align 8, !tbaa !8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.32, i32 noundef %181) #8
  br label %check_flag.exit134

check_flag.exit134:                               ; preds = %check_flag.exit132, %183
  %186 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %38, ptr noundef nonnull %9) #7
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %check_flag.exit136

188:                                              ; preds = %check_flag.exit134
  %189 = load ptr, ptr @stderr, align 8, !tbaa !8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.33, i32 noundef %186) #8
  br label %check_flag.exit136

check_flag.exit136:                               ; preds = %check_flag.exit134, %188
  %191 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %38, ptr noundef nonnull %10) #7
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %check_flag.exit138

193:                                              ; preds = %check_flag.exit136
  %194 = load ptr, ptr @stderr, align 8, !tbaa !8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.34, i32 noundef %191) #8
  br label %check_flag.exit138

check_flag.exit138:                               ; preds = %check_flag.exit136, %193
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %196 = load i64, ptr %4, align 8, !tbaa !22
  %197 = load i64, ptr %5, align 8, !tbaa !22
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %196, i64 noundef %197)
  %199 = load i64, ptr %6, align 8, !tbaa !22
  %200 = load i64, ptr %7, align 8, !tbaa !22
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %199, i64 noundef %200)
  %202 = load i64, ptr %8, align 8, !tbaa !22
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %202)
  %204 = load i64, ptr %10, align 8, !tbaa !22
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %204)
  %206 = load i64, ptr %9, align 8, !tbaa !22
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %206)
  %208 = load i64, ptr %11, align 8, !tbaa !22
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %208)
  %210 = load i64, ptr %12, align 8, !tbaa !22
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %210)
  %212 = load i64, ptr %14, align 8, !tbaa !22
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %212)
  %214 = load i64, ptr %13, align 8, !tbaa !22
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %214)
  call void @N_VDestroy(ptr noundef nonnull %27) #7
  call void @ARKodeFree(ptr noundef nonnull %1) #7
  %216 = call i32 @SUNLinSolFree(ptr noundef nonnull %70) #7
  call void @SUNMatDestroy(ptr noundef nonnull %64) #7
  %217 = call i32 @SUNContext_Free(ptr noundef nonnull %15) #7
  br label %218

218:                                              ; preds = %check_flag.exit114, %check_flag.exit112, %check_flag.exit110, %check_flag.exit108, %check_flag.exit106, %check_flag.exit104, %check_flag.exit102, %check_flag.exit100, %check_flag.exit98, %check_flag.exit96, %check_flag.exit94, %check_flag.exit, %check_flag.exit138
  %.070 = phi i32 [ 0, %check_flag.exit138 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit94 ], [ 1, %check_flag.exit96 ], [ 1, %check_flag.exit98 ], [ 1, %check_flag.exit100 ], [ 1, %check_flag.exit102 ], [ 1, %check_flag.exit104 ], [ 1, %check_flag.exit106 ], [ 1, %check_flag.exit108 ], [ 1, %check_flag.exit110 ], [ 1, %check_flag.exit112 ], [ 1, %check_flag.exit114 ]
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
  ret i32 %.070
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load double, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = fadd double %17, 1.000000e+00
  %19 = fneg double %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %13, double %5)
  %21 = fmul double %13, %15
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %13, double %20)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store double %22, ptr %25, align 8, !tbaa !10
  %26 = fneg double %13
  %27 = fmul double %21, %26
  %28 = tail call double @llvm.fmuladd.f64(double %17, double %13, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %28, ptr %29, align 8, !tbaa !10
  %30 = fsub double %7, %17
  %31 = fdiv double %30, %9
  %32 = fneg double %17
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %13, double %31)
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %33, ptr %34, align 8, !tbaa !10
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetDeduceImplicitRhs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #3 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load double, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = fadd double %18, 1.000000e+00
  %20 = fneg double %19
  %21 = fmul double %14, 2.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %16, double %20)
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store double %22, ptr %26, align 8, !tbaa !10
  %27 = fmul double %14, %14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store double %27, ptr %29, align 8, !tbaa !10
  %30 = fneg double %14
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store double %30, ptr %32, align 8, !tbaa !10
  %33 = fneg double %21
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %16, double %18)
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %34, ptr %35, align 8, !tbaa !10
  %36 = fmul double %14, %30
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %36, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %14, ptr %38, align 8, !tbaa !10
  %39 = fneg double %18
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %39, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 0.000000e+00, ptr %41, align 8, !tbaa !10
  %42 = fdiv double -1.000000e+00, %10
  %43 = fsub double %42, %14
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %43, ptr %44, align 8, !tbaa !10
  ret i32 0
}

declare i32 @ARKodeSetAutonomous(ptr noundef, i32 noundef) local_unnamed_addr #1

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

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_generic_N_Vector", !5, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!17 = !{!18, !21, i64 16}
!18 = !{!"_N_VectorContent_Serial", !19, i64 0, !20, i64 8, !21, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 double", !5, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_generic_SUNMatrix", !5, i64 0, !25, i64 8, !13, i64 16}
!25 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"_SUNMatrixContent_Dense", !19, i64 0, !19, i64 8, !21, i64 16, !19, i64 24, !28, i64 32}
!28 = !{!"p2 double", !5, i64 0}
!29 = !{!21, !21, i64 0}
