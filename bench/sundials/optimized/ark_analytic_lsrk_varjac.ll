; ModuleID = 'bench/sundials/original/ark_analytic_lsrk_varjac.ll'
source_filename = "bench/sundials/original/ark_analytic_lsrk_varjac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0AAnalytical ODE test problem with a variable Jacobian:\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"\0AThe stiffness of the problem is directly proportional to\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"    lambda = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"     alpha = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"    reltol = %.1e\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"    abstol = %.1e\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ARKStepSStolerances\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"LSRKStepSetDomEigFn\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"LSRKStepSetDomEigFrequency\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"LSRKStepSetMaxNumStages\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"LSRKStepSetDomEigSafetyFactor\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ARKODE_LSRK_RKC_2\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"LSRKStepSetSTSMethodByName\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"LSRKodeEvolve\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"ark_analytic_nonlin_stats.csv\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"\0AACCURACY at the final time   = %g\0A\00", align 1
@str = private unnamed_addr constant [39 x i8] c"\0A\22lambda - alpha*cos((10 - t)/10*pi)\22\0A\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"        t           u\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"   ---------------------\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x double], align 16
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #8
  store double -1.000000e+06, ptr %1, align 16, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 1.000000e+02, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %6 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %check_flag.exit, label %10

check_flag.exit:                                  ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef %6) #9
  br label %101

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef -1.000000e+06)
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef 1.000000e+02)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef 1.000000e-08)
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef 1.000000e-08)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %check_flag.exit57, label %22

check_flag.exit57:                                ; preds = %10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8) #9
  br label %101

22:                                               ; preds = %10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %18) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call ptr @LSRKStepCreateSTS(ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %18, ptr noundef %23) #8
  store ptr %24, ptr %2, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %check_flag.exit59, label %28

check_flag.exit59:                                ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9) #9
  br label %101

28:                                               ; preds = %22
  %29 = call i32 @ARKodeSetUserData(ptr noundef nonnull %24, ptr noundef nonnull %1) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %check_flag.exit61, label %33

check_flag.exit61:                                ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.10, i32 noundef %29) #9
  br label %101

33:                                               ; preds = %28
  %34 = call i32 @ARKodeSStolerances(ptr noundef nonnull %24, double noundef 1.000000e-08, double noundef 1.000000e-08) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %check_flag.exit63, label %38

check_flag.exit63:                                ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.11, i32 noundef %34) #9
  br label %101

38:                                               ; preds = %33
  %39 = call i32 @LSRKStepSetDomEigFn(ptr noundef nonnull %24, ptr noundef nonnull @dom_eig) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %check_flag.exit65, label %43

check_flag.exit65:                                ; preds = %38
  %41 = load ptr, ptr @stderr, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.12, i32 noundef %39) #9
  br label %101

43:                                               ; preds = %38
  %44 = call i32 @LSRKStepSetDomEigFrequency(ptr noundef nonnull %24, i64 noundef 25) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %check_flag.exit67, label %48

check_flag.exit67:                                ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.13, i32 noundef %44) #9
  br label %101

48:                                               ; preds = %43
  %49 = call i32 @LSRKStepSetMaxNumStages(ptr noundef nonnull %24, i32 noundef 200) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %check_flag.exit69, label %53

check_flag.exit69:                                ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef %49) #9
  br label %101

53:                                               ; preds = %48
  %54 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %24, i64 noundef 1000) #8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %check_flag.exit71, label %58

check_flag.exit71:                                ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15, i32 noundef %54) #9
  br label %101

58:                                               ; preds = %53
  %59 = call i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef nonnull %24, double noundef 1.010000e+00) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %check_flag.exit73, label %63

check_flag.exit73:                                ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16, i32 noundef %59) #9
  br label %101

63:                                               ; preds = %58
  %64 = call i32 @LSRKStepSetSTSMethodByName(ptr noundef nonnull %24, ptr noundef nonnull @.str.17) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_flag.exit75, label %.lr.ph.preheader

check_flag.exit75:                                ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, i32 noundef %64) #9
  br label %101

.lr.ph.preheader:                                 ; preds = %63
  %68 = call noalias ptr @fopen(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %69 = call i64 @fwrite(ptr nonnull @.str.21, i64 6, i64 1, ptr %68)
  %70 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %18) #8
  %71 = load double, ptr %70, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.22, double noundef 0.000000e+00, double noundef %71) #8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.0113 = phi double [ %88, %77 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %73 = call i32 @ARKodeEvolve(ptr noundef nonnull %24, double noundef %.0113, ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 1) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %check_flag.exit77, label %77

check_flag.exit77:                                ; preds = %.lr.ph
  %75 = load ptr, ptr @stderr, align 8, !tbaa !8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25, i32 noundef %73) #9
  br label %.loopexit

77:                                               ; preds = %.lr.ph
  %78 = load double, ptr %3, align 8, !tbaa !4
  %79 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %18) #8
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %78, double noundef %80)
  %82 = load double, ptr %3, align 8, !tbaa !4
  %83 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %18) #8
  %84 = load double, ptr %83, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.22, double noundef %82, double noundef %84) #8
  %86 = fadd double %.0113, 1.000000e+00
  %87 = fcmp ogt double %86, 1.000000e+01
  %88 = select i1 %87, double 1.000000e+01, double %86
  %89 = load double, ptr %3, align 8, !tbaa !4
  %90 = fsub double 1.000000e+01, %89
  %91 = fcmp ogt double %90, 1.000000e-15
  br i1 %91, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %77, %check_flag.exit77
  %puts54 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %92 = call i32 @fclose(ptr noundef %68)
  %puts55 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !8
  %94 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %24, ptr noundef %93, i32 noundef 0) #8
  %95 = call noalias ptr @fopen(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.20)
  %96 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %24, ptr noundef %95, i32 noundef 1) #8
  %97 = call i32 @fclose(ptr noundef %95)
  %98 = load double, ptr %3, align 8, !tbaa !4
  call fastcc void @check_ans(ptr noundef nonnull %18, double noundef %98)
  %99 = load double, ptr %3, align 8, !tbaa !4
  call fastcc void @compute_error(ptr noundef nonnull %18, double noundef %99)
  call void @N_VDestroy(ptr noundef nonnull %18) #8
  call void @ARKodeFree(ptr noundef nonnull %2) #8
  %100 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #8
  br label %101

101:                                              ; preds = %check_flag.exit75, %check_flag.exit73, %check_flag.exit71, %check_flag.exit69, %check_flag.exit67, %check_flag.exit65, %check_flag.exit63, %check_flag.exit61, %check_flag.exit59, %check_flag.exit57, %check_flag.exit, %.loopexit
  %.040 = phi i32 [ 0, %.loopexit ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit57 ], [ 1, %check_flag.exit59 ], [ 1, %check_flag.exit61 ], [ 1, %check_flag.exit63 ], [ 1, %check_flag.exit65 ], [ 1, %check_flag.exit67 ], [ 1, %check_flag.exit69 ], [ 1, %check_flag.exit71 ], [ 1, %check_flag.exit73 ], [ 1, %check_flag.exit75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #8
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LSRKStepCreateSTS(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = fsub double 1.000000e+01, %0
  %11 = fdiv double %10, 1.000000e+01
  %12 = fmul double %11, 0x400921FB54442D18
  %13 = tail call double @cos(double noundef %12) #8, !tbaa !14
  %14 = fneg double %7
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %13, double %5)
  %16 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 1.000000e+00)
  %17 = fdiv double 1.000000e+00, %16
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %9, double %17)
  %19 = tail call double @atan(double noundef %0) #8, !tbaa !14
  %20 = fneg double %15
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %19, double %18)
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  store double %21, ptr %22, align 8, !tbaa !4
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetDomEigFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal noundef i32 @dom_eig(double noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #4 {
  %10 = load double, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = fsub double 1.000000e+01, %0
  %14 = fdiv double %13, 1.000000e+01
  %15 = fmul double %14, 0x400921FB54442D18
  %16 = tail call double @cos(double noundef %15) #8, !tbaa !14
  %17 = fneg double %12
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %16, double %10)
  store double %18, ptr %3, align 8, !tbaa !4
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  ret i32 0
}

declare i32 @LSRKStepSetDomEigFrequency(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetMaxNumStages(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetSTSMethodByName(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @check_ans(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call double @atan(double noundef %1) #8, !tbaa !14
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 1.000000e-08, double 1.000000e-08)
  %6 = fdiv double 1.000000e+00, %5
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #8
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = fsub double %8, %3
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fmul double %6, %10
  %12 = fcmp uge double %11, 1.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stdout, align 8, !tbaa !8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.33, double noundef %11) #8
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_error(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call double @atan(double noundef %1) #8, !tbaa !14
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #8
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = fsub double %5, %3
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.34, double noundef %7) #8
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
