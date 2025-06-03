; ModuleID = 'bench/openexr/original/ImathColorAlgo.ll'
source_filename = "bench/openexr/original/ImathColorAlgo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { double, double, double }
%"class.Imath_3_2::Color4" = type { double, double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImathColorAlgo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9Imath_3_29hsv2rgb_dERKNS_4Vec3IdEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fcmp oeq double %3, 1.000000e+00
  %9 = fmul double %3, 6.000000e+00
  %.0 = select i1 %8, double 0.000000e+00, double %9
  %10 = tail call double @llvm.floor.f64(double %.0)
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fsub double %.0, %12
  %14 = fsub double 1.000000e+00, %5
  %15 = fmul double %7, %14
  %16 = fneg double %5
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %13, double 1.000000e+00)
  %18 = fmul double %7, %17
  %19 = fsub double 1.000000e+00, %13
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %19, double 1.000000e+00)
  %21 = fmul double %7, %20
  switch i32 %11, label %28 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
  ]

22:                                               ; preds = %2
  br label %28

23:                                               ; preds = %2
  br label %28

24:                                               ; preds = %2
  br label %28

25:                                               ; preds = %2
  br label %28

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %2
  %.039 = phi double [ 0.000000e+00, %2 ], [ %15, %22 ], [ %15, %23 ], [ %21, %24 ], [ %7, %25 ], [ %7, %26 ], [ %18, %27 ]
  %.038 = phi double [ 0.000000e+00, %2 ], [ %21, %22 ], [ %7, %23 ], [ %7, %24 ], [ %18, %25 ], [ %15, %26 ], [ %15, %27 ]
  %.037 = phi double [ 0.000000e+00, %2 ], [ %7, %22 ], [ %18, %23 ], [ %15, %24 ], [ %15, %25 ], [ %21, %26 ], [ %7, %27 ]
  store double %.037, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.038, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.039, ptr %30, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9Imath_3_29hsv2rgb_dERKNS_6Color4IdEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Color4") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = fcmp oeq double %3, 1.000000e+00
  %9 = fmul double %3, 6.000000e+00
  %.0 = select i1 %8, double 0.000000e+00, double %9
  %10 = tail call double @llvm.floor.f64(double %.0)
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fsub double %.0, %12
  %14 = fsub double 1.000000e+00, %5
  %15 = fmul double %7, %14
  %16 = fneg double %5
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %13, double 1.000000e+00)
  %18 = fmul double %7, %17
  %19 = fsub double 1.000000e+00, %13
  %20 = tail call double @llvm.fmuladd.f64(double %16, double %19, double 1.000000e+00)
  %21 = fmul double %7, %20
  switch i32 %11, label %28 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
  ]

22:                                               ; preds = %2
  br label %28

23:                                               ; preds = %2
  br label %28

24:                                               ; preds = %2
  br label %28

25:                                               ; preds = %2
  br label %28

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %2
  %.040 = phi double [ 0.000000e+00, %2 ], [ %15, %22 ], [ %15, %23 ], [ %21, %24 ], [ %7, %25 ], [ %7, %26 ], [ %18, %27 ]
  %.039 = phi double [ 0.000000e+00, %2 ], [ %21, %22 ], [ %7, %23 ], [ %7, %24 ], [ %18, %25 ], [ %15, %26 ], [ %15, %27 ]
  %.038 = phi double [ 0.000000e+00, %2 ], [ %7, %22 ], [ %18, %23 ], [ %15, %24 ], [ %15, %25 ], [ %21, %26 ], [ %7, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !14
  store double %.038, ptr %0, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.039, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.040, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %30, ptr %33, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9Imath_3_29rgb2hsv_dERKNS_4Vec3IdEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Vec3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !15
  %6 = load double, ptr %3, align 8, !tbaa !15
  %7 = fcmp ogt double %5, %6
  %8 = load double, ptr %4, align 8, !tbaa !15
  %. = select i1 %7, double %5, double %6
  %9 = fcmp ogt double %., %8
  %.65 = select i1 %9, double %., double %8
  %10 = fcmp olt double %5, %6
  %.sink71 = select i1 %10, double %5, double %6
  %11 = fcmp olt double %.sink71, %8
  %.67 = select i1 %11, double %.sink71, double %8
  %12 = fsub double %.65, %.67
  %13 = fcmp une double %.65, 0.000000e+00
  %14 = fdiv double %12, %.65
  %.050 = select i1 %13, double %14, double 0.000000e+00
  %15 = fcmp une double %.050, 0.000000e+00
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = fcmp oeq double %5, %.65
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = fsub double %6, %8
  %20 = fdiv double %19, %12
  br label %31

21:                                               ; preds = %16
  %22 = fcmp oeq double %6, %.65
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = fsub double %8, %5
  %25 = fdiv double %24, %12
  %26 = fadd double %25, 2.000000e+00
  br label %31

27:                                               ; preds = %21
  %28 = fsub double %5, %6
  %29 = fdiv double %28, %12
  %30 = fadd double %29, 4.000000e+00
  br label %31

31:                                               ; preds = %23, %27, %18
  %.0 = phi double [ %20, %18 ], [ %26, %23 ], [ %30, %27 ]
  %32 = fdiv double %.0, 6.000000e+00
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = fadd double %32, 1.000000e+00
  %.1 = select i1 %33, double %34, double %32
  br label %35

35:                                               ; preds = %31, %2
  %.049 = phi double [ %.1, %31 ], [ 0.000000e+00, %2 ]
  store double %.049, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.050, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.65, ptr %37, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9Imath_3_29rgb2hsv_dERKNS_6Color4IdEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Imath_3_2::Color4") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !15
  %6 = load double, ptr %3, align 8, !tbaa !15
  %7 = fcmp ogt double %5, %6
  %8 = load double, ptr %4, align 8, !tbaa !15
  %. = select i1 %7, double %5, double %6
  %9 = fcmp ogt double %., %8
  %.66 = select i1 %9, double %., double %8
  %10 = fcmp olt double %5, %6
  %.sink72 = select i1 %10, double %5, double %6
  %11 = fcmp olt double %.sink72, %8
  %.68 = select i1 %11, double %.sink72, double %8
  %12 = fsub double %.66, %.68
  %13 = fcmp une double %.66, 0.000000e+00
  %14 = fdiv double %12, %.66
  %.051 = select i1 %13, double %14, double 0.000000e+00
  %15 = fcmp une double %.051, 0.000000e+00
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = fcmp oeq double %5, %.66
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = fsub double %6, %8
  %20 = fdiv double %19, %12
  br label %31

21:                                               ; preds = %16
  %22 = fcmp oeq double %6, %.66
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = fsub double %8, %5
  %25 = fdiv double %24, %12
  %26 = fadd double %25, 2.000000e+00
  br label %31

27:                                               ; preds = %21
  %28 = fsub double %5, %6
  %29 = fdiv double %28, %12
  %30 = fadd double %29, 4.000000e+00
  br label %31

31:                                               ; preds = %23, %27, %18
  %.0 = phi double [ %20, %18 ], [ %26, %23 ], [ %30, %27 ]
  %32 = fdiv double %.0, 6.000000e+00
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = fadd double %32, 1.000000e+00
  %.1 = select i1 %33, double %34, double %32
  br label %35

35:                                               ; preds = %31, %2
  %.050 = phi double [ %.1, %31 ], [ 0.000000e+00, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !14
  store double %.050, ptr %0, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.051, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.66, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %37, ptr %40, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImathColorAlgo.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9Imath_3_24Vec3IdEE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN9Imath_3_26Color4IdEE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!11, !5, i64 24}
!15 = !{!5, !5, i64 0}
