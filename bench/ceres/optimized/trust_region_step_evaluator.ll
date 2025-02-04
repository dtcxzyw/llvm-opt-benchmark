; ModuleID = 'bench/ceres/original/trust_region_step_evaluator.cc.ll'
source_filename = "bench/ceres/original/trust_region_step_evaluator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5ceres8internal24TrustRegionStepEvaluatorC1Edi = hidden unnamed_addr alias void (ptr, double, i32), ptr @_ZN5ceres8internal24TrustRegionStepEvaluatorC2Edi

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal24TrustRegionStepEvaluatorC2Edi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 4), (8, 60)) %0, double noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i32 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK5ceres8internal24TrustRegionStepEvaluator11StepQualityEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = fcmp ult double %1, 0x7FEFFFFFFFFFFFFF
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %1
  %9 = fdiv double %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fsub double %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load double, ptr %13, align 8
  %15 = fadd double %2, %14
  %16 = fdiv double %12, %15
  %17 = fcmp olt double %9, %16
  %.sroa.speculated = select i1 %17, double %16, double %9
  br label %18

18:                                               ; preds = %3, %5
  %.0 = phi double [ %.sroa.speculated, %5 ], [ 0xFFEFFFFFFFFFFFFF, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal24TrustRegionStepEvaluator12StepAcceptedEdd(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((16, 24)) %0, double noundef %1, double noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8
  %7 = fadd double %2, %6
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load double, ptr %8, align 8
  %10 = fadd double %2, %9
  store double %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  store double %1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %16, align 8
  br label %.sink.split

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store double %1, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %24
  %.ph = phi i32 [ 0, %14 ], [ %20, %24 ]
  store double 0.000000e+00, ptr %5, align 8
  br label %25

25:                                               ; preds = %.sink.split, %17
  %26 = phi double [ %7, %17 ], [ 0.000000e+00, %.sink.split ]
  %27 = phi double [ %22, %17 ], [ %1, %.sink.split ]
  %28 = phi i32 [ %20, %17 ], [ %.ph, %.sink.split ]
  %29 = load i32, ptr %0, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %27, ptr %32, align 8
  store double %26, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
