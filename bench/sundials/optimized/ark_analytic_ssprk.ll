; ModuleID = 'bench/sundials/original/ark_analytic_ssprk.ll'
source_filename = "bench/sundials/original/ark_analytic_ssprk.ll"
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
@.str.9 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"LSRKStepSetSSPMethod\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"LSRKStepSetNumSSPStages\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"ark_analytic_nonlin_stats.csv\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"\0AACCURACY at the final time = %g\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  store double -1.000000e+01, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_flag.exit, label %9

check_flag.exit:                                  ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, i32 noundef %5) #8
  br label %81

9:                                                ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef -1.000000e+01)
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e-08)
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 1.000000e-08)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %13) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %check_flag.exit47, label %18

check_flag.exit47:                                ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5) #8
  br label %81

18:                                               ; preds = %9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %14) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call ptr @LSRKStepCreateSSP(ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %14, ptr noundef %19) #7
  store ptr %20, ptr %2, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_flag.exit49, label %24

check_flag.exit49:                                ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.6) #8
  br label %81

24:                                               ; preds = %18
  %25 = call i32 @ARKodeSetUserData(ptr noundef nonnull %20, ptr noundef nonnull %1) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %check_flag.exit51, label %29

check_flag.exit51:                                ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef %25) #8
  br label %81

29:                                               ; preds = %24
  %30 = call i32 @ARKodeSStolerances(ptr noundef nonnull %20, double noundef 1.000000e-08, double noundef 1.000000e-08) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %check_flag.exit53, label %34

check_flag.exit53:                                ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, i32 noundef %30) #8
  br label %81

34:                                               ; preds = %29
  %35 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %20, i64 noundef 1000) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %check_flag.exit55, label %39

check_flag.exit55:                                ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.9, i32 noundef %35) #8
  br label %81

39:                                               ; preds = %34
  %40 = call i32 @LSRKStepSetSSPMethod(ptr noundef nonnull %20, i32 noundef 3) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %check_flag.exit57, label %44

check_flag.exit57:                                ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i32 noundef %40) #8
  br label %81

44:                                               ; preds = %39
  %45 = call i32 @LSRKStepSetNumSSPStages(ptr noundef nonnull %20, i32 noundef 9) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %check_flag.exit59, label %.lr.ph.preheader

check_flag.exit59:                                ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11, i32 noundef %45) #8
  br label %81

.lr.ph.preheader:                                 ; preds = %44
  %49 = call noalias ptr @fopen(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %50 = call i64 @fwrite(ptr nonnull @.str.14, i64 6, i64 1, ptr %49)
  %51 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %14) #7
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.15, double noundef 0.000000e+00, double noundef %52) #7
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.088 = phi double [ %69, %58 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %54 = call i32 @ARKodeEvolve(ptr noundef nonnull %20, double noundef %.088, ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %check_flag.exit61, label %58

check_flag.exit61:                                ; preds = %.lr.ph
  %56 = load ptr, ptr @stderr, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef %54) #8
  br label %.loopexit

58:                                               ; preds = %.lr.ph
  %59 = load double, ptr %3, align 8, !tbaa !4
  %60 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %14) #7
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %59, double noundef %61)
  %63 = load double, ptr %3, align 8, !tbaa !4
  %64 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %14) #7
  %65 = load double, ptr %64, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.15, double noundef %63, double noundef %65) #7
  %67 = fadd double %.088, 1.000000e+00
  %68 = fcmp ogt double %67, 1.000000e+01
  %69 = select i1 %68, double 1.000000e+01, double %67
  %70 = load double, ptr %3, align 8, !tbaa !4
  %71 = fsub double 1.000000e+01, %70
  %72 = fcmp ogt double %71, 1.000000e-15
  br i1 %72, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %58, %check_flag.exit61
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %73 = call i32 @fclose(ptr noundef %49)
  %puts45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !8
  %75 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %20, ptr noundef %74, i32 noundef 0) #7
  %76 = call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13)
  %77 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %20, ptr noundef %76, i32 noundef 1) #7
  %78 = call i32 @fclose(ptr noundef %76)
  %79 = load double, ptr %3, align 8, !tbaa !4
  call fastcc void @compute_error(ptr noundef nonnull %14, double noundef %79)
  call void @N_VDestroy(ptr noundef nonnull %14) #7
  call void @ARKodeFree(ptr noundef nonnull %2) #7
  %80 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #7
  br label %81

81:                                               ; preds = %check_flag.exit59, %check_flag.exit57, %check_flag.exit55, %check_flag.exit53, %check_flag.exit51, %check_flag.exit49, %check_flag.exit47, %check_flag.exit, %.loopexit
  %.033 = phi i32 [ 0, %.loopexit ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit47 ], [ 1, %check_flag.exit49 ], [ 1, %check_flag.exit51 ], [ 1, %check_flag.exit53 ], [ 1, %check_flag.exit55 ], [ 1, %check_flag.exit57 ], [ 1, %check_flag.exit59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LSRKStepCreateSSP(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 1.000000e+00)
  %9 = fdiv double 1.000000e+00, %8
  %10 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %9)
  %11 = tail call double @atan(double noundef %0) #7, !tbaa !14
  %12 = fneg double %5
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %11, double %10)
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #7
  store double %13, ptr %14, align 8, !tbaa !4
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetSSPMethod(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LSRKStepSetNumSSPStages(ptr noundef, i32 noundef) local_unnamed_addr #2

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
define internal fastcc void @compute_error(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call double @atan(double noundef %1) #7, !tbaa !14
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #7
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = fsub double %5, %3
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.26, double noundef %7) #7
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
