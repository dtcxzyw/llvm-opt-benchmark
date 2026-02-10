; ModuleID = 'bench/openjdk/original/gcUtil.ll'
source_filename = "bench/openjdk/original/gcUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/gc/shared/gcUtil.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NYI\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20LinearLeastSquareFitC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN20LinearLeastSquareFitC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = udiv i32 100, %9
  br label %11

11:                                               ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef i32 @llvm.umax.i32(i32 %13, i32 %.0)
  %15 = uitofp i32 %14 to float
  %16 = fsub nnan float 1.000000e+02, %15
  %17 = fmul float %2, %16
  %18 = fdiv float %17, 1.000000e+02
  %19 = fmul float %1, %15
  %20 = fdiv float %19, 1.000000e+02
  %21 = fadd float %20, %18
  ret float %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 captures(none) dereferenceable(20) initializes((16, 20)) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = icmp ult i32 %5, 101
  %or.cond.not.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.not.i, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread: ; preds = %2
  store i8 1, ptr %6, align 4
  %10 = load float, ptr %0, align 4
  br label %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit

_ZN23AdaptiveWeightedAverage15increment_countEv.exit: ; preds = %2
  %11 = load float, ptr %0, align 4
  %12 = trunc i8 %7 to i1
  br i1 %12, label %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit, label %13

13:                                               ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit
  %14 = udiv i32 100, %5
  br label %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit

_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit: ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit, %13
  %15 = phi float [ %11, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit ], [ %11, %13 ], [ %10, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread ]
  %.0.i = phi i32 [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit ], [ %14, %13 ], [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef i32 @llvm.umax.i32(i32 %17, i32 %.0.i)
  %19 = uitofp i32 %18 to float
  %20 = fsub nnan float 1.000000e+02, %19
  %21 = fmul float %15, %20
  %22 = fdiv float %21, 1.000000e+02
  %23 = fmul float %1, %19
  %24 = fdiv float %23, 1.000000e+02
  %25 = fadd float %24, %22
  store float %25, ptr %0, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK23AdaptiveWeightedAverage5printEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK23AdaptiveWeightedAverage8print_onEP12outputStream(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(20) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK21AdaptivePaddedAverage5printEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK21AdaptivePaddedAverage8print_onEP12outputStream(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK30AdaptivePaddedNoZeroDevAverage5printEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK30AdaptivePaddedNoZeroDevAverage8print_onEP12outputStream(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 captures(none) dereferenceable(32) initializes((16, 24)) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = icmp ult i32 %5, 101
  %or.cond.not.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.not.i.i, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i: ; preds = %2
  store i8 1, ptr %6, align 4
  %10 = load float, ptr %0, align 4
  br label %_ZN23AdaptiveWeightedAverage6sampleEf.exit

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i: ; preds = %2
  %11 = load float, ptr %0, align 4
  br i1 %8, label %_ZN23AdaptiveWeightedAverage6sampleEf.exit, label %12

12:                                               ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i
  %13 = udiv i32 100, %5
  br label %_ZN23AdaptiveWeightedAverage6sampleEf.exit

_ZN23AdaptiveWeightedAverage6sampleEf.exit:       ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i, %12
  %14 = phi i8 [ %7, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i ], [ %7, %12 ], [ 1, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i ]
  %15 = phi float [ %11, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i ], [ %11, %12 ], [ %10, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i ]
  %.0.i.i = phi i32 [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i ], [ %13, %12 ], [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef i32 @llvm.umax.i32(i32 %17, i32 %.0.i.i)
  %19 = uitofp i32 %18 to float
  %20 = fsub nnan float 1.000000e+02, %19
  %21 = fmul float %15, %20
  %22 = fdiv float %21, 1.000000e+02
  %23 = fmul float %1, %19
  %24 = fdiv float %23, 1.000000e+02
  %25 = fadd float %24, %22
  store float %25, ptr %0, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4
  %28 = trunc i8 %14 to i1
  br i1 %28, label %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit, label %29

29:                                               ; preds = %_ZN23AdaptiveWeightedAverage6sampleEf.exit
  %30 = udiv i32 100, %5
  %31 = tail call i32 @llvm.umax.i32(i32 %17, i32 %30)
  br label %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit

_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit: ; preds = %_ZN23AdaptiveWeightedAverage6sampleEf.exit, %29
  %.0.i = phi i32 [ %17, %_ZN23AdaptiveWeightedAverage6sampleEf.exit ], [ %31, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = fsub float %1, %25
  %34 = tail call noundef float @llvm.fabs.f32(float %33)
  %35 = uitofp i32 %.0.i to float
  %36 = fsub nnan float 1.000000e+02, %35
  %37 = fmul float %27, %36
  %38 = fdiv float %37, 1.000000e+02
  %39 = fmul float %34, %35
  %40 = fdiv float %39, 1.000000e+02
  %41 = fadd float %40, %38
  store float %41, ptr %26, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = uitofp i32 %43 to float
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %41, float %25)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %45, ptr %46, align 4
  store float %1, ptr %32, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 captures(none) dereferenceable(32) initializes((16, 24)) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = icmp ult i32 %5, 101
  %or.cond.not.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.not.i.i, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i: ; preds = %2
  store i8 1, ptr %6, align 4
  %10 = load float, ptr %0, align 4
  br label %_ZN23AdaptiveWeightedAverage6sampleEf.exit

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i: ; preds = %2
  %11 = load float, ptr %0, align 4
  br i1 %8, label %_ZN23AdaptiveWeightedAverage6sampleEf.exit, label %12

12:                                               ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i
  %13 = udiv i32 100, %5
  br label %_ZN23AdaptiveWeightedAverage6sampleEf.exit

_ZN23AdaptiveWeightedAverage6sampleEf.exit:       ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i, %12
  %14 = phi i8 [ %7, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i ], [ %7, %12 ], [ 1, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i ]
  %15 = phi float [ %11, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i ], [ %11, %12 ], [ %10, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i ]
  %.0.i.i = phi i32 [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i ], [ %13, %12 ], [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef i32 @llvm.umax.i32(i32 %17, i32 %.0.i.i)
  %19 = uitofp i32 %18 to float
  %20 = fsub nnan float 1.000000e+02, %19
  %21 = fmul float %15, %20
  %22 = fdiv float %21, 1.000000e+02
  %23 = fmul float %1, %19
  %24 = fdiv float %23, 1.000000e+02
  %25 = fadd float %24, %22
  store float %25, ptr %0, align 4
  %26 = fcmp une float %1, 0.000000e+00
  br i1 %26, label %27, label %_ZN23AdaptiveWeightedAverage6sampleEf.exit._crit_edge

_ZN23AdaptiveWeightedAverage6sampleEf.exit._crit_edge: ; preds = %_ZN23AdaptiveWeightedAverage6sampleEf.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %43

27:                                               ; preds = %_ZN23AdaptiveWeightedAverage6sampleEf.exit
  %28 = fsub float %1, %25
  %29 = tail call noundef float @llvm.fabs.f32(float %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load float, ptr %30, align 4
  %32 = trunc i8 %14 to i1
  br i1 %32, label %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit, label %33

33:                                               ; preds = %27
  %34 = udiv i32 100, %5
  %35 = tail call i32 @llvm.umax.i32(i32 %17, i32 %34)
  br label %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit

_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit: ; preds = %27, %33
  %.0.i = phi i32 [ %17, %27 ], [ %35, %33 ]
  %36 = uitofp i32 %.0.i to float
  %37 = fsub nnan float 1.000000e+02, %36
  %38 = fmul float %31, %37
  %39 = fdiv float %38, 1.000000e+02
  %40 = fmul float %29, %36
  %41 = fdiv float %40, 1.000000e+02
  %42 = fadd float %41, %39
  store float %42, ptr %30, align 4
  br label %43

43:                                               ; preds = %_ZN23AdaptiveWeightedAverage6sampleEf.exit._crit_edge, %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit
  %44 = phi float [ %.pre, %_ZN23AdaptiveWeightedAverage6sampleEf.exit._crit_edge ], [ %42, %_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = uitofp i32 %47 to float
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %44, float %25)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %49, ptr %50, align 4
  store float %1, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20LinearLeastSquareFitC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 61), (64, 81), (84, 88)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((64, 68), (84, 88)) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load double, ptr %0, align 8
  %5 = fadd double %1, %4
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %7)
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fadd double %2, %10
  store double %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fmuladd.f64(double %1, double %2, double %13)
  store double %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = fptrunc double %1 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = icmp ult i32 %19, 101
  %or.cond.not.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.not.i.i, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i: ; preds = %3
  store i8 1, ptr %20, align 4
  %24 = load float, ptr %15, align 8
  br label %_ZN23AdaptiveWeightedAverage6sampleEf.exit

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i: ; preds = %3
  %25 = load float, ptr %15, align 8
  br i1 %22, label %_ZN23AdaptiveWeightedAverage6sampleEf.exit, label %26

26:                                               ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i
  %27 = udiv i32 100, %19
  br label %_ZN23AdaptiveWeightedAverage6sampleEf.exit

_ZN23AdaptiveWeightedAverage6sampleEf.exit:       ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i, %26
  %28 = phi float [ %25, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i ], [ %25, %26 ], [ %24, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i ]
  %.0.i.i = phi i32 [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i ], [ %27, %26 ], [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = tail call noundef i32 @llvm.umax.i32(i32 %30, i32 %.0.i.i)
  %32 = uitofp i32 %31 to float
  %33 = fsub nnan float 1.000000e+02, %32
  %34 = fmul float %28, %33
  %35 = fdiv float %34, 1.000000e+02
  %36 = fmul float %16, %32
  %37 = fdiv float %36, 1.000000e+02
  %38 = fadd float %37, %35
  store float %38, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %16, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = fptrunc double %2 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = icmp ult i32 %44, 101
  %or.cond.not.i.i12 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.not.i.i12, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i15, label %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i13

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i13: ; preds = %_ZN23AdaptiveWeightedAverage6sampleEf.exit
  store i8 1, ptr %45, align 8
  %49 = load float, ptr %40, align 4
  br label %_ZN23AdaptiveWeightedAverage6sampleEf.exit16

_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i15: ; preds = %_ZN23AdaptiveWeightedAverage6sampleEf.exit
  %50 = load float, ptr %40, align 4
  br i1 %47, label %_ZN23AdaptiveWeightedAverage6sampleEf.exit16, label %51

51:                                               ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i15
  %52 = udiv i32 100, %44
  br label %_ZN23AdaptiveWeightedAverage6sampleEf.exit16

_ZN23AdaptiveWeightedAverage6sampleEf.exit16:     ; preds = %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i13, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i15, %51
  %53 = phi float [ %50, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i15 ], [ %50, %51 ], [ %49, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i13 ]
  %.0.i.i14 = phi i32 [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.i15 ], [ %52, %51 ], [ 0, %_ZN23AdaptiveWeightedAverage15increment_countEv.exit.thread.i13 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef i32 @llvm.umax.i32(i32 %55, i32 %.0.i.i14)
  %57 = uitofp i32 %56 to float
  %58 = fsub nnan float 1.000000e+02, %57
  %59 = fmul float %53, %58
  %60 = fdiv float %59, 1.000000e+02
  %61 = fmul float %41, %57
  %62 = fdiv float %61, 1.000000e+02
  %63 = fadd float %62, %60
  store float %63, ptr %40, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %41, ptr %64, align 4
  %65 = icmp ugt i32 %19, 1
  br i1 %65, label %66, label %82

66:                                               ; preds = %_ZN23AdaptiveWeightedAverage6sampleEf.exit16
  %67 = uitofp i32 %19 to double
  %68 = fneg double %5
  %69 = fmul double %5, %68
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %8, double %69)
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = fneg double %11
  %74 = fmul double %5, %73
  %75 = tail call double @llvm.fmuladd.f64(double %67, double %14, double %74)
  %76 = fdiv double %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %76, ptr %77, align 8
  %78 = fneg double %76
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %5, double %11)
  %80 = fdiv double %79, %67
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %66, %72, %_ZN23AdaptiveWeightedAverage6sampleEf.exit16
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN20LinearLeastSquareFit1yEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load double, ptr %9, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %1, double %8)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  br label %16

16:                                               ; preds = %12, %6
  %.0 = phi double [ %11, %6 ], [ %15, %12 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN20LinearLeastSquareFit23increment_will_decreaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8
  %4 = fcmp ole double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
