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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %14 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %check_flag.exit, label %18

check_flag.exit:                                  ; preds = %0
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, i32 noundef %14) #11
  br label %296

18:                                               ; preds = %0
  %19 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_flag.exit233, label %23

check_flag.exit233:                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1) #11
  br label %296

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
  %42 = call ptr @N_VNew_Serial(i64 noundef 603, ptr noundef %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %check_flag.exit235, label %46

check_flag.exit235:                               ; preds = %23
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7) #11
  br label %296

46:                                               ; preds = %23
  %47 = call ptr @N_VClone(ptr noundef nonnull %42) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %check_flag.exit237, label %51

check_flag.exit237:                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8) #11
  br label %296

51:                                               ; preds = %46
  %52 = call ptr @N_VClone(ptr noundef nonnull %42) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %check_flag.exit239, label %56

check_flag.exit239:                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8) #11
  br label %296

56:                                               ; preds = %51
  %57 = call ptr @N_VClone(ptr noundef nonnull %42) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %check_flag.exit241, label %61

check_flag.exit241:                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8) #11
  br label %296

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 5.000000e-03, ptr %62, align 8, !tbaa !21
  %63 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %42) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_flag.exit243.thread, label %check_flag.exit243

check_flag.exit243.thread:                        ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #11
  br label %296

check_flag.exit243:                               ; preds = %61, %check_flag.exit243
  %.0194351 = phi i64 [ %84, %check_flag.exit243 ], [ 0, %61 ]
  %67 = uitofp nneg i64 %.0194351 to double
  %68 = fmul double %67, 0x400921FB54442D18
  %69 = load double, ptr %62, align 8, !tbaa !21
  %70 = fmul double %68, %69
  %71 = call double @sin(double noundef %70) #10, !tbaa !22
  %72 = call double @llvm.fmuladd.f64(double %71, double 1.000000e-01, double 6.000000e-01)
  %.idx347 = mul nuw nsw i64 %.0194351, 24
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx347
  store double %72, ptr %73, align 8, !tbaa !24
  %74 = load double, ptr %62, align 8, !tbaa !21
  %75 = fmul double %68, %74
  %76 = call double @sin(double noundef %75) #10, !tbaa !22
  %77 = call double @llvm.fmuladd.f64(double %76, double 1.000000e-01, double 0x400AAAAAAAAAAAAB)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store double %77, ptr %78, align 8, !tbaa !24
  %79 = load double, ptr %62, align 8, !tbaa !21
  %80 = fmul double %68, %79
  %81 = call double @sin(double noundef %80) #10, !tbaa !22
  %82 = call double @llvm.fmuladd.f64(double %81, double 1.000000e-01, double 2.000000e+00)
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store double %82, ptr %83, align 8, !tbaa !24
  %84 = add nuw nsw i64 %.0194351, 1
  %exitcond.not = icmp eq i64 %84, 201
  br i1 %exitcond.not, label %85, label %check_flag.exit243

85:                                               ; preds = %check_flag.exit243
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %47) #10
  %86 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %47) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %check_flag.exit245.thread, label %check_flag.exit245

check_flag.exit245.thread:                        ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #11
  br label %296

check_flag.exit245:                               ; preds = %85, %check_flag.exit245
  %.1352 = phi i64 [ %91, %check_flag.exit245 ], [ 0, %85 ]
  %.idx231 = mul nuw nsw i64 %.1352, 24
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx231
  store double 1.000000e+00, ptr %90, align 8, !tbaa !24
  %91 = add nuw nsw i64 %.1352, 1
  %exitcond365.not = icmp eq i64 %91, 201
  br i1 %exitcond365.not, label %92, label %check_flag.exit245

92:                                               ; preds = %check_flag.exit245
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %52) #10
  %93 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %52) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %check_flag.exit247.thread, label %check_flag.exit247

check_flag.exit247.thread:                        ; preds = %92
  %95 = load ptr, ptr @stderr, align 8, !tbaa !4
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #11
  br label %296

check_flag.exit247:                               ; preds = %92, %check_flag.exit247
  %.2353 = phi i64 [ %99, %check_flag.exit247 ], [ 0, %92 ]
  %.idx230 = mul nuw nsw i64 %.2353, 24
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx230
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double 1.000000e+00, ptr %98, align 8, !tbaa !24
  %99 = add nuw nsw i64 %.2353, 1
  %exitcond366.not = icmp eq i64 %99, 201
  br i1 %exitcond366.not, label %100, label %check_flag.exit247

100:                                              ; preds = %check_flag.exit247
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %57) #10
  %101 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %57) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %check_flag.exit249.thread, label %check_flag.exit249

check_flag.exit249.thread:                        ; preds = %100
  %103 = load ptr, ptr @stderr, align 8, !tbaa !4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #11
  br label %296

check_flag.exit249:                               ; preds = %100, %check_flag.exit249
  %.3354 = phi i64 [ %107, %check_flag.exit249 ], [ 0, %100 ]
  %.idx229 = mul nuw nsw i64 %.3354, 24
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx229
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double 1.000000e+00, ptr %106, align 8, !tbaa !24
  %107 = add nuw nsw i64 %.3354, 1
  %exitcond367.not = icmp eq i64 %107, 201
  br i1 %exitcond367.not, label %108, label %check_flag.exit249

108:                                              ; preds = %check_flag.exit249
  %109 = load ptr, ptr %13, align 8, !tbaa !19
  %110 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %42, ptr noundef %109) #10
  store ptr %110, ptr %1, align 8, !tbaa !25
  %111 = icmp eq ptr %110, null
  br i1 %111, label %check_flag.exit251, label %114

check_flag.exit251:                               ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.10) #11
  br label %296

114:                                              ; preds = %108
  %115 = call i32 @ARKodeSetUserData(ptr noundef nonnull %110, ptr noundef nonnull %19) #10
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %check_flag.exit253, label %119

check_flag.exit253:                               ; preds = %114
  %117 = load ptr, ptr @stderr, align 8, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.11, i32 noundef %115) #11
  br label %296

119:                                              ; preds = %114
  %120 = call i32 @ARKodeSStolerances(ptr noundef nonnull %110, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %check_flag.exit255, label %124

check_flag.exit255:                               ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.12, i32 noundef %120) #11
  br label %296

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8, !tbaa !19
  %126 = call ptr @SUNBandMatrix(i64 noundef 603, i64 noundef 4, i64 noundef 4, ptr noundef %125) #10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %check_flag.exit257, label %130

check_flag.exit257:                               ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !4
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.13) #11
  br label %296

130:                                              ; preds = %124
  %131 = load ptr, ptr %13, align 8, !tbaa !19
  %132 = call ptr @SUNLinSol_Band(ptr noundef nonnull %42, ptr noundef nonnull %126, ptr noundef %131) #10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %check_flag.exit259, label %136

check_flag.exit259:                               ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !4
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14) #11
  br label %296

136:                                              ; preds = %130
  %137 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %110, ptr noundef nonnull %132, ptr noundef nonnull %126) #10
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %check_flag.exit261, label %141

check_flag.exit261:                               ; preds = %136
  %139 = load ptr, ptr @stderr, align 8, !tbaa !4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.15, i32 noundef %137) #11
  br label %296

141:                                              ; preds = %136
  %142 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %110, ptr noundef nonnull @Jac) #10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %check_flag.exit263, label %146

check_flag.exit263:                               ; preds = %141
  %144 = load ptr, ptr @stderr, align 8, !tbaa !4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.16, i32 noundef %142) #11
  br label %296

146:                                              ; preds = %141
  %147 = call i32 @ARKodeSetAutonomous(ptr noundef nonnull %110, i32 noundef 1) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %check_flag.exit265, label %151

check_flag.exit265:                               ; preds = %146
  %149 = load ptr, ptr @stderr, align 8, !tbaa !4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.17, i32 noundef %147) #11
  br label %296

151:                                              ; preds = %146
  %152 = call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  br label %153

153:                                              ; preds = %151, %153
  %.4355 = phi i64 [ 0, %151 ], [ %158, %153 ]
  %154 = load double, ptr %62, align 8, !tbaa !21
  %155 = uitofp nneg i64 %.4355 to double
  %156 = fmul double %154, %155
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.20, double noundef %156) #10
  %158 = add nuw nsw i64 %.4355, 1
  %exitcond368.not = icmp eq i64 %158, 201
  br i1 %exitcond368.not, label %159, label %153

159:                                              ; preds = %153
  %160 = call i32 @fclose(ptr noundef %152)
  %161 = call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19)
  %162 = call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19)
  %163 = call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19)
  %164 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %42) #10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %check_flag.exit267.thread, label %check_flag.exit267

check_flag.exit267.thread:                        ; preds = %159
  %166 = load ptr, ptr @stderr, align 8, !tbaa !4
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #11
  br label %296

check_flag.exit267:                               ; preds = %159, %check_flag.exit267
  %.5356 = phi i64 [ %171, %check_flag.exit267 ], [ 0, %159 ]
  %.idx228 = mul nuw nsw i64 %.5356, 24
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx228
  %169 = load double, ptr %168, align 8, !tbaa !24
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.24, double noundef %169) #10
  %171 = add nuw nsw i64 %.5356, 1
  %exitcond369.not = icmp eq i64 %171, 201
  br i1 %exitcond369.not, label %.preheader350, label %check_flag.exit267

.preheader350:                                    ; preds = %check_flag.exit267, %.preheader350
  %.6357 = phi i64 [ %176, %.preheader350 ], [ 0, %check_flag.exit267 ]
  %.idx227 = mul nuw nsw i64 %.6357, 24
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx227
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !24
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.24, double noundef %174) #10
  %176 = add nuw nsw i64 %.6357, 1
  %exitcond370.not = icmp eq i64 %176, 201
  br i1 %exitcond370.not, label %.preheader349, label %.preheader350

.preheader349:                                    ; preds = %.preheader350, %.preheader349
  %.7358 = phi i64 [ %181, %.preheader349 ], [ 0, %.preheader350 ]
  %.idx226 = mul nuw nsw i64 %.7358, 24
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx226
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !24
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.24, double noundef %179) #10
  %181 = add nuw nsw i64 %.7358, 1
  %exitcond371.not = icmp eq i64 %181, 201
  br i1 %exitcond371.not, label %182, label %.preheader349

182:                                              ; preds = %.preheader349
  %fputc = call i32 @fputc(i32 10, ptr %161)
  %fputc214 = call i32 @fputc(i32 10, ptr %162)
  %fputc215 = call i32 @fputc(i32 10, ptr %163)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !24
  %puts216 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %183

183:                                              ; preds = %182, %218
  %.0363 = phi i32 [ 0, %182 ], [ %222, %218 ]
  %.0195362 = phi double [ 1.000000e-01, %182 ], [ %221, %218 ]
  %184 = call i32 @ARKodeEvolve(ptr noundef nonnull %110, double noundef %.0195362, ptr noundef nonnull %42, ptr noundef nonnull %2, i32 noundef 1) #10
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %check_flag.exit269, label %188

check_flag.exit269:                               ; preds = %183
  %186 = load ptr, ptr @stderr, align 8, !tbaa !4
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28, i32 noundef %184) #11
  br label %.loopexit

188:                                              ; preds = %183
  %189 = call double @N_VWL2Norm(ptr noundef nonnull %42, ptr noundef nonnull %47) #10
  %190 = fmul double %189, %189
  %191 = fdiv double %190, 2.010000e+02
  %192 = call double @sqrt(double noundef %191) #10, !tbaa !22
  %193 = call double @N_VWL2Norm(ptr noundef nonnull %42, ptr noundef nonnull %52) #10
  %194 = fmul double %193, %193
  %195 = fdiv double %194, 2.010000e+02
  %196 = call double @sqrt(double noundef %195) #10, !tbaa !22
  %197 = call double @N_VWL2Norm(ptr noundef nonnull %42, ptr noundef nonnull %57) #10
  %198 = fmul double %197, %197
  %199 = fdiv double %198, 2.010000e+02
  %200 = call double @sqrt(double noundef %199) #10, !tbaa !22
  %201 = load double, ptr %2, align 8, !tbaa !24
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %201, double noundef %192, double noundef %196, double noundef %200)
  br label %203

203:                                              ; preds = %188, %203
  %.8359 = phi i64 [ 0, %188 ], [ %207, %203 ]
  %.idx223 = mul nuw nsw i64 %.8359, 24
  %204 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx223
  %205 = load double, ptr %204, align 8, !tbaa !24
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.24, double noundef %205) #10
  %207 = add nuw nsw i64 %.8359, 1
  %exitcond372.not = icmp eq i64 %207, 201
  br i1 %exitcond372.not, label %.preheader348, label %203

.preheader348:                                    ; preds = %203, %.preheader348
  %.9360 = phi i64 [ %212, %.preheader348 ], [ 0, %203 ]
  %.idx222 = mul nuw nsw i64 %.9360, 24
  %208 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx222
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !24
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.24, double noundef %210) #10
  %212 = add nuw nsw i64 %.9360, 1
  %exitcond373.not = icmp eq i64 %212, 201
  br i1 %exitcond373.not, label %.preheader, label %.preheader348

.preheader:                                       ; preds = %.preheader348, %.preheader
  %.10361 = phi i64 [ %217, %.preheader ], [ 0, %.preheader348 ]
  %.idx = mul nuw nsw i64 %.10361, 24
  %213 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load double, ptr %214, align 8, !tbaa !24
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.24, double noundef %215) #10
  %217 = add nuw nsw i64 %.10361, 1
  %exitcond374.not = icmp eq i64 %217, 201
  br i1 %exitcond374.not, label %218, label %.preheader

218:                                              ; preds = %.preheader
  %219 = fadd double %.0195362, 1.000000e-01
  %220 = fcmp ogt double %219, 1.000000e+01
  %221 = select i1 %220, double 1.000000e+01, double %219
  %fputc219 = call i32 @fputc(i32 10, ptr %161)
  %fputc220 = call i32 @fputc(i32 10, ptr %162)
  %fputc221 = call i32 @fputc(i32 10, ptr %163)
  %222 = add nuw nsw i32 %.0363, 1
  %exitcond375.not = icmp eq i32 %222, 100
  br i1 %exitcond375.not, label %.loopexit, label %183

.loopexit:                                        ; preds = %218, %check_flag.exit269
  %puts224 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %223 = call i32 @fclose(ptr noundef %161)
  %224 = call i32 @fclose(ptr noundef %162)
  %225 = call i32 @fclose(ptr noundef %163)
  %226 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %110, ptr noundef nonnull %3) #10
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %check_flag.exit271

228:                                              ; preds = %.loopexit
  %229 = load ptr, ptr @stderr, align 8, !tbaa !4
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.31, i32 noundef %226) #11
  br label %check_flag.exit271

check_flag.exit271:                               ; preds = %.loopexit, %228
  %231 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %110, ptr noundef nonnull %4) #10
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %check_flag.exit273

233:                                              ; preds = %check_flag.exit271
  %234 = load ptr, ptr @stderr, align 8, !tbaa !4
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef %231) #11
  br label %check_flag.exit273

check_flag.exit273:                               ; preds = %check_flag.exit271, %233
  %236 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %110, i32 noundef 0, ptr noundef nonnull %5) #10
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %check_flag.exit275

238:                                              ; preds = %check_flag.exit273
  %239 = load ptr, ptr @stderr, align 8, !tbaa !4
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.33, i32 noundef %236) #11
  br label %check_flag.exit275

check_flag.exit275:                               ; preds = %check_flag.exit273, %238
  %241 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %110, i32 noundef 1, ptr noundef nonnull %6) #10
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %check_flag.exit277

243:                                              ; preds = %check_flag.exit275
  %244 = load ptr, ptr @stderr, align 8, !tbaa !4
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.33, i32 noundef %241) #11
  br label %check_flag.exit277

check_flag.exit277:                               ; preds = %check_flag.exit275, %243
  %246 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %110, ptr noundef nonnull %7) #10
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %check_flag.exit279

248:                                              ; preds = %check_flag.exit277
  %249 = load ptr, ptr @stderr, align 8, !tbaa !4
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef %246) #11
  br label %check_flag.exit279

check_flag.exit279:                               ; preds = %check_flag.exit277, %248
  %251 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %110, ptr noundef nonnull %12) #10
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %check_flag.exit281

253:                                              ; preds = %check_flag.exit279
  %254 = load ptr, ptr @stderr, align 8, !tbaa !4
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.35, i32 noundef %251) #11
  br label %check_flag.exit281

check_flag.exit281:                               ; preds = %check_flag.exit279, %253
  %256 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %110, ptr noundef nonnull %10) #10
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %check_flag.exit283

258:                                              ; preds = %check_flag.exit281
  %259 = load ptr, ptr @stderr, align 8, !tbaa !4
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.36, i32 noundef %256) #11
  br label %check_flag.exit283

check_flag.exit283:                               ; preds = %check_flag.exit281, %258
  %261 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %110, ptr noundef nonnull %11) #10
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %check_flag.exit285

263:                                              ; preds = %check_flag.exit283
  %264 = load ptr, ptr @stderr, align 8, !tbaa !4
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.37, i32 noundef %261) #11
  br label %check_flag.exit285

check_flag.exit285:                               ; preds = %check_flag.exit283, %263
  %266 = call i32 @ARKodeGetNumJacEvals(ptr noundef nonnull %110, ptr noundef nonnull %8) #10
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %check_flag.exit287

268:                                              ; preds = %check_flag.exit285
  %269 = load ptr, ptr @stderr, align 8, !tbaa !4
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.38, i32 noundef %266) #11
  br label %check_flag.exit287

check_flag.exit287:                               ; preds = %check_flag.exit285, %268
  %271 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %110, ptr noundef nonnull %9) #10
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %check_flag.exit289

273:                                              ; preds = %check_flag.exit287
  %274 = load ptr, ptr @stderr, align 8, !tbaa !4
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.39, i32 noundef %271) #11
  br label %check_flag.exit289

check_flag.exit289:                               ; preds = %check_flag.exit287, %273
  %puts225 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %276 = load i64, ptr %3, align 8, !tbaa !26
  %277 = load i64, ptr %4, align 8, !tbaa !26
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %276, i64 noundef %277)
  %279 = load i64, ptr %5, align 8, !tbaa !26
  %280 = load i64, ptr %6, align 8, !tbaa !26
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %279, i64 noundef %280)
  %282 = load i64, ptr %7, align 8, !tbaa !26
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %282)
  %284 = load i64, ptr %9, align 8, !tbaa !26
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %284)
  %286 = load i64, ptr %8, align 8, !tbaa !26
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %286)
  %288 = load i64, ptr %10, align 8, !tbaa !26
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %288)
  %290 = load i64, ptr %11, align 8, !tbaa !26
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %290)
  %292 = load i64, ptr %12, align 8, !tbaa !26
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %292)
  call void @N_VDestroy(ptr noundef nonnull %42) #10
  call void @N_VDestroy(ptr noundef nonnull %47) #10
  call void @N_VDestroy(ptr noundef nonnull %52) #10
  call void @N_VDestroy(ptr noundef nonnull %57) #10
  call void @free(ptr noundef %19) #10
  call void @ARKodeFree(ptr noundef nonnull %1) #10
  %294 = call i32 @SUNLinSolFree(ptr noundef nonnull %132) #10
  call void @SUNMatDestroy(ptr noundef nonnull %126) #10
  %295 = call i32 @SUNContext_Free(ptr noundef nonnull %13) #10
  br label %296

296:                                              ; preds = %check_flag.exit267.thread, %check_flag.exit265, %check_flag.exit263, %check_flag.exit261, %check_flag.exit259, %check_flag.exit257, %check_flag.exit255, %check_flag.exit253, %check_flag.exit251, %check_flag.exit249.thread, %check_flag.exit247.thread, %check_flag.exit245.thread, %check_flag.exit243.thread, %check_flag.exit241, %check_flag.exit239, %check_flag.exit237, %check_flag.exit235, %check_flag.exit233, %check_flag.exit, %check_flag.exit289
  %.0193 = phi i32 [ 0, %check_flag.exit289 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit233 ], [ 1, %check_flag.exit235 ], [ 1, %check_flag.exit237 ], [ 1, %check_flag.exit239 ], [ 1, %check_flag.exit241 ], [ 1, %check_flag.exit243.thread ], [ 1, %check_flag.exit245.thread ], [ 1, %check_flag.exit247.thread ], [ 1, %check_flag.exit249.thread ], [ 1, %check_flag.exit251 ], [ 1, %check_flag.exit253 ], [ 1, %check_flag.exit255 ], [ 1, %check_flag.exit257 ], [ 1, %check_flag.exit259 ], [ 1, %check_flag.exit261 ], [ 1, %check_flag.exit263 ], [ 1, %check_flag.exit265 ], [ 1, %check_flag.exit267.thread ]
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
  ret i32 %.0193
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_flag.exit, label %24

check_flag.exit:                                  ; preds = %4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #11
  br label %85

24:                                               ; preds = %4
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_flag.exit91, label %29

check_flag.exit91:                                ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #11
  br label %85

29:                                               ; preds = %24
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #10
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

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call i32 @SUNMatZero(ptr noundef %3) #10
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = add nsw i64 %10, -2
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.085.i = phi i64 [ 1, %.lr.ph.i ], [ %81, %23 ]
  %24 = load double, ptr %14, align 8, !tbaa !15
  %25 = fdiv double %24, %12
  %26 = fdiv double %25, %12
  %.idx86.i = mul i64 %.085.i, 24
  %27 = getelementptr i8, ptr %17, i64 %.idx86.i
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr i8, ptr %29, i64 24
  %31 = getelementptr double, ptr %30, i64 %19
  %32 = load double, ptr %31, align 8, !tbaa !24
  %33 = fadd double %26, %32
  store double %33, ptr %31, align 8, !tbaa !24
  %34 = load double, ptr %20, align 8, !tbaa !16
  %35 = fdiv double %34, %12
  %36 = fdiv double %35, %12
  %37 = getelementptr i8, ptr %27, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = getelementptr double, ptr %39, i64 %19
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = fadd double %41, %36
  store double %42, ptr %40, align 8, !tbaa !24
  %43 = load double, ptr %21, align 8, !tbaa !17
  %44 = fdiv double %43, %12
  %45 = fdiv double %44, %12
  %46 = getelementptr i8, ptr %27, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = getelementptr double, ptr %48, i64 %19
  %50 = load double, ptr %49, align 8, !tbaa !24
  %51 = fadd double %50, %45
  store double %51, ptr %49, align 8, !tbaa !24
  %52 = load double, ptr %14, align 8, !tbaa !15
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %53, %12
  %55 = fdiv double %54, %12
  %56 = load ptr, ptr %27, align 8, !tbaa !35
  %57 = getelementptr inbounds double, ptr %56, i64 %19
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = fsub double %58, %55
  store double %59, ptr %57, align 8, !tbaa !24
  %60 = load double, ptr %20, align 8, !tbaa !16
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %61, %12
  %63 = fdiv double %62, %12
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds double, ptr %65, i64 %19
  %67 = load double, ptr %66, align 8, !tbaa !24
  %68 = fsub double %67, %63
  store double %68, ptr %66, align 8, !tbaa !24
  %69 = load double, ptr %21, align 8, !tbaa !17
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %70, %12
  %72 = fdiv double %71, %12
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds double, ptr %74, i64 %19
  %76 = load double, ptr %75, align 8, !tbaa !24
  %77 = fsub double %76, %72
  store double %77, ptr %75, align 8, !tbaa !24
  %78 = load double, ptr %14, align 8, !tbaa !15
  %79 = fdiv double %78, %12
  %80 = fdiv double %79, %12
  %81 = add nuw nsw i64 %.085.i, 1
  %.idx.i = mul nuw nsw i64 %81, 24
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr double, ptr %83, i64 %19
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load double, ptr %85, align 8, !tbaa !24
  %87 = fadd double %86, %80
  store double %87, ptr %85, align 8, !tbaa !24
  %88 = load double, ptr %20, align 8, !tbaa !16
  %89 = fdiv double %88, %12
  %90 = fdiv double %89, %12
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr double, ptr %92, i64 %19
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load double, ptr %94, align 8, !tbaa !24
  %96 = fadd double %95, %90
  store double %96, ptr %94, align 8, !tbaa !24
  %97 = load double, ptr %21, align 8, !tbaa !17
  %98 = fdiv double %97, %12
  %99 = fdiv double %98, %12
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr double, ptr %101, i64 %19
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load double, ptr %103, align 8, !tbaa !24
  %105 = fadd double %104, %99
  store double %105, ptr %103, align 8, !tbaa !24
  %exitcond.not.i = icmp eq i64 %.085.i, %22
  br i1 %exitcond.not.i, label %LaplaceMatrix.exit, label %23

LaplaceMatrix.exit:                               ; preds = %23
  %106 = getelementptr i8, ptr %4, i64 56
  %.val7 = load double, ptr %106, align 8, !tbaa !18
  %107 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %check_flag.exit.thread.i, label %.lr.ph.i8

LaplaceMatrix.exit.thread:                        ; preds = %8
  %109 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %110 = icmp eq ptr %109, null
  br i1 %110, label %check_flag.exit.thread.i, label %ReactionJac.exit

.lr.ph.i8:                                        ; preds = %LaplaceMatrix.exit
  %111 = load ptr, ptr %3, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !34
  %116 = fdiv double -1.000000e+00, %.val7
  br label %check_flag.exit.i

check_flag.exit.thread.i:                         ; preds = %LaplaceMatrix.exit.thread, %LaplaceMatrix.exit
  %117 = load ptr, ptr @stderr, align 8, !tbaa !4
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.9) #11
  br label %ReactionJac.exit

check_flag.exit.i:                                ; preds = %check_flag.exit.i, %.lr.ph.i8
  %.0763.i = phi i64 [ 1, %.lr.ph.i8 ], [ %166, %check_flag.exit.i ]
  %119 = mul nuw nsw i64 %.0763.i, 3
  %120 = getelementptr inbounds nuw double, ptr %107, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !24
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds nuw double, ptr %107, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !24
  %125 = add nuw nsw i64 %119, 2
  %126 = getelementptr inbounds nuw double, ptr %107, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !24
  %128 = fmul double %121, 2.000000e+00
  %129 = fadd double %127, 1.000000e+00
  %130 = fneg double %129
  %131 = tail call double @llvm.fmuladd.f64(double %128, double %124, double %130)
  %132 = getelementptr inbounds nuw ptr, ptr %113, i64 %119
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds double, ptr %133, i64 %115
  %135 = load double, ptr %134, align 8, !tbaa !24
  %136 = fadd double %131, %135
  store double %136, ptr %134, align 8, !tbaa !24
  %137 = fneg double %128
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %124, double %127)
  %139 = getelementptr i8, ptr %134, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !24
  %141 = fadd double %138, %140
  store double %141, ptr %139, align 8, !tbaa !24
  %142 = getelementptr i8, ptr %134, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !24
  %144 = fsub double %143, %127
  store double %144, ptr %142, align 8, !tbaa !24
  %145 = fmul double %121, %121
  %146 = getelementptr inbounds nuw ptr, ptr %113, i64 %122
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr double, ptr %147, i64 %115
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load double, ptr %149, align 8, !tbaa !24
  %151 = fadd double %145, %150
  store double %151, ptr %149, align 8, !tbaa !24
  %152 = load double, ptr %148, align 8, !tbaa !24
  %153 = fsub double %152, %145
  store double %153, ptr %148, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw ptr, ptr %113, i64 %125
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr double, ptr %155, i64 %115
  %157 = getelementptr i8, ptr %156, i64 -16
  %158 = load double, ptr %157, align 8, !tbaa !24
  %159 = fsub double %158, %121
  store double %159, ptr %157, align 8, !tbaa !24
  %160 = getelementptr i8, ptr %156, i64 -8
  %161 = load double, ptr %160, align 8, !tbaa !24
  %162 = fadd double %121, %161
  store double %162, ptr %160, align 8, !tbaa !24
  %163 = fsub double %116, %121
  %164 = load double, ptr %156, align 8, !tbaa !24
  %165 = fadd double %163, %164
  store double %165, ptr %156, align 8, !tbaa !24
  %166 = add nuw nsw i64 %.0763.i, 1
  %exitcond.not.i9 = icmp eq i64 %.0763.i, %22
  br i1 %exitcond.not.i9, label %ReactionJac.exit, label %check_flag.exit.i

ReactionJac.exit:                                 ; preds = %check_flag.exit.i, %LaplaceMatrix.exit.thread, %check_flag.exit.thread.i
  ret i32 0
}

declare i32 @ARKodeSetAutonomous(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

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
