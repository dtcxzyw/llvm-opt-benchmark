; ModuleID = 'bench/sundials/original/ark_conserved_exp_entropy_erk.ll'
source_filename = "bench/sundials/original/ark_conserved_exp_entropy_erk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [22 x i8] c"   reltol     = %.1e\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"   abstol     = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"   fixed h    = %.1e\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ERKStepCreate\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ARKodeSetRelaxFn\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"ark_conserved_exp_entropy_erk.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"# vars: t u v entropy u_err v_err entropy_error\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"%23.16e %23.16e %23.16e %23.16e %23.16e %23.16e %23.16e\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"%5d %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%5ld %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"   Total RHS evals = %li\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumRelaxFnEvals\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumRelaxJacEvals\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"ARKodeGetNumRelaxFails\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxBoundFails\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveFails\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveIters\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"   Total Relaxation Fn evals    = %li\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"   Total Relaxation Jac evals   = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"   Total Relaxation fails       = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"   Total Relaxation bound fails = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"   Total Relaxation NLS fails   = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"   Total Relaxation NLS iters   = %li\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"ERROR: %s() returned %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ERROR: %s() returned NULL\0A\00", align 1
@str = private unnamed_addr constant [40 x i8] c"\0AConserved Exponential Entropy problem:\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"   method     = ERK\00", align 1
@str.2 = private unnamed_addr constant [20 x i8] c"   relaxation = OFF\00", align 1
@str.3 = private unnamed_addr constant [19 x i8] c"   relaxation = ON\00", align 1
@str.4 = private unnamed_addr constant [76 x i8] c" step   t              u              v              e              delta e\00", align 1
@str.6 = private unnamed_addr constant [81 x i8] c" -------------------------------------------------------------------------------\00", align 1
@str.7 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

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
  %17 = alloca double, align 8
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
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #8
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = tail call double @strtod(ptr noundef nonnull captures(none) %27, ptr noundef null) #8
  br label %.thread

.thread:                                          ; preds = %2, %25, %19
  %.076146 = phi i1 [ %24, %25 ], [ %24, %19 ], [ false, %2 ]
  %.0 = phi double [ %28, %25 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %2 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 0x3EB0C6F7A0B5ED8D)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e-10)
  %31 = fcmp ogt double %.0, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %.thread
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %.0)
  br label %34

34:                                               ; preds = %32, %.thread
  %str.2.str.3 = select i1 %.076146, ptr @str.2, ptr @str.3
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.str.3)
  %putchar = tail call i32 @putchar(i32 10)
  %35 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %check_flag.exit, label %39

check_flag.exit:                                  ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.8, i32 noundef %35) #9
  br label %202

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %40) #8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %check_ptr.exit, label %44

check_ptr.exit:                                   ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.9) #9
  br label %202

44:                                               ; preds = %39
  %45 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %41) #8
  %.not.i100 = icmp eq ptr %45, null
  br i1 %.not.i100, label %check_ptr.exit102, label %48

check_ptr.exit102:                                ; preds = %44
  %46 = load ptr, ptr @stderr, align 8, !tbaa !12
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.10) #9
  br label %202

48:                                               ; preds = %44
  store double 1.000000e+00, ptr %45, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double 5.000000e-01, ptr %49, align 8, !tbaa !14
  %50 = call ptr @N_VClone(ptr noundef nonnull %41) #8
  %.not.i103 = icmp eq ptr %50, null
  br i1 %.not.i103, label %check_ptr.exit105, label %53

check_ptr.exit105:                                ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !12
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.11) #9
  br label %202

53:                                               ; preds = %48
  %54 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %50) #8
  %.not.i106 = icmp eq ptr %54, null
  br i1 %.not.i106, label %check_ptr.exit108, label %57

check_ptr.exit108:                                ; preds = %53
  %55 = load ptr, ptr @stderr, align 8, !tbaa !12
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.10) #9
  br label %202

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call ptr @ERKStepCreate(ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %41, ptr noundef %58) #8
  store ptr %59, ptr %6, align 8, !tbaa !9
  %.not.i109 = icmp eq ptr %59, null
  br i1 %.not.i109, label %check_ptr.exit111, label %62

check_ptr.exit111:                                ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !12
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.12) #9
  br label %202

62:                                               ; preds = %57
  %63 = call i32 @ARKodeSStolerances(ptr noundef nonnull %59, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %check_flag.exit113, label %67

check_flag.exit113:                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !12
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13, i32 noundef %63) #9
  br label %202

67:                                               ; preds = %62
  br i1 %.076146, label %check_flag.exit115.thread, label %68

68:                                               ; preds = %67
  %69 = call i32 @ARKodeSetRelaxFn(ptr noundef nonnull %59, ptr noundef nonnull @Ent, ptr noundef nonnull @JacEnt) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %check_flag.exit115, label %check_flag.exit115.thread

check_flag.exit115:                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !12
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef %69) #9
  br label %202

check_flag.exit115.thread:                        ; preds = %68, %67
  br i1 %31, label %73, label %check_flag.exit117.thread

73:                                               ; preds = %check_flag.exit115.thread
  %74 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %59, double noundef %.0) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %check_flag.exit117, label %check_flag.exit117.thread

check_flag.exit117:                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !12
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, i32 noundef %74) #9
  br label %202

check_flag.exit117.thread:                        ; preds = %73, %check_flag.exit115.thread
  %78 = call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %79 = call i64 @fwrite(ptr nonnull @.str.18, i64 48, i64 1, ptr %78)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !14
  %80 = call i32 @Ent(ptr noundef nonnull %41, ptr noundef nonnull %4, ptr poison)
  %81 = load double, ptr %45, align 8, !tbaa !14
  %82 = load double, ptr %49, align 8, !tbaa !14
  %83 = load double, ptr %4, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.20, double noundef 0.000000e+00, double noundef %81, double noundef %82, double noundef %83, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #8
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %85 = load double, ptr %17, align 8, !tbaa !14
  %86 = load double, ptr %45, align 8, !tbaa !14
  %87 = load double, ptr %49, align 8, !tbaa !14
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef 0, double noundef %85, double noundef %86, double noundef %87, double noundef %83, double noundef 0.000000e+00)
  %89 = load double, ptr %17, align 8, !tbaa !14
  %90 = fcmp olt double %89, 5.000000e+00
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %check_flag.exit117.thread
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %122
  %93 = call i32 @ARKodeEvolve(ptr noundef nonnull %59, double noundef 5.000000e+00, ptr noundef nonnull %41, ptr noundef nonnull %17, i32 noundef 2) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %check_flag.exit120, label %97

check_flag.exit120:                               ; preds = %92
  %95 = load ptr, ptr @stderr, align 8, !tbaa !12
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef %93) #9
  br label %.loopexit

97:                                               ; preds = %92
  %98 = call i32 @Ent(ptr noundef nonnull %41, ptr noundef nonnull %5, ptr poison)
  %99 = load double, ptr %17, align 8, !tbaa !14
  %100 = call i32 @ans(double noundef %99, ptr noundef nonnull %50)
  %101 = load double, ptr %5, align 8, !tbaa !14
  %102 = fsub double %101, %83
  %103 = load double, ptr %45, align 8, !tbaa !14
  %104 = load double, ptr %54, align 8, !tbaa !14
  %105 = fsub double %103, %104
  %106 = load double, ptr %49, align 8, !tbaa !14
  %107 = load double, ptr %91, align 8, !tbaa !14
  %108 = fsub double %106, %107
  %109 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %59, ptr noundef nonnull %7) #8
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %check_flag.exit124

111:                                              ; preds = %97
  %112 = load ptr, ptr @stderr, align 8, !tbaa !12
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef %109) #9
  br label %check_flag.exit124

check_flag.exit124:                               ; preds = %97, %111
  %114 = load i64, ptr %7, align 8, !tbaa !16
  %115 = srem i64 %114, 40
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %check_flag.exit124
  %118 = load double, ptr %17, align 8, !tbaa !14
  %119 = load double, ptr %45, align 8, !tbaa !14
  %120 = load double, ptr %49, align 8, !tbaa !14
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %114, double noundef %118, double noundef %119, double noundef %120, double noundef %101, double noundef %102)
  br label %122

122:                                              ; preds = %117, %check_flag.exit124
  %123 = load double, ptr %17, align 8, !tbaa !14
  %124 = load double, ptr %45, align 8, !tbaa !14
  %125 = load double, ptr %49, align 8, !tbaa !14
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.20, double noundef %123, double noundef %124, double noundef %125, double noundef %101, double noundef %105, double noundef %108, double noundef %102) #8
  %127 = load double, ptr %17, align 8, !tbaa !14
  %128 = fcmp olt double %127, 5.000000e+00
  br i1 %128, label %92, label %.loopexit

.loopexit:                                        ; preds = %122, %check_flag.exit117.thread, %check_flag.exit120
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %129 = call i32 @fclose(ptr noundef %78)
  %130 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %59, ptr noundef nonnull %7) #8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %check_flag.exit126

132:                                              ; preds = %.loopexit
  %133 = load ptr, ptr @stderr, align 8, !tbaa !12
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef %130) #9
  br label %check_flag.exit126

check_flag.exit126:                               ; preds = %.loopexit, %132
  %135 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %59, ptr noundef nonnull %8) #8
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %check_flag.exit128

137:                                              ; preds = %check_flag.exit126
  %138 = load ptr, ptr @stderr, align 8, !tbaa !12
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28, i32 noundef %135) #9
  br label %check_flag.exit128

check_flag.exit128:                               ; preds = %check_flag.exit126, %137
  %140 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %59, ptr noundef nonnull %16) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %check_flag.exit130

142:                                              ; preds = %check_flag.exit128
  %143 = load ptr, ptr @stderr, align 8, !tbaa !12
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29, i32 noundef %140) #9
  br label %check_flag.exit130

check_flag.exit130:                               ; preds = %check_flag.exit128, %142
  %145 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %59, i32 noundef 0, ptr noundef nonnull %9) #8
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %check_flag.exit132

147:                                              ; preds = %check_flag.exit130
  %148 = load ptr, ptr @stderr, align 8, !tbaa !12
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30, i32 noundef %145) #9
  br label %check_flag.exit132

check_flag.exit132:                               ; preds = %check_flag.exit130, %147
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %150 = load i64, ptr %7, align 8, !tbaa !16
  %151 = load i64, ptr %8, align 8, !tbaa !16
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %150, i64 noundef %151)
  %153 = load i64, ptr %16, align 8, !tbaa !16
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %153)
  %155 = load i64, ptr %9, align 8, !tbaa !16
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %155)
  br i1 %.076146, label %200, label %157

157:                                              ; preds = %check_flag.exit132
  %158 = call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef nonnull %59, ptr noundef nonnull %12) #8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %check_flag.exit134

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8, !tbaa !12
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.35, i32 noundef %158) #9
  br label %check_flag.exit134

check_flag.exit134:                               ; preds = %157, %160
  %163 = call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef nonnull %59, ptr noundef nonnull %13) #8
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %check_flag.exit136

165:                                              ; preds = %check_flag.exit134
  %166 = load ptr, ptr @stderr, align 8, !tbaa !12
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.36, i32 noundef %163) #9
  br label %check_flag.exit136

check_flag.exit136:                               ; preds = %check_flag.exit134, %165
  %168 = call i32 @ARKodeGetNumRelaxFails(ptr noundef nonnull %59, ptr noundef nonnull %10) #8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %check_flag.exit138

170:                                              ; preds = %check_flag.exit136
  %171 = load ptr, ptr @stderr, align 8, !tbaa !12
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.37, i32 noundef %168) #9
  br label %check_flag.exit138

check_flag.exit138:                               ; preds = %check_flag.exit136, %170
  %173 = call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef nonnull %59, ptr noundef nonnull %11) #8
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %check_flag.exit140

175:                                              ; preds = %check_flag.exit138
  %176 = load ptr, ptr @stderr, align 8, !tbaa !12
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.38, i32 noundef %173) #9
  br label %check_flag.exit140

check_flag.exit140:                               ; preds = %check_flag.exit138, %175
  %178 = call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef nonnull %59, ptr noundef nonnull %15) #8
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %check_flag.exit142

180:                                              ; preds = %check_flag.exit140
  %181 = load ptr, ptr @stderr, align 8, !tbaa !12
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.39, i32 noundef %178) #9
  br label %check_flag.exit142

check_flag.exit142:                               ; preds = %check_flag.exit140, %180
  %183 = call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef nonnull %59, ptr noundef nonnull %14) #8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %check_flag.exit144

185:                                              ; preds = %check_flag.exit142
  %186 = load ptr, ptr @stderr, align 8, !tbaa !12
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef %183) #9
  br label %check_flag.exit144

check_flag.exit144:                               ; preds = %check_flag.exit142, %185
  %188 = load i64, ptr %12, align 8, !tbaa !16
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %188)
  %190 = load i64, ptr %13, align 8, !tbaa !16
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %190)
  %192 = load i64, ptr %10, align 8, !tbaa !16
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %192)
  %194 = load i64, ptr %11, align 8, !tbaa !16
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %194)
  %196 = load i64, ptr %15, align 8, !tbaa !16
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %196)
  %198 = load i64, ptr %14, align 8, !tbaa !16
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %198)
  br label %200

200:                                              ; preds = %check_flag.exit144, %check_flag.exit132
  %.078 = phi i32 [ %183, %check_flag.exit144 ], [ %145, %check_flag.exit132 ]
  %putchar98 = call i32 @putchar(i32 10)
  call void @ARKodeFree(ptr noundef nonnull %6) #8
  call void @N_VDestroy(ptr noundef nonnull %41) #8
  call void @N_VDestroy(ptr noundef nonnull %50) #8
  %201 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #8
  br label %202

202:                                              ; preds = %check_flag.exit117, %check_flag.exit115, %check_flag.exit113, %check_ptr.exit111, %check_ptr.exit108, %check_ptr.exit105, %check_ptr.exit102, %check_ptr.exit, %check_flag.exit, %200
  %.077 = phi i32 [ %.078, %200 ], [ 1, %check_flag.exit ], [ 1, %check_ptr.exit ], [ 1, %check_ptr.exit102 ], [ 1, %check_ptr.exit105 ], [ 1, %check_ptr.exit108 ], [ 1, %check_ptr.exit111 ], [ 1, %check_flag.exit113 ], [ 1, %check_flag.exit115 ], [ 1, %check_flag.exit117 ]
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
  ret i32 %.077
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
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef %1, i32 noundef %0) #9
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
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.48, ptr noundef %1) #9
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

declare ptr @ERKStepCreate(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
