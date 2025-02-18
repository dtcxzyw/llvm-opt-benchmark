; ModuleID = 'bench/sundials/original/ark_conserved_exp_entropy_ark.ll'
source_filename = "bench/sundials/original/ark_conserved_exp_entropy_ark.ll"
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
@.str.25 = private unnamed_addr constant [34 x i8] c"ark_conserved_exp_entropy_ark.txt\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"# vars: t u v entropy u_err v_err entropy_error\0A\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"%23.16e %23.16e %23.16e %23.16e %23.16e %23.16e %23.16e\0A\00", align 1
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
@str = private unnamed_addr constant [40 x i8] c"\0AConserved Exponential Entropy problem:\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"   method     = ERK\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"   method     = DIRK\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"   relaxation = OFF\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"   relaxation = ON\00", align 1
@str.5 = private unnamed_addr constant [76 x i8] c" step   t              u              v              e              delta e\00", align 1
@str.7 = private unnamed_addr constant [81 x i8] c" -------------------------------------------------------------------------------\00", align 1
@str.8 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #8
  %24 = icmp sgt i32 %0, 1
  br i1 %24, label %25, label %.thread214

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = tail call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #8
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %.thread214, label %31

.thread214:                                       ; preds = %2, %25
  %.0103208.ph = phi i1 [ %30, %25 ], [ false, %2 ]
  %puts218 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %44

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #8
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  %37 = icmp samesign ugt i32 %0, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = tail call double @strtod(ptr noundef nonnull captures(none) %40, ptr noundef null) #8
  %puts225 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %36, label %43, label %44

42:                                               ; preds = %31
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %36, label %43, label %44

43:                                               ; preds = %38, %42
  %.0228 = phi double [ %41, %38 ], [ 0.000000e+00, %42 ]
  br label %44

44:                                               ; preds = %42, %.thread214, %38, %43
  %str.1.sink = phi ptr [ @str.1, %43 ], [ @str.2, %38 ], [ @str.2, %.thread214 ], [ @str.2, %42 ]
  %.0223 = phi double [ %.0228, %43 ], [ %41, %38 ], [ 0.000000e+00, %.thread214 ], [ 0.000000e+00, %42 ]
  %.0103208212221 = phi i1 [ %30, %43 ], [ %30, %38 ], [ %.0103208.ph, %.thread214 ], [ %30, %42 ]
  %.0102213219 = phi i1 [ true, %43 ], [ false, %38 ], [ false, %.thread214 ], [ false, %42 ]
  %puts108 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 0x3EB0C6F7A0B5ED8D)
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 1.000000e-10)
  %47 = fcmp ogt double %.0223, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %.0223)
  br label %50

50:                                               ; preds = %48, %44
  %str.3.str.4 = select i1 %.0103208212221, ptr @str.3, ptr @str.4
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.str.4)
  %putchar = tail call i32 @putchar(i32 10)
  %51 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %check_flag.exit, label %55

check_flag.exit:                                  ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !12
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.9, i32 noundef %51) #9
  br label %301

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %56) #8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %check_ptr.exit, label %60

check_ptr.exit:                                   ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !12
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10) #9
  br label %301

60:                                               ; preds = %55
  %61 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %57) #8
  %.not.i136 = icmp eq ptr %61, null
  br i1 %.not.i136, label %check_ptr.exit138, label %64

check_ptr.exit138:                                ; preds = %60
  %62 = load ptr, ptr @stderr, align 8, !tbaa !12
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.11) #9
  br label %301

64:                                               ; preds = %60
  store double 1.000000e+00, ptr %61, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double 5.000000e-01, ptr %65, align 8, !tbaa !14
  %66 = call ptr @N_VClone(ptr noundef nonnull %57) #8
  %.not.i139 = icmp eq ptr %66, null
  br i1 %.not.i139, label %check_ptr.exit141, label %69

check_ptr.exit141:                                ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !12
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.12) #9
  br label %301

69:                                               ; preds = %64
  %70 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %66) #8
  %.not.i142 = icmp eq ptr %70, null
  br i1 %.not.i142, label %check_ptr.exit144, label %73

check_ptr.exit144:                                ; preds = %69
  %71 = load ptr, ptr @stderr, align 8, !tbaa !12
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.11) #9
  br label %301

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.0102213219, label %77, label %75

75:                                               ; preds = %73
  %76 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %57, ptr noundef %74) #8
  br label %79

77:                                               ; preds = %73
  %78 = call ptr @ARKStepCreate(ptr noundef nonnull @f, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %57, ptr noundef %74) #8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %78, %77 ], [ %76, %75 ]
  store ptr %80, ptr %6, align 8, !tbaa !9
  %.not.i145 = icmp eq ptr %80, null
  br i1 %.not.i145, label %check_ptr.exit147, label %83

check_ptr.exit147:                                ; preds = %79
  %81 = load ptr, ptr @stderr, align 8, !tbaa !12
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.13) #9
  br label %301

83:                                               ; preds = %79
  %84 = call i32 @ARKodeSStolerances(ptr noundef nonnull %80, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_flag.exit149, label %88

check_flag.exit149:                               ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !12
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.14, i32 noundef %84) #9
  br label %301

88:                                               ; preds = %83
  br i1 %.0103208212221, label %check_flag.exit151.thread, label %89

89:                                               ; preds = %88
  %90 = call i32 @ARKodeSetRelaxFn(ptr noundef nonnull %80, ptr noundef nonnull @Ent, ptr noundef nonnull @JacEnt) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_flag.exit151, label %check_flag.exit151.thread

check_flag.exit151:                               ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !12
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.15, i32 noundef %90) #9
  br label %301

check_flag.exit151.thread:                        ; preds = %89, %88
  br i1 %.0102213219, label %check_flag.exit165.thread, label %94

94:                                               ; preds = %check_flag.exit151.thread
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %95) #8
  %.not.i152 = icmp eq ptr %96, null
  br i1 %.not.i152, label %check_ptr.exit154, label %99

check_ptr.exit154:                                ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !12
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.16) #9
  br label %301

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %57, ptr noundef nonnull %96, ptr noundef %100) #8
  %.not.i155 = icmp eq ptr %101, null
  br i1 %.not.i155, label %check_ptr.exit157, label %104

check_ptr.exit157:                                ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !12
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.17) #9
  br label %301

104:                                              ; preds = %99
  %105 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %80, ptr noundef nonnull %101, ptr noundef nonnull %96) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %check_flag.exit159, label %109

check_flag.exit159:                               ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !12
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.18, i32 noundef %105) #9
  br label %301

109:                                              ; preds = %104
  %110 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %80, ptr noundef nonnull @Jac) #8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %check_flag.exit161, label %114

check_flag.exit161:                               ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !12
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.19, i32 noundef %110) #9
  br label %301

114:                                              ; preds = %109
  %115 = call i32 @ARKStepSetTableName(ptr noundef nonnull %80, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %check_flag.exit163, label %119

check_flag.exit163:                               ; preds = %114
  %117 = load ptr, ptr @stderr, align 8, !tbaa !12
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.22, i32 noundef %115) #9
  br label %301

119:                                              ; preds = %114
  %120 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef nonnull %80, double noundef 1.000000e-02) #8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %check_flag.exit165, label %check_flag.exit165.thread

check_flag.exit165:                               ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !12
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.23, i32 noundef %120) #9
  br label %301

check_flag.exit165.thread:                        ; preds = %119, %check_flag.exit151.thread
  %.0107 = phi ptr [ null, %check_flag.exit151.thread ], [ %101, %119 ]
  %.0106 = phi ptr [ null, %check_flag.exit151.thread ], [ %96, %119 ]
  br i1 %47, label %124, label %check_flag.exit167.thread

124:                                              ; preds = %check_flag.exit165.thread
  %125 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %80, double noundef %.0223) #8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %check_flag.exit167, label %check_flag.exit167.thread

check_flag.exit167:                               ; preds = %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !12
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.24, i32 noundef %125) #9
  br label %301

check_flag.exit167.thread:                        ; preds = %124, %check_flag.exit165.thread
  %129 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %130 = call i64 @fwrite(ptr nonnull @.str.27, i64 48, i64 1, ptr %129)
  store double 0.000000e+00, ptr %23, align 8, !tbaa !14
  %131 = call i32 @Ent(ptr noundef nonnull %57, ptr noundef nonnull %4, ptr poison)
  %132 = load double, ptr %61, align 8, !tbaa !14
  %133 = load double, ptr %65, align 8, !tbaa !14
  %134 = load double, ptr %4, align 8, !tbaa !14
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.29, double noundef 0.000000e+00, double noundef %132, double noundef %133, double noundef %134, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  %puts127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts128 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %136 = load double, ptr %23, align 8, !tbaa !14
  %137 = load double, ptr %61, align 8, !tbaa !14
  %138 = load double, ptr %65, align 8, !tbaa !14
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef 0, double noundef %136, double noundef %137, double noundef %138, double noundef %134, double noundef 0.000000e+00)
  %140 = load double, ptr %23, align 8, !tbaa !14
  %141 = fcmp olt double %140, 5.000000e+00
  br i1 %141, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %check_flag.exit167.thread
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %143

143:                                              ; preds = %.lr.ph, %175
  %144 = phi ptr [ %80, %.lr.ph ], [ %161, %175 ]
  %145 = call i32 @ARKodeEvolve(ptr noundef %144, double noundef 5.000000e+00, ptr noundef nonnull %57, ptr noundef nonnull %23, i32 noundef 2) #8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %check_flag.exit170, label %149

check_flag.exit170:                               ; preds = %143
  %147 = load ptr, ptr @stderr, align 8, !tbaa !12
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.33, i32 noundef %145) #9
  %.pre = load ptr, ptr %6, align 8, !tbaa !9
  br label %.loopexit

149:                                              ; preds = %143
  %150 = call i32 @Ent(ptr noundef nonnull %57, ptr noundef nonnull %5, ptr poison)
  %151 = load double, ptr %23, align 8, !tbaa !14
  %152 = call i32 @ans(double noundef %151, ptr noundef nonnull %66)
  %153 = load double, ptr %5, align 8, !tbaa !14
  %154 = fsub double %153, %134
  %155 = load double, ptr %61, align 8, !tbaa !14
  %156 = load double, ptr %70, align 8, !tbaa !14
  %157 = fsub double %155, %156
  %158 = load double, ptr %65, align 8, !tbaa !14
  %159 = load double, ptr %142, align 8, !tbaa !14
  %160 = fsub double %158, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = call i32 @ARKodeGetNumSteps(ptr noundef %161, ptr noundef nonnull %7) #8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %check_flag.exit174

164:                                              ; preds = %149
  %165 = load ptr, ptr @stderr, align 8, !tbaa !12
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.35, i32 noundef %162) #9
  br label %check_flag.exit174

check_flag.exit174:                               ; preds = %149, %164
  %167 = load i64, ptr %7, align 8, !tbaa !16
  %168 = srem i64 %167, 40
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %check_flag.exit174
  %171 = load double, ptr %23, align 8, !tbaa !14
  %172 = load double, ptr %61, align 8, !tbaa !14
  %173 = load double, ptr %65, align 8, !tbaa !14
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %167, double noundef %171, double noundef %172, double noundef %173, double noundef %153, double noundef %154)
  br label %175

175:                                              ; preds = %170, %check_flag.exit174
  %176 = load double, ptr %23, align 8, !tbaa !14
  %177 = load double, ptr %61, align 8, !tbaa !14
  %178 = load double, ptr %65, align 8, !tbaa !14
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.29, double noundef %176, double noundef %177, double noundef %178, double noundef %153, double noundef %157, double noundef %160, double noundef %154) #8
  %180 = load double, ptr %23, align 8, !tbaa !14
  %181 = fcmp olt double %180, 5.000000e+00
  br i1 %181, label %143, label %.loopexit

.loopexit:                                        ; preds = %175, %check_flag.exit167.thread, %check_flag.exit170
  %182 = phi ptr [ %80, %check_flag.exit167.thread ], [ %.pre, %check_flag.exit170 ], [ %161, %175 ]
  %puts132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %183 = call i32 @fclose(ptr noundef %129)
  %184 = call i32 @ARKodeGetNumSteps(ptr noundef %182, ptr noundef nonnull %7) #8
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %check_flag.exit176

186:                                              ; preds = %.loopexit
  %187 = load ptr, ptr @stderr, align 8, !tbaa !12
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.35, i32 noundef %184) #9
  br label %check_flag.exit176

check_flag.exit176:                               ; preds = %.loopexit, %186
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %189, ptr noundef nonnull %8) #8
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %check_flag.exit178

192:                                              ; preds = %check_flag.exit176
  %193 = load ptr, ptr @stderr, align 8, !tbaa !12
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.37, i32 noundef %190) #9
  br label %check_flag.exit178

check_flag.exit178:                               ; preds = %check_flag.exit176, %192
  %195 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %189, ptr noundef nonnull %22) #8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %check_flag.exit180

197:                                              ; preds = %check_flag.exit178
  %198 = load ptr, ptr @stderr, align 8, !tbaa !12
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.38, i32 noundef %195) #9
  br label %check_flag.exit180

check_flag.exit180:                               ; preds = %check_flag.exit178, %197
  %200 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %189, i32 noundef 0, ptr noundef nonnull %9) #8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %check_flag.exit182

202:                                              ; preds = %check_flag.exit180
  %203 = load ptr, ptr @stderr, align 8, !tbaa !12
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.39, i32 noundef %200) #9
  br label %check_flag.exit182

check_flag.exit182:                               ; preds = %check_flag.exit180, %202
  %205 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %189, i32 noundef 1, ptr noundef nonnull %10) #8
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %check_flag.exit184

207:                                              ; preds = %check_flag.exit182
  %208 = load ptr, ptr @stderr, align 8, !tbaa !12
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.39, i32 noundef %205) #9
  br label %check_flag.exit184

check_flag.exit184:                               ; preds = %check_flag.exit182, %207
  %puts133 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %210 = load i64, ptr %7, align 8, !tbaa !16
  %211 = load i64, ptr %8, align 8, !tbaa !16
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %210, i64 noundef %211)
  %213 = load i64, ptr %22, align 8, !tbaa !16
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %213)
  %215 = load i64, ptr %9, align 8, !tbaa !16
  %216 = load i64, ptr %10, align 8, !tbaa !16
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %215, i64 noundef %216)
  br i1 %.0102213219, label %254, label %218

218:                                              ; preds = %check_flag.exit184
  %219 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %189, ptr noundef nonnull %20) #8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %check_flag.exit186

221:                                              ; preds = %218
  %222 = load ptr, ptr @stderr, align 8, !tbaa !12
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.44, i32 noundef %219) #9
  br label %check_flag.exit186

check_flag.exit186:                               ; preds = %218, %221
  %224 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %189, ptr noundef nonnull %21) #8
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %check_flag.exit188

226:                                              ; preds = %check_flag.exit186
  %227 = load ptr, ptr @stderr, align 8, !tbaa !12
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.45, i32 noundef %224) #9
  br label %check_flag.exit188

check_flag.exit188:                               ; preds = %check_flag.exit186, %226
  %229 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %189, ptr noundef nonnull %17) #8
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %check_flag.exit190

231:                                              ; preds = %check_flag.exit188
  %232 = load ptr, ptr @stderr, align 8, !tbaa !12
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.46, i32 noundef %229) #9
  br label %check_flag.exit190

check_flag.exit190:                               ; preds = %check_flag.exit188, %231
  %234 = call i32 @ARKodeGetNumJacEvals(ptr noundef %189, ptr noundef nonnull %18) #8
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %check_flag.exit192

236:                                              ; preds = %check_flag.exit190
  %237 = load ptr, ptr @stderr, align 8, !tbaa !12
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.47, i32 noundef %234) #9
  br label %check_flag.exit192

check_flag.exit192:                               ; preds = %check_flag.exit190, %236
  %239 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %189, ptr noundef nonnull %19) #8
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %check_flag.exit194

241:                                              ; preds = %check_flag.exit192
  %242 = load ptr, ptr @stderr, align 8, !tbaa !12
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.48, i32 noundef %239) #9
  br label %check_flag.exit194

check_flag.exit194:                               ; preds = %check_flag.exit192, %241
  %244 = load i64, ptr %20, align 8, !tbaa !16
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %244)
  %246 = load i64, ptr %21, align 8, !tbaa !16
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %246)
  %248 = load i64, ptr %17, align 8, !tbaa !16
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i64 noundef %248)
  %250 = load i64, ptr %18, align 8, !tbaa !16
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i64 noundef %250)
  %252 = load i64, ptr %19, align 8, !tbaa !16
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %252)
  br label %254

254:                                              ; preds = %check_flag.exit194, %check_flag.exit184
  %.0105 = phi i32 [ %239, %check_flag.exit194 ], [ %205, %check_flag.exit184 ]
  br i1 %.0103208212221, label %298, label %255

255:                                              ; preds = %254
  %256 = call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %189, ptr noundef nonnull %13) #8
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %check_flag.exit196

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8, !tbaa !12
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, i32 noundef %256) #9
  br label %check_flag.exit196

check_flag.exit196:                               ; preds = %255, %258
  %261 = call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %189, ptr noundef nonnull %14) #8
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %check_flag.exit198

263:                                              ; preds = %check_flag.exit196
  %264 = load ptr, ptr @stderr, align 8, !tbaa !12
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.55, i32 noundef %261) #9
  br label %check_flag.exit198

check_flag.exit198:                               ; preds = %check_flag.exit196, %263
  %266 = call i32 @ARKodeGetNumRelaxFails(ptr noundef %189, ptr noundef nonnull %11) #8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %check_flag.exit200

268:                                              ; preds = %check_flag.exit198
  %269 = load ptr, ptr @stderr, align 8, !tbaa !12
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef %266) #9
  br label %check_flag.exit200

check_flag.exit200:                               ; preds = %check_flag.exit198, %268
  %271 = call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %189, ptr noundef nonnull %12) #8
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %check_flag.exit202

273:                                              ; preds = %check_flag.exit200
  %274 = load ptr, ptr @stderr, align 8, !tbaa !12
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.57, i32 noundef %271) #9
  br label %check_flag.exit202

check_flag.exit202:                               ; preds = %check_flag.exit200, %273
  %276 = call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %189, ptr noundef nonnull %16) #8
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %check_flag.exit204

278:                                              ; preds = %check_flag.exit202
  %279 = load ptr, ptr @stderr, align 8, !tbaa !12
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.58, i32 noundef %276) #9
  br label %check_flag.exit204

check_flag.exit204:                               ; preds = %check_flag.exit202, %278
  %281 = call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %189, ptr noundef nonnull %15) #8
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %check_flag.exit206

283:                                              ; preds = %check_flag.exit204
  %284 = load ptr, ptr @stderr, align 8, !tbaa !12
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, i32 noundef %281) #9
  br label %check_flag.exit206

check_flag.exit206:                               ; preds = %check_flag.exit204, %283
  %286 = load i64, ptr %13, align 8, !tbaa !16
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %286)
  %288 = load i64, ptr %14, align 8, !tbaa !16
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i64 noundef %288)
  %290 = load i64, ptr %11, align 8, !tbaa !16
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i64 noundef %290)
  %292 = load i64, ptr %12, align 8, !tbaa !16
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i64 noundef %292)
  %294 = load i64, ptr %16, align 8, !tbaa !16
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %294)
  %296 = load i64, ptr %15, align 8, !tbaa !16
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %296)
  br label %298

298:                                              ; preds = %check_flag.exit206, %254
  %.1 = phi i32 [ %281, %check_flag.exit206 ], [ %.0105, %254 ]
  %putchar134 = call i32 @putchar(i32 10)
  call void @ARKodeFree(ptr noundef nonnull %6) #8
  %299 = call i32 @SUNLinSolFree(ptr noundef %.0107) #8
  call void @SUNMatDestroy(ptr noundef %.0106) #8
  call void @N_VDestroy(ptr noundef nonnull %57) #8
  call void @N_VDestroy(ptr noundef nonnull %66) #8
  %300 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #8
  br label %301

301:                                              ; preds = %check_flag.exit167, %check_flag.exit165, %check_flag.exit163, %check_flag.exit161, %check_flag.exit159, %check_ptr.exit157, %check_ptr.exit154, %check_flag.exit151, %check_flag.exit149, %check_ptr.exit147, %check_ptr.exit144, %check_ptr.exit141, %check_ptr.exit138, %check_ptr.exit, %check_flag.exit, %298
  %.0104 = phi i32 [ %.1, %298 ], [ 1, %check_flag.exit ], [ 1, %check_ptr.exit ], [ 1, %check_ptr.exit138 ], [ 1, %check_ptr.exit141 ], [ 1, %check_ptr.exit144 ], [ 1, %check_ptr.exit147 ], [ 1, %check_flag.exit149 ], [ 1, %check_flag.exit151 ], [ 1, %check_ptr.exit154 ], [ 1, %check_ptr.exit157 ], [ 1, %check_flag.exit159 ], [ 1, %check_flag.exit161 ], [ 1, %check_flag.exit163 ], [ 1, %check_flag.exit165 ], [ 1, %check_flag.exit167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %.0104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_flag(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
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

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @check_ptr(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
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

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = tail call double @exp(double noundef %8) #8, !tbaa !18
  %10 = fneg double %9
  store double %10, ptr %6, align 8, !tbaa !14
  %11 = load double, ptr %5, align 8, !tbaa !14
  %12 = tail call double @exp(double noundef %11) #8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %12, ptr %13, align 8, !tbaa !14
  ret i32 0
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @ARKodeSetRelaxFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Ent(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #8
  %5 = load double, ptr %4, align 8, !tbaa !14
  %6 = tail call double @exp(double noundef %5) #8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = tail call double @exp(double noundef %8) #8, !tbaa !18
  %10 = fadd double %6, %9
  store double %10, ptr %1, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @JacEnt(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #8
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %6 = load double, ptr %4, align 8, !tbaa !14
  %7 = tail call double @exp(double noundef %6) #8, !tbaa !18
  store double %7, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = tail call double @exp(double noundef %9) #8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %10, ptr %11, align 8, !tbaa !14
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Jac(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %10 = tail call ptr @SUNDenseMatrix_Data(ptr noundef %3) #8
  store double 0.000000e+00, ptr %10, align 8, !tbaa !14
  %11 = load double, ptr %9, align 8, !tbaa !14
  %12 = tail call double @exp(double noundef %11) #8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !14
  %16 = tail call double @exp(double noundef %15) #8, !tbaa !18
  %17 = fneg double %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %19, align 8, !tbaa !14
  ret i32 0
}

declare i32 @ARKStepSetTableName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ans(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %4 = fmul double %0, 0x401177CFA911AD5C
  %5 = tail call double @exp(double noundef %4) #8, !tbaa !18
  %6 = fadd double %5, 0x3FFA61298E1E069C
  %7 = tail call double @log(double noundef %6) #8, !tbaa !18
  %8 = fsub double 0x3FFF95D1BF6D7019, %7
  store double %8, ptr %3, align 8, !tbaa !14
  %9 = tail call double @exp(double noundef %4) #8, !tbaa !18
  %10 = fmul double %9, 0x401177CFA911AD5C
  %11 = tail call double @log(double noundef %10) #8, !tbaa !18
  %12 = tail call double @log(double noundef %6) #8, !tbaa !18
  %13 = fsub double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %13, ptr %14, align 8, !tbaa !14
  ret i32 0
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

declare ptr @SUNDenseMatrix_Data(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
