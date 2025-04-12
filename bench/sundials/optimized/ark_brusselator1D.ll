; ModuleID = 'bench/sundials/original/ark_brusselator1D.ll'
source_filename = "bench/sundials/original/ark_brusselator1D.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"    N = %li,  NEQ = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"    diffusion coefficients:  du = %g,  dv = %g,  dw = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ARKodeSetAutonomous\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"bruss_mesh.txt\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bruss_u.txt\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"bruss_v.txt\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bruss_w.txt\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"\0A1D Brusselator PDE test problem:\00", align 1
@str.1 = private unnamed_addr constant [49 x i8] c"        t      ||u||_rms   ||v||_rms   ||w||_rms\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"   ----------------------------------------------\00", align 1
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
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %14 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %13) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %check_flag.exit, label %18

check_flag.exit:                                  ; preds = %0
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, i32 noundef %14) #12
  br label %283

18:                                               ; preds = %0
  %19 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_flag.exit233, label %23

check_flag.exit233:                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1) #12
  br label %283

23:                                               ; preds = %18
  store i64 201, ptr %19, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 6.000000e-01, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 2.000000e+00, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store double 2.500000e-02, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store double 2.500000e-02, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store double 2.500000e-02, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double 1.000000e-05, ptr %29, align 8, !tbaa !18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %30 = load i64, ptr %19, align 8, !tbaa !9
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %30, i64 noundef 603)
  %32 = load double, ptr %24, align 8, !tbaa !13
  %33 = load double, ptr %25, align 8, !tbaa !14
  %34 = load double, ptr %29, align 8, !tbaa !18
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %32, double noundef %33, double noundef %34)
  %36 = load double, ptr %26, align 8, !tbaa !15
  %37 = load double, ptr %27, align 8, !tbaa !16
  %38 = load double, ptr %28, align 8, !tbaa !17
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %36, double noundef %37, double noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10)
  %41 = load ptr, ptr %13, align 8, !tbaa !19
  %42 = call ptr @N_VNew_Serial(i64 noundef 603, ptr noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %check_flag.exit235, label %46

check_flag.exit235:                               ; preds = %23
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7) #12
  br label %283

46:                                               ; preds = %23
  %47 = call ptr @N_VClone(ptr noundef nonnull %42) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %check_flag.exit237, label %51

check_flag.exit237:                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8) #12
  br label %283

51:                                               ; preds = %46
  %52 = call ptr @N_VClone(ptr noundef nonnull %42) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %check_flag.exit239, label %56

check_flag.exit239:                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8) #12
  br label %283

56:                                               ; preds = %51
  %57 = call ptr @N_VClone(ptr noundef nonnull %42) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %check_flag.exit241, label %61

check_flag.exit241:                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8) #12
  br label %283

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 5.000000e-03, ptr %62, align 8, !tbaa !21
  %63 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %42) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_flag.exit243.thread, label %check_flag.exit243

check_flag.exit243.thread:                        ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #12
  br label %283

check_flag.exit243:                               ; preds = %61, %check_flag.exit243
  %.0194353 = phi i64 [ %84, %check_flag.exit243 ], [ 0, %61 ]
  %67 = uitofp nneg i64 %.0194353 to double
  %68 = fmul double %67, 0x400921FB54442D18
  %69 = load double, ptr %62, align 8, !tbaa !21
  %70 = fmul double %68, %69
  %71 = call double @sin(double noundef %70) #11, !tbaa !22
  %72 = call double @llvm.fmuladd.f64(double %71, double 1.000000e-01, double 6.000000e-01)
  %.idx347 = mul nuw nsw i64 %.0194353, 24
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx347
  store double %72, ptr %73, align 8, !tbaa !24
  %74 = load double, ptr %62, align 8, !tbaa !21
  %75 = fmul double %68, %74
  %76 = call double @sin(double noundef %75) #11, !tbaa !22
  %77 = call double @llvm.fmuladd.f64(double %76, double 1.000000e-01, double 0x400AAAAAAAAAAAAB)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store double %77, ptr %78, align 8, !tbaa !24
  %79 = load double, ptr %62, align 8, !tbaa !21
  %80 = fmul double %68, %79
  %81 = call double @sin(double noundef %80) #11, !tbaa !22
  %82 = call double @llvm.fmuladd.f64(double %81, double 1.000000e-01, double 2.000000e+00)
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store double %82, ptr %83, align 8, !tbaa !24
  %84 = add nuw nsw i64 %.0194353, 1
  %exitcond.not = icmp eq i64 %84, 201
  br i1 %exitcond.not, label %85, label %check_flag.exit243

85:                                               ; preds = %check_flag.exit243
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %47) #11
  %86 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %47) #11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %check_flag.exit245.thread, label %check_flag.exit245

check_flag.exit245.thread:                        ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #12
  br label %283

check_flag.exit245:                               ; preds = %85, %check_flag.exit245
  %.1354 = phi i64 [ %91, %check_flag.exit245 ], [ 0, %85 ]
  %.idx231 = mul nuw nsw i64 %.1354, 24
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx231
  store double 1.000000e+00, ptr %90, align 8, !tbaa !24
  %91 = add nuw nsw i64 %.1354, 1
  %exitcond377.not = icmp eq i64 %91, 201
  br i1 %exitcond377.not, label %92, label %check_flag.exit245

92:                                               ; preds = %check_flag.exit245
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %52) #11
  %93 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %52) #11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %check_flag.exit247.thread, label %check_flag.exit247.preheader

check_flag.exit247.preheader:                     ; preds = %92
  %invariant.gep = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %check_flag.exit247

check_flag.exit247.thread:                        ; preds = %92
  %95 = load ptr, ptr @stderr, align 8, !tbaa !4
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #12
  br label %283

check_flag.exit247:                               ; preds = %check_flag.exit247.preheader, %check_flag.exit247
  %.2355 = phi i64 [ 0, %check_flag.exit247.preheader ], [ %97, %check_flag.exit247 ]
  %.idx230 = mul nuw nsw i64 %.2355, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx230
  store double 1.000000e+00, ptr %gep, align 8, !tbaa !24
  %97 = add nuw nsw i64 %.2355, 1
  %exitcond378.not = icmp eq i64 %97, 201
  br i1 %exitcond378.not, label %98, label %check_flag.exit247

98:                                               ; preds = %check_flag.exit247
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %57) #11
  %99 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %57) #11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %check_flag.exit249.thread, label %check_flag.exit249.preheader

check_flag.exit249.preheader:                     ; preds = %98
  %invariant.gep356 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br label %check_flag.exit249

check_flag.exit249.thread:                        ; preds = %98
  %101 = load ptr, ptr @stderr, align 8, !tbaa !4
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #12
  br label %283

check_flag.exit249:                               ; preds = %check_flag.exit249.preheader, %check_flag.exit249
  %.3358 = phi i64 [ 0, %check_flag.exit249.preheader ], [ %103, %check_flag.exit249 ]
  %.idx229 = mul nuw nsw i64 %.3358, 24
  %gep357 = getelementptr inbounds nuw i8, ptr %invariant.gep356, i64 %.idx229
  store double 1.000000e+00, ptr %gep357, align 8, !tbaa !24
  %103 = add nuw nsw i64 %.3358, 1
  %exitcond379.not = icmp eq i64 %103, 201
  br i1 %exitcond379.not, label %104, label %check_flag.exit249

104:                                              ; preds = %check_flag.exit249
  %105 = load ptr, ptr %13, align 8, !tbaa !19
  %106 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %42, ptr noundef %105) #11
  store ptr %106, ptr %1, align 8, !tbaa !25
  %107 = icmp eq ptr %106, null
  br i1 %107, label %check_flag.exit251, label %110

check_flag.exit251:                               ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.10) #12
  br label %283

110:                                              ; preds = %104
  %111 = call i32 @ARKodeSetUserData(ptr noundef nonnull %106, ptr noundef nonnull %19) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %check_flag.exit253, label %115

check_flag.exit253:                               ; preds = %110
  %113 = load ptr, ptr @stderr, align 8, !tbaa !4
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.11, i32 noundef %111) #12
  br label %283

115:                                              ; preds = %110
  %116 = call i32 @ARKodeSStolerances(ptr noundef nonnull %106, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_flag.exit255, label %120

check_flag.exit255:                               ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.12, i32 noundef %116) #12
  br label %283

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8, !tbaa !19
  %122 = call ptr @SUNBandMatrix(i64 noundef 603, i64 noundef 4, i64 noundef 4, ptr noundef %121) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %check_flag.exit257, label %126

check_flag.exit257:                               ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13) #12
  br label %283

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8, !tbaa !19
  %128 = call ptr @SUNLinSol_Band(ptr noundef nonnull %42, ptr noundef nonnull %122, ptr noundef %127) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %check_flag.exit259, label %132

check_flag.exit259:                               ; preds = %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14) #12
  br label %283

132:                                              ; preds = %126
  %133 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %106, ptr noundef nonnull %128, ptr noundef nonnull %122) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %check_flag.exit261, label %137

check_flag.exit261:                               ; preds = %132
  %135 = load ptr, ptr @stderr, align 8, !tbaa !4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.15, i32 noundef %133) #12
  br label %283

137:                                              ; preds = %132
  %138 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %106, ptr noundef nonnull @Jac) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %check_flag.exit263, label %142

check_flag.exit263:                               ; preds = %137
  %140 = load ptr, ptr @stderr, align 8, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.16, i32 noundef %138) #12
  br label %283

142:                                              ; preds = %137
  %143 = call i32 @ARKodeSetAutonomous(ptr noundef nonnull %106, i32 noundef 1) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %check_flag.exit265, label %147

check_flag.exit265:                               ; preds = %142
  %145 = load ptr, ptr @stderr, align 8, !tbaa !4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.17, i32 noundef %143) #12
  br label %283

147:                                              ; preds = %142
  %148 = call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  br label %149

149:                                              ; preds = %147, %149
  %.4359 = phi i64 [ 0, %147 ], [ %154, %149 ]
  %150 = load double, ptr %62, align 8, !tbaa !21
  %151 = uitofp nneg i64 %.4359 to double
  %152 = fmul double %150, %151
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.20, double noundef %152) #11
  %154 = add nuw nsw i64 %.4359, 1
  %exitcond380.not = icmp eq i64 %154, 201
  br i1 %exitcond380.not, label %155, label %149

155:                                              ; preds = %149
  %156 = call i32 @fclose(ptr noundef %148)
  %157 = call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19)
  %158 = call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19)
  %159 = call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19)
  %160 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %42) #11
  %161 = icmp eq ptr %160, null
  br i1 %161, label %check_flag.exit267.thread, label %check_flag.exit267

check_flag.exit267.thread:                        ; preds = %155
  %162 = load ptr, ptr @stderr, align 8, !tbaa !4
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #12
  br label %283

.preheader352:                                    ; preds = %check_flag.exit267
  %invariant.gep361 = getelementptr inbounds nuw i8, ptr %160, i64 8
  br label %168

check_flag.exit267:                               ; preds = %155, %check_flag.exit267
  %.5360 = phi i64 [ %167, %check_flag.exit267 ], [ 0, %155 ]
  %.idx228 = mul nuw nsw i64 %.5360, 24
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx228
  %165 = load double, ptr %164, align 8, !tbaa !24
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.24, double noundef %165) #11
  %167 = add nuw nsw i64 %.5360, 1
  %exitcond381.not = icmp eq i64 %167, 201
  br i1 %exitcond381.not, label %.preheader352, label %check_flag.exit267

.preheader351:                                    ; preds = %168
  %invariant.gep364 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br label %172

168:                                              ; preds = %.preheader352, %168
  %.6363 = phi i64 [ 0, %.preheader352 ], [ %171, %168 ]
  %.idx227 = mul nuw nsw i64 %.6363, 24
  %gep362 = getelementptr inbounds nuw i8, ptr %invariant.gep361, i64 %.idx227
  %169 = load double, ptr %gep362, align 8, !tbaa !24
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.24, double noundef %169) #11
  %171 = add nuw nsw i64 %.6363, 1
  %exitcond382.not = icmp eq i64 %171, 201
  br i1 %exitcond382.not, label %.preheader351, label %168

172:                                              ; preds = %.preheader351, %172
  %.7366 = phi i64 [ 0, %.preheader351 ], [ %175, %172 ]
  %.idx226 = mul nuw nsw i64 %.7366, 24
  %gep365 = getelementptr inbounds nuw i8, ptr %invariant.gep364, i64 %.idx226
  %173 = load double, ptr %gep365, align 8, !tbaa !24
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.24, double noundef %173) #11
  %175 = add nuw nsw i64 %.7366, 1
  %exitcond383.not = icmp eq i64 %175, 201
  br i1 %exitcond383.not, label %176, label %172

176:                                              ; preds = %172
  %fputc = call i32 @fputc(i32 10, ptr %157)
  %fputc214 = call i32 @fputc(i32 10, ptr %158)
  %fputc215 = call i32 @fputc(i32 10, ptr %159)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !24
  %puts216 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %177

177:                                              ; preds = %176, %207
  %.0375 = phi i32 [ 0, %176 ], [ %209, %207 ]
  %.0195374 = phi double [ 1.000000e-01, %176 ], [ %208, %207 ]
  %178 = call i32 @ARKodeEvolve(ptr noundef nonnull %106, double noundef %.0195374, ptr noundef nonnull %42, ptr noundef nonnull %2, i32 noundef 1) #11
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %check_flag.exit269, label %182

check_flag.exit269:                               ; preds = %177
  %180 = load ptr, ptr @stderr, align 8, !tbaa !4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28, i32 noundef %178) #12
  br label %.loopexit

182:                                              ; preds = %177
  %183 = call double @N_VWL2Norm(ptr noundef nonnull %42, ptr noundef nonnull %47) #11
  %184 = fmul double %183, %183
  %185 = fdiv double %184, 2.010000e+02
  %sqrt349 = call double @llvm.sqrt.f64(double %185)
  %186 = call double @N_VWL2Norm(ptr noundef nonnull %42, ptr noundef nonnull %52) #11
  %187 = fmul double %186, %186
  %188 = fdiv double %187, 2.010000e+02
  %sqrt348 = call double @llvm.sqrt.f64(double %188)
  %189 = call double @N_VWL2Norm(ptr noundef nonnull %42, ptr noundef nonnull %57) #11
  %190 = fmul double %189, %189
  %191 = fdiv double %190, 2.010000e+02
  %sqrt = call double @llvm.sqrt.f64(double %191)
  %192 = load double, ptr %2, align 8, !tbaa !24
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %192, double noundef %sqrt349, double noundef %sqrt348, double noundef %sqrt)
  %194 = fadd double %.0195374, 1.000000e-01
  %195 = fcmp ogt double %194, 1.000000e+01
  br label %196

196:                                              ; preds = %182, %196
  %.8367 = phi i64 [ 0, %182 ], [ %200, %196 ]
  %.idx223 = mul nuw nsw i64 %.8367, 24
  %197 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx223
  %198 = load double, ptr %197, align 8, !tbaa !24
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.24, double noundef %198) #11
  %200 = add nuw nsw i64 %.8367, 1
  %exitcond384.not = icmp eq i64 %200, 201
  br i1 %exitcond384.not, label %.preheader350, label %196

.preheader350:                                    ; preds = %196, %.preheader350
  %.9370 = phi i64 [ %203, %.preheader350 ], [ 0, %196 ]
  %.idx222 = mul nuw nsw i64 %.9370, 24
  %gep369 = getelementptr inbounds nuw i8, ptr %invariant.gep361, i64 %.idx222
  %201 = load double, ptr %gep369, align 8, !tbaa !24
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.24, double noundef %201) #11
  %203 = add nuw nsw i64 %.9370, 1
  %exitcond385.not = icmp eq i64 %203, 201
  br i1 %exitcond385.not, label %.preheader, label %.preheader350

.preheader:                                       ; preds = %.preheader350, %.preheader
  %.10373 = phi i64 [ %206, %.preheader ], [ 0, %.preheader350 ]
  %.idx = mul nuw nsw i64 %.10373, 24
  %gep372 = getelementptr inbounds nuw i8, ptr %invariant.gep364, i64 %.idx
  %204 = load double, ptr %gep372, align 8, !tbaa !24
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.24, double noundef %204) #11
  %206 = add nuw nsw i64 %.10373, 1
  %exitcond386.not = icmp eq i64 %206, 201
  br i1 %exitcond386.not, label %207, label %.preheader

207:                                              ; preds = %.preheader
  %208 = select i1 %195, double 1.000000e+01, double %194
  %fputc219 = call i32 @fputc(i32 10, ptr %157)
  %fputc220 = call i32 @fputc(i32 10, ptr %158)
  %fputc221 = call i32 @fputc(i32 10, ptr %159)
  %209 = add nuw nsw i32 %.0375, 1
  %exitcond387.not = icmp eq i32 %209, 100
  br i1 %exitcond387.not, label %.loopexit, label %177

.loopexit:                                        ; preds = %207, %check_flag.exit269
  %puts224 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %210 = call i32 @fclose(ptr noundef %157)
  %211 = call i32 @fclose(ptr noundef %158)
  %212 = call i32 @fclose(ptr noundef %159)
  %213 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %106, ptr noundef nonnull %3) #11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %check_flag.exit271

215:                                              ; preds = %.loopexit
  %216 = load ptr, ptr @stderr, align 8, !tbaa !4
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.31, i32 noundef %213) #12
  br label %check_flag.exit271

check_flag.exit271:                               ; preds = %.loopexit, %215
  %218 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %106, ptr noundef nonnull %4) #11
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %check_flag.exit273

220:                                              ; preds = %check_flag.exit271
  %221 = load ptr, ptr @stderr, align 8, !tbaa !4
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef %218) #12
  br label %check_flag.exit273

check_flag.exit273:                               ; preds = %check_flag.exit271, %220
  %223 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %106, i32 noundef 0, ptr noundef nonnull %5) #11
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %check_flag.exit275

225:                                              ; preds = %check_flag.exit273
  %226 = load ptr, ptr @stderr, align 8, !tbaa !4
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.33, i32 noundef %223) #12
  br label %check_flag.exit275

check_flag.exit275:                               ; preds = %check_flag.exit273, %225
  %228 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %106, i32 noundef 1, ptr noundef nonnull %6) #11
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %check_flag.exit277

230:                                              ; preds = %check_flag.exit275
  %231 = load ptr, ptr @stderr, align 8, !tbaa !4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.33, i32 noundef %228) #12
  br label %check_flag.exit277

check_flag.exit277:                               ; preds = %check_flag.exit275, %230
  %233 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %106, ptr noundef nonnull %7) #11
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %check_flag.exit279

235:                                              ; preds = %check_flag.exit277
  %236 = load ptr, ptr @stderr, align 8, !tbaa !4
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef %233) #12
  br label %check_flag.exit279

check_flag.exit279:                               ; preds = %check_flag.exit277, %235
  %238 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %106, ptr noundef nonnull %12) #11
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %check_flag.exit281

240:                                              ; preds = %check_flag.exit279
  %241 = load ptr, ptr @stderr, align 8, !tbaa !4
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.35, i32 noundef %238) #12
  br label %check_flag.exit281

check_flag.exit281:                               ; preds = %check_flag.exit279, %240
  %243 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %106, ptr noundef nonnull %10) #11
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %check_flag.exit283

245:                                              ; preds = %check_flag.exit281
  %246 = load ptr, ptr @stderr, align 8, !tbaa !4
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.36, i32 noundef %243) #12
  br label %check_flag.exit283

check_flag.exit283:                               ; preds = %check_flag.exit281, %245
  %248 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %106, ptr noundef nonnull %11) #11
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %check_flag.exit285

250:                                              ; preds = %check_flag.exit283
  %251 = load ptr, ptr @stderr, align 8, !tbaa !4
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.37, i32 noundef %248) #12
  br label %check_flag.exit285

check_flag.exit285:                               ; preds = %check_flag.exit283, %250
  %253 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %106, ptr noundef nonnull %8) #11
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %check_flag.exit287

255:                                              ; preds = %check_flag.exit285
  %256 = load ptr, ptr @stderr, align 8, !tbaa !4
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.38, i32 noundef %253) #12
  br label %check_flag.exit287

check_flag.exit287:                               ; preds = %check_flag.exit285, %255
  %258 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %106, ptr noundef nonnull %9) #11
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %check_flag.exit289

260:                                              ; preds = %check_flag.exit287
  %261 = load ptr, ptr @stderr, align 8, !tbaa !4
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.39, i32 noundef %258) #12
  br label %check_flag.exit289

check_flag.exit289:                               ; preds = %check_flag.exit287, %260
  %puts225 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %263 = load i64, ptr %3, align 8, !tbaa !26
  %264 = load i64, ptr %4, align 8, !tbaa !26
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %263, i64 noundef %264)
  %266 = load i64, ptr %5, align 8, !tbaa !26
  %267 = load i64, ptr %6, align 8, !tbaa !26
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %266, i64 noundef %267)
  %269 = load i64, ptr %7, align 8, !tbaa !26
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %269)
  %271 = load i64, ptr %9, align 8, !tbaa !26
  %272 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %271)
  %273 = load i64, ptr %8, align 8, !tbaa !26
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %273)
  %275 = load i64, ptr %10, align 8, !tbaa !26
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %275)
  %277 = load i64, ptr %11, align 8, !tbaa !26
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %277)
  %279 = load i64, ptr %12, align 8, !tbaa !26
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %279)
  call void @N_VDestroy(ptr noundef nonnull %42) #11
  call void @N_VDestroy(ptr noundef nonnull %47) #11
  call void @N_VDestroy(ptr noundef nonnull %52) #11
  call void @N_VDestroy(ptr noundef nonnull %57) #11
  call void @free(ptr noundef %19) #11
  call void @ARKodeFree(ptr noundef nonnull %1) #11
  %281 = call i32 @SUNLinSolFree(ptr noundef nonnull %128) #11
  call void @SUNMatDestroy(ptr noundef nonnull %122) #11
  %282 = call i32 @SUNContext_Free(ptr noundef nonnull %13) #11
  br label %283

283:                                              ; preds = %check_flag.exit267.thread, %check_flag.exit265, %check_flag.exit263, %check_flag.exit261, %check_flag.exit259, %check_flag.exit257, %check_flag.exit255, %check_flag.exit253, %check_flag.exit251, %check_flag.exit249.thread, %check_flag.exit247.thread, %check_flag.exit245.thread, %check_flag.exit243.thread, %check_flag.exit241, %check_flag.exit239, %check_flag.exit237, %check_flag.exit235, %check_flag.exit233, %check_flag.exit, %check_flag.exit289
  %.0193 = phi i32 [ 0, %check_flag.exit289 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit233 ], [ 1, %check_flag.exit235 ], [ 1, %check_flag.exit237 ], [ 1, %check_flag.exit239 ], [ 1, %check_flag.exit241 ], [ 1, %check_flag.exit251 ], [ 1, %check_flag.exit253 ], [ 1, %check_flag.exit255 ], [ 1, %check_flag.exit257 ], [ 1, %check_flag.exit259 ], [ 1, %check_flag.exit261 ], [ 1, %check_flag.exit263 ], [ 1, %check_flag.exit265 ], [ 1, %check_flag.exit243.thread ], [ 1, %check_flag.exit245.thread ], [ 1, %check_flag.exit247.thread ], [ 1, %check_flag.exit249.thread ], [ 1, %check_flag.exit267.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret i32 %.0193
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

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !21
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_flag.exit, label %24

check_flag.exit:                                  ; preds = %4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #12
  br label %85

24:                                               ; preds = %4
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_flag.exit91, label %29

check_flag.exit91:                                ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #12
  br label %85

29:                                               ; preds = %24
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #11
  %30 = fdiv double %13, %19
  %31 = fdiv double %30, %19
  %32 = fdiv double %15, %19
  %33 = fdiv double %32, %19
  %34 = fdiv double %17, %19
  %35 = fdiv double %34, %19
  %36 = add i64 %5, -1
  %37 = icmp sgt i64 %5, 2
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.097 = phi i64 [ %43, %.lr.ph ], [ 1, %29 ]
  %38 = mul nuw nsw i64 %.097, 3
  %39 = getelementptr inbounds nuw double, ptr %20, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load double, ptr %41, align 8, !tbaa !24
  %43 = add nuw nsw i64 %.097, 1
  %.idx96 = mul nuw nsw i64 %43, 24
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx96
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = add nuw nsw i64 %38, 1
  %47 = getelementptr inbounds nuw double, ptr %20, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !24
  %49 = getelementptr i8, ptr %39, i64 -16
  %50 = load double, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !24
  %53 = add nuw nsw i64 %38, 2
  %54 = getelementptr inbounds nuw double, ptr %20, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !24
  %56 = getelementptr i8, ptr %39, i64 -8
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !24
  %60 = tail call double @llvm.fmuladd.f64(double %40, double -2.000000e+00, double %42)
  %61 = fadd double %60, %45
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %31, double %7)
  %63 = fadd double %55, 1.000000e+00
  %64 = fneg double %63
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %40, double %62)
  %66 = fmul double %40, %48
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %40, double %65)
  %68 = getelementptr inbounds nuw double, ptr %25, i64 %38
  store double %67, ptr %68, align 8, !tbaa !24
  %69 = tail call double @llvm.fmuladd.f64(double %48, double -2.000000e+00, double %50)
  %70 = fadd double %69, %52
  %71 = fmul double %40, %55
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %33, double %71)
  %73 = fneg double %66
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %40, double %72)
  %75 = getelementptr inbounds nuw double, ptr %25, i64 %46
  store double %74, ptr %75, align 8, !tbaa !24
  %76 = tail call double @llvm.fmuladd.f64(double %55, double -2.000000e+00, double %57)
  %77 = fadd double %76, %59
  %78 = fsub double %9, %55
  %79 = fdiv double %78, %11
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %35, double %79)
  %81 = fneg double %55
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %40, double %80)
  %83 = getelementptr inbounds nuw double, ptr %25, i64 %53
  store double %82, ptr %83, align 8, !tbaa !24
  %exitcond.not = icmp eq i64 %43, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.idx = mul i64 %36, 24
  %84 = getelementptr i8, ptr %25, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br label %85

85:                                               ; preds = %check_flag.exit91, %check_flag.exit, %._crit_edge
  %.087 = phi i32 [ 0, %._crit_edge ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit91 ]
  ret i32 %.087
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @SUNMatZero(ptr noundef %3) #11
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !21
  %13 = icmp sgt i64 %10, 2
  br i1 %13, label %.lr.ph.i, label %LaplaceMatrix.exit.thread

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %invariant.gep.i = getelementptr i8, ptr %17, i64 -24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %invariant.gep86.i = getelementptr i8, ptr %17, i64 -16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %invariant.gep88.i = getelementptr i8, ptr %17, i64 -8
  %invariant.gep90.i = getelementptr i8, ptr %17, i64 8
  %invariant.gep92.i = getelementptr i8, ptr %17, i64 16
  %22 = add nsw i64 %10, -2
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.085.i = phi i64 [ 1, %.lr.ph.i ], [ %77, %23 ]
  %24 = load double, ptr %14, align 8, !tbaa !15
  %25 = fdiv double %24, %12
  %26 = fdiv double %25, %12
  %27 = mul i64 %.085.i, 3
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %27
  %28 = load ptr, ptr %gep.i, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = getelementptr double, ptr %29, i64 %19
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = fadd double %26, %31
  store double %32, ptr %30, align 8, !tbaa !24
  %33 = load double, ptr %20, align 8, !tbaa !16
  %34 = fdiv double %33, %12
  %35 = fdiv double %34, %12
  %gep87.i = getelementptr ptr, ptr %invariant.gep86.i, i64 %27
  %36 = load ptr, ptr %gep87.i, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = getelementptr double, ptr %37, i64 %19
  %39 = load double, ptr %38, align 8, !tbaa !24
  %40 = fadd double %39, %35
  store double %40, ptr %38, align 8, !tbaa !24
  %41 = load double, ptr %21, align 8, !tbaa !17
  %42 = fdiv double %41, %12
  %43 = fdiv double %42, %12
  %gep89.i = getelementptr ptr, ptr %invariant.gep88.i, i64 %27
  %44 = load ptr, ptr %gep89.i, align 8, !tbaa !35
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = getelementptr double, ptr %45, i64 %19
  %47 = load double, ptr %46, align 8, !tbaa !24
  %48 = fadd double %47, %43
  store double %48, ptr %46, align 8, !tbaa !24
  %49 = load double, ptr %14, align 8, !tbaa !15
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %50, %12
  %52 = fdiv double %51, %12
  %53 = getelementptr inbounds nuw ptr, ptr %17, i64 %27
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds double, ptr %54, i64 %19
  %56 = load double, ptr %55, align 8, !tbaa !24
  %57 = fsub double %56, %52
  store double %57, ptr %55, align 8, !tbaa !24
  %58 = load double, ptr %20, align 8, !tbaa !16
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %59, %12
  %61 = fdiv double %60, %12
  %gep91.i = getelementptr ptr, ptr %invariant.gep90.i, i64 %27
  %62 = load ptr, ptr %gep91.i, align 8, !tbaa !35
  %63 = getelementptr inbounds double, ptr %62, i64 %19
  %64 = load double, ptr %63, align 8, !tbaa !24
  %65 = fsub double %64, %61
  store double %65, ptr %63, align 8, !tbaa !24
  %66 = load double, ptr %21, align 8, !tbaa !17
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %67, %12
  %69 = fdiv double %68, %12
  %gep93.i = getelementptr ptr, ptr %invariant.gep92.i, i64 %27
  %70 = load ptr, ptr %gep93.i, align 8, !tbaa !35
  %71 = getelementptr inbounds double, ptr %70, i64 %19
  %72 = load double, ptr %71, align 8, !tbaa !24
  %73 = fsub double %72, %69
  store double %73, ptr %71, align 8, !tbaa !24
  %74 = load double, ptr %14, align 8, !tbaa !15
  %75 = fdiv double %74, %12
  %76 = fdiv double %75, %12
  %77 = add nuw nsw i64 %.085.i, 1
  %.idx.i = mul nuw nsw i64 %77, 24
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr double, ptr %79, i64 %19
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load double, ptr %81, align 8, !tbaa !24
  %83 = fadd double %82, %76
  store double %83, ptr %81, align 8, !tbaa !24
  %84 = load double, ptr %20, align 8, !tbaa !16
  %85 = fdiv double %84, %12
  %86 = fdiv double %85, %12
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr double, ptr %88, i64 %19
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load double, ptr %90, align 8, !tbaa !24
  %92 = fadd double %91, %86
  store double %92, ptr %90, align 8, !tbaa !24
  %93 = load double, ptr %21, align 8, !tbaa !17
  %94 = fdiv double %93, %12
  %95 = fdiv double %94, %12
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr double, ptr %97, i64 %19
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load double, ptr %99, align 8, !tbaa !24
  %101 = fadd double %100, %95
  store double %101, ptr %99, align 8, !tbaa !24
  %exitcond.not.i = icmp eq i64 %.085.i, %22
  br i1 %exitcond.not.i, label %LaplaceMatrix.exit, label %23

LaplaceMatrix.exit:                               ; preds = %23
  %102 = getelementptr i8, ptr %4, i64 56
  %.val7 = load double, ptr %102, align 8, !tbaa !18
  %103 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %check_flag.exit.thread.i, label %.lr.ph.i8

LaplaceMatrix.exit.thread:                        ; preds = %8
  %105 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %check_flag.exit.thread.i, label %ReactionJac.exit

.lr.ph.i8:                                        ; preds = %LaplaceMatrix.exit
  %107 = load ptr, ptr %3, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = fdiv double -1.000000e+00, %.val7
  br label %check_flag.exit.i

check_flag.exit.thread.i:                         ; preds = %LaplaceMatrix.exit.thread, %LaplaceMatrix.exit
  %113 = load ptr, ptr @stderr, align 8, !tbaa !4
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #12
  br label %ReactionJac.exit

check_flag.exit.i:                                ; preds = %check_flag.exit.i, %.lr.ph.i8
  %.0763.i = phi i64 [ 1, %.lr.ph.i8 ], [ %162, %check_flag.exit.i ]
  %115 = mul nuw nsw i64 %.0763.i, 3
  %116 = getelementptr inbounds nuw double, ptr %103, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !24
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds nuw double, ptr %103, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !24
  %121 = add nuw nsw i64 %115, 2
  %122 = getelementptr inbounds nuw double, ptr %103, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !24
  %124 = fmul double %117, 2.000000e+00
  %125 = fadd double %123, 1.000000e+00
  %126 = fneg double %125
  %127 = tail call double @llvm.fmuladd.f64(double %124, double %120, double %126)
  %128 = getelementptr inbounds nuw ptr, ptr %109, i64 %115
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds double, ptr %129, i64 %111
  %131 = load double, ptr %130, align 8, !tbaa !24
  %132 = fadd double %127, %131
  store double %132, ptr %130, align 8, !tbaa !24
  %133 = fneg double %124
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %120, double %123)
  %135 = getelementptr i8, ptr %130, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !24
  %137 = fadd double %134, %136
  store double %137, ptr %135, align 8, !tbaa !24
  %138 = getelementptr i8, ptr %130, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = fsub double %139, %123
  store double %140, ptr %138, align 8, !tbaa !24
  %141 = fmul double %117, %117
  %142 = getelementptr inbounds nuw ptr, ptr %109, i64 %118
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr double, ptr %143, i64 %111
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = load double, ptr %145, align 8, !tbaa !24
  %147 = fadd double %141, %146
  store double %147, ptr %145, align 8, !tbaa !24
  %148 = load double, ptr %144, align 8, !tbaa !24
  %149 = fsub double %148, %141
  store double %149, ptr %144, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw ptr, ptr %109, i64 %121
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr double, ptr %151, i64 %111
  %153 = getelementptr i8, ptr %152, i64 -16
  %154 = load double, ptr %153, align 8, !tbaa !24
  %155 = fsub double %154, %117
  store double %155, ptr %153, align 8, !tbaa !24
  %156 = getelementptr i8, ptr %152, i64 -8
  %157 = load double, ptr %156, align 8, !tbaa !24
  %158 = fadd double %117, %157
  store double %158, ptr %156, align 8, !tbaa !24
  %159 = fsub double %112, %117
  %160 = load double, ptr %152, align 8, !tbaa !24
  %161 = fadd double %159, %160
  store double %161, ptr %152, align 8, !tbaa !24
  %162 = add nuw nsw i64 %.0763.i, 1
  %exitcond.not.i9 = icmp eq i64 %.0763.i, %22
  br i1 %exitcond.not.i9, label %ReactionJac.exit, label %check_flag.exit.i

ReactionJac.exit:                                 ; preds = %check_flag.exit.i, %LaplaceMatrix.exit.thread, %check_flag.exit.thread.i
  ret i32 0
}

declare i32 @ARKodeSetAutonomous(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!11 = !{!"long", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!10, !12, i64 24}
!15 = !{!10, !12, i64 32}
!16 = !{!10, !12, i64 40}
!17 = !{!10, !12, i64 48}
!18 = !{!10, !12, i64 56}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!21 = !{!10, !12, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_generic_SUNMatrix", !6, i64 0, !29, i64 8, !20, i64 16}
!29 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!30 = !{!31, !33, i64 64}
!31 = !{!"_SUNMatrixContent_Band", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !32, i64 48, !11, i64 56, !33, i64 64}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p2 double", !6, i64 0}
!34 = !{!31, !11, i64 40}
!35 = !{!32, !32, i64 0}
