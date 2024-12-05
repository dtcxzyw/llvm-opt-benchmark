; ModuleID = 'bench/proj/original/lagrng.cpp.ll'
source_filename = "bench/proj/original/lagrng.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_lagrng = internal constant [23 x i8] c"Lagrange\0A\09Misc Sph\0A\09W=\00", align 16
@pj_s_lagrng = hidden local_unnamed_addr constant ptr @_ZL10des_lagrng, align 8
@.str = private unnamed_addr constant [7 x i8] c"lagrng\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"tW\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"dW\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid value for W: it should be > 0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lagrng(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z35pj_projection_specific_setup_lagrngP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_lagrng, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_lagrngP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 4611686018427387904, ptr %13, align 8
  br label %23

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %17, ptr %18, align 8
  %19 = bitcast i64 %17 to double
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %53

23:                                               ; preds = %.thread, %14
  %24 = phi double [ 2.000000e+00, %.thread ], [ %19, %14 ]
  %25 = fmul double %24, 5.000000e-01
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %25, ptr %26, align 8
  %27 = fdiv double 1.000000e+00, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %27, ptr %28, align 8
  %29 = fmul double %27, 5.000000e-01
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.4)
  %34 = bitcast i64 %33 to double
  %35 = tail call double @sin(double noundef %34) #6
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fadd double %36, -1.000000e+00
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 1.000000e-10
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %41 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %53

42:                                               ; preds = %23
  %43 = fsub double 1.000000e+00, %35
  %44 = fadd double %35, 1.000000e+00
  %45 = fdiv double %43, %44
  %46 = load double, ptr %30, align 8
  %47 = tail call double @pow(double noundef %45, double noundef %46) #6
  store double %47, ptr %2, align 8
  %48 = fmul double %47, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16lagrng_s_inverse5PJ_XYP8PJconsts, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16lagrng_s_forward5PJ_LPP8PJconsts, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %40, %21, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %21 ], [ %41, %40 ], [ %0, %42 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16lagrng_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fadd double %6, -2.000000e+00
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = fcmp olt double %1, 0.000000e+00
  %12 = select i1 %11, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %40

13:                                               ; preds = %3
  %14 = fmul double %0, %0
  %15 = fadd double %1, 2.000000e+00
  %16 = fsub double 2.000000e+00, %1
  %17 = fneg double %14
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %17)
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 1.000000e-10
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %40

23:                                               ; preds = %13
  %24 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %14)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %14)
  %28 = fmul double %27, %26
  %29 = fdiv double %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load double, ptr %30, align 8
  %32 = tail call double @pow(double noundef %29, double noundef %31) #6
  %33 = tail call double @atan(double noundef %32) #6
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 2.000000e+00, double 0xBFF921FB54442D18)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fmul double %0, 4.000000e+00
  %38 = tail call double @atan2(double noundef %37, double noundef %18) #6
  %39 = fmul double %36, %38
  br label %40

40:                                               ; preds = %10, %23, %21
  %.sroa.422.0 = phi double [ %12, %10 ], [ 0.000000e+00, %21 ], [ %34, %23 ]
  %.sroa.021.0 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %21 ], [ %39, %23 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.422.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16lagrng_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %1) #6
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fadd double %7, -1.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp olt double %9, 1.000000e-10
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = fcmp olt double %1, 0.000000e+00
  %13 = select i1 %12, double -2.000000e+00, double 2.000000e+00
  br label %39

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8
  %16 = fadd double %6, 1.000000e+00
  %17 = fsub double 1.000000e+00, %6
  %18 = fdiv double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8
  %21 = tail call double @pow(double noundef %18, double noundef %20) #6
  %22 = fmul double %15, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load double, ptr %23, align 8
  %25 = fmul double %0, %24
  %26 = fdiv double 1.000000e+00, %22
  %27 = fadd double %22, %26
  %28 = tail call double @cos(double noundef %25) #6
  %29 = tail call double @llvm.fmuladd.f64(double %27, double 5.000000e-01, double %28)
  %30 = fcmp olt double %29, 1.000000e-10
  br i1 %30, label %31, label %33

31:                                               ; preds = %14
  %32 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %39

33:                                               ; preds = %14
  %34 = tail call double @sin(double noundef %25) #6
  %35 = fmul double %34, 2.000000e+00
  %36 = fdiv double %35, %29
  %37 = fsub double %22, %26
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %11, %33, %31
  %.sroa.4.0 = phi double [ %13, %11 ], [ 0.000000e+00, %31 ], [ %38, %33 ]
  %.sroa.018.0 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %31 ], [ %36, %33 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
