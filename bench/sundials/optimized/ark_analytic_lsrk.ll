; ModuleID = 'bench/sundials/original/ark_analytic_lsrk.ll'
source_filename = "bench/sundials/original/ark_analytic_lsrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"    lambda = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ARKStepSStolerances\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"LSRKStepSetDomEigFn\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"LSRKStepSetDomEigFrequency\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"LSRKStepSetMaxNumStages\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"LSRKStepSetDomEigSafetyFactor\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"LSRKStepSetSTSMethod\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"ark_analytic_nonlin_stats.csv\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"\0AACCURACY at the final time   = %g\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"\0AAnalytical ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"        t           u\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"   ---------------------\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  store double -1.000000e+06, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_flag.exit, label %9

check_flag.exit:                                  ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef %5) #9
  br label %97

9:                                                ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef -1.000000e+06)
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e-08)
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 1.000000e-08)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %check_flag.exit53, label %18

check_flag.exit53:                                ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5) #9
  br label %97

18:                                               ; preds = %9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %14) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call ptr @LSRKStepCreateSTS(ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %14, ptr noundef %19) #8
  store ptr %20, ptr %2, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_flag.exit55, label %24

check_flag.exit55:                                ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.6) #9
  br label %97

24:                                               ; preds = %18
  %25 = call i32 @ARKodeSetUserData(ptr noundef nonnull %20, ptr noundef nonnull %1) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %check_flag.exit57, label %29

check_flag.exit57:                                ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, i32 noundef %25) #9
  br label %97

29:                                               ; preds = %24
  %30 = call i32 @ARKodeSStolerances(ptr noundef nonnull %20, double noundef 1.000000e-08, double noundef 1.000000e-08) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %check_flag.exit59, label %34

check_flag.exit59:                                ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.8, i32 noundef %30) #9
  br label %97

34:                                               ; preds = %29
  %35 = call i32 @LSRKStepSetDomEigFn(ptr noundef nonnull %20, ptr noundef nonnull @dom_eig) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %check_flag.exit61, label %39

check_flag.exit61:                                ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.9, i32 noundef %35) #9
  br label %97

39:                                               ; preds = %34
  %40 = call i32 @LSRKStepSetDomEigFrequency(ptr noundef nonnull %20, i64 noundef 0) #8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %check_flag.exit63, label %44

check_flag.exit63:                                ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10, i32 noundef %40) #9
  br label %97

44:                                               ; preds = %39
  %45 = call i32 @LSRKStepSetMaxNumStages(ptr noundef nonnull %20, i32 noundef 200) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %check_flag.exit65, label %49

check_flag.exit65:                                ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, i32 noundef %45) #9
  br label %97

49:                                               ; preds = %44
  %50 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %20, i64 noundef 1000) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_flag.exit67, label %54

check_flag.exit67:                                ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, i32 noundef %50) #9
  br label %97

54:                                               ; preds = %49
  %55 = call i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef nonnull %20, double noundef 1.010000e+00) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_flag.exit69, label %59

check_flag.exit69:                                ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.13, i32 noundef %55) #9
  br label %97

59:                                               ; preds = %54
  %60 = call i32 @LSRKStepSetSTSMethod(ptr noundef nonnull %20, i32 noundef 1) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %check_flag.exit71, label %.lr.ph.preheader

check_flag.exit71:                                ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, i32 noundef %60) #9
  br label %97

.lr.ph.preheader:                                 ; preds = %59
  %64 = call noalias ptr @fopen(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %65 = call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %64)
  %66 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %14) #8
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.18, double noundef 0.000000e+00, double noundef %67) #8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %puts47 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.0109 = phi double [ %84, %73 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %69 = call i32 @ARKodeEvolve(ptr noundef nonnull %20, double noundef %.0109, ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %check_flag.exit73, label %73

check_flag.exit73:                                ; preds = %.lr.ph
  %71 = load ptr, ptr @stderr, align 8, !tbaa !8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef %69) #9
  br label %.loopexit

73:                                               ; preds = %.lr.ph
  %74 = load double, ptr %3, align 8, !tbaa !4
  %75 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %14) #8
  %76 = load double, ptr %75, align 8, !tbaa !4
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %74, double noundef %76)
  %78 = load double, ptr %3, align 8, !tbaa !4
  %79 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %14) #8
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.18, double noundef %78, double noundef %80) #8
  %82 = fadd double %.0109, 1.000000e+00
  %83 = fcmp ogt double %82, 1.000000e+01
  %84 = select i1 %83, double 1.000000e+01, double %82
  %85 = load double, ptr %3, align 8, !tbaa !4
  %86 = fsub double 1.000000e+01, %85
  %87 = fcmp ogt double %86, 1.000000e-15
  br i1 %87, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %73, %check_flag.exit73
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %88 = call i32 @fclose(ptr noundef %64)
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !8
  %90 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %20, ptr noundef %89, i32 noundef 0) #8
  %91 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16)
  %92 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %20, ptr noundef %91, i32 noundef 1) #8
  %93 = call i32 @fclose(ptr noundef %91)
  %94 = load double, ptr %3, align 8, !tbaa !4
  call fastcc void @check_ans(ptr noundef nonnull %14, double noundef %94)
  %95 = load double, ptr %3, align 8, !tbaa !4
  call fastcc void @compute_error(ptr noundef nonnull %14, double noundef %95)
  call void @N_VDestroy(ptr noundef nonnull %14) #8
  call void @ARKodeFree(ptr noundef nonnull %2) #8
  %96 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #8
  br label %97

97:                                               ; preds = %check_flag.exit71, %check_flag.exit69, %check_flag.exit67, %check_flag.exit65, %check_flag.exit63, %check_flag.exit61, %check_flag.exit59, %check_flag.exit57, %check_flag.exit55, %check_flag.exit53, %check_flag.exit, %.loopexit
  %.036 = phi i32 [ 0, %.loopexit ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit53 ], [ 1, %check_flag.exit55 ], [ 1, %check_flag.exit57 ], [ 1, %check_flag.exit59 ], [ 1, %check_flag.exit61 ], [ 1, %check_flag.exit63 ], [ 1, %check_flag.exit65 ], [ 1, %check_flag.exit67 ], [ 1, %check_flag.exit69 ], [ 1, %check_flag.exit71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret i32 %.036
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
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 1.000000e+00)
  %9 = fdiv double 1.000000e+00, %8
  %10 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %9)
  %11 = tail call double @atan(double noundef %0) #8, !tbaa !14
  %12 = fneg double %5
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %11, double %10)
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  store double %13, ptr %14, align 8, !tbaa !4
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetDomEigFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @dom_eig(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #4 {
  %10 = load double, ptr %5, align 8, !tbaa !4
  store double %10, ptr %3, align 8, !tbaa !4
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  ret i32 0
}

declare i32 @LSRKStepSetDomEigFrequency(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetMaxNumStages(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetSTSMethod(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.29, double noundef %11) #8
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
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.30, double noundef %7) #8
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
