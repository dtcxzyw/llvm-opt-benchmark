; ModuleID = 'bench/sundials/original/ark_brusselator_1D_mri.ll'
source_filename = "bench/sundials/original/ark_brusselator_1D_mri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"    N = %li,  NEQ = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"    advection coefficient:  c = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mesh.txt\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"u.txt\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"v.txt\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"w.txt\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"   Slow Steps: nsts = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"   Fast Steps: nstf = %li (attempted = %li)\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"   Total number of fast error test failures = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [40 x i8] c"\0A1D Advection-Reaction example problem:\00", align 1
@str.1 = private unnamed_addr constant [49 x i8] c"        t      ||u||_rms   ||v||_rms   ||w||_rms\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"   ----------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
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
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #10
  %19 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %18) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %check_retval.exit, label %23

check_retval.exit:                                ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef %19) #11
  br label %338

23:                                               ; preds = %2
  %24 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %check_retval.exit239, label %28

check_retval.exit239:                             ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1) #11
  br label %338

28:                                               ; preds = %23
  store i64 200, ptr %24, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double 1.000000e+00, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 3.500000e+00, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double 2.500000e-01, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double 0x3EB0C6F7A0B5ED8D, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 5.000000e-03, ptr %33, align 8, !tbaa !20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %34 = load i64, ptr %24, align 8, !tbaa !12
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %34, i64 noundef 600)
  %36 = load double, ptr %29, align 8, !tbaa !16
  %37 = load double, ptr %30, align 8, !tbaa !17
  %38 = load double, ptr %32, align 8, !tbaa !19
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %36, double noundef %37, double noundef %38)
  %40 = load double, ptr %31, align 8, !tbaa !18
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10)
  %43 = load ptr, ptr %18, align 8, !tbaa !21
  %44 = call ptr @N_VNew_Serial(i64 noundef 600, ptr noundef %43) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %check_retval.exit241, label %48

check_retval.exit241:                             ; preds = %28
  %46 = load ptr, ptr @stderr, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.7) #11
  br label %338

48:                                               ; preds = %28
  %49 = load i64, ptr %24, align 8, !tbaa !12
  %50 = load double, ptr %29, align 8, !tbaa !16
  %51 = load double, ptr %30, align 8, !tbaa !17
  %52 = load double, ptr %33, align 8, !tbaa !20
  %53 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %44) #10
  %54 = icmp sgt i64 %49, 0
  br i1 %54, label %.lr.ph.i, label %check_retval.exit243

.lr.ph.i:                                         ; preds = %48
  %55 = fdiv double %51, %50
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %.025.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %56 ]
  %57 = uitofp nneg i64 %.025.i to double
  %58 = fmul double %52, %57
  %59 = fadd double %58, -5.000000e-01
  %60 = fneg double %59
  %61 = fmul double %59, %60
  %62 = fdiv double %61, 1.000000e-01
  %63 = call double @exp(double noundef %62) #10, !tbaa !23
  %64 = fmul double %63, 1.000000e-01
  %65 = fadd double %50, %64
  %.idx.i = mul nuw nsw i64 %.025.i, 24
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  store double %65, ptr %66, align 8, !tbaa !25
  %67 = fadd double %55, %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %67, ptr %68, align 8, !tbaa !25
  %69 = fadd double %51, %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %69, ptr %70, align 8, !tbaa !25
  %71 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %71, %49
  br i1 %exitcond.not.i, label %check_retval.exit243, label %56

check_retval.exit243:                             ; preds = %56, %48
  %72 = call ptr @N_VClone(ptr noundef nonnull %44) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %check_retval.exit245, label %76

check_retval.exit245:                             ; preds = %check_retval.exit243
  %74 = load ptr, ptr @stderr, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.9) #11
  br label %338

76:                                               ; preds = %check_retval.exit243
  %77 = call ptr @N_VClone(ptr noundef nonnull %44) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %check_retval.exit247, label %81

check_retval.exit247:                             ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.9) #11
  br label %338

81:                                               ; preds = %76
  %82 = call ptr @N_VClone(ptr noundef nonnull %44) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %check_retval.exit249, label %86

check_retval.exit249:                             ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.9) #11
  br label %338

86:                                               ; preds = %81
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %72) #10
  %87 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %72) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %check_retval.exit251.thread, label %check_retval.exit251

check_retval.exit251.thread:                      ; preds = %86
  %89 = load ptr, ptr @stderr, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #11
  br label %338

check_retval.exit251:                             ; preds = %86, %check_retval.exit251
  %.0375 = phi i64 [ %92, %check_retval.exit251 ], [ 0, %86 ]
  %.idx237 = mul nuw nsw i64 %.0375, 24
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx237
  store double 1.000000e+00, ptr %91, align 8, !tbaa !25
  %92 = add nuw nsw i64 %.0375, 1
  %exitcond.not = icmp eq i64 %92, 200
  br i1 %exitcond.not, label %93, label %check_retval.exit251

93:                                               ; preds = %check_retval.exit251
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %77) #10
  %94 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %77) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %check_retval.exit253.thread, label %check_retval.exit253.preheader

check_retval.exit253.preheader:                   ; preds = %93
  %invariant.gep = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %check_retval.exit253

check_retval.exit253.thread:                      ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #11
  br label %338

check_retval.exit253:                             ; preds = %check_retval.exit253.preheader, %check_retval.exit253
  %.1376 = phi i64 [ 0, %check_retval.exit253.preheader ], [ %98, %check_retval.exit253 ]
  %.idx236 = mul nuw nsw i64 %.1376, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx236
  store double 1.000000e+00, ptr %gep, align 8, !tbaa !25
  %98 = add nuw nsw i64 %.1376, 1
  %exitcond398.not = icmp eq i64 %98, 200
  br i1 %exitcond398.not, label %99, label %check_retval.exit253

99:                                               ; preds = %check_retval.exit253
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %82) #10
  %100 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %82) #10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %check_retval.exit255.thread, label %check_retval.exit255.preheader

check_retval.exit255.preheader:                   ; preds = %99
  %invariant.gep377 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %check_retval.exit255

check_retval.exit255.thread:                      ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #11
  br label %338

check_retval.exit255:                             ; preds = %check_retval.exit255.preheader, %check_retval.exit255
  %.2379 = phi i64 [ 0, %check_retval.exit255.preheader ], [ %104, %check_retval.exit255 ]
  %.idx235 = mul nuw nsw i64 %.2379, 24
  %gep378 = getelementptr inbounds nuw i8, ptr %invariant.gep377, i64 %.idx235
  store double 1.000000e+00, ptr %gep378, align 8, !tbaa !25
  %104 = add nuw nsw i64 %.2379, 1
  %exitcond399.not = icmp eq i64 %104, 200
  br i1 %exitcond399.not, label %105, label %check_retval.exit255

105:                                              ; preds = %check_retval.exit255
  %106 = load ptr, ptr %18, align 8, !tbaa !21
  %107 = call ptr @SUNBandMatrix(i64 noundef 600, i64 noundef 4, i64 noundef 4, ptr noundef %106) #10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %check_retval.exit257, label %111

check_retval.exit257:                             ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.11) #11
  br label %338

111:                                              ; preds = %105
  %112 = load ptr, ptr %18, align 8, !tbaa !21
  %113 = call ptr @SUNLinSol_Band(ptr noundef nonnull %44, ptr noundef nonnull %107, ptr noundef %112) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %check_retval.exit259, label %117

check_retval.exit259:                             ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.12) #11
  br label %338

117:                                              ; preds = %111
  %118 = load ptr, ptr %18, align 8, !tbaa !21
  %119 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @ff, double noundef 0.000000e+00, ptr noundef nonnull %44, ptr noundef %118) #10
  store ptr %119, ptr %4, align 8, !tbaa !4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %check_retval.exit261, label %123

check_retval.exit261:                             ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.13) #11
  br label %338

123:                                              ; preds = %117
  %124 = call i32 @ARKodeSetUserData(ptr noundef nonnull %119, ptr noundef nonnull %24) #10
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %check_retval.exit263, label %128

check_retval.exit263:                             ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !10
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.14, i32 noundef %124) #11
  br label %338

128:                                              ; preds = %123
  %129 = call i32 @ARKStepSetTableNum(ptr noundef nonnull %119, i32 noundef 104, i32 noundef -1) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %check_retval.exit265, label %133

check_retval.exit265:                             ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.15, i32 noundef %129) #11
  br label %338

133:                                              ; preds = %128
  %134 = call i32 @ARKodeSStolerances(ptr noundef nonnull %119, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %check_retval.exit267, label %138

check_retval.exit267:                             ; preds = %133
  %136 = load ptr, ptr @stderr, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.16, i32 noundef %134) #11
  br label %338

138:                                              ; preds = %133
  %139 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %119, ptr noundef nonnull %113, ptr noundef nonnull %107) #10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %check_retval.exit269, label %143

check_retval.exit269:                             ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.17, i32 noundef %139) #11
  br label %338

143:                                              ; preds = %138
  %144 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %119, ptr noundef nonnull @Jf) #10
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %check_retval.exit271, label %148

check_retval.exit271:                             ; preds = %143
  %146 = load ptr, ptr @stderr, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.18, i32 noundef %144) #11
  br label %338

148:                                              ; preds = %143
  %149 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef nonnull %119, ptr noundef nonnull %5) #10
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %check_retval.exit273, label %153

check_retval.exit273:                             ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !10
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.19, i32 noundef %149) #11
  br label %338

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load ptr, ptr %18, align 8, !tbaa !21
  %156 = call ptr @MRIStepCreate(ptr noundef nonnull @fs, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull %44, ptr noundef %154, ptr noundef %155) #10
  store ptr %156, ptr %3, align 8, !tbaa !4
  %157 = icmp eq ptr %156, null
  br i1 %157, label %check_retval.exit275, label %160

check_retval.exit275:                             ; preds = %153
  %158 = load ptr, ptr @stderr, align 8, !tbaa !10
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.20) #11
  br label %338

160:                                              ; preds = %153
  %161 = call i32 @ARKodeSetUserData(ptr noundef nonnull %156, ptr noundef nonnull %24) #10
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %check_retval.exit277, label %165

check_retval.exit277:                             ; preds = %160
  %163 = load ptr, ptr @stderr, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.14, i32 noundef %161) #11
  br label %338

165:                                              ; preds = %160
  %166 = call i32 @ARKodeSetFixedStep(ptr noundef nonnull %156, double noundef 1.000000e-02) #10
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %check_retval.exit279, label %170

check_retval.exit279:                             ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !tbaa !10
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.21, i32 noundef %166) #11
  br label %338

170:                                              ; preds = %165
  %171 = call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  br label %172

172:                                              ; preds = %170, %172
  %.3380 = phi i64 [ 0, %170 ], [ %177, %172 ]
  %173 = load double, ptr %33, align 8, !tbaa !20
  %174 = uitofp nneg i64 %.3380 to double
  %175 = fmul double %173, %174
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.24, double noundef %175) #10
  %177 = add nuw nsw i64 %.3380, 1
  %exitcond400.not = icmp eq i64 %177, 201
  br i1 %exitcond400.not, label %178, label %172

178:                                              ; preds = %172
  %179 = call i32 @fclose(ptr noundef %171)
  %180 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23)
  %181 = call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23)
  %182 = call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.23)
  %183 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %44) #10
  %184 = icmp eq ptr %183, null
  br i1 %184, label %check_retval.exit281.thread, label %check_retval.exit281

check_retval.exit281.thread:                      ; preds = %178
  %185 = load ptr, ptr @stderr, align 8, !tbaa !10
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #11
  br label %338

check_retval.exit281:                             ; preds = %178, %check_retval.exit281
  %.4381 = phi i64 [ %190, %check_retval.exit281 ], [ 0, %178 ]
  %.idx234 = mul nuw nsw i64 %.4381, 24
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx234
  %188 = load double, ptr %187, align 8, !tbaa !25
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.28, double noundef %188) #10
  %190 = add nuw nsw i64 %.4381, 1
  %exitcond401.not = icmp eq i64 %190, 200
  br i1 %exitcond401.not, label %191, label %check_retval.exit281

191:                                              ; preds = %check_retval.exit281
  %192 = load double, ptr %183, align 8, !tbaa !25
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.28, double noundef %192) #10
  %fputc = call i32 @fputc(i32 10, ptr %180)
  %invariant.gep382 = getelementptr inbounds nuw i8, ptr %183, i64 8
  br label %194

194:                                              ; preds = %191, %194
  %.5384 = phi i64 [ 0, %191 ], [ %197, %194 ]
  %.idx233 = mul nuw nsw i64 %.5384, 24
  %gep383 = getelementptr inbounds nuw i8, ptr %invariant.gep382, i64 %.idx233
  %195 = load double, ptr %gep383, align 8, !tbaa !25
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.28, double noundef %195) #10
  %197 = add nuw nsw i64 %.5384, 1
  %exitcond402.not = icmp eq i64 %197, 200
  br i1 %exitcond402.not, label %198, label %194

198:                                              ; preds = %194
  %199 = load double, ptr %invariant.gep382, align 8, !tbaa !25
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.28, double noundef %199) #10
  %fputc220 = call i32 @fputc(i32 10, ptr %181)
  %invariant.gep385 = getelementptr inbounds nuw i8, ptr %183, i64 16
  br label %201

201:                                              ; preds = %198, %201
  %.6387 = phi i64 [ 0, %198 ], [ %204, %201 ]
  %.idx232 = mul nuw nsw i64 %.6387, 24
  %gep386 = getelementptr inbounds nuw i8, ptr %invariant.gep385, i64 %.idx232
  %202 = load double, ptr %gep386, align 8, !tbaa !25
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.28, double noundef %202) #10
  %204 = add nuw nsw i64 %.6387, 1
  %exitcond403.not = icmp eq i64 %204, 200
  br i1 %exitcond403.not, label %205, label %201

205:                                              ; preds = %201
  %206 = load double, ptr %invariant.gep385, align 8, !tbaa !25
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.28, double noundef %206) #10
  %fputc221 = call i32 @fputc(i32 10, ptr %182)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !25
  %puts222 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts223 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %208

208:                                              ; preds = %205, %250
  %.0193396 = phi i32 [ 0, %205 ], [ %256, %250 ]
  %.0194395 = phi double [ 1.000000e-01, %205 ], [ %255, %250 ]
  %209 = call i32 @ARKodeEvolve(ptr noundef nonnull %156, double noundef %.0194395, ptr noundef nonnull %44, ptr noundef nonnull %6, i32 noundef 1) #10
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %check_retval.exit283, label %213

check_retval.exit283:                             ; preds = %208
  %211 = load ptr, ptr @stderr, align 8, !tbaa !10
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.32, i32 noundef %209) #11
  br label %.loopexit

213:                                              ; preds = %208
  %214 = call double @N_VWL2Norm(ptr noundef nonnull %44, ptr noundef nonnull %72) #10
  %215 = fmul double %214, %214
  %216 = fdiv double %215, 2.000000e+02
  %217 = fcmp ugt double %216, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %216)
  %218 = select i1 %217, double %sqrt, double 0.000000e+00
  %219 = call double @N_VWL2Norm(ptr noundef nonnull %44, ptr noundef nonnull %77) #10
  %220 = fmul double %219, %219
  %221 = fdiv double %220, 2.000000e+02
  %222 = fcmp ugt double %221, 0.000000e+00
  %sqrt373 = call double @llvm.sqrt.f64(double %221)
  %223 = select i1 %222, double %sqrt373, double 0.000000e+00
  %224 = call double @N_VWL2Norm(ptr noundef nonnull %44, ptr noundef nonnull %82) #10
  %225 = fmul double %224, %224
  %226 = fdiv double %225, 2.000000e+02
  %227 = fcmp ugt double %226, 0.000000e+00
  %sqrt374 = call double @llvm.sqrt.f64(double %226)
  %228 = select i1 %227, double %sqrt374, double 0.000000e+00
  %229 = load double, ptr %6, align 8, !tbaa !25
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %229, double noundef %218, double noundef %223, double noundef %228)
  br label %231

231:                                              ; preds = %213, %231
  %.7388 = phi i64 [ 0, %213 ], [ %235, %231 ]
  %.idx229 = mul nuw nsw i64 %.7388, 24
  %232 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx229
  %233 = load double, ptr %232, align 8, !tbaa !25
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.28, double noundef %233) #10
  %235 = add nuw nsw i64 %.7388, 1
  %exitcond404.not = icmp eq i64 %235, 200
  br i1 %exitcond404.not, label %236, label %231

236:                                              ; preds = %231
  %237 = load double, ptr %183, align 8, !tbaa !25
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.28, double noundef %237) #10
  %fputc225 = call i32 @fputc(i32 10, ptr %180)
  br label %239

239:                                              ; preds = %236, %239
  %.8391 = phi i64 [ 0, %236 ], [ %242, %239 ]
  %.idx228 = mul nuw nsw i64 %.8391, 24
  %gep390 = getelementptr inbounds nuw i8, ptr %invariant.gep382, i64 %.idx228
  %240 = load double, ptr %gep390, align 8, !tbaa !25
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.28, double noundef %240) #10
  %242 = add nuw nsw i64 %.8391, 1
  %exitcond405.not = icmp eq i64 %242, 200
  br i1 %exitcond405.not, label %243, label %239

243:                                              ; preds = %239
  %244 = load double, ptr %invariant.gep382, align 8, !tbaa !25
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.28, double noundef %244) #10
  %fputc226 = call i32 @fputc(i32 10, ptr %181)
  br label %246

246:                                              ; preds = %243, %246
  %.9394 = phi i64 [ 0, %243 ], [ %249, %246 ]
  %.idx = mul nuw nsw i64 %.9394, 24
  %gep393 = getelementptr inbounds nuw i8, ptr %invariant.gep385, i64 %.idx
  %247 = load double, ptr %gep393, align 8, !tbaa !25
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.28, double noundef %247) #10
  %249 = add nuw nsw i64 %.9394, 1
  %exitcond406.not = icmp eq i64 %249, 200
  br i1 %exitcond406.not, label %250, label %246

250:                                              ; preds = %246
  %251 = load double, ptr %invariant.gep385, align 8, !tbaa !25
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.28, double noundef %251) #10
  %fputc227 = call i32 @fputc(i32 10, ptr %182)
  %253 = fadd double %.0194395, 1.000000e-01
  %254 = fcmp ogt double %253, 1.000000e+01
  %255 = select i1 %254, double 1.000000e+01, double %253
  %256 = add nuw nsw i32 %.0193396, 1
  %exitcond407.not = icmp eq i32 %256, 100
  br i1 %exitcond407.not, label %.loopexit, label %208

.loopexit:                                        ; preds = %250, %check_retval.exit283
  %puts230 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %257 = call i32 @fclose(ptr noundef %180)
  %258 = call i32 @fclose(ptr noundef %181)
  %259 = call i32 @fclose(ptr noundef %182)
  %260 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %156, ptr noundef nonnull %7) #10
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %check_retval.exit285

262:                                              ; preds = %.loopexit
  %263 = load ptr, ptr @stderr, align 8, !tbaa !10
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.34, i32 noundef %260) #11
  br label %check_retval.exit285

check_retval.exit285:                             ; preds = %.loopexit, %262
  %265 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %156, i32 noundef 0, ptr noundef nonnull %11) #10
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %check_retval.exit287

267:                                              ; preds = %check_retval.exit285
  %268 = load ptr, ptr @stderr, align 8, !tbaa !10
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.35, i32 noundef %265) #11
  br label %check_retval.exit287

check_retval.exit287:                             ; preds = %check_retval.exit285, %267
  %270 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %119, ptr noundef nonnull %8) #10
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %check_retval.exit289

272:                                              ; preds = %check_retval.exit287
  %273 = load ptr, ptr @stderr, align 8, !tbaa !10
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.34, i32 noundef %270) #11
  br label %check_retval.exit289

check_retval.exit289:                             ; preds = %check_retval.exit287, %272
  %275 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %119, ptr noundef nonnull %9) #10
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %check_retval.exit291

277:                                              ; preds = %check_retval.exit289
  %278 = load ptr, ptr @stderr, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.36, i32 noundef %275) #11
  br label %check_retval.exit291

check_retval.exit291:                             ; preds = %check_retval.exit289, %277
  %280 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %119, i32 noundef 1, ptr noundef nonnull %12) #10
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %check_retval.exit293

282:                                              ; preds = %check_retval.exit291
  %283 = load ptr, ptr @stderr, align 8, !tbaa !10
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.35, i32 noundef %280) #11
  br label %check_retval.exit293

check_retval.exit293:                             ; preds = %check_retval.exit291, %282
  %285 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %119, ptr noundef nonnull %13) #10
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %check_retval.exit295

287:                                              ; preds = %check_retval.exit293
  %288 = load ptr, ptr @stderr, align 8, !tbaa !10
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.37, i32 noundef %285) #11
  br label %check_retval.exit295

check_retval.exit295:                             ; preds = %check_retval.exit293, %287
  %290 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %119, ptr noundef nonnull %10) #10
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %check_retval.exit297

292:                                              ; preds = %check_retval.exit295
  %293 = load ptr, ptr @stderr, align 8, !tbaa !10
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i32 noundef %290) #11
  br label %check_retval.exit297

check_retval.exit297:                             ; preds = %check_retval.exit295, %292
  %295 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %119, ptr noundef nonnull %16) #10
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %check_retval.exit299

297:                                              ; preds = %check_retval.exit297
  %298 = load ptr, ptr @stderr, align 8, !tbaa !10
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.39, i32 noundef %295) #11
  br label %check_retval.exit299

check_retval.exit299:                             ; preds = %check_retval.exit297, %297
  %300 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %119, ptr noundef nonnull %17) #10
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %check_retval.exit301

302:                                              ; preds = %check_retval.exit299
  %303 = load ptr, ptr @stderr, align 8, !tbaa !10
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef %300) #11
  br label %check_retval.exit301

check_retval.exit301:                             ; preds = %check_retval.exit299, %302
  %305 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %119, ptr noundef nonnull %14) #10
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %check_retval.exit303

307:                                              ; preds = %check_retval.exit301
  %308 = load ptr, ptr @stderr, align 8, !tbaa !10
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef %305) #11
  br label %check_retval.exit303

check_retval.exit303:                             ; preds = %check_retval.exit301, %307
  %310 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %119, ptr noundef nonnull %15) #10
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %check_retval.exit305

312:                                              ; preds = %check_retval.exit303
  %313 = load ptr, ptr @stderr, align 8, !tbaa !10
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.42, i32 noundef %310) #11
  br label %check_retval.exit305

check_retval.exit305:                             ; preds = %check_retval.exit303, %312
  %puts231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %315 = load i64, ptr %7, align 8, !tbaa !26
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %315)
  %317 = load i64, ptr %8, align 8, !tbaa !26
  %318 = load i64, ptr %9, align 8, !tbaa !26
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %317, i64 noundef %318)
  %320 = load i64, ptr %11, align 8, !tbaa !26
  %321 = load i64, ptr %12, align 8, !tbaa !26
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %320, i64 noundef %321)
  %323 = load i64, ptr %10, align 8, !tbaa !26
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %323)
  %325 = load i64, ptr %13, align 8, !tbaa !26
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %325)
  %327 = load i64, ptr %15, align 8, !tbaa !26
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %327)
  %329 = load i64, ptr %14, align 8, !tbaa !26
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %329)
  %331 = load i64, ptr %16, align 8, !tbaa !26
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i64 noundef %331)
  %333 = load i64, ptr %17, align 8, !tbaa !26
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i64 noundef %333)
  call void @free(ptr noundef %24) #10
  call void @ARKodeFree(ptr noundef nonnull %4) #10
  %335 = call i32 @MRIStepInnerStepper_Free(ptr noundef nonnull %5) #10
  call void @ARKodeFree(ptr noundef nonnull %3) #10
  %336 = call i32 @SUNLinSolFree(ptr noundef nonnull %113) #10
  call void @SUNMatDestroy(ptr noundef nonnull %107) #10
  call void @N_VDestroy(ptr noundef nonnull %44) #10
  call void @N_VDestroy(ptr noundef nonnull %72) #10
  call void @N_VDestroy(ptr noundef nonnull %77) #10
  call void @N_VDestroy(ptr noundef nonnull %82) #10
  %337 = call i32 @SUNContext_Free(ptr noundef nonnull %18) #10
  br label %338

338:                                              ; preds = %check_retval.exit281.thread, %check_retval.exit279, %check_retval.exit277, %check_retval.exit275, %check_retval.exit273, %check_retval.exit271, %check_retval.exit269, %check_retval.exit267, %check_retval.exit265, %check_retval.exit263, %check_retval.exit261, %check_retval.exit259, %check_retval.exit257, %check_retval.exit255.thread, %check_retval.exit253.thread, %check_retval.exit251.thread, %check_retval.exit249, %check_retval.exit247, %check_retval.exit245, %check_retval.exit241, %check_retval.exit239, %check_retval.exit, %check_retval.exit305
  %.0192 = phi i32 [ 0, %check_retval.exit305 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit239 ], [ 1, %check_retval.exit241 ], [ 1, %check_retval.exit245 ], [ 1, %check_retval.exit247 ], [ 1, %check_retval.exit249 ], [ 1, %check_retval.exit257 ], [ 1, %check_retval.exit259 ], [ 1, %check_retval.exit261 ], [ 1, %check_retval.exit263 ], [ 1, %check_retval.exit265 ], [ 1, %check_retval.exit267 ], [ 1, %check_retval.exit269 ], [ 1, %check_retval.exit271 ], [ 1, %check_retval.exit273 ], [ 1, %check_retval.exit275 ], [ 1, %check_retval.exit277 ], [ 1, %check_retval.exit279 ], [ 1, %check_retval.exit251.thread ], [ 1, %check_retval.exit253.thread ], [ 1, %check_retval.exit255.thread ], [ 1, %check_retval.exit281.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
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
  ret i32 %.0192
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ff(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit.sink.split, label %14

14:                                               ; preds = %4
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit.sink.split, label %check_retval.exit43.preheader

check_retval.exit43.preheader:                    ; preds = %14
  %17 = icmp sgt i64 %5, 0
  br i1 %17, label %check_retval.exit43, label %.loopexit

check_retval.exit43:                              ; preds = %check_retval.exit43.preheader, %check_retval.exit43
  %.048 = phi i64 [ %42, %check_retval.exit43 ], [ 0, %check_retval.exit43.preheader ]
  %18 = mul nuw nsw i64 %.048, 3
  %19 = getelementptr inbounds nuw double, ptr %12, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !25
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds nuw double, ptr %12, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !25
  %24 = add nuw nsw i64 %18, 2
  %25 = getelementptr inbounds nuw double, ptr %12, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !25
  %27 = fadd double %26, 1.000000e+00
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %20, double %7)
  %30 = fmul double %20, %23
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %20, double %29)
  %32 = getelementptr inbounds nuw double, ptr %15, i64 %18
  store double %31, ptr %32, align 8, !tbaa !25
  %33 = fneg double %20
  %34 = fmul double %30, %33
  %35 = tail call double @llvm.fmuladd.f64(double %26, double %20, double %34)
  %36 = getelementptr inbounds nuw double, ptr %15, i64 %21
  store double %35, ptr %36, align 8, !tbaa !25
  %37 = fsub double %9, %26
  %38 = fdiv double %37, %11
  %39 = fneg double %26
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %20, double %38)
  %41 = getelementptr inbounds nuw double, ptr %15, i64 %24
  store double %40, ptr %41, align 8, !tbaa !25
  %42 = add nuw nsw i64 %.048, 1
  %exitcond.not = icmp eq i64 %42, %5
  br i1 %exitcond.not, label %.loopexit, label %check_retval.exit43

.loopexit.sink.split:                             ; preds = %14, %4
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #11
  br label %.loopexit

.loopexit:                                        ; preds = %check_retval.exit43, %.loopexit.sink.split, %check_retval.exit43.preheader
  %.040 = phi i32 [ 0, %check_retval.exit43.preheader ], [ 1, %.loopexit.sink.split ], [ 0, %check_retval.exit43 ]
  ret i32 %.040
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Jf(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %check_retval.exit.thread, label %check_retval.exit.preheader

check_retval.exit.preheader:                      ; preds = %8
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %check_retval.exit.preheader
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = fdiv double -1.000000e+00, %11
  br label %check_retval.exit

check_retval.exit.thread:                         ; preds = %8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #11
  br label %.loopexit

check_retval.exit:                                ; preds = %.lr.ph, %check_retval.exit
  %.06972 = phi i64 [ 0, %.lr.ph ], [ %57, %check_retval.exit ]
  %23 = mul nuw nsw i64 %.06972, 3
  %24 = getelementptr inbounds nuw double, ptr %12, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !25
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds nuw double, ptr %12, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = add nuw nsw i64 %23, 2
  %30 = getelementptr inbounds nuw double, ptr %12, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = fmul double %25, 2.000000e+00
  %33 = fadd double %31, 1.000000e+00
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %28, double %34)
  %36 = getelementptr inbounds nuw ptr, ptr %17, i64 %23
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds double, ptr %37, i64 %19
  store double %35, ptr %38, align 8, !tbaa !25
  %39 = fneg double %32
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %28, double %31)
  %41 = getelementptr i8, ptr %38, i64 8
  store double %40, ptr %41, align 8, !tbaa !25
  %42 = fneg double %31
  %43 = getelementptr i8, ptr %38, i64 16
  store double %42, ptr %43, align 8, !tbaa !25
  %44 = fmul double %25, %25
  %45 = getelementptr inbounds nuw ptr, ptr %17, i64 %26
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr double, ptr %46, i64 %19
  %48 = getelementptr i8, ptr %47, i64 -8
  store double %44, ptr %48, align 8, !tbaa !25
  %49 = fneg double %25
  %50 = fmul double %25, %49
  store double %50, ptr %47, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw ptr, ptr %17, i64 %29
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr double, ptr %52, i64 %19
  %54 = getelementptr i8, ptr %53, i64 -16
  store double %49, ptr %54, align 8, !tbaa !25
  %55 = getelementptr i8, ptr %53, i64 -8
  store double %25, ptr %55, align 8, !tbaa !25
  %56 = fsub double %20, %25
  store double %56, ptr %53, align 8, !tbaa !25
  %57 = add nuw nsw i64 %.06972, 1
  %exitcond.not = icmp eq i64 %57, %9
  br i1 %exitcond.not, label %.loopexit, label %check_retval.exit

.loopexit:                                        ; preds = %check_retval.exit, %check_retval.exit.preheader, %check_retval.exit.thread
  %.0 = phi i32 [ 1, %check_retval.exit.thread ], [ 0, %check_retval.exit.preheader ], [ 0, %check_retval.exit ]
  ret i32 %.0
}

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fs(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_retval.exit, label %14

check_retval.exit:                                ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #11
  br label %.loopexit

14:                                               ; preds = %4
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %check_retval.exit98, label %19

check_retval.exit98:                              ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10) #11
  br label %.loopexit

19:                                               ; preds = %14
  %20 = fneg double %7
  %21 = fdiv double %20, %9
  %22 = fcmp ogt double %7, 0.000000e+00
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  %24 = load double, ptr %10, align 8, !tbaa !25
  %.idx103 = mul i64 %5, 24
  %25 = getelementptr i8, ptr %10, i64 %.idx103
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load double, ptr %26, align 8, !tbaa !25
  %28 = fsub double %24, %27
  %29 = fmul double %21, %28
  store double %29, ptr %15, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = getelementptr i8, ptr %25, i64 -16
  %33 = load double, ptr %32, align 8, !tbaa !25
  %34 = fsub double %31, %33
  %35 = fmul double %21, %34
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %35, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !25
  %39 = getelementptr i8, ptr %25, i64 -8
  %40 = load double, ptr %39, align 8, !tbaa !25
  %41 = fsub double %38, %40
  %42 = fmul double %21, %41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %42, ptr %43, align 8, !tbaa !25
  %44 = icmp sgt i64 %5, 1
  br i1 %44, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %23, %.lr.ph107
  %.0105 = phi i64 [ %69, %.lr.ph107 ], [ 1, %23 ]
  %45 = mul nuw nsw i64 %.0105, 3
  %46 = getelementptr inbounds nuw double, ptr %10, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !25
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = fsub double %47, %49
  %51 = fmul double %21, %50
  %52 = getelementptr inbounds nuw double, ptr %15, i64 %45
  store double %51, ptr %52, align 8, !tbaa !25
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds nuw double, ptr %10, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %46, i64 -16
  %57 = load double, ptr %56, align 8, !tbaa !25
  %58 = fsub double %55, %57
  %59 = fmul double %21, %58
  %60 = getelementptr inbounds nuw double, ptr %15, i64 %53
  store double %59, ptr %60, align 8, !tbaa !25
  %61 = add nuw nsw i64 %45, 2
  %62 = getelementptr inbounds nuw double, ptr %10, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !25
  %64 = getelementptr i8, ptr %46, i64 -8
  %65 = load double, ptr %64, align 8, !tbaa !25
  %66 = fsub double %63, %65
  %67 = fmul double %21, %66
  %68 = getelementptr inbounds nuw double, ptr %15, i64 %61
  store double %67, ptr %68, align 8, !tbaa !25
  %69 = add nuw nsw i64 %.0105, 1
  %exitcond108.not = icmp eq i64 %69, %5
  br i1 %exitcond108.not, label %.loopexit, label %.lr.ph107

70:                                               ; preds = %19
  %71 = fcmp olt double %7, 0.000000e+00
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %70
  %72 = add i64 %5, -1
  %73 = icmp sgt i64 %5, 1
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1104 = phi i64 [ %74, %.lr.ph ], [ 0, %.preheader ]
  %74 = add nuw nsw i64 %.1104, 1
  %.idx = mul nuw nsw i64 %74, 24
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %76 = load double, ptr %75, align 8, !tbaa !25
  %77 = mul nuw nsw i64 %.1104, 3
  %78 = getelementptr inbounds nuw double, ptr %10, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !25
  %80 = fsub double %76, %79
  %81 = fmul double %21, %80
  %82 = getelementptr inbounds nuw double, ptr %15, i64 %77
  store double %81, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = add nuw nsw i64 %77, 1
  %86 = getelementptr inbounds nuw double, ptr %10, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !25
  %88 = fsub double %84, %87
  %89 = fmul double %21, %88
  %90 = getelementptr inbounds nuw double, ptr %15, i64 %85
  store double %89, ptr %90, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !25
  %93 = add nuw nsw i64 %77, 2
  %94 = getelementptr inbounds nuw double, ptr %10, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = fsub double %92, %95
  %97 = fmul double %21, %96
  %98 = getelementptr inbounds nuw double, ptr %15, i64 %93
  store double %97, ptr %98, align 8, !tbaa !25
  %exitcond.not = icmp eq i64 %74, %72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %99 = mul nsw i64 %72, 3
  %100 = getelementptr inbounds double, ptr %10, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !25
  %102 = load double, ptr %10, align 8, !tbaa !25
  %103 = fsub double %101, %102
  %104 = fmul double %21, %103
  %105 = getelementptr inbounds double, ptr %15, i64 %99
  store double %104, ptr %105, align 8, !tbaa !25
  %106 = add nsw i64 %99, 1
  %107 = getelementptr inbounds double, ptr %10, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !25
  %111 = fsub double %108, %110
  %112 = fmul double %21, %111
  %113 = getelementptr inbounds double, ptr %15, i64 %106
  store double %112, ptr %113, align 8, !tbaa !25
  %114 = add nsw i64 %99, 2
  %115 = getelementptr inbounds double, ptr %10, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !25
  %119 = fsub double %116, %118
  %120 = fmul double %21, %119
  %121 = getelementptr inbounds double, ptr %15, i64 %114
  store double %120, ptr %121, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph107, %23, %check_retval.exit98, %check_retval.exit, %._crit_edge, %70
  %.093 = phi i32 [ 1, %check_retval.exit ], [ 1, %check_retval.exit98 ], [ 0, %70 ], [ 0, %._crit_edge ], [ 0, %23 ], [ 0, %.lr.ph107 ]
  ret i32 %.093
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @MRIStepInnerStepper_Free(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!"p1 _ZTS20_MRIStepInnerStepper", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!14 = !{!"long", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{!13, !15, i64 24}
!18 = !{!13, !15, i64 32}
!19 = !{!13, !15, i64 40}
!20 = !{!13, !15, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_generic_SUNMatrix", !5, i64 0, !29, i64 8, !22, i64 16}
!29 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!30 = !{!31, !33, i64 64}
!31 = !{!"_SUNMatrixContent_Band", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !32, i64 48, !14, i64 56, !33, i64 64}
!32 = !{!"p1 double", !5, i64 0}
!33 = !{!"p2 double", !5, i64 0}
!34 = !{!31, !14, i64 40}
!35 = !{!32, !32, i64 0}
