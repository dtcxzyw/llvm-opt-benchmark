; ModuleID = 'bench/sundials/original/ark_heat1D_adapt.ll'
source_filename = "bench/sundials/original/ark_heat1D_adapt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"  diffusion coefficient:  k = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"  initial N = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"heat_mesh.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"heat1D.txt\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ARKodeSetAdaptivityMethod\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"SUNLinSol_PCG\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ARKodeSetJacTimes\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c" %4i  %19.15e  %19.15e  %19.15e  %li   %2i  %3i\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ARKodeSetStopTime\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ARKodeGetLastStep\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ARKodeGetCurrentStep\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumLinIters\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c" %4i  %19.15e  %19.15e  %19.15e  %li   %2li  %3li\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"ark_adapt\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ARKodeResize\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"   Total number of time steps = %i\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"   Total nonlinear iterations = %li\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"   Total linear iterations    = %li\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"adapt_mesh error: illegal mesh created\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [36 x i8] c"\0A1D adaptive Heat PDE test problem:\00", align 1
@str.1 = private unnamed_addr constant [89 x i8] c"  iout          dt_old                 dt_new               ||u||_rms       N   NNI  NLI\00", align 1
@str.3 = private unnamed_addr constant [90 x i8] c" ----------------------------------------------------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c" Final solver statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %check_flag.exit, label %13

check_flag.exit:                                  ; preds = %0
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, i32 noundef %9) #12
  br label %227

13:                                               ; preds = %0
  %14 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store i64 21, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 5.000000e-01, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 3.000000e-03, ptr %16, align 8, !tbaa !15
  %17 = call noalias dereferenceable_or_null(168) ptr @malloc(i64 noundef 168) #13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %13, %19
  %.0115384 = phi i64 [ 0, %13 ], [ %23, %19 ]
  %20 = uitofp nneg i64 %.0115384 to double
  %21 = fdiv double %20, 2.000000e+01
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0115384
  store double %21, ptr %22, align 8, !tbaa !17
  %23 = add nuw nsw i64 %.0115384, 1
  %exitcond.not = icmp eq i64 %23, 21
  br i1 %exitcond.not, label %24, label %19

24:                                               ; preds = %19
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %25 = load double, ptr %15, align 8, !tbaa !14
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %25)
  %27 = load i64, ptr %14, align 8, !tbaa !9
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = call ptr @N_VNew_Serial(i64 noundef 21, ptr noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %check_flag.exit148, label %34

check_flag.exit148:                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4) #12
  br label %227

34:                                               ; preds = %24
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %30) #11
  %35 = call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.1385 = phi i64 [ %42, %.lr.ph ], [ 0, %34 ]
  %38 = load ptr, ptr %18, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.1385
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, double noundef %40) #11
  %42 = add nuw nsw i64 %.1385, 1
  %43 = load i64, ptr %14, align 8, !tbaa !9
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %34
  %fputc = call i32 @fputc(i32 10, ptr %35)
  %45 = call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6)
  %46 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %30) #11
  %47 = load i64, ptr %14, align 8, !tbaa !9
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph388, label %._crit_edge389

.lr.ph388:                                        ; preds = %._crit_edge, %.lr.ph388
  %.2386 = phi i64 [ %52, %.lr.ph388 ], [ 0, %._crit_edge ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.2386
  %50 = load double, ptr %49, align 8, !tbaa !17
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.7, double noundef %50) #11
  %52 = add nuw nsw i64 %.2386, 1
  %53 = load i64, ptr %14, align 8, !tbaa !9
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %.lr.ph388, label %._crit_edge389

._crit_edge389:                                   ; preds = %.lr.ph388, %._crit_edge
  %fputc117 = call i32 @fputc(i32 10, ptr %45)
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %30, ptr noundef %55) #11
  store ptr %56, ptr %3, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %check_flag.exit150, label %60

check_flag.exit150:                               ; preds = %._crit_edge389
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.10) #12
  br label %227

60:                                               ; preds = %._crit_edge389
  %61 = call i32 @ARKodeSetUserData(ptr noundef nonnull %56, ptr noundef nonnull %14) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %check_flag.exit152, label %65

check_flag.exit152:                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.11, i32 noundef %61) #12
  br label %227

65:                                               ; preds = %60
  %66 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %56, i64 noundef 10000) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %check_flag.exit154, label %70

check_flag.exit154:                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.12, i32 noundef %66) #12
  br label %227

70:                                               ; preds = %65
  %71 = call i32 @ARKodeSStolerances(ptr noundef nonnull %56, double noundef 1.000000e-03, double noundef 1.000000e-10) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %check_flag.exit156, label %75

check_flag.exit156:                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef %71) #12
  br label %227

75:                                               ; preds = %70
  %76 = call i32 @ARKStepSetAdaptivityMethod(ptr noundef nonnull %56, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef null) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %check_flag.exit158, label %80

check_flag.exit158:                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef %76) #12
  br label %227

80:                                               ; preds = %75
  %81 = call i32 @ARKodeSetPredictorMethod(ptr noundef nonnull %56, i32 noundef 0) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %check_flag.exit160, label %85

check_flag.exit160:                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.15, i32 noundef %81) #12
  br label %227

85:                                               ; preds = %80
  %86 = call i32 @ARKodeSetLinear(ptr noundef nonnull %56, i32 noundef 1) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %check_flag.exit162, label %90

check_flag.exit162:                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16, i32 noundef %86) #12
  br label %227

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = call ptr @SUNLinSol_PCG(ptr noundef nonnull %30, i32 noundef 0, i32 noundef 21, ptr noundef %91) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %check_flag.exit164, label %96

check_flag.exit164:                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.17) #12
  br label %227

96:                                               ; preds = %90
  %97 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %56, ptr noundef nonnull %92, ptr noundef null) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %check_flag.exit166, label %101

check_flag.exit166:                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, i32 noundef %97) #12
  br label %227

101:                                              ; preds = %96
  %102 = call i32 @ARKodeSetJacTimes(ptr noundef nonnull %56, ptr noundef null, ptr noundef nonnull @Jac) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %check_flag.exit168, label %106

check_flag.exit168:                               ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.19, i32 noundef %102) #12
  br label %227

106:                                              ; preds = %101
  store double 0.000000e+00, ptr %4, align 8, !tbaa !17
  store double 0.000000e+00, ptr %5, align 8, !tbaa !17
  store double 0.000000e+00, ptr %6, align 8, !tbaa !17
  %puts128 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts129 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %107 = load double, ptr %5, align 8, !tbaa !17
  %108 = load double, ptr %6, align 8, !tbaa !17
  %109 = call double @N_VDotProd(ptr noundef nonnull %30, ptr noundef nonnull %30) #11
  %110 = load i64, ptr %14, align 8, !tbaa !9
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %109, %111
  %113 = call double @sqrt(double noundef %112) #11, !tbaa !21
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef 0, double noundef %107, double noundef %108, double noundef %113, i64 noundef %110, i32 noundef 0, i32 noundef 0)
  br label %check_flag.exit194

check_flag.exit194:                               ; preds = %213, %106
  %.0114 = phi i64 [ 0, %106 ], [ %160, %213 ]
  %.0113 = phi i64 [ 0, %106 ], [ %162, %213 ]
  %.0112 = phi i32 [ 0, %106 ], [ %148, %213 ]
  %.0111 = phi ptr [ %30, %106 ], [ %188, %213 ]
  %.0110 = phi ptr [ %92, %106 ], [ %204, %213 ]
  %115 = load double, ptr %4, align 8, !tbaa !17
  %116 = fcmp olt double %115, 1.000000e+00
  br i1 %116, label %117, label %218

117:                                              ; preds = %check_flag.exit194
  %118 = call i32 @ARKodeSetStopTime(ptr noundef nonnull %56, double noundef 1.000000e+00) #11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %check_flag.exit170, label %122

check_flag.exit170:                               ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.23, i32 noundef %118) #12
  br label %227

122:                                              ; preds = %117
  %123 = call i32 @ARKodeEvolve(ptr noundef nonnull %56, double noundef 1.000000e+00, ptr noundef nonnull %.0111, ptr noundef nonnull %4, i32 noundef 2) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %check_flag.exit172, label %127

check_flag.exit172:                               ; preds = %122
  %125 = load ptr, ptr @stderr, align 8, !tbaa !4
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef %123) #12
  br label %227

127:                                              ; preds = %122
  %128 = call i32 @ARKodeGetLastStep(ptr noundef nonnull %56, ptr noundef nonnull %5) #11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %check_flag.exit174, label %132

check_flag.exit174:                               ; preds = %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.25, i32 noundef %128) #12
  br label %227

132:                                              ; preds = %127
  %133 = call i32 @ARKodeGetCurrentStep(ptr noundef nonnull %56, ptr noundef nonnull %6) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %check_flag.exit176, label %137

check_flag.exit176:                               ; preds = %132
  %135 = load ptr, ptr @stderr, align 8, !tbaa !4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26, i32 noundef %133) #12
  br label %227

137:                                              ; preds = %132
  %138 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %56, ptr noundef nonnull %1) #11
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %check_flag.exit178, label %142

check_flag.exit178:                               ; preds = %137
  %140 = load ptr, ptr @stderr, align 8, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.27, i32 noundef %138) #12
  br label %227

142:                                              ; preds = %137
  %143 = call i32 @ARKodeGetNumLinIters(ptr noundef nonnull %56, ptr noundef nonnull %2) #11
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %check_flag.exit180, label %147

check_flag.exit180:                               ; preds = %142
  %145 = load ptr, ptr @stderr, align 8, !tbaa !4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.28, i32 noundef %143) #12
  br label %227

147:                                              ; preds = %142
  %148 = add nuw nsw i32 %.0112, 1
  %149 = load double, ptr %5, align 8, !tbaa !17
  %150 = load double, ptr %6, align 8, !tbaa !17
  %151 = call double @N_VDotProd(ptr noundef nonnull %.0111, ptr noundef nonnull %.0111) #11
  %152 = load i64, ptr %14, align 8, !tbaa !9
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %151, %153
  %155 = call double @sqrt(double noundef %154) #11, !tbaa !21
  %156 = load i64, ptr %1, align 8, !tbaa !23
  %157 = load i64, ptr %2, align 8, !tbaa !23
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %148, double noundef %149, double noundef %150, double noundef %155, i64 noundef %152, i64 noundef %156, i64 noundef %157)
  %159 = load i64, ptr %1, align 8, !tbaa !23
  %160 = add nsw i64 %159, %.0114
  %161 = load i64, ptr %2, align 8, !tbaa !23
  %162 = add nsw i64 %161, %.0113
  %163 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %.0111) #11
  %164 = load i64, ptr %14, align 8, !tbaa !9
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph392, label %._crit_edge393

.lr.ph392:                                        ; preds = %147, %.lr.ph392
  %.3390 = phi i64 [ %169, %.lr.ph392 ], [ 0, %147 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %.3390
  %167 = load double, ptr %166, align 8, !tbaa !17
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.7, double noundef %167) #11
  %169 = add nuw nsw i64 %.3390, 1
  %170 = load i64, ptr %14, align 8, !tbaa !9
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %.lr.ph392, label %._crit_edge393

._crit_edge393:                                   ; preds = %.lr.ph392, %147
  %fputc138 = call i32 @fputc(i32 10, ptr %45)
  %172 = load i64, ptr %14, align 8, !tbaa !9
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %._crit_edge393, %.lr.ph396
  %.4394 = phi i64 [ %178, %.lr.ph396 ], [ 0, %._crit_edge393 ]
  %174 = load ptr, ptr %18, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.4394
  %176 = load double, ptr %175, align 8, !tbaa !17
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, double noundef %176) #11
  %178 = add nuw nsw i64 %.4394, 1
  %179 = load i64, ptr %14, align 8, !tbaa !9
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %.lr.ph396, label %._crit_edge397

._crit_edge397:                                   ; preds = %.lr.ph396, %._crit_edge393
  %fputc139 = call i32 @fputc(i32 10, ptr %35)
  %181 = call ptr @adapt_mesh(ptr noundef nonnull %.0111, ptr noundef nonnull %7, ptr noundef nonnull %14)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %check_flag.exit182, label %185

check_flag.exit182:                               ; preds = %._crit_edge397
  %183 = load ptr, ptr @stderr, align 8, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.30) #12
  br label %227

185:                                              ; preds = %._crit_edge397
  %186 = load i64, ptr %7, align 8, !tbaa !23
  %187 = load ptr, ptr %8, align 8, !tbaa !18
  %188 = call ptr @N_VNew_Serial(i64 noundef %186, ptr noundef %187) #11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %check_flag.exit184, label %192

check_flag.exit184:                               ; preds = %185
  %190 = load ptr, ptr @stderr, align 8, !tbaa !4
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4) #12
  br label %227

192:                                              ; preds = %185
  %193 = load i64, ptr %14, align 8, !tbaa !9
  %194 = load ptr, ptr %18, align 8, !tbaa !16
  call fastcc void @project(i64 noundef %193, ptr noundef %194, ptr noundef nonnull %.0111, i64 noundef %186, ptr noundef nonnull %181, ptr noundef nonnull %188)
  call void @N_VDestroy(ptr noundef nonnull %.0111) #11
  %195 = load ptr, ptr %18, align 8, !tbaa !16
  call void @free(ptr noundef %195) #11
  store ptr %181, ptr %18, align 8, !tbaa !16
  store i64 %186, ptr %14, align 8, !tbaa !9
  %196 = load double, ptr %4, align 8, !tbaa !17
  %197 = call i32 @ARKodeResize(ptr noundef nonnull %56, ptr noundef nonnull %188, double noundef 1.000000e+00, double noundef %196, ptr noundef null, ptr noundef null) #11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %check_flag.exit188, label %201

check_flag.exit188:                               ; preds = %192
  %199 = load ptr, ptr @stderr, align 8, !tbaa !4
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.32, i32 noundef %197) #12
  br label %227

201:                                              ; preds = %192
  %202 = call i32 @SUNLinSolFree(ptr noundef nonnull %.0110) #11
  %203 = load ptr, ptr %8, align 8, !tbaa !18
  %204 = call ptr @SUNLinSol_PCG(ptr noundef nonnull %188, i32 noundef 0, i32 noundef 21, ptr noundef %203) #11
  %205 = icmp eq ptr %204, null
  br i1 %205, label %check_flag.exit190, label %208

check_flag.exit190:                               ; preds = %201
  %206 = load ptr, ptr @stderr, align 8, !tbaa !4
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.17) #12
  br label %227

208:                                              ; preds = %201
  %209 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %56, ptr noundef nonnull %204, ptr noundef null) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %check_flag.exit192, label %213

check_flag.exit192:                               ; preds = %208
  %211 = load ptr, ptr @stderr, align 8, !tbaa !4
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, i32 noundef %209) #12
  br label %227

213:                                              ; preds = %208
  %214 = call i32 @ARKodeSetJacTimes(ptr noundef nonnull %56, ptr noundef null, ptr noundef nonnull @Jac) #11
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %check_flag.exit194.thread, label %check_flag.exit194

check_flag.exit194.thread:                        ; preds = %213
  %216 = load ptr, ptr @stderr, align 8, !tbaa !4
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.19, i32 noundef %214) #12
  br label %227

218:                                              ; preds = %check_flag.exit194
  %puts130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.0112)
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %.0114)
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %.0113)
  %222 = call i32 @fclose(ptr noundef %45)
  %223 = call i32 @fclose(ptr noundef %35)
  call void @N_VDestroy(ptr noundef nonnull %.0111) #11
  %224 = load ptr, ptr %18, align 8, !tbaa !16
  call void @free(ptr noundef %224) #11
  call void @free(ptr noundef nonnull %14) #11
  call void @ARKodeFree(ptr noundef nonnull %3) #11
  %225 = call i32 @SUNLinSolFree(ptr noundef nonnull %.0110) #11
  %226 = call i32 @SUNContext_Free(ptr noundef nonnull %8) #11
  br label %227

227:                                              ; preds = %check_flag.exit194.thread, %check_flag.exit192, %check_flag.exit190, %check_flag.exit188, %check_flag.exit184, %check_flag.exit182, %check_flag.exit180, %check_flag.exit178, %check_flag.exit176, %check_flag.exit174, %check_flag.exit172, %check_flag.exit170, %check_flag.exit168, %check_flag.exit166, %check_flag.exit164, %check_flag.exit162, %check_flag.exit160, %check_flag.exit158, %check_flag.exit156, %check_flag.exit154, %check_flag.exit152, %check_flag.exit150, %check_flag.exit148, %check_flag.exit, %218
  %.0 = phi i32 [ 0, %218 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit148 ], [ 1, %check_flag.exit150 ], [ 1, %check_flag.exit152 ], [ 1, %check_flag.exit154 ], [ 1, %check_flag.exit156 ], [ 1, %check_flag.exit158 ], [ 1, %check_flag.exit160 ], [ 1, %check_flag.exit162 ], [ 1, %check_flag.exit164 ], [ 1, %check_flag.exit166 ], [ 1, %check_flag.exit168 ], [ 1, %check_flag.exit170 ], [ 1, %check_flag.exit172 ], [ 1, %check_flag.exit174 ], [ 1, %check_flag.exit176 ], [ 1, %check_flag.exit178 ], [ 1, %check_flag.exit180 ], [ 1, %check_flag.exit182 ], [ 1, %check_flag.exit184 ], [ 1, %check_flag.exit194.thread ], [ 1, %check_flag.exit188 ], [ 1, %check_flag.exit190 ], [ 1, %check_flag.exit192 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %12
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %2) #11
  %16 = icmp sgt i64 %5, 2
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %15
  %17 = add nsw i64 %5, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.063 = phi i64 [ %24, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.063
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = add nsw i64 %.063, -1
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = fsub double %19, %22
  %24 = add nuw nsw i64 %.063, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !17
  %27 = fsub double %26, %19
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %29 = load double, ptr %28, align 8, !tbaa !17
  %30 = fmul double %7, %29
  %31 = fmul double %30, 2.000000e+00
  %32 = fadd double %23, %27
  %33 = fmul double %23, %32
  %34 = fdiv double %31, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.063
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = fmul double %7, %36
  %38 = fmul double %37, 2.000000e+00
  %39 = fmul double %23, %27
  %40 = fdiv double %38, %39
  %41 = fsub double %34, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %24
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = fmul double %7, %43
  %45 = fmul double %44, 2.000000e+00
  %46 = fmul double %27, %32
  %47 = fdiv double %45, %46
  %48 = fadd double %41, %47
  %49 = fadd double %19, -2.500000e-01
  %50 = fmul double %49, -2.000000e+02
  %51 = fmul double %49, %50
  %52 = tail call double @exp(double noundef %51) #11, !tbaa !21
  %53 = tail call double @llvm.fmuladd.f64(double %52, double 2.000000e+00, double %48)
  %54 = fadd double %19, 0xBFE6666666666666
  %55 = fmul double %54, -4.000000e+02
  %56 = fmul double %54, %55
  %57 = tail call double @exp(double noundef %56) #11, !tbaa !21
  %58 = fsub double %53, %57
  %59 = fadd double %19, -4.000000e-01
  %60 = fmul double %59, -5.000000e+02
  %61 = fmul double %59, %60
  %62 = tail call double @exp(double noundef %61) #11, !tbaa !21
  %63 = fadd double %62, %58
  %64 = fadd double %19, -5.500000e-01
  %65 = fmul double %64, -6.000000e+02
  %66 = fmul double %64, %65
  %67 = tail call double @exp(double noundef %66) #11, !tbaa !21
  %68 = tail call double @llvm.fmuladd.f64(double %67, double -2.000000e+00, double %63)
  %69 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.063
  store double %68, ptr %69, align 8, !tbaa !17
  %exitcond.not = icmp eq i64 %.063, %17
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %12, %4
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %15
  %.055 = phi i32 [ 0, %15 ], [ 1, %.loopexit.sink.split ], [ 0, %.lr.ph ]
  ret i32 %.055
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKStepSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_PCG(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Jac(ptr noundef %0, ptr noundef %1, double %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %15
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #11
  %19 = icmp sgt i64 %8, 2
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %18
  %20 = add nsw i64 %8, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.047 = phi i64 [ %27, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.047
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = add nsw i64 %.047, -1
  %24 = getelementptr inbounds [8 x i8], ptr %12, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = fsub double %22, %25
  %27 = add nuw nsw i64 %.047, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !17
  %30 = fsub double %29, %22
  %31 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fmul double %10, %32
  %34 = fmul double %33, 2.000000e+00
  %35 = fadd double %26, %30
  %36 = fmul double %26, %35
  %37 = fdiv double %34, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.047
  %39 = load double, ptr %38, align 8, !tbaa !17
  %40 = fmul double %10, %39
  %41 = fmul double %40, 2.000000e+00
  %42 = fmul double %26, %30
  %43 = fdiv double %41, %42
  %44 = fsub double %37, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %27
  %46 = load double, ptr %45, align 8, !tbaa !17
  %47 = fmul double %10, %46
  %48 = fmul double %47, 2.000000e+00
  %49 = fmul double %30, %35
  %50 = fdiv double %48, %49
  %51 = fadd double %44, %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.047
  store double %51, ptr %52, align 8, !tbaa !17
  %exitcond.not = icmp eq i64 %.047, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %15, %7
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %18
  %.039 = phi i32 [ 0, %18 ], [ 1, %.loopexit.sink.split ], [ 0, %.lr.ph ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @adapt_mesh(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %check_flag.exit, label %10

check_flag.exit:                                  ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #12
  br label %82

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !9
  %12 = add nsw i64 %11, -1
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #14
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph, label %.preheader75

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !15
  %.pre = load double, ptr %6, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre87 = load double, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %18

.preheader75:                                     ; preds = %32, %10
  %17 = icmp sgt i64 %11, 1
  br i1 %17, label %.lr.ph79, label %._crit_edge

18:                                               ; preds = %.lr.ph, %32
  %19 = phi double [ %.pre87, %.lr.ph ], [ %24, %32 ]
  %20 = phi double [ %.pre, %.lr.ph ], [ %19, %32 ]
  %.06876 = phi i64 [ 1, %.lr.ph ], [ %22, %32 ]
  %21 = tail call double @llvm.fmuladd.f64(double %19, double -2.000000e+00, double %20)
  %22 = add nuw nsw i64 %.06876, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = fadd double %21, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = getelementptr [4 x i8], ptr %13, i64 %.06876
  %30 = getelementptr i8, ptr %29, i64 -4
  store i32 1, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.06876
  store i32 1, ptr %31, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %18, %28
  %exitcond.not = icmp eq i64 %22, %12
  br i1 %exitcond.not, label %.preheader75, label %18

.lr.ph79:                                         ; preds = %.preheader75, %.lr.ph79
  %.06778 = phi i64 [ %spec.select, %.lr.ph79 ], [ 0, %.preheader75 ]
  %.16977 = phi i64 [ %37, %.lr.ph79 ], [ 0, %.preheader75 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.16977
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i64
  %spec.select = add nuw nsw i64 %.06778, %36
  %37 = add nuw nsw i64 %.16977, 1
  %exitcond84.not = icmp eq i64 %37, %12
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph79

._crit_edge:                                      ; preds = %.lr.ph79, %.preheader75
  %.067.lcssa = phi i64 [ 0, %.preheader75 ], [ %spec.select, %.lr.ph79 ]
  %38 = add nsw i64 %.067.lcssa, %11
  store i64 %38, ptr %1, align 8, !tbaa !23
  %39 = shl i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #13
  %41 = load double, ptr %5, align 8, !tbaa !17
  store double %41, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %2, align 8, !tbaa !9
  %43 = getelementptr [8 x i8], ptr %5, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = add nsw i64 %38, -1
  %47 = getelementptr inbounds [8 x i8], ptr %40, i64 %46
  store double %45, ptr %47, align 8, !tbaa !17
  %48 = icmp sgt i64 %42, 1
  br i1 %48, label %.lr.ph83.preheader, label %.preheader

.lr.ph83.preheader:                               ; preds = %._crit_edge
  %49 = add nsw i64 %42, -2
  br label %.lr.ph83

.preheader:                                       ; preds = %68, %._crit_edge
  %smax = tail call i64 @llvm.smax.i64(i64 %46, i64 0)
  br label %70

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %68
  %.281 = phi i64 [ %69, %68 ], [ 0, %.lr.ph83.preheader ]
  %.07080 = phi i64 [ %.171, %68 ], [ 1, %.lr.ph83.preheader ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.281
  %51 = load i32, ptr %50, align 4, !tbaa !21
  switch i32 %51, label %68 [
    i32 0, label %52
    i32 1, label %58
  ]

52:                                               ; preds = %.lr.ph83
  %53 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.281
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !17
  %56 = add nsw i64 %.07080, 1
  %57 = getelementptr inbounds [8 x i8], ptr %40, i64 %.07080
  store double %55, ptr %57, align 8, !tbaa !17
  br label %68

58:                                               ; preds = %.lr.ph83
  %59 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.281
  %60 = load double, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = fadd double %60, %62
  %64 = fmul double %63, 5.000000e-01
  %65 = getelementptr inbounds [8 x i8], ptr %40, i64 %.07080
  store double %64, ptr %65, align 8, !tbaa !17
  %66 = add nsw i64 %.07080, 2
  %67 = getelementptr i8, ptr %65, i64 8
  store double %62, ptr %67, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %.lr.ph83, %58, %52
  %.171 = phi i64 [ %56, %52 ], [ %66, %58 ], [ %.07080, %.lr.ph83 ]
  %69 = add nuw nsw i64 %.281, 1
  %exitcond85.not = icmp eq i64 %.281, %49
  br i1 %exitcond85.not, label %.preheader, label %.lr.ph83

70:                                               ; preds = %.preheader, %71
  %.3 = phi i64 [ %72, %71 ], [ 0, %.preheader ]
  %exitcond86.not = icmp eq i64 %.3, %smax
  br i1 %exitcond86.not, label %81, label %71

71:                                               ; preds = %70
  %72 = add nuw i64 %.3, 1
  %73 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.3
  %76 = load double, ptr %75, align 8, !tbaa !17
  %77 = fcmp ugt double %74, %76
  br i1 %77, label %70, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 39, i64 1, ptr %79) #15
  tail call void @free(ptr noundef nonnull %40) #11
  br label %82

81:                                               ; preds = %70
  tail call void @free(ptr noundef %13) #11
  br label %82

82:                                               ; preds = %check_flag.exit, %81, %78
  %.0 = phi ptr [ %40, %81 ], [ null, %78 ], [ null, %check_flag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @project(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.sink.split, label %check_flag.exit50.preheader

check_flag.exit50.preheader:                      ; preds = %9
  %12 = icmp sgt i64 %3, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %check_flag.exit50.preheader
  %13 = add nsw i64 %0, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %check_flag.exit50
  %.04359 = phi i64 [ 0, %.preheader.lr.ph ], [ %45, %check_flag.exit50 ]
  %.04458 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %check_flag.exit50 ]
  %14 = icmp slt i64 %.04458, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.04359
  %16 = load double, ptr %15, align 8, !tbaa !17
  br i1 %14, label %.lr.ph, label %check_flag.exit50

.lr.ph:                                           ; preds = %.preheader, %24
  %.055 = phi i64 [ %25, %24 ], [ %.04458, %.preheader ]
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %.055
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = fcmp ult double %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = fcmp ugt double %16, %22
  br i1 %23, label %24, label %check_flag.exit50

24:                                               ; preds = %20, %.lr.ph
  %25 = add i64 %.055, 1
  %exitcond.not = icmp eq i64 %25, %13
  br i1 %exitcond.not, label %check_flag.exit50, label %.lr.ph

check_flag.exit50:                                ; preds = %24, %20, %.preheader
  %.2 = phi i64 [ %.04458, %.preheader ], [ %.055, %20 ], [ %13, %24 ]
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 %.2
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = add nsw i64 %.2, 1
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = fsub double %16, %30
  %32 = fmul double %27, %31
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %.2
  %34 = load double, ptr %33, align 8, !tbaa !17
  %35 = fsub double %34, %30
  %36 = fdiv double %32, %35
  %37 = getelementptr inbounds [8 x i8], ptr %7, i64 %28
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = fsub double %16, %34
  %40 = fmul double %38, %39
  %41 = fsub double %30, %34
  %42 = fdiv double %40, %41
  %43 = fadd double %36, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.04359
  store double %43, ptr %44, align 8, !tbaa !17
  %45 = add nuw nsw i64 %.04359, 1
  %exitcond60.not = icmp eq i64 %45, %3
  br i1 %exitcond60.not, label %.loopexit, label %.preheader

.loopexit.sink.split:                             ; preds = %9, %6
  %46 = load ptr, ptr @stderr, align 8, !tbaa !4
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #12
  br label %.loopexit

.loopexit:                                        ; preds = %check_flag.exit50, %.loopexit.sink.split, %check_flag.exit50.preheader
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ARKodeResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold }

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
!10 = !{!"", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 double", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!10, !13, i64 16}
!15 = !{!10, !13, i64 24}
!16 = !{!10, !12, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!11, !11, i64 0}
