; ModuleID = 'bench/sundials/original/ark_brusselator1D_manyvec.ll'
source_filename = "bench/sundials/original/ark_brusselator1D_manyvec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"    N = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"    diffusion coefficients:  du = %g,  dv = %g,  dw = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"N_VNew_ManyVector\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ARKodeSetJacTimes\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"bruss_mesh.txt\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"bruss_u.txt\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bruss_v.txt\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"bruss_w.txt\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumLinIters\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumLinConvFails\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumJtimesEvals\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"   Total linear iterations = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"   Total linear convergence failures = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"   Total J*v evaluations = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"   Total RHS evals in linear solver = %li\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"\0A1D Brusselator PDE test problem:\00", align 1
@str.1 = private unnamed_addr constant [49 x i8] c"        t      ||u||_rms   ||v||_rms   ||w||_rms\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"   ----------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x ptr], align 16
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
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef %17) #10
  br label %282

21:                                               ; preds = %0
  %22 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %check_flag.exit191, label %26

check_flag.exit191:                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1) #10
  br label %282

26:                                               ; preds = %21
  store i64 201, ptr %22, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double 6.000000e-01, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double 2.000000e+00, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double 1.000000e-03, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store double 1.000000e-03, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store double 1.000000e-03, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store double 1.000000e-05, ptr %32, align 8, !tbaa !19
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %33 = load i64, ptr %22, align 8, !tbaa !10
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %33)
  %35 = load double, ptr %27, align 8, !tbaa !14
  %36 = load double, ptr %28, align 8, !tbaa !15
  %37 = load double, ptr %32, align 8, !tbaa !19
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %35, double noundef %36, double noundef %37)
  %39 = load double, ptr %29, align 8, !tbaa !16
  %40 = load double, ptr %30, align 8, !tbaa !17
  %41 = load double, ptr %31, align 8, !tbaa !18
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %39, double noundef %40, double noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10)
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 5.000000e-03, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %16, align 8, !tbaa !21
  %46 = call ptr @N_VNew_Serial(i64 noundef 201, ptr noundef %45) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %check_flag.exit193, label %50

check_flag.exit193:                               ; preds = %26
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7) #10
  br label %282

50:                                               ; preds = %26
  %51 = call ptr @N_VClone(ptr noundef nonnull %46) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %check_flag.exit195, label %55

check_flag.exit195:                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.8) #10
  br label %282

55:                                               ; preds = %50
  %56 = call ptr @N_VClone(ptr noundef nonnull %46) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %check_flag.exit197, label %60

check_flag.exit197:                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.8) #10
  br label %282

60:                                               ; preds = %55
  store ptr %46, ptr %1, align 16, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %51, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %56, ptr %62, align 16, !tbaa !23
  %63 = load ptr, ptr %16, align 8, !tbaa !21
  %64 = call ptr @N_VNew_ManyVector(i64 noundef 3, ptr noundef nonnull %1, ptr noundef %63) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %check_flag.exit199, label %68

check_flag.exit199:                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.9) #10
  br label %282

68:                                               ; preds = %60
  %69 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %46) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %check_flag.exit201, label %73

check_flag.exit201:                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %282

73:                                               ; preds = %68
  %74 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %51) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %check_flag.exit203, label %78

check_flag.exit203:                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %282

78:                                               ; preds = %73
  %79 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %56) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %check_flag.exit205.thread, label %check_flag.exit205

check_flag.exit205.thread:                        ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %282

check_flag.exit205:                               ; preds = %78, %check_flag.exit205
  %.0164297 = phi i64 [ %100, %check_flag.exit205 ], [ 0, %78 ]
  %83 = uitofp nneg i64 %.0164297 to double
  %84 = fmul nnan double %83, 0x400921FB54442D18
  %85 = load double, ptr %44, align 8, !tbaa !20
  %86 = fmul double %84, %85
  %87 = call double @sin(double noundef %86) #9, !tbaa !25
  %88 = call double @llvm.fmuladd.f64(double %87, double 1.000000e-01, double 6.000000e-01)
  %89 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.0164297
  store double %88, ptr %89, align 8, !tbaa !27
  %90 = load double, ptr %44, align 8, !tbaa !20
  %91 = fmul double %84, %90
  %92 = call double @sin(double noundef %91) #9, !tbaa !25
  %93 = call double @llvm.fmuladd.f64(double %92, double 1.000000e-01, double 0x400AAAAAAAAAAAAB)
  %94 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.0164297
  store double %93, ptr %94, align 8, !tbaa !27
  %95 = load double, ptr %44, align 8, !tbaa !20
  %96 = fmul double %84, %95
  %97 = call double @sin(double noundef %96) #9, !tbaa !25
  %98 = call double @llvm.fmuladd.f64(double %97, double 1.000000e-01, double 2.000000e+00)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0164297
  store double %98, ptr %99, align 8, !tbaa !27
  %100 = add nuw nsw i64 %.0164297, 1
  %exitcond.not = icmp eq i64 %100, 201
  br i1 %exitcond.not, label %101, label %check_flag.exit205

101:                                              ; preds = %check_flag.exit205
  %102 = load ptr, ptr %16, align 8, !tbaa !21
  %103 = call ptr @ARKStepCreate(ptr noundef nonnull @fe, ptr noundef nonnull @fi, double noundef 0.000000e+00, ptr noundef nonnull %64, ptr noundef %102) #9
  store ptr %103, ptr %2, align 8, !tbaa !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %check_flag.exit207, label %107

check_flag.exit207:                               ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.11) #10
  br label %282

107:                                              ; preds = %101
  %108 = call i32 @ARKodeSetUserData(ptr noundef nonnull %103, ptr noundef nonnull %22) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %check_flag.exit209, label %112

check_flag.exit209:                               ; preds = %107
  %110 = load ptr, ptr @stderr, align 8, !tbaa !8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.12, i32 noundef %108) #10
  br label %282

112:                                              ; preds = %107
  %113 = call i32 @ARKodeSStolerances(ptr noundef nonnull %103, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %check_flag.exit211, label %117

check_flag.exit211:                               ; preds = %112
  %115 = load ptr, ptr @stderr, align 8, !tbaa !8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.13, i32 noundef %113) #10
  br label %282

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !tbaa !21
  %119 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %64, i32 noundef 0, i32 noundef 10, ptr noundef %118) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %check_flag.exit213, label %123

check_flag.exit213:                               ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.14) #10
  br label %282

123:                                              ; preds = %117
  %124 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %103, ptr noundef nonnull %119, ptr noundef null) #9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %check_flag.exit215, label %128

check_flag.exit215:                               ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.15, i32 noundef %124) #10
  br label %282

128:                                              ; preds = %123
  %129 = call i32 @ARKodeSetJacTimes(ptr noundef nonnull %103, ptr noundef null, ptr noundef nonnull @JacVI) #9
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %check_flag.exit217, label %133

check_flag.exit217:                               ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.16, i32 noundef %129) #10
  br label %282

133:                                              ; preds = %128
  %134 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  br label %135

135:                                              ; preds = %133, %135
  %.1298 = phi i64 [ 0, %133 ], [ %140, %135 ]
  %136 = load double, ptr %44, align 8, !tbaa !20
  %137 = uitofp nneg i64 %.1298 to double
  %138 = fmul double %136, %137
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.19, double noundef %138) #9
  %140 = add nuw nsw i64 %.1298, 1
  %exitcond308.not = icmp eq i64 %140, 201
  br i1 %exitcond308.not, label %141, label %135

141:                                              ; preds = %135
  %142 = call i32 @fclose(ptr noundef %134)
  %143 = call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18)
  %144 = call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18)
  %145 = call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18)
  br label %146

146:                                              ; preds = %141, %146
  %.2299 = phi i64 [ 0, %141 ], [ %150, %146 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.2299
  %148 = load double, ptr %147, align 8, !tbaa !27
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.23, double noundef %148) #9
  %150 = add nuw nsw i64 %.2299, 1
  %exitcond309.not = icmp eq i64 %150, 201
  br i1 %exitcond309.not, label %.preheader296, label %146

.preheader296:                                    ; preds = %146, %.preheader296
  %.3300 = phi i64 [ %154, %.preheader296 ], [ 0, %146 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.3300
  %152 = load double, ptr %151, align 8, !tbaa !27
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.23, double noundef %152) #9
  %154 = add nuw nsw i64 %.3300, 1
  %exitcond310.not = icmp eq i64 %154, 201
  br i1 %exitcond310.not, label %.preheader295, label %.preheader296

.preheader295:                                    ; preds = %.preheader296, %.preheader295
  %.4301 = phi i64 [ %158, %.preheader295 ], [ 0, %.preheader296 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.4301
  %156 = load double, ptr %155, align 8, !tbaa !27
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.23, double noundef %156) #9
  %158 = add nuw nsw i64 %.4301, 1
  %exitcond311.not = icmp eq i64 %158, 201
  br i1 %exitcond311.not, label %159, label %.preheader295

159:                                              ; preds = %.preheader295
  %fputc = call i32 @fputc(i32 10, ptr %143)
  %fputc180 = call i32 @fputc(i32 10, ptr %144)
  %fputc181 = call i32 @fputc(i32 10, ptr %145)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !27
  %puts182 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts183 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %160

160:                                              ; preds = %159, %190
  %.0306 = phi i32 [ 0, %159 ], [ %194, %190 ]
  %.0165305 = phi double [ 1.000000e-01, %159 ], [ %193, %190 ]
  %161 = call i32 @ARKodeEvolve(ptr noundef nonnull %103, double noundef %.0165305, ptr noundef nonnull %64, ptr noundef nonnull %3, i32 noundef 1) #9
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %check_flag.exit219, label %165

check_flag.exit219:                               ; preds = %160
  %163 = load ptr, ptr @stderr, align 8, !tbaa !8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27, i32 noundef %161) #10
  br label %.loopexit

165:                                              ; preds = %160
  %166 = call double @N_VDotProd(ptr noundef nonnull %46, ptr noundef nonnull %46) #9
  %167 = fdiv double %166, 2.010000e+02
  %168 = call double @sqrt(double noundef %167) #9, !tbaa !25
  %169 = call double @N_VDotProd(ptr noundef nonnull %51, ptr noundef nonnull %51) #9
  %170 = fdiv double %169, 2.010000e+02
  %171 = call double @sqrt(double noundef %170) #9, !tbaa !25
  %172 = call double @N_VDotProd(ptr noundef nonnull %56, ptr noundef nonnull %56) #9
  %173 = fdiv double %172, 2.010000e+02
  %174 = call double @sqrt(double noundef %173) #9, !tbaa !25
  %175 = load double, ptr %3, align 8, !tbaa !27
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %175, double noundef %168, double noundef %171, double noundef %174)
  br label %177

177:                                              ; preds = %165, %177
  %.5302 = phi i64 [ 0, %165 ], [ %181, %177 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.5302
  %179 = load double, ptr %178, align 8, !tbaa !27
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.23, double noundef %179) #9
  %181 = add nuw nsw i64 %.5302, 1
  %exitcond312.not = icmp eq i64 %181, 201
  br i1 %exitcond312.not, label %.preheader294, label %177

.preheader294:                                    ; preds = %177, %.preheader294
  %.6303 = phi i64 [ %185, %.preheader294 ], [ 0, %177 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.6303
  %183 = load double, ptr %182, align 8, !tbaa !27
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.23, double noundef %183) #9
  %185 = add nuw nsw i64 %.6303, 1
  %exitcond313.not = icmp eq i64 %185, 201
  br i1 %exitcond313.not, label %.preheader, label %.preheader294

.preheader:                                       ; preds = %.preheader294, %.preheader
  %.7304 = phi i64 [ %189, %.preheader ], [ 0, %.preheader294 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.7304
  %187 = load double, ptr %186, align 8, !tbaa !27
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.23, double noundef %187) #9
  %189 = add nuw nsw i64 %.7304, 1
  %exitcond314.not = icmp eq i64 %189, 201
  br i1 %exitcond314.not, label %190, label %.preheader

190:                                              ; preds = %.preheader
  %191 = fadd double %.0165305, 1.000000e-01
  %192 = fcmp ogt double %191, 1.000000e+01
  %193 = select i1 %192, double 1.000000e+01, double %191
  %fputc185 = call i32 @fputc(i32 10, ptr %143)
  %fputc186 = call i32 @fputc(i32 10, ptr %144)
  %fputc187 = call i32 @fputc(i32 10, ptr %145)
  %194 = add nuw nsw i32 %.0306, 1
  %exitcond315.not = icmp eq i32 %194, 100
  br i1 %exitcond315.not, label %.loopexit, label %160

.loopexit:                                        ; preds = %190, %check_flag.exit219
  %puts188 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %195 = call i32 @fclose(ptr noundef %143)
  %196 = call i32 @fclose(ptr noundef %144)
  %197 = call i32 @fclose(ptr noundef %145)
  %198 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %103, ptr noundef nonnull %4) #9
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %check_flag.exit221

200:                                              ; preds = %.loopexit
  %201 = load ptr, ptr @stderr, align 8, !tbaa !8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.30, i32 noundef %198) #10
  br label %check_flag.exit221

check_flag.exit221:                               ; preds = %.loopexit, %200
  %203 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %103, ptr noundef nonnull %5) #9
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %check_flag.exit223

205:                                              ; preds = %check_flag.exit221
  %206 = load ptr, ptr @stderr, align 8, !tbaa !8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.31, i32 noundef %203) #10
  br label %check_flag.exit223

check_flag.exit223:                               ; preds = %check_flag.exit221, %205
  %208 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %103, i32 noundef 0, ptr noundef nonnull %6) #9
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %check_flag.exit225

210:                                              ; preds = %check_flag.exit223
  %211 = load ptr, ptr @stderr, align 8, !tbaa !8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef %208) #10
  br label %check_flag.exit225

check_flag.exit225:                               ; preds = %check_flag.exit223, %210
  %213 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %103, i32 noundef 1, ptr noundef nonnull %7) #9
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %check_flag.exit227

215:                                              ; preds = %check_flag.exit225
  %216 = load ptr, ptr @stderr, align 8, !tbaa !8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32, i32 noundef %213) #10
  br label %check_flag.exit227

check_flag.exit227:                               ; preds = %check_flag.exit225, %215
  %218 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef nonnull %103, ptr noundef nonnull %8) #9
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %check_flag.exit229

220:                                              ; preds = %check_flag.exit227
  %221 = load ptr, ptr @stderr, align 8, !tbaa !8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33, i32 noundef %218) #10
  br label %check_flag.exit229

check_flag.exit229:                               ; preds = %check_flag.exit227, %220
  %223 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %103, ptr noundef nonnull %15) #9
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %check_flag.exit231

225:                                              ; preds = %check_flag.exit229
  %226 = load ptr, ptr @stderr, align 8, !tbaa !8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.34, i32 noundef %223) #10
  br label %check_flag.exit231

check_flag.exit231:                               ; preds = %check_flag.exit229, %225
  %228 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %103, ptr noundef nonnull %13) #9
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %check_flag.exit233

230:                                              ; preds = %check_flag.exit231
  %231 = load ptr, ptr @stderr, align 8, !tbaa !8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35, i32 noundef %228) #10
  br label %check_flag.exit233

check_flag.exit233:                               ; preds = %check_flag.exit231, %230
  %233 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %103, ptr noundef nonnull %14) #9
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %check_flag.exit235

235:                                              ; preds = %check_flag.exit233
  %236 = load ptr, ptr @stderr, align 8, !tbaa !8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.36, i32 noundef %233) #10
  br label %check_flag.exit235

check_flag.exit235:                               ; preds = %check_flag.exit233, %235
  %238 = call i32 @ARKodeGetNumLinIters(ptr noundef nonnull %103, ptr noundef nonnull %9) #9
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %check_flag.exit237

240:                                              ; preds = %check_flag.exit235
  %241 = load ptr, ptr @stderr, align 8, !tbaa !8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.37, i32 noundef %238) #10
  br label %check_flag.exit237

check_flag.exit237:                               ; preds = %check_flag.exit235, %240
  %243 = call i32 @ARKodeGetNumLinConvFails(ptr noundef nonnull %103, ptr noundef nonnull %10) #9
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %check_flag.exit239

245:                                              ; preds = %check_flag.exit237
  %246 = load ptr, ptr @stderr, align 8, !tbaa !8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.38, i32 noundef %243) #10
  br label %check_flag.exit239

check_flag.exit239:                               ; preds = %check_flag.exit237, %245
  %248 = call i32 @ARKodeGetNumJtimesEvals(ptr noundef nonnull %103, ptr noundef nonnull %11) #9
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %check_flag.exit241

250:                                              ; preds = %check_flag.exit239
  %251 = load ptr, ptr @stderr, align 8, !tbaa !8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.39, i32 noundef %248) #10
  br label %check_flag.exit241

check_flag.exit241:                               ; preds = %check_flag.exit239, %250
  %253 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef nonnull %103, ptr noundef nonnull %12) #9
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %check_flag.exit243

255:                                              ; preds = %check_flag.exit241
  %256 = load ptr, ptr @stderr, align 8, !tbaa !8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef %253) #10
  br label %check_flag.exit243

check_flag.exit243:                               ; preds = %check_flag.exit241, %255
  %puts189 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %258 = load i64, ptr %4, align 8, !tbaa !28
  %259 = load i64, ptr %5, align 8, !tbaa !28
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %258, i64 noundef %259)
  %261 = load i64, ptr %6, align 8, !tbaa !28
  %262 = load i64, ptr %7, align 8, !tbaa !28
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %261, i64 noundef %262)
  %264 = load i64, ptr %8, align 8, !tbaa !28
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %264)
  %266 = load i64, ptr %9, align 8, !tbaa !28
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %266)
  %268 = load i64, ptr %10, align 8, !tbaa !28
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %268)
  %270 = load i64, ptr %11, align 8, !tbaa !28
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %270)
  %272 = load i64, ptr %12, align 8, !tbaa !28
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %272)
  %274 = load i64, ptr %13, align 8, !tbaa !28
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %274)
  %276 = load i64, ptr %14, align 8, !tbaa !28
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %276)
  %278 = load i64, ptr %15, align 8, !tbaa !28
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i64 noundef %278)
  call void @N_VDestroy(ptr noundef nonnull %64) #9
  call void @N_VDestroy(ptr noundef nonnull %46) #9
  call void @N_VDestroy(ptr noundef nonnull %51) #9
  call void @N_VDestroy(ptr noundef nonnull %56) #9
  call void @free(ptr noundef %22) #9
  call void @ARKodeFree(ptr noundef nonnull %2) #9
  %280 = call i32 @SUNLinSolFree(ptr noundef nonnull %119) #9
  %281 = call i32 @SUNContext_Free(ptr noundef nonnull %16) #9
  br label %282

282:                                              ; preds = %check_flag.exit217, %check_flag.exit215, %check_flag.exit213, %check_flag.exit211, %check_flag.exit209, %check_flag.exit207, %check_flag.exit205.thread, %check_flag.exit203, %check_flag.exit201, %check_flag.exit199, %check_flag.exit197, %check_flag.exit195, %check_flag.exit193, %check_flag.exit191, %check_flag.exit, %check_flag.exit243
  %.0163 = phi i32 [ 0, %check_flag.exit243 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit191 ], [ 1, %check_flag.exit193 ], [ 1, %check_flag.exit195 ], [ 1, %check_flag.exit197 ], [ 1, %check_flag.exit199 ], [ 1, %check_flag.exit201 ], [ 1, %check_flag.exit203 ], [ 1, %check_flag.exit205.thread ], [ 1, %check_flag.exit207 ], [ 1, %check_flag.exit209 ], [ 1, %check_flag.exit211 ], [ 1, %check_flag.exit213 ], [ 1, %check_flag.exit215 ], [ 1, %check_flag.exit217 ]
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
  ret i32 %.0163
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_ManyVector(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fe(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 0) #9
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %check_flag.exit, label %19

check_flag.exit:                                  ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %93

19:                                               ; preds = %4
  %20 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 1) #9
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %20) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_flag.exit75, label %25

check_flag.exit75:                                ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %93

25:                                               ; preds = %19
  %26 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 2) #9
  %27 = tail call ptr @N_VGetArrayPointer(ptr noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_flag.exit77, label %31

check_flag.exit77:                                ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %93

31:                                               ; preds = %25
  %32 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %2, i64 noundef 0) #9
  %33 = tail call ptr @N_VGetArrayPointer(ptr noundef %32) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %check_flag.exit79, label %37

check_flag.exit79:                                ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %93

37:                                               ; preds = %31
  %38 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %2, i64 noundef 1) #9
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %38) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %check_flag.exit81, label %43

check_flag.exit81:                                ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %93

43:                                               ; preds = %37
  %44 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %2, i64 noundef 2) #9
  %45 = tail call ptr @N_VGetArrayPointer(ptr noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %check_flag.exit83, label %49

check_flag.exit83:                                ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %93

49:                                               ; preds = %43
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #9
  %50 = fdiv double %7, %13
  %51 = fdiv double %50, %13
  %52 = fdiv double %9, %13
  %53 = fdiv double %52, %13
  %54 = fdiv double %11, %13
  %55 = fdiv double %54, %13
  %56 = add i64 %5, -1
  %57 = icmp sgt i64 %5, 2
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.096 = phi i64 [ %64, %.lr.ph ], [ 1, %49 ]
  %58 = add nsw i64 %.096, -1
  %59 = getelementptr inbounds [8 x i8], ptr %15, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.096
  %62 = load double, ptr %61, align 8, !tbaa !27
  %63 = tail call double @llvm.fmuladd.f64(double %62, double -2.000000e+00, double %60)
  %64 = add nuw nsw i64 %.096, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !27
  %67 = fadd double %63, %66
  %68 = fmul double %51, %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.096
  store double %68, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds [8 x i8], ptr %21, i64 %58
  %71 = load double, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.096
  %73 = load double, ptr %72, align 8, !tbaa !27
  %74 = tail call double @llvm.fmuladd.f64(double %73, double -2.000000e+00, double %71)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %64
  %76 = load double, ptr %75, align 8, !tbaa !27
  %77 = fadd double %74, %76
  %78 = fmul double %53, %77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.096
  store double %78, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds [8 x i8], ptr %27, i64 %58
  %81 = load double, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.096
  %83 = load double, ptr %82, align 8, !tbaa !27
  %84 = tail call double @llvm.fmuladd.f64(double %83, double -2.000000e+00, double %81)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %64
  %86 = load double, ptr %85, align 8, !tbaa !27
  %87 = fadd double %84, %86
  %88 = fmul double %55, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.096
  store double %88, ptr %89, align 8, !tbaa !27
  %exitcond.not = icmp eq i64 %64, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %49
  store double 0.000000e+00, ptr %45, align 8, !tbaa !27
  store double 0.000000e+00, ptr %39, align 8, !tbaa !27
  store double 0.000000e+00, ptr %33, align 8, !tbaa !27
  %90 = getelementptr inbounds [8 x i8], ptr %45, i64 %56
  store double 0.000000e+00, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds [8 x i8], ptr %39, i64 %56
  store double 0.000000e+00, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds [8 x i8], ptr %33, i64 %56
  store double 0.000000e+00, ptr %92, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %check_flag.exit83, %check_flag.exit81, %check_flag.exit79, %check_flag.exit77, %check_flag.exit75, %check_flag.exit, %._crit_edge
  %.067 = phi i32 [ 0, %._crit_edge ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit75 ], [ 1, %check_flag.exit77 ], [ 1, %check_flag.exit79 ], [ 1, %check_flag.exit81 ], [ 1, %check_flag.exit83 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fi(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 0) #9
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_flag.exit, label %17

check_flag.exit:                                  ; preds = %4
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %81

17:                                               ; preds = %4
  %18 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 1) #9
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_flag.exit73, label %23

check_flag.exit73:                                ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %81

23:                                               ; preds = %17
  %24 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 2) #9
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_flag.exit75, label %29

check_flag.exit75:                                ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %81

29:                                               ; preds = %23
  %30 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %2, i64 noundef 0) #9
  %31 = tail call ptr @N_VGetArrayPointer(ptr noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_flag.exit77, label %35

check_flag.exit77:                                ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %81

35:                                               ; preds = %29
  %36 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %2, i64 noundef 1) #9
  %37 = tail call ptr @N_VGetArrayPointer(ptr noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %check_flag.exit79, label %41

check_flag.exit79:                                ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %81

41:                                               ; preds = %35
  %42 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %2, i64 noundef 2) #9
  %43 = tail call ptr @N_VGetArrayPointer(ptr noundef %42) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %check_flag.exit81, label %47

check_flag.exit81:                                ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %81

47:                                               ; preds = %41
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #9
  %48 = add i64 %5, -1
  %49 = icmp sgt i64 %5, 2
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.094 = phi i64 [ %77, %.lr.ph ], [ 1, %47 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.094
  %51 = load double, ptr %50, align 8, !tbaa !27
  %52 = fadd double %51, 1.000000e+00
  %53 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.094
  %54 = load double, ptr %53, align 8, !tbaa !27
  %55 = fneg double %52
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %54, double %7)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.094
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = fmul double %54, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %54, double %56)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.094
  store double %60, ptr %61, align 8, !tbaa !27
  %62 = load double, ptr %50, align 8, !tbaa !27
  %63 = load double, ptr %53, align 8, !tbaa !27
  %64 = load double, ptr %57, align 8, !tbaa !27
  %65 = fmul double %63, %64
  %66 = fneg double %63
  %67 = fmul double %65, %66
  %68 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  %69 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.094
  store double %68, ptr %69, align 8, !tbaa !27
  %70 = load double, ptr %50, align 8, !tbaa !27
  %71 = fsub double %9, %70
  %72 = fdiv double %71, %11
  %73 = load double, ptr %53, align 8, !tbaa !27
  %74 = fneg double %70
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %73, double %72)
  %76 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.094
  store double %75, ptr %76, align 8, !tbaa !27
  %77 = add nuw nsw i64 %.094, 1
  %exitcond.not = icmp eq i64 %77, %48
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %47
  store double 0.000000e+00, ptr %43, align 8, !tbaa !27
  store double 0.000000e+00, ptr %37, align 8, !tbaa !27
  store double 0.000000e+00, ptr %31, align 8, !tbaa !27
  %78 = getelementptr inbounds [8 x i8], ptr %43, i64 %48
  store double 0.000000e+00, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds [8 x i8], ptr %37, i64 %48
  store double 0.000000e+00, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds [8 x i8], ptr %31, i64 %48
  store double 0.000000e+00, ptr %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %check_flag.exit81, %check_flag.exit79, %check_flag.exit77, %check_flag.exit75, %check_flag.exit73, %check_flag.exit, %._crit_edge
  %.065 = phi i32 [ 0, %._crit_edge ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit73 ], [ 1, %check_flag.exit75 ], [ 1, %check_flag.exit77 ], [ 1, %check_flag.exit79 ], [ 1, %check_flag.exit81 ]
  ret i32 %.065
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @JacVI(ptr noundef %0, ptr noundef %1, double %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %3, i64 noundef 0) #9
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %check_flag.exit, label %16

check_flag.exit:                                  ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

16:                                               ; preds = %7
  %17 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %3, i64 noundef 1) #9
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %check_flag.exit104, label %22

check_flag.exit104:                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

22:                                               ; preds = %16
  %23 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %3, i64 noundef 2) #9
  %24 = tail call ptr @N_VGetArrayPointer(ptr noundef %23) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %check_flag.exit106, label %28

check_flag.exit106:                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

28:                                               ; preds = %22
  %29 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %0, i64 noundef 0) #9
  %30 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %check_flag.exit108, label %34

check_flag.exit108:                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

34:                                               ; preds = %28
  %35 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %0, i64 noundef 1) #9
  %36 = tail call ptr @N_VGetArrayPointer(ptr noundef %35) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %check_flag.exit110, label %40

check_flag.exit110:                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

40:                                               ; preds = %34
  %41 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %0, i64 noundef 2) #9
  %42 = tail call ptr @N_VGetArrayPointer(ptr noundef %41) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %check_flag.exit112, label %46

check_flag.exit112:                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

46:                                               ; preds = %40
  %47 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 0) #9
  %48 = tail call ptr @N_VGetArrayPointer(ptr noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_flag.exit114, label %52

check_flag.exit114:                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

52:                                               ; preds = %46
  %53 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 1) #9
  %54 = tail call ptr @N_VGetArrayPointer(ptr noundef %53) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %check_flag.exit116, label %58

check_flag.exit116:                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

58:                                               ; preds = %52
  %59 = tail call ptr @N_VGetSubvector_ManyVector(ptr noundef %1, i64 noundef 2) #9
  %60 = tail call ptr @N_VGetArrayPointer(ptr noundef %59) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %check_flag.exit118, label %64

check_flag.exit118:                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10) #10
  br label %119

64:                                               ; preds = %58
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #9
  %65 = add i64 %8, -1
  %66 = icmp sgt i64 %8, 2
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.0137 = phi i64 [ %115, %.lr.ph ], [ 1, %64 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0137
  %68 = load double, ptr %67, align 8, !tbaa !27
  %69 = fneg double %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0137
  %71 = load double, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0137
  %73 = load double, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0137
  %75 = load double, ptr %74, align 8, !tbaa !27
  %76 = fneg double %75
  %77 = fmul double %73, %76
  %78 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %77)
  %79 = fsub double %78, %75
  %80 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0137
  %81 = load double, ptr %80, align 8, !tbaa !27
  %82 = fmul double %71, %81
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %71, double %79)
  %84 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0137
  %85 = load double, ptr %84, align 8, !tbaa !27
  %86 = fmul double %85, 2.000000e+00
  %87 = fmul double %71, %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %75, double %83)
  %89 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.0137
  store double %88, ptr %89, align 8, !tbaa !27
  %90 = load double, ptr %67, align 8, !tbaa !27
  %91 = load double, ptr %70, align 8, !tbaa !27
  %92 = load double, ptr %72, align 8, !tbaa !27
  %93 = load double, ptr %74, align 8, !tbaa !27
  %94 = fmul double %92, %93
  %95 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %94)
  %96 = load double, ptr %80, align 8, !tbaa !27
  %97 = fneg double %91
  %98 = fmul double %96, %97
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %91, double %95)
  %100 = load double, ptr %84, align 8, !tbaa !27
  %101 = fmul double %100, 2.000000e+00
  %102 = fmul double %101, %97
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %93, double %99)
  %104 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0137
  store double %103, ptr %104, align 8, !tbaa !27
  %105 = load double, ptr %67, align 8, !tbaa !27
  %106 = fneg double %105
  %107 = fdiv double %106, %10
  %108 = load double, ptr %70, align 8, !tbaa !27
  %109 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %107)
  %110 = load double, ptr %72, align 8, !tbaa !27
  %111 = load double, ptr %74, align 8, !tbaa !27
  %112 = fneg double %110
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %111, double %109)
  %114 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.0137
  store double %113, ptr %114, align 8, !tbaa !27
  %115 = add nuw nsw i64 %.0137, 1
  %exitcond.not = icmp eq i64 %115, %65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %64
  store double 0.000000e+00, ptr %60, align 8, !tbaa !27
  store double 0.000000e+00, ptr %54, align 8, !tbaa !27
  store double 0.000000e+00, ptr %48, align 8, !tbaa !27
  %116 = getelementptr inbounds [8 x i8], ptr %60, i64 %65
  store double 0.000000e+00, ptr %116, align 8, !tbaa !27
  %117 = getelementptr inbounds [8 x i8], ptr %54, i64 %65
  store double 0.000000e+00, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds [8 x i8], ptr %48, i64 %65
  store double 0.000000e+00, ptr %118, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %check_flag.exit118, %check_flag.exit116, %check_flag.exit114, %check_flag.exit112, %check_flag.exit110, %check_flag.exit108, %check_flag.exit106, %check_flag.exit104, %check_flag.exit, %._crit_edge
  %.093 = phi i32 [ 0, %._crit_edge ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit104 ], [ 1, %check_flag.exit106 ], [ 1, %check_flag.exit108 ], [ 1, %check_flag.exit110 ], [ 1, %check_flag.exit112 ], [ 1, %check_flag.exit114 ], [ 1, %check_flag.exit116 ], [ 1, %check_flag.exit118 ]
  ret i32 %.093
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetSubvector_ManyVector(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!12 = !{!"long", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!11, !13, i64 24}
!16 = !{!11, !13, i64 32}
!17 = !{!11, !13, i64 40}
!18 = !{!11, !13, i64 48}
!19 = !{!11, !13, i64 56}
!20 = !{!11, !13, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!12, !12, i64 0}
