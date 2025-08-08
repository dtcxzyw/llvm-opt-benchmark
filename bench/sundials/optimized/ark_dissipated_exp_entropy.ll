; ModuleID = 'bench/sundials/original/ark_dissipated_exp_entropy.ll'
source_filename = "bench/sundials/original/ark_dissipated_exp_entropy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [22 x i8] c"   reltol     = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"   abstol     = %.1e\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"   fixed h    = %.1e\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ARKodeSetRelaxFn\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"ARKODE_ARK2_DIRK_3_1_2\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ARKODE_ERK_NONE\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ARKStepSetTableName\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"ark_dissipated_exp_entropy.txt\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"# vars: t u entropy u_err delta_entropy\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"%23.16e %23.16e %23.16e %23.16e %23.16e\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"%5d %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"%5ld %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"   Total number of linear solver convergence failures = %li\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumRelaxFnEvals\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumRelaxJacEvals\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"ARKodeGetNumRelaxFails\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxBoundFails\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveFails\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveIters\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"   Total Relaxation Fn evals    = %li\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"   Total Relaxation Jac evals   = %li\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"   Total Relaxation fails       = %li\0A\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"   Total Relaxation bound fails = %li\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"   Total Relaxation NLS fails   = %li\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"   Total Relaxation NLS iters   = %li\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [25 x i8] c"ERROR: %s() returned %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"ERROR: %s() returned NULL\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"\0ADissipated Exponential Entropy problem:\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"   method     = ERK\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"   method     = DIRK\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"   relaxation = OFF\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"   relaxation = ON\00", align 1
@str.5 = private unnamed_addr constant [76 x i8] c" step   t              u              e              u_err          delta e\00", align 1
@str.7 = private unnamed_addr constant [81 x i8] c" -------------------------------------------------------------------------------\00", align 1
@str.8 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %.thread212

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #8
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %.thread212, label %29

.thread212:                                       ; preds = %2, %23
  %.096206.ph = phi i1 [ %28, %23 ], [ false, %2 ]
  %puts216 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %42

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #8
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  %35 = icmp samesign ugt i32 %0, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = tail call double @strtod(ptr noundef nonnull captures(none) %38, ptr noundef null) #8
  %puts223 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %34, label %41, label %42

40:                                               ; preds = %29
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %34, label %41, label %42

41:                                               ; preds = %36, %40
  %.0226 = phi double [ %39, %36 ], [ 0.000000e+00, %40 ]
  br label %42

42:                                               ; preds = %40, %.thread212, %36, %41
  %str.1.sink = phi ptr [ @str.1, %41 ], [ @str.2, %36 ], [ @str.2, %.thread212 ], [ @str.2, %40 ]
  %.0221 = phi double [ %.0226, %41 ], [ %39, %36 ], [ 0.000000e+00, %.thread212 ], [ 0.000000e+00, %40 ]
  %.096206210219 = phi i1 [ %28, %41 ], [ %28, %36 ], [ %.096206.ph, %.thread212 ], [ %28, %40 ]
  %.095211217 = phi i1 [ true, %41 ], [ false, %36 ], [ false, %.thread212 ], [ false, %40 ]
  %puts101 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 0x3EB0C6F7A0B5ED8D)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 1.000000e-10)
  %45 = fcmp ogt double %.0221, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %.0221)
  br label %48

48:                                               ; preds = %46, %42
  %str.3.str.4 = select i1 %.096206210219, ptr @str.3, ptr @str.4
  %puts103 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.str.4)
  %putchar = tail call i32 @putchar(i32 10)
  %49 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %check_flag.exit, label %53

check_flag.exit:                                  ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !12
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.9, i32 noundef %49) #9
  br label %291

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %54) #8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %check_ptr.exit, label %58

check_ptr.exit:                                   ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10) #9
  br label %291

58:                                               ; preds = %53
  %59 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %55) #8
  %.not.i129 = icmp eq ptr %59, null
  br i1 %.not.i129, label %check_ptr.exit131, label %62

check_ptr.exit131:                                ; preds = %58
  %60 = load ptr, ptr @stderr, align 8, !tbaa !12
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.11) #9
  br label %291

62:                                               ; preds = %58
  store double 5.000000e-01, ptr %59, align 8, !tbaa !14
  %63 = call ptr @N_VClone(ptr noundef nonnull %55) #8
  %.not.i132 = icmp eq ptr %63, null
  br i1 %.not.i132, label %check_ptr.exit134, label %66

check_ptr.exit134:                                ; preds = %62
  %64 = load ptr, ptr @stderr, align 8, !tbaa !12
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.12) #9
  br label %291

66:                                               ; preds = %62
  %67 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %63) #8
  %.not.i135 = icmp eq ptr %67, null
  br i1 %.not.i135, label %check_ptr.exit137, label %70

check_ptr.exit137:                                ; preds = %66
  %68 = load ptr, ptr @stderr, align 8, !tbaa !12
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.11) #9
  br label %291

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.095211217, label %74, label %72

72:                                               ; preds = %70
  %73 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %55, ptr noundef %71) #8
  br label %76

74:                                               ; preds = %70
  %75 = call ptr @ARKStepCreate(ptr noundef nonnull @f, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %55, ptr noundef %71) #8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %75, %74 ], [ %73, %72 ]
  store ptr %77, ptr %4, align 8, !tbaa !9
  %.not.i138 = icmp eq ptr %77, null
  br i1 %.not.i138, label %check_ptr.exit140, label %80

check_ptr.exit140:                                ; preds = %76
  %78 = load ptr, ptr @stderr, align 8, !tbaa !12
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.13) #9
  br label %291

80:                                               ; preds = %76
  %81 = call i32 @ARKodeSStolerances(ptr noundef nonnull %77, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %check_flag.exit142, label %85

check_flag.exit142:                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !12
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, i32 noundef %81) #9
  br label %291

85:                                               ; preds = %80
  br i1 %.096206210219, label %check_flag.exit144.thread, label %86

86:                                               ; preds = %85
  %87 = call i32 @ARKodeSetRelaxFn(ptr noundef nonnull %77, ptr noundef nonnull @Ent, ptr noundef nonnull @JacEnt) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %check_flag.exit144, label %check_flag.exit144.thread

check_flag.exit144:                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !12
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.15, i32 noundef %87) #9
  br label %291

check_flag.exit144.thread:                        ; preds = %86, %85
  br i1 %.095211217, label %check_flag.exit158.thread, label %91

91:                                               ; preds = %check_flag.exit144.thread
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = call ptr @SUNDenseMatrix(i64 noundef 1, i64 noundef 1, ptr noundef %92) #8
  %.not.i145 = icmp eq ptr %93, null
  br i1 %.not.i145, label %check_ptr.exit147, label %96

check_ptr.exit147:                                ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !12
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.16) #9
  br label %291

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %55, ptr noundef nonnull %93, ptr noundef %97) #8
  %.not.i148 = icmp eq ptr %98, null
  br i1 %.not.i148, label %check_ptr.exit150, label %101

check_ptr.exit150:                                ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !12
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.17) #9
  br label %291

101:                                              ; preds = %96
  %102 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %77, ptr noundef nonnull %98, ptr noundef nonnull %93) #8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %check_flag.exit152, label %106

check_flag.exit152:                               ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !12
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.18, i32 noundef %102) #9
  br label %291

106:                                              ; preds = %101
  %107 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %77, ptr noundef nonnull @Jac) #8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_flag.exit154, label %111

check_flag.exit154:                               ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.19, i32 noundef %107) #9
  br label %291

111:                                              ; preds = %106
  %112 = call i32 @ARKStepSetTableName(ptr noundef nonnull %77, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %check_flag.exit156, label %116

check_flag.exit156:                               ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !12
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.22, i32 noundef %112) #9
  br label %291

116:                                              ; preds = %111
  %117 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef nonnull %77, double noundef 1.000000e-02) #8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %check_flag.exit158, label %check_flag.exit158.thread

check_flag.exit158:                               ; preds = %116
  %119 = load ptr, ptr @stderr, align 8, !tbaa !12
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.23, i32 noundef %117) #9
  br label %291

check_flag.exit158.thread:                        ; preds = %116, %check_flag.exit144.thread
  %.0100 = phi ptr [ null, %check_flag.exit144.thread ], [ %98, %116 ]
  %.099 = phi ptr [ null, %check_flag.exit144.thread ], [ %93, %116 ]
  br i1 %45, label %121, label %check_flag.exit160.thread

121:                                              ; preds = %check_flag.exit158.thread
  %122 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %77, double noundef %.0221) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %check_flag.exit160, label %check_flag.exit160.thread

check_flag.exit160:                               ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !12
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.24, i32 noundef %122) #9
  br label %291

check_flag.exit160.thread:                        ; preds = %121, %check_flag.exit158.thread
  %126 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %127 = call i64 @fwrite(ptr nonnull @.str.27, i64 40, i64 1, ptr %126)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !14
  %128 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %55) #8
  %129 = load double, ptr %128, align 8, !tbaa !14
  %130 = call double @exp(double noundef %129) #8, !tbaa !16
  %131 = load double, ptr %59, align 8, !tbaa !14
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef %131, double noundef %130, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts121 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %133 = load double, ptr %21, align 8, !tbaa !14
  %134 = load double, ptr %59, align 8, !tbaa !14
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef 0, double noundef %133, double noundef %134, double noundef %130, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %136 = load double, ptr %21, align 8, !tbaa !14
  %137 = fcmp olt double %136, 5.000000e+00
  br i1 %137, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %check_flag.exit160.thread, %166
  %138 = phi ptr [ %153, %166 ], [ %77, %check_flag.exit160.thread ]
  %139 = call i32 @ARKodeEvolve(ptr noundef %138, double noundef 5.000000e+00, ptr noundef nonnull %55, ptr noundef nonnull %21, i32 noundef 2) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %check_flag.exit163, label %143

check_flag.exit163:                               ; preds = %.lr.ph
  %141 = load ptr, ptr @stderr, align 8, !tbaa !12
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.33, i32 noundef %139) #9
  %.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %.loopexit

143:                                              ; preds = %.lr.ph
  %144 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %55) #8
  %145 = load double, ptr %144, align 8, !tbaa !14
  %146 = call double @exp(double noundef %145) #8, !tbaa !16
  %147 = load double, ptr %21, align 8, !tbaa !14
  %148 = call i32 @ans(double noundef %147, ptr noundef nonnull %63)
  %149 = fsub double %146, %130
  %150 = load double, ptr %59, align 8, !tbaa !14
  %151 = load double, ptr %67, align 8, !tbaa !14
  %152 = fsub double %150, %151
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = call i32 @ARKodeGetNumSteps(ptr noundef %153, ptr noundef nonnull %5) #8
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %check_flag.exit167

156:                                              ; preds = %143
  %157 = load ptr, ptr @stderr, align 8, !tbaa !12
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.35, i32 noundef %154) #9
  br label %check_flag.exit167

check_flag.exit167:                               ; preds = %143, %156
  %159 = load i64, ptr %5, align 8, !tbaa !18
  %160 = srem i64 %159, 40
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %check_flag.exit167
  %163 = load double, ptr %21, align 8, !tbaa !14
  %164 = load double, ptr %59, align 8, !tbaa !14
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %159, double noundef %163, double noundef %164, double noundef %146, double noundef %152, double noundef %149)
  br label %166

166:                                              ; preds = %162, %check_flag.exit167
  %167 = load double, ptr %21, align 8, !tbaa !14
  %168 = load double, ptr %59, align 8, !tbaa !14
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.29, double noundef %167, double noundef %168, double noundef %146, double noundef %152, double noundef %149) #8
  %170 = load double, ptr %21, align 8, !tbaa !14
  %171 = fcmp olt double %170, 5.000000e+00
  br i1 %171, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %166, %check_flag.exit160.thread, %check_flag.exit163
  %172 = phi ptr [ %77, %check_flag.exit160.thread ], [ %.pre, %check_flag.exit163 ], [ %153, %166 ]
  %puts125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %173 = call i32 @fclose(ptr noundef %126)
  %174 = call i32 @ARKodeGetNumSteps(ptr noundef %172, ptr noundef nonnull %5) #8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %check_flag.exit169

176:                                              ; preds = %.loopexit
  %177 = load ptr, ptr @stderr, align 8, !tbaa !12
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.35, i32 noundef %174) #9
  br label %check_flag.exit169

check_flag.exit169:                               ; preds = %.loopexit, %176
  %179 = load ptr, ptr %4, align 8, !tbaa !9
  %180 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %179, ptr noundef nonnull %6) #8
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %check_flag.exit171

182:                                              ; preds = %check_flag.exit169
  %183 = load ptr, ptr @stderr, align 8, !tbaa !12
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.37, i32 noundef %180) #9
  br label %check_flag.exit171

check_flag.exit171:                               ; preds = %check_flag.exit169, %182
  %185 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %179, ptr noundef nonnull %20) #8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %check_flag.exit173

187:                                              ; preds = %check_flag.exit171
  %188 = load ptr, ptr @stderr, align 8, !tbaa !12
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.38, i32 noundef %185) #9
  br label %check_flag.exit173

check_flag.exit173:                               ; preds = %check_flag.exit171, %187
  %190 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %179, i32 noundef 0, ptr noundef nonnull %7) #8
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %check_flag.exit175

192:                                              ; preds = %check_flag.exit173
  %193 = load ptr, ptr @stderr, align 8, !tbaa !12
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.39, i32 noundef %190) #9
  br label %check_flag.exit175

check_flag.exit175:                               ; preds = %check_flag.exit173, %192
  %195 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %179, i32 noundef 1, ptr noundef nonnull %8) #8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %check_flag.exit177

197:                                              ; preds = %check_flag.exit175
  %198 = load ptr, ptr @stderr, align 8, !tbaa !12
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.39, i32 noundef %195) #9
  br label %check_flag.exit177

check_flag.exit177:                               ; preds = %check_flag.exit175, %197
  %puts126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %200 = load i64, ptr %5, align 8, !tbaa !18
  %201 = load i64, ptr %6, align 8, !tbaa !18
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %200, i64 noundef %201)
  %203 = load i64, ptr %20, align 8, !tbaa !18
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %203)
  %205 = load i64, ptr %7, align 8, !tbaa !18
  %206 = load i64, ptr %8, align 8, !tbaa !18
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %205, i64 noundef %206)
  br i1 %.095211217, label %244, label %208

208:                                              ; preds = %check_flag.exit177
  %209 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %179, ptr noundef nonnull %18) #8
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %check_flag.exit179

211:                                              ; preds = %208
  %212 = load ptr, ptr @stderr, align 8, !tbaa !12
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.44, i32 noundef %209) #9
  br label %check_flag.exit179

check_flag.exit179:                               ; preds = %208, %211
  %214 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %179, ptr noundef nonnull %19) #8
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %check_flag.exit181

216:                                              ; preds = %check_flag.exit179
  %217 = load ptr, ptr @stderr, align 8, !tbaa !12
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.45, i32 noundef %214) #9
  br label %check_flag.exit181

check_flag.exit181:                               ; preds = %check_flag.exit179, %216
  %219 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %179, ptr noundef nonnull %15) #8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %check_flag.exit183

221:                                              ; preds = %check_flag.exit181
  %222 = load ptr, ptr @stderr, align 8, !tbaa !12
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.46, i32 noundef %219) #9
  br label %check_flag.exit183

check_flag.exit183:                               ; preds = %check_flag.exit181, %221
  %224 = call i32 @ARKodeGetNumJacEvals(ptr noundef %179, ptr noundef nonnull %16) #8
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %check_flag.exit185

226:                                              ; preds = %check_flag.exit183
  %227 = load ptr, ptr @stderr, align 8, !tbaa !12
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.47, i32 noundef %224) #9
  br label %check_flag.exit185

check_flag.exit185:                               ; preds = %check_flag.exit183, %226
  %229 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %179, ptr noundef nonnull %17) #8
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %check_flag.exit187

231:                                              ; preds = %check_flag.exit185
  %232 = load ptr, ptr @stderr, align 8, !tbaa !12
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.48, i32 noundef %229) #9
  br label %check_flag.exit187

check_flag.exit187:                               ; preds = %check_flag.exit185, %231
  %234 = load i64, ptr %18, align 8, !tbaa !18
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %234)
  %236 = load i64, ptr %19, align 8, !tbaa !18
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %236)
  %238 = load i64, ptr %15, align 8, !tbaa !18
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i64 noundef %238)
  %240 = load i64, ptr %16, align 8, !tbaa !18
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i64 noundef %240)
  %242 = load i64, ptr %17, align 8, !tbaa !18
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %242)
  br label %244

244:                                              ; preds = %check_flag.exit187, %check_flag.exit177
  %.098 = phi i32 [ %229, %check_flag.exit187 ], [ %195, %check_flag.exit177 ]
  br i1 %.096206210219, label %288, label %245

245:                                              ; preds = %244
  %246 = call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %179, ptr noundef nonnull %11) #8
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %check_flag.exit189

248:                                              ; preds = %245
  %249 = load ptr, ptr @stderr, align 8, !tbaa !12
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, i32 noundef %246) #9
  br label %check_flag.exit189

check_flag.exit189:                               ; preds = %245, %248
  %251 = call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %179, ptr noundef nonnull %12) #8
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %check_flag.exit191

253:                                              ; preds = %check_flag.exit189
  %254 = load ptr, ptr @stderr, align 8, !tbaa !12
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.55, i32 noundef %251) #9
  br label %check_flag.exit191

check_flag.exit191:                               ; preds = %check_flag.exit189, %253
  %256 = call i32 @ARKodeGetNumRelaxFails(ptr noundef %179, ptr noundef nonnull %9) #8
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %check_flag.exit193

258:                                              ; preds = %check_flag.exit191
  %259 = load ptr, ptr @stderr, align 8, !tbaa !12
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef %256) #9
  br label %check_flag.exit193

check_flag.exit193:                               ; preds = %check_flag.exit191, %258
  %261 = call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %179, ptr noundef nonnull %10) #8
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %check_flag.exit195

263:                                              ; preds = %check_flag.exit193
  %264 = load ptr, ptr @stderr, align 8, !tbaa !12
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.57, i32 noundef %261) #9
  br label %check_flag.exit195

check_flag.exit195:                               ; preds = %check_flag.exit193, %263
  %266 = call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %179, ptr noundef nonnull %14) #8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %check_flag.exit197

268:                                              ; preds = %check_flag.exit195
  %269 = load ptr, ptr @stderr, align 8, !tbaa !12
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.58, i32 noundef %266) #9
  br label %check_flag.exit197

check_flag.exit197:                               ; preds = %check_flag.exit195, %268
  %271 = call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %179, ptr noundef nonnull %13) #8
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %check_flag.exit199

273:                                              ; preds = %check_flag.exit197
  %274 = load ptr, ptr @stderr, align 8, !tbaa !12
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %271) #9
  br label %check_flag.exit199

check_flag.exit199:                               ; preds = %check_flag.exit197, %273
  %276 = load i64, ptr %11, align 8, !tbaa !18
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %276)
  %278 = load i64, ptr %12, align 8, !tbaa !18
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i64 noundef %278)
  %280 = load i64, ptr %9, align 8, !tbaa !18
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i64 noundef %280)
  %282 = load i64, ptr %10, align 8, !tbaa !18
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %282)
  %284 = load i64, ptr %14, align 8, !tbaa !18
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %284)
  %286 = load i64, ptr %13, align 8, !tbaa !18
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %286)
  br label %288

288:                                              ; preds = %check_flag.exit199, %244
  %.1 = phi i32 [ %271, %check_flag.exit199 ], [ %.098, %244 ]
  %putchar127 = call i32 @putchar(i32 10)
  call void @ARKodeFree(ptr noundef nonnull %4) #8
  %289 = call i32 @SUNLinSolFree(ptr noundef %.0100) #8
  call void @SUNMatDestroy(ptr noundef %.099) #8
  call void @N_VDestroy(ptr noundef nonnull %55) #8
  call void @N_VDestroy(ptr noundef nonnull %63) #8
  %290 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #8
  br label %291

291:                                              ; preds = %check_flag.exit160, %check_flag.exit158, %check_flag.exit156, %check_flag.exit154, %check_flag.exit152, %check_ptr.exit150, %check_ptr.exit147, %check_flag.exit144, %check_flag.exit142, %check_ptr.exit140, %check_ptr.exit137, %check_ptr.exit134, %check_ptr.exit131, %check_ptr.exit, %check_flag.exit, %288
  %.097 = phi i32 [ %.1, %288 ], [ 1, %check_flag.exit ], [ 1, %check_ptr.exit ], [ 1, %check_ptr.exit131 ], [ 1, %check_ptr.exit134 ], [ 1, %check_ptr.exit137 ], [ 1, %check_ptr.exit140 ], [ 1, %check_flag.exit142 ], [ 1, %check_flag.exit144 ], [ 1, %check_ptr.exit147 ], [ 1, %check_ptr.exit150 ], [ 1, %check_flag.exit152 ], [ 1, %check_flag.exit154 ], [ 1, %check_flag.exit156 ], [ 1, %check_flag.exit158 ], [ 1, %check_flag.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  ret i32 %.097
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_flag(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.66, ptr noundef %1, i32 noundef %0) #9
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_ptr(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = load ptr, ptr @stderr, align 8, !tbaa !12
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef %1) #9
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %7 = load double, ptr %5, align 8, !tbaa !14
  %8 = tail call double @exp(double noundef %7) #8, !tbaa !16
  %9 = fneg double %8
  store double %9, ptr %6, align 8, !tbaa !14
  ret i32 0
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetRelaxFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Ent(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #8
  %5 = load double, ptr %4, align 8, !tbaa !14
  %6 = tail call double @exp(double noundef %5) #8, !tbaa !16
  store double %6, ptr %1, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @JacEnt(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #8
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %6 = load double, ptr %4, align 8, !tbaa !14
  %7 = tail call double @exp(double noundef %6) #8, !tbaa !16
  store double %7, ptr %5, align 8, !tbaa !14
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Jac(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %10 = tail call ptr @SUNDenseMatrix_Data(ptr noundef %3) #8
  %11 = load double, ptr %9, align 8, !tbaa !14
  %12 = tail call double @exp(double noundef %11) #8, !tbaa !16
  %13 = fneg double %12
  store double %13, ptr %10, align 8, !tbaa !14
  ret i32 0
}

declare i32 @ARKStepSetTableName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ans(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %4 = fadd double %0, 0x3FE368B2FC6F960A
  %5 = tail call double @log(double noundef %4) #8, !tbaa !16
  %6 = fneg double %5
  store double %6, ptr %3, align 8, !tbaa !14
  ret i32 0
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

declare ptr @SUNDenseMatrix_Data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
