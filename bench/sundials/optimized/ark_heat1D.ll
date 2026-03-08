; ModuleID = 'bench/sundials/original/ark_heat1D.ll'
source_filename = "bench/sundials/original/ark_heat1D.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
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
@.str.22 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [27 x i8] c"\0A1D Heat PDE test problem:\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"        t      ||u||_rms\00", align 1
@str.3 = private unnamed_addr constant [29 x i8] c"   -------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
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
  %14 = alloca ptr, align 8
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
  %15 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %check_flag.exit, label %19

check_flag.exit:                                  ; preds = %0
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str, i32 noundef %15) #10
  br label %200

19:                                               ; preds = %0
  %20 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store i64 201, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 5.000000e-01, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 5.000000e-03, ptr %22, align 8, !tbaa !15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %23 = load i64, ptr %20, align 8, !tbaa !10
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %23)
  %25 = load double, ptr %21, align 8, !tbaa !14
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %25)
  %27 = load ptr, ptr %14, align 8, !tbaa !16
  %28 = call ptr @N_VNew_Serial(i64 noundef 201, ptr noundef %27) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %check_flag.exit89, label %32

check_flag.exit89:                                ; preds = %19
  %30 = load ptr, ptr @stderr, align 8, !tbaa !8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4) #10
  br label %200

32:                                               ; preds = %19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %28) #9
  %33 = load ptr, ptr %14, align 8, !tbaa !16
  %34 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %28, ptr noundef %33) #9
  store ptr %34, ptr %1, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %check_flag.exit91, label %38

check_flag.exit91:                                ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.5) #10
  br label %200

38:                                               ; preds = %32
  %39 = call i32 @ARKodeSetUserData(ptr noundef nonnull %34, ptr noundef nonnull %20) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %check_flag.exit93, label %43

check_flag.exit93:                                ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.6, i32 noundef %39) #10
  br label %200

43:                                               ; preds = %38
  %44 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %34, i64 noundef 10000) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %check_flag.exit95, label %48

check_flag.exit95:                                ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef %44) #10
  br label %200

48:                                               ; preds = %43
  %49 = call i32 @ARKodeSetPredictorMethod(ptr noundef nonnull %34, i32 noundef 1) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %check_flag.exit97, label %53

check_flag.exit97:                                ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef %49) #10
  br label %200

53:                                               ; preds = %48
  %54 = call i32 @ARKodeSStolerances(ptr noundef nonnull %34, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %check_flag.exit99, label %58

check_flag.exit99:                                ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.9, i32 noundef %54) #10
  br label %200

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8, !tbaa !16
  %60 = call ptr @SUNLinSol_PCG(ptr noundef nonnull %28, i32 noundef 0, i32 noundef 201, ptr noundef %59) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %check_flag.exit101, label %64

check_flag.exit101:                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.10) #10
  br label %200

64:                                               ; preds = %58
  %65 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %34, ptr noundef nonnull %60, ptr noundef null) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_flag.exit103, label %69

check_flag.exit103:                               ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.11, i32 noundef %65) #10
  br label %200

69:                                               ; preds = %64
  %70 = call i32 @ARKodeSetJacTimes(ptr noundef nonnull %34, ptr noundef null, ptr noundef nonnull @Jac) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_flag.exit105, label %74

check_flag.exit105:                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12, i32 noundef %70) #10
  br label %200

74:                                               ; preds = %69
  %75 = call i32 @ARKodeSetLinear(ptr noundef nonnull %34, i32 noundef 0) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_flag.exit107, label %79

check_flag.exit107:                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13, i32 noundef %75) #10
  br label %200

79:                                               ; preds = %74
  %80 = call noalias ptr @fopen(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  br label %81

81:                                               ; preds = %79, %81
  %.071176 = phi i64 [ 0, %79 ], [ %86, %81 ]
  %82 = load double, ptr %22, align 8, !tbaa !15
  %83 = uitofp nneg i64 %.071176 to double
  %84 = fmul double %82, %83
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.16, double noundef %84) #9
  %86 = add nuw nsw i64 %.071176, 1
  %exitcond.not = icmp eq i64 %86, 201
  br i1 %exitcond.not, label %87, label %81

87:                                               ; preds = %81
  %88 = call i32 @fclose(ptr noundef %80)
  %89 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %90 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %28) #9
  br label %91

91:                                               ; preds = %87, %91
  %.1177 = phi i64 [ 0, %87 ], [ %95, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.1177
  %93 = load double, ptr %92, align 8, !tbaa !18
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.18, double noundef %93) #9
  %95 = add nuw nsw i64 %.1177, 1
  %exitcond182.not = icmp eq i64 %95, 201
  br i1 %exitcond182.not, label %96, label %91

96:                                               ; preds = %91
  %fputc = call i32 @fputc(i32 10, ptr %89)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !18
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %97 = call double @N_VDotProd(ptr noundef nonnull %28, ptr noundef nonnull %28) #9
  %98 = fdiv double %97, 2.010000e+02
  %99 = call double @sqrt(double noundef %98) #9, !tbaa !19
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef 0.000000e+00, double noundef %99)
  br label %101

101:                                              ; preds = %96, %117
  %.0180 = phi i32 [ 0, %96 ], [ %121, %117 ]
  %.069179 = phi double [ 1.000000e-01, %96 ], [ %120, %117 ]
  %102 = call i32 @ARKodeEvolve(ptr noundef nonnull %34, double noundef %.069179, ptr noundef nonnull %28, ptr noundef nonnull %2, i32 noundef 1) #9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %check_flag.exit109, label %106

check_flag.exit109:                               ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef %102) #10
  br label %.loopexit

106:                                              ; preds = %101
  %107 = load double, ptr %2, align 8, !tbaa !18
  %108 = call double @N_VDotProd(ptr noundef nonnull %28, ptr noundef nonnull %28) #9
  %109 = fdiv double %108, 2.010000e+02
  %110 = call double @sqrt(double noundef %109) #9, !tbaa !19
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %107, double noundef %110)
  br label %112

112:                                              ; preds = %106, %112
  %.2178 = phi i64 [ 0, %106 ], [ %116, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.2178
  %114 = load double, ptr %113, align 8, !tbaa !18
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.18, double noundef %114) #9
  %116 = add nuw nsw i64 %.2178, 1
  %exitcond183.not = icmp eq i64 %116, 201
  br i1 %exitcond183.not, label %117, label %112

117:                                              ; preds = %112
  %118 = fadd double %.069179, 1.000000e-01
  %119 = fcmp ogt double %118, 1.000000e+00
  %120 = select i1 %119, double 1.000000e+00, double %118
  %fputc85 = call i32 @fputc(i32 10, ptr %89)
  %121 = add nuw nsw i32 %.0180, 1
  %exitcond184.not = icmp eq i32 %121, 10
  br i1 %exitcond184.not, label %.loopexit, label %101

.loopexit:                                        ; preds = %117, %check_flag.exit109
  %puts86 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %122 = call i32 @fclose(ptr noundef %89)
  %123 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %34, ptr noundef nonnull %3) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %check_flag.exit111

125:                                              ; preds = %.loopexit
  %126 = load ptr, ptr @stderr, align 8, !tbaa !8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.25, i32 noundef %123) #10
  br label %check_flag.exit111

check_flag.exit111:                               ; preds = %.loopexit, %125
  %128 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %34, ptr noundef nonnull %4) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %check_flag.exit113

130:                                              ; preds = %check_flag.exit111
  %131 = load ptr, ptr @stderr, align 8, !tbaa !8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef %128) #10
  br label %check_flag.exit113

check_flag.exit113:                               ; preds = %check_flag.exit111, %130
  %133 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull %5) #9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %check_flag.exit115

135:                                              ; preds = %check_flag.exit113
  %136 = load ptr, ptr @stderr, align 8, !tbaa !8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.27, i32 noundef %133) #10
  br label %check_flag.exit115

check_flag.exit115:                               ; preds = %check_flag.exit113, %135
  %138 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull %6) #9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %check_flag.exit117

140:                                              ; preds = %check_flag.exit115
  %141 = load ptr, ptr @stderr, align 8, !tbaa !8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.27, i32 noundef %138) #10
  br label %check_flag.exit117

check_flag.exit117:                               ; preds = %check_flag.exit115, %140
  %143 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %34, ptr noundef nonnull %7) #9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %check_flag.exit119

145:                                              ; preds = %check_flag.exit117
  %146 = load ptr, ptr @stderr, align 8, !tbaa !8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28, i32 noundef %143) #10
  br label %check_flag.exit119

check_flag.exit119:                               ; preds = %check_flag.exit117, %145
  %148 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %34, ptr noundef nonnull %13) #9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %check_flag.exit121

150:                                              ; preds = %check_flag.exit119
  %151 = load ptr, ptr @stderr, align 8, !tbaa !8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, i32 noundef %148) #10
  br label %check_flag.exit121

check_flag.exit121:                               ; preds = %check_flag.exit119, %150
  %153 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %34, ptr noundef nonnull %11) #9
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %check_flag.exit123

155:                                              ; preds = %check_flag.exit121
  %156 = load ptr, ptr @stderr, align 8, !tbaa !8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30, i32 noundef %153) #10
  br label %check_flag.exit123

check_flag.exit123:                               ; preds = %check_flag.exit121, %155
  %158 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %34, ptr noundef nonnull %12) #9
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %check_flag.exit125

160:                                              ; preds = %check_flag.exit123
  %161 = load ptr, ptr @stderr, align 8, !tbaa !8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.31, i32 noundef %158) #10
  br label %check_flag.exit125

check_flag.exit125:                               ; preds = %check_flag.exit123, %160
  %163 = call i32 @ARKodeGetNumLinIters(ptr noundef nonnull %34, ptr noundef nonnull %8) #9
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %check_flag.exit127

165:                                              ; preds = %check_flag.exit125
  %166 = load ptr, ptr @stderr, align 8, !tbaa !8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef %163) #10
  br label %check_flag.exit127

check_flag.exit127:                               ; preds = %check_flag.exit125, %165
  %168 = call i32 @ARKodeGetNumJtimesEvals(ptr noundef nonnull %34, ptr noundef nonnull %9) #9
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %check_flag.exit129

170:                                              ; preds = %check_flag.exit127
  %171 = load ptr, ptr @stderr, align 8, !tbaa !8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.33, i32 noundef %168) #10
  br label %check_flag.exit129

check_flag.exit129:                               ; preds = %check_flag.exit127, %170
  %173 = call i32 @ARKodeGetNumLinConvFails(ptr noundef nonnull %34, ptr noundef nonnull %10) #9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %check_flag.exit131

175:                                              ; preds = %check_flag.exit129
  %176 = load ptr, ptr @stderr, align 8, !tbaa !8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.34, i32 noundef %173) #10
  br label %check_flag.exit131

check_flag.exit131:                               ; preds = %check_flag.exit129, %175
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %178 = load i64, ptr %3, align 8, !tbaa !21
  %179 = load i64, ptr %4, align 8, !tbaa !21
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %178, i64 noundef %179)
  %181 = load i64, ptr %5, align 8, !tbaa !21
  %182 = load i64, ptr %6, align 8, !tbaa !21
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %181, i64 noundef %182)
  %184 = load i64, ptr %7, align 8, !tbaa !21
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %184)
  %186 = load i64, ptr %8, align 8, !tbaa !21
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %186)
  %188 = load i64, ptr %9, align 8, !tbaa !21
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %188)
  %190 = load i64, ptr %10, align 8, !tbaa !21
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %190)
  %192 = load i64, ptr %11, align 8, !tbaa !21
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %192)
  %194 = load i64, ptr %12, align 8, !tbaa !21
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %194)
  %196 = load i64, ptr %13, align 8, !tbaa !21
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %196)
  call void @N_VDestroy(ptr noundef nonnull %28) #9
  call void @free(ptr noundef %20) #9
  call void @ARKodeFree(ptr noundef nonnull %1) #9
  %198 = call i32 @SUNLinSolFree(ptr noundef nonnull %60) #9
  %199 = call i32 @SUNContext_Free(ptr noundef nonnull %14) #9
  br label %200

200:                                              ; preds = %check_flag.exit107, %check_flag.exit105, %check_flag.exit103, %check_flag.exit101, %check_flag.exit99, %check_flag.exit97, %check_flag.exit95, %check_flag.exit93, %check_flag.exit91, %check_flag.exit89, %check_flag.exit, %check_flag.exit131
  %.070 = phi i32 [ 0, %check_flag.exit131 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit89 ], [ 1, %check_flag.exit91 ], [ 1, %check_flag.exit93 ], [ 1, %check_flag.exit95 ], [ 1, %check_flag.exit97 ], [ 1, %check_flag.exit99 ], [ 1, %check_flag.exit101 ], [ 1, %check_flag.exit103 ], [ 1, %check_flag.exit105 ], [ 1, %check_flag.exit107 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_flag.exit, label %14

check_flag.exit:                                  ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45) #10
  br label %44

14:                                               ; preds = %4
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %check_flag.exit40, label %19

check_flag.exit40:                                ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45) #10
  br label %44

19:                                               ; preds = %14
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #9
  %20 = fdiv double %7, %9
  %21 = fdiv double %20, %9
  %22 = fmul double %7, -2.000000e+00
  %23 = fdiv double %22, %9
  %24 = fdiv double %23, %9
  %25 = sdiv i64 %5, 2
  store double 0.000000e+00, ptr %15, align 8, !tbaa !18
  %26 = add i64 %5, -1
  %27 = icmp sgt i64 %5, 2
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.03645 = phi i64 [ %34, %.lr.ph ], [ 1, %19 ]
  %28 = getelementptr [8 x i8], ptr %10, i64 %.03645
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = load double, ptr %28, align 8, !tbaa !18
  %32 = fmul double %24, %31
  %33 = tail call double @llvm.fmuladd.f64(double %21, double %30, double %32)
  %34 = add nuw nsw i64 %.03645, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !18
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %36, double %33)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03645
  store double %37, ptr %38, align 8, !tbaa !18
  %exitcond.not = icmp eq i64 %34, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %39 = getelementptr inbounds [8 x i8], ptr %15, i64 %26
  store double 0.000000e+00, ptr %39, align 8, !tbaa !18
  %40 = fdiv double 1.000000e-02, %9
  %41 = getelementptr inbounds [8 x i8], ptr %15, i64 %25
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = fadd double %40, %42
  store double %43, ptr %41, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %check_flag.exit40, %check_flag.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit40 ]
  ret i32 %.0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_PCG(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Jac(ptr noundef %0, ptr noundef %1, double %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !15
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_flag.exit, label %17

check_flag.exit:                                  ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45) #10
  br label %42

17:                                               ; preds = %7
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %check_flag.exit36, label %22

check_flag.exit36:                                ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45) #10
  br label %42

22:                                               ; preds = %17
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #9
  %23 = fdiv double %10, %12
  %24 = fdiv double %23, %12
  %25 = fmul double %10, -2.000000e+00
  %26 = fdiv double %25, %12
  %27 = fdiv double %26, %12
  store double 0.000000e+00, ptr %18, align 8, !tbaa !18
  %28 = add i64 %8, -1
  %29 = icmp sgt i64 %8, 2
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.041 = phi i64 [ %36, %.lr.ph ], [ 1, %22 ]
  %30 = getelementptr [8 x i8], ptr %13, i64 %.041
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = load double, ptr %30, align 8, !tbaa !18
  %34 = fmul double %27, %33
  %35 = tail call double @llvm.fmuladd.f64(double %24, double %32, double %34)
  %36 = add nuw nsw i64 %.041, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = tail call double @llvm.fmuladd.f64(double %24, double %38, double %35)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.041
  store double %39, ptr %40, align 8, !tbaa !18
  %exitcond.not = icmp eq i64 %36, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %41 = getelementptr inbounds [8 x i8], ptr %18, i64 %28
  store double 0.000000e+00, ptr %41, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %check_flag.exit36, %check_flag.exit, %._crit_edge
  %.032 = phi i32 [ 0, %._crit_edge ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit36 ]
  ret i32 %.032
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"long", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!11, !13, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!12, !12, i64 0}
