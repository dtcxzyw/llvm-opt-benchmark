; ModuleID = 'bench/sundials/original/ark_robertson_root.ll'
source_filename = "bench/sundials/original/ark_robertson_root.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ARKodeSetMaxErrTestFails\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ARKodeRootInit\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"  %12.5e  %12.5e  %12.5e  %12.5e\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ARKodeGetRootInfo\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"      rootsfound[] = %3d %3d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"ARKodeGetNumStepSolveFails\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ARKodeGetNumGEvals\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"   Total root-function g evals = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"   Total number of failed steps from solver failure = %li\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [48 x i8] c"\0ARobertson ODE test problem (with rootfinding):\00", align 1
@str.1 = private unnamed_addr constant [52 x i8] c"        t             u             v             w\00", align 1
@str.3 = private unnamed_addr constant [57 x i8] c"   -----------------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %16) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %check_flag.exit, label %21

check_flag.exit:                                  ; preds = %0
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, i32 noundef %17) #10
  br label %253

21:                                               ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %23 = load ptr, ptr %16, align 8, !tbaa !10
  %24 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %check_flag.exit82, label %28

check_flag.exit82:                                ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3) #10
  br label %253

28:                                               ; preds = %21
  %29 = load ptr, ptr %24, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store double 1.000000e+00, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = call ptr @N_VClone(ptr noundef nonnull %24) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %check_flag.exit84, label %37

check_flag.exit84:                                ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3) #10
  br label %253

37:                                               ; preds = %28
  %38 = load ptr, ptr %33, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  store double 1.000000e-08, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 0x3DA5FD7FE1796495, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e-08, ptr %42, align 8, !tbaa !20
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %24, ptr noundef %43) #9
  store ptr %44, ptr %2, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %check_flag.exit86, label %48

check_flag.exit86:                                ; preds = %37
  %46 = load ptr, ptr @stderr, align 8, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4) #10
  br label %253

48:                                               ; preds = %37
  %49 = call i32 @ARKodeSetMaxErrTestFails(ptr noundef nonnull %44, i32 noundef 20) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %check_flag.exit88, label %53

check_flag.exit88:                                ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, i32 noundef %49) #10
  br label %253

53:                                               ; preds = %48
  %54 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef nonnull %44, i32 noundef 8) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %check_flag.exit90, label %58

check_flag.exit90:                                ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.6, i32 noundef %54) #10
  br label %253

58:                                               ; preds = %53
  %59 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef nonnull %44, double noundef 0x3E7AD7F29ABCAF48) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %check_flag.exit92, label %63

check_flag.exit92:                                ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.7, i32 noundef %59) #10
  br label %253

63:                                               ; preds = %58
  %64 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %44, i64 noundef 100000) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_flag.exit94, label %68

check_flag.exit94:                                ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.8, i32 noundef %64) #10
  br label %253

68:                                               ; preds = %63
  %69 = call i32 @ARKodeSetPredictorMethod(ptr noundef nonnull %44, i32 noundef 1) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %check_flag.exit96, label %73

check_flag.exit96:                                ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.9, i32 noundef %69) #10
  br label %253

73:                                               ; preds = %68
  %74 = call i32 @ARKodeSVtolerances(ptr noundef nonnull %44, double noundef 1.000000e-04, ptr noundef nonnull %33) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %check_flag.exit98, label %78

check_flag.exit98:                                ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.10, i32 noundef %74) #10
  br label %253

78:                                               ; preds = %73
  %79 = call i32 @ARKodeRootInit(ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull @g) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %check_flag.exit100, label %83

check_flag.exit100:                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.11, i32 noundef %79) #10
  br label %253

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8, !tbaa !10
  %85 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %check_flag.exit102, label %89

check_flag.exit102:                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.12) #10
  br label %253

89:                                               ; preds = %83
  %90 = load ptr, ptr %16, align 8, !tbaa !10
  %91 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %24, ptr noundef nonnull %85, ptr noundef %90) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %check_flag.exit104, label %95

check_flag.exit104:                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13) #10
  br label %253

95:                                               ; preds = %89
  %96 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %44, ptr noundef nonnull %91, ptr noundef nonnull %85) #9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %check_flag.exit106, label %100

check_flag.exit106:                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14, i32 noundef %96) #10
  br label %253

100:                                              ; preds = %95
  %101 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %44, ptr noundef nonnull @Jac) #9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %check_flag.exit108, label %105

check_flag.exit108:                               ; preds = %100
  %103 = load ptr, ptr @stderr, align 8, !tbaa !8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.15, i32 noundef %101) #10
  br label %253

105:                                              ; preds = %100
  %106 = call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %107 = call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %106)
  %108 = load ptr, ptr %24, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = load double, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load double, ptr %114, align 8, !tbaa !20
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.19, double noundef 0.000000e+00, double noundef %111, double noundef %113, double noundef %115) #9
  store double 0.000000e+00, ptr %3, align 8, !tbaa !20
  %puts75 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %117 = load double, ptr %3, align 8, !tbaa !20
  %118 = load ptr, ptr %24, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !20
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %117, double noundef %121, double noundef %123, double noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %128

128:                                              ; preds = %164, %105
  %.059 = phi double [ 4.000000e-01, %105 ], [ %166, %164 ]
  %.058 = phi i32 [ 0, %105 ], [ %165, %164 ]
  %129 = call i32 @ARKodeEvolve(ptr noundef nonnull %44, double noundef %.059, ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 1) #9
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %check_flag.exit110, label %133

check_flag.exit110:                               ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.23, i32 noundef %129) #10
  br label %.loopexit

133:                                              ; preds = %128
  %134 = load double, ptr %3, align 8, !tbaa !20
  %135 = load ptr, ptr %24, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = load double, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !20
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %134, double noundef %138, double noundef %140, double noundef %142)
  %144 = load double, ptr %3, align 8, !tbaa !20
  %145 = load ptr, ptr %24, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = load double, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load double, ptr %151, align 8, !tbaa !20
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.19, double noundef %144, double noundef %148, double noundef %150, double noundef %152) #9
  %154 = icmp eq i32 %129, 2
  br i1 %154, label %155, label %164

155:                                              ; preds = %133
  %156 = call i32 @ARKodeGetRootInfo(ptr noundef nonnull %44, ptr noundef nonnull %1) #9
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %check_flag.exit112, label %160

check_flag.exit112:                               ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.24, i32 noundef %156) #10
  br label %253

160:                                              ; preds = %155
  %161 = load i32, ptr %1, align 4, !tbaa !22
  %162 = load i32, ptr %127, align 4, !tbaa !22
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %133, %160
  %165 = add nuw nsw i32 %.058, 1
  %166 = fmul double %.059, 1.000000e+01
  %167 = icmp eq i32 %165, 12
  br i1 %167, label %.loopexit, label %128

.loopexit:                                        ; preds = %164, %check_flag.exit110
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %168 = call i32 @fclose(ptr noundef %106)
  %169 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %44, ptr noundef nonnull %4) #9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %check_flag.exit114

171:                                              ; preds = %.loopexit
  %172 = load ptr, ptr @stderr, align 8, !tbaa !8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %169) #10
  br label %check_flag.exit114

check_flag.exit114:                               ; preds = %.loopexit, %171
  %174 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %44, ptr noundef nonnull %5) #9
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %check_flag.exit116

176:                                              ; preds = %check_flag.exit114
  %177 = load ptr, ptr @stderr, align 8, !tbaa !8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28, i32 noundef %174) #10
  br label %check_flag.exit116

check_flag.exit116:                               ; preds = %check_flag.exit114, %176
  %179 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %44, i32 noundef 0, ptr noundef nonnull %6) #9
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %check_flag.exit118

181:                                              ; preds = %check_flag.exit116
  %182 = load ptr, ptr @stderr, align 8, !tbaa !8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.29, i32 noundef %179) #10
  br label %check_flag.exit118

check_flag.exit118:                               ; preds = %check_flag.exit116, %181
  %184 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %44, i32 noundef 1, ptr noundef nonnull %7) #9
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %check_flag.exit120

186:                                              ; preds = %check_flag.exit118
  %187 = load ptr, ptr @stderr, align 8, !tbaa !8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.29, i32 noundef %184) #10
  br label %check_flag.exit120

check_flag.exit120:                               ; preds = %check_flag.exit118, %186
  %189 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %44, ptr noundef nonnull %8) #9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %check_flag.exit122

191:                                              ; preds = %check_flag.exit120
  %192 = load ptr, ptr @stderr, align 8, !tbaa !8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.30, i32 noundef %189) #10
  br label %check_flag.exit122

check_flag.exit122:                               ; preds = %check_flag.exit120, %191
  %194 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %44, ptr noundef nonnull %14) #9
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %check_flag.exit124

196:                                              ; preds = %check_flag.exit122
  %197 = load ptr, ptr @stderr, align 8, !tbaa !8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.31, i32 noundef %194) #10
  br label %check_flag.exit124

check_flag.exit124:                               ; preds = %check_flag.exit122, %196
  %199 = call i32 @ARKodeGetNumStepSolveFails(ptr noundef nonnull %44, ptr noundef nonnull %13) #9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %check_flag.exit126

201:                                              ; preds = %check_flag.exit124
  %202 = load ptr, ptr @stderr, align 8, !tbaa !8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef %199) #10
  br label %check_flag.exit126

check_flag.exit126:                               ; preds = %check_flag.exit124, %201
  %204 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %44, ptr noundef nonnull %11) #9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %check_flag.exit128

206:                                              ; preds = %check_flag.exit126
  %207 = load ptr, ptr @stderr, align 8, !tbaa !8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.33, i32 noundef %204) #10
  br label %check_flag.exit128

check_flag.exit128:                               ; preds = %check_flag.exit126, %206
  %209 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %44, ptr noundef nonnull %12) #9
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %check_flag.exit130

211:                                              ; preds = %check_flag.exit128
  %212 = load ptr, ptr @stderr, align 8, !tbaa !8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef %209) #10
  br label %check_flag.exit130

check_flag.exit130:                               ; preds = %check_flag.exit128, %211
  %214 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %44, ptr noundef nonnull %9) #9
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %check_flag.exit132

216:                                              ; preds = %check_flag.exit130
  %217 = load ptr, ptr @stderr, align 8, !tbaa !8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.35, i32 noundef %214) #10
  br label %check_flag.exit132

check_flag.exit132:                               ; preds = %check_flag.exit130, %216
  %219 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %44, ptr noundef nonnull %10) #9
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %check_flag.exit134

221:                                              ; preds = %check_flag.exit132
  %222 = load ptr, ptr @stderr, align 8, !tbaa !8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.36, i32 noundef %219) #10
  br label %check_flag.exit134

check_flag.exit134:                               ; preds = %check_flag.exit132, %221
  %224 = call i32 @ARKodeGetNumGEvals(ptr noundef nonnull %44, ptr noundef nonnull %15) #9
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %check_flag.exit136

226:                                              ; preds = %check_flag.exit134
  %227 = load ptr, ptr @stderr, align 8, !tbaa !8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.37, i32 noundef %224) #10
  br label %check_flag.exit136

check_flag.exit136:                               ; preds = %check_flag.exit134, %226
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %229 = load i64, ptr %4, align 8, !tbaa !23
  %230 = load i64, ptr %5, align 8, !tbaa !23
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %229, i64 noundef %230)
  %232 = load i64, ptr %6, align 8, !tbaa !23
  %233 = load i64, ptr %7, align 8, !tbaa !23
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %232, i64 noundef %233)
  %235 = load i64, ptr %8, align 8, !tbaa !23
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %235)
  %237 = load i64, ptr %10, align 8, !tbaa !23
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %237)
  %239 = load i64, ptr %9, align 8, !tbaa !23
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %239)
  %241 = load i64, ptr %11, align 8, !tbaa !23
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %241)
  %243 = load i64, ptr %15, align 8, !tbaa !23
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %243)
  %245 = load i64, ptr %12, align 8, !tbaa !23
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %245)
  %247 = load i64, ptr %14, align 8, !tbaa !23
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %247)
  %249 = load i64, ptr %13, align 8, !tbaa !23
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %249)
  call void @N_VDestroy(ptr noundef nonnull %24) #9
  call void @N_VDestroy(ptr noundef nonnull %33) #9
  call void @ARKodeFree(ptr noundef nonnull %2) #9
  %251 = call i32 @SUNLinSolFree(ptr noundef nonnull %91) #9
  call void @SUNMatDestroy(ptr noundef nonnull %85) #9
  %252 = call i32 @SUNContext_Free(ptr noundef nonnull %16) #9
  br label %253

253:                                              ; preds = %check_flag.exit112, %check_flag.exit108, %check_flag.exit106, %check_flag.exit104, %check_flag.exit102, %check_flag.exit100, %check_flag.exit98, %check_flag.exit96, %check_flag.exit94, %check_flag.exit92, %check_flag.exit90, %check_flag.exit88, %check_flag.exit86, %check_flag.exit84, %check_flag.exit82, %check_flag.exit, %check_flag.exit136
  %.0 = phi i32 [ 0, %check_flag.exit136 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit82 ], [ 1, %check_flag.exit84 ], [ 1, %check_flag.exit86 ], [ 1, %check_flag.exit88 ], [ 1, %check_flag.exit90 ], [ 1, %check_flag.exit92 ], [ 1, %check_flag.exit94 ], [ 1, %check_flag.exit96 ], [ 1, %check_flag.exit98 ], [ 1, %check_flag.exit100 ], [ 1, %check_flag.exit102 ], [ 1, %check_flag.exit104 ], [ 1, %check_flag.exit106 ], [ 1, %check_flag.exit108 ], [ 1, %check_flag.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @g(double %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, ptr readnone captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = fadd double %8, -1.000000e-04
  store double %11, ptr %2, align 8, !tbaa !20
  %12 = fadd double %10, -1.000000e-02
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %12, ptr %13, align 8, !tbaa !20
  ret i32 0
}

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
  %16 = tail call i32 @SUNMatZero(ptr noundef %3) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store double -4.000000e-02, ptr %20, align 8, !tbaa !20
  %21 = fmul double %15, 1.000000e+04
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store double %21, ptr %23, align 8, !tbaa !20
  %24 = fmul double %13, 1.000000e+04
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !30
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

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @ARKodeGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!22 = !{!18, !18, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_generic_SUNMatrix", !5, i64 0, !26, i64 8, !11, i64 16}
!26 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!27 = !{!28, !29, i64 32}
!28 = !{!"_SUNMatrixContent_Dense", !17, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !29, i64 32}
!29 = !{!"p2 double", !5, i64 0}
!30 = !{!19, !19, i64 0}
