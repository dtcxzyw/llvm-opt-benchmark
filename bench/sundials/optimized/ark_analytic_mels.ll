; ModuleID = 'bench/sundials/original/ark_analytic_mels.ll'
source_filename = "bench/sundials/original/ark_analytic_mels.ll"
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
@.str.9 = private unnamed_addr constant [17 x i8] c"MatrixEmbeddedLS\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store double -1.000000e+02, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %15 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %14) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %check_retval.exit, label %19

check_retval.exit:                                ; preds = %0
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str, i32 noundef %15) #11
  br label %155

19:                                               ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %20 = load double, ptr %1, align 8, !tbaa !4
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 0x3EB0C6F7A0B5ED8D)
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 1.000000e-10)
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %24) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_retval.exit43, label %29

check_retval.exit43:                              ; preds = %19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5) #11
  br label %155

29:                                               ; preds = %19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %25) #10
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %25, ptr noundef %30) #10
  store ptr %31, ptr %2, align 8, !tbaa !13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_retval.exit45, label %35

check_retval.exit45:                              ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6) #11
  br label %155

35:                                               ; preds = %29
  %36 = call i32 @ARKodeSetUserData(ptr noundef nonnull %31, ptr noundef nonnull %1) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %check_retval.exit47, label %40

check_retval.exit47:                              ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, i32 noundef %36) #11
  br label %155

40:                                               ; preds = %35
  %41 = call i32 @ARKodeSStolerances(ptr noundef nonnull %31, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %check_retval.exit49, label %45

check_retval.exit49:                              ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %41) #11
  br label %155

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !11
  %47 = call ptr @SUNLinSolNewEmpty(ptr noundef %46) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %check_retval.exit51, label %51

check_retval.exit51:                              ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9) #11
  br label %155

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr @MatrixEmbeddedLSType, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr @MatrixEmbeddedLSSolve, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr @MatrixEmbeddedLSFree, ptr %55, align 8, !tbaa !20
  store ptr %31, ptr %47, align 8, !tbaa !21
  %56 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %31, ptr noundef nonnull %47, ptr noundef null) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %check_retval.exit53, label %60

check_retval.exit53:                              ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef %56) #11
  br label %155

60:                                               ; preds = %51
  %61 = call i32 @ARKodeSetLinear(ptr noundef nonnull %31, i32 noundef 0) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %check_retval.exit55, label %.lr.ph.preheader

check_retval.exit55:                              ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, i32 noundef %61) #11
  br label %155

.lr.ph.preheader:                                 ; preds = %60
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.0113 = phi double [ %78, %69 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %65 = call i32 @ARKodeEvolve(ptr noundef nonnull %31, double noundef %.0113, ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 1) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit57, label %69

check_retval.exit57:                              ; preds = %.lr.ph
  %67 = load ptr, ptr @stderr, align 8, !tbaa !8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, i32 noundef %65) #11
  br label %.loopexit

69:                                               ; preds = %.lr.ph
  %70 = load double, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %70, double noundef %74)
  %76 = fadd double %.0113, 1.000000e+00
  %77 = fcmp ogt double %76, 1.000000e+01
  %78 = select i1 %77, double 1.000000e+01, double %76
  %79 = load double, ptr %3, align 8, !tbaa !4
  %80 = fsub double 1.000000e+01, %79
  %81 = fcmp ogt double %80, 1.000000e-15
  br i1 %81, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %69, %check_retval.exit57
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %82 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %31, ptr noundef nonnull %4) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %check_retval.exit59

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr @stderr, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.17, i32 noundef %82) #11
  br label %check_retval.exit59

check_retval.exit59:                              ; preds = %.loopexit, %84
  %87 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %31, ptr noundef nonnull %5) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %check_retval.exit61

89:                                               ; preds = %check_retval.exit59
  %90 = load ptr, ptr @stderr, align 8, !tbaa !8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.18, i32 noundef %87) #11
  br label %check_retval.exit61

check_retval.exit61:                              ; preds = %check_retval.exit59, %89
  %92 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %31, i32 noundef 0, ptr noundef nonnull %6) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %check_retval.exit63

94:                                               ; preds = %check_retval.exit61
  %95 = load ptr, ptr @stderr, align 8, !tbaa !8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.19, i32 noundef %92) #11
  br label %check_retval.exit63

check_retval.exit63:                              ; preds = %check_retval.exit61, %94
  %97 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %31, i32 noundef 1, ptr noundef nonnull %7) #10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %check_retval.exit65

99:                                               ; preds = %check_retval.exit63
  %100 = load ptr, ptr @stderr, align 8, !tbaa !8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.19, i32 noundef %97) #11
  br label %check_retval.exit65

check_retval.exit65:                              ; preds = %check_retval.exit63, %99
  %102 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %31, ptr noundef nonnull %8) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %check_retval.exit67

104:                                              ; preds = %check_retval.exit65
  %105 = load ptr, ptr @stderr, align 8, !tbaa !8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20, i32 noundef %102) #11
  br label %check_retval.exit67

check_retval.exit67:                              ; preds = %check_retval.exit65, %104
  %107 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %31, ptr noundef nonnull %13) #10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %check_retval.exit69

109:                                              ; preds = %check_retval.exit67
  %110 = load ptr, ptr @stderr, align 8, !tbaa !8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.21, i32 noundef %107) #11
  br label %check_retval.exit69

check_retval.exit69:                              ; preds = %check_retval.exit67, %109
  %112 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %31, ptr noundef nonnull %11) #10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %check_retval.exit71

114:                                              ; preds = %check_retval.exit69
  %115 = load ptr, ptr @stderr, align 8, !tbaa !8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22, i32 noundef %112) #11
  br label %check_retval.exit71

check_retval.exit71:                              ; preds = %check_retval.exit69, %114
  %117 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %31, ptr noundef nonnull %12) #10
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %check_retval.exit73

119:                                              ; preds = %check_retval.exit71
  %120 = load ptr, ptr @stderr, align 8, !tbaa !8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, i32 noundef %117) #11
  br label %check_retval.exit73

check_retval.exit73:                              ; preds = %check_retval.exit71, %119
  %122 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %31, ptr noundef nonnull %9) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %check_retval.exit75

124:                                              ; preds = %check_retval.exit73
  %125 = load ptr, ptr @stderr, align 8, !tbaa !8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef %122) #11
  br label %check_retval.exit75

check_retval.exit75:                              ; preds = %check_retval.exit73, %124
  %127 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %31, ptr noundef nonnull %10) #10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %check_retval.exit77

129:                                              ; preds = %check_retval.exit75
  %130 = load ptr, ptr @stderr, align 8, !tbaa !8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, i32 noundef %127) #11
  br label %check_retval.exit77

check_retval.exit77:                              ; preds = %check_retval.exit75, %129
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %132 = load i64, ptr %4, align 8, !tbaa !30
  %133 = load i64, ptr %5, align 8, !tbaa !30
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %132, i64 noundef %133)
  %135 = load i64, ptr %6, align 8, !tbaa !30
  %136 = load i64, ptr %7, align 8, !tbaa !30
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %135, i64 noundef %136)
  %138 = load i64, ptr %8, align 8, !tbaa !30
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %138)
  %140 = load i64, ptr %10, align 8, !tbaa !30
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %140)
  %142 = load i64, ptr %9, align 8, !tbaa !30
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %142)
  %144 = load i64, ptr %11, align 8, !tbaa !30
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %144)
  %146 = load i64, ptr %12, align 8, !tbaa !30
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %146)
  %148 = load i64, ptr %13, align 8, !tbaa !30
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %148)
  %150 = load double, ptr %3, align 8, !tbaa !4
  %.val = load ptr, ptr %25, align 8, !tbaa !22
  %151 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %151, align 8, !tbaa !25
  %.val.val.val = load double, ptr %.val.val, align 8, !tbaa !4
  %152 = call fastcc i32 @check_ans(double %.val.val.val, double noundef %150)
  call void @N_VDestroy(ptr noundef nonnull %25) #10
  call void @ARKodeFree(ptr noundef nonnull %2) #10
  %153 = call i32 @SUNLinSolFree(ptr noundef nonnull %47) #10
  %154 = call i32 @SUNContext_Free(ptr noundef nonnull %14) #10
  br label %155

155:                                              ; preds = %check_retval.exit55, %check_retval.exit53, %check_retval.exit51, %check_retval.exit49, %check_retval.exit47, %check_retval.exit45, %check_retval.exit43, %check_retval.exit, %check_retval.exit77
  %.029 = phi i32 [ %152, %check_retval.exit77 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit43 ], [ 1, %check_retval.exit45 ], [ 1, %check_retval.exit47 ], [ 1, %check_retval.exit49 ], [ 1, %check_retval.exit51 ], [ 1, %check_retval.exit53 ], [ 1, %check_retval.exit55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 1.000000e+00)
  %11 = fdiv double 1.000000e+00, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %9, double %11)
  %13 = tail call double @atan(double noundef %0) #10, !tbaa !31
  %14 = fneg double %5
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %13, double %12)
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store double %15, ptr %18, align 8, !tbaa !4
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  %2 = tail call double @atan(double noundef %0) #10, !tbaa !31
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
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.39, double noundef %8) #10
  br label %13

13:                                               ; preds = %10, %1
  %14 = zext i1 %9 to i32
  ret i32 %14
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #7

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @MatrixEmbeddedLSType(ptr readnone captures(none) %0) #8 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @MatrixEmbeddedLSSolve(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, double %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = call i32 @ARKodeGetNonlinearSystemData(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %12) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %check_retval.exit, label %18

check_retval.exit:                                ; preds = %5
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef %14) #11
  br label %32

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = load double, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = load double, ptr %11, align 8, !tbaa !4
  %26 = fneg double %25
  %27 = call double @llvm.fmuladd.f64(double %26, double %20, double 1.000000e+00)
  %28 = fdiv double %24, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store double %28, ptr %31, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %check_retval.exit, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %check_retval.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @MatrixEmbeddedLSFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !21
  tail call void @SUNLinSolFreeEmpty(ptr noundef nonnull %0) #10
  br label %4

4:                                                ; preds = %1, %3
  ret i32 0
}

declare i32 @ARKodeGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNLinSolFreeEmpty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!14 = !{!15, !16, i64 8}
!15 = !{!"_generic_SUNLinearSolver", !10, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_generic_SUNLinearSolver_Ops", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!19 = !{!18, !10, i64 64}
!20 = !{!18, !10, i64 112}
!21 = !{!15, !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_generic_N_Vector", !10, i64 0, !24, i64 8, !12, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!25 = !{!26, !29, i64 16}
!26 = !{!"_N_VectorContent_Serial", !27, i64 0, !28, i64 8, !29, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"p1 double", !10, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!28, !28, i64 0}
