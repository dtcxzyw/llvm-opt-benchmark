; ModuleID = 'bench/opencv/original/polynom_solver.ll'
source_filename = "bench/opencv/original/polynom_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polynom_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef range(i32 0, 3) i32 @_Z10solve_deg2dddRdS_(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 {
  %6 = fmul double %0, 4.000000e+00
  %7 = fneg double %2
  %8 = fmul double %6, %7
  %9 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %8)
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = fdiv double 5.000000e-01, %0
  %13 = fcmp oeq double %9, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = fneg double %1
  %16 = fmul double %12, %15
  br label %24

17:                                               ; preds = %11
  %18 = tail call double @sqrt(double noundef %9) #9, !tbaa !3
  %19 = fneg double %1
  %20 = fsub double %18, %1
  %21 = fmul double %12, %20
  %22 = fsub double %19, %18
  %23 = fmul double %12, %22
  br label %24

24:                                               ; preds = %17, %14
  %.sink = phi double [ %16, %14 ], [ %21, %17 ]
  %storemerge = phi double [ %16, %14 ], [ %23, %17 ]
  %.1 = phi i32 [ 1, %14 ], [ 2, %17 ]
  store double %.sink, ptr %3, align 8, !tbaa !7
  store double %storemerge, ptr %4, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %5, %24
  %.0 = phi i32 [ %.1, %24 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef range(i32 0, 4) i32 @_Z10solve_deg3ddddRdS_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #3 {
  %8 = fcmp oeq double %0, 0.000000e+00
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = fcmp oeq double %1, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = fcmp oeq double %2, 0.000000e+00
  br i1 %12, label %_Z10solve_deg2dddRdS_.exit, label %13

13:                                               ; preds = %11
  %14 = fneg double %3
  %15 = fdiv double %14, %2
  store double %15, ptr %4, align 8, !tbaa !7
  br label %_Z10solve_deg2dddRdS_.exit

16:                                               ; preds = %9
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %17 = fmul double %1, 4.000000e+00
  %18 = fneg double %3
  %19 = fmul double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %19)
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %_Z10solve_deg2dddRdS_.exit, label %22

22:                                               ; preds = %16
  %23 = fdiv double 5.000000e-01, %1
  %24 = fcmp oeq double %20, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = fneg double %2
  %27 = fmul double %23, %26
  br label %35

28:                                               ; preds = %22
  %29 = tail call double @sqrt(double noundef %20) #9, !tbaa !3
  %30 = fneg double %2
  %31 = fsub double %29, %2
  %32 = fmul double %23, %31
  %33 = fsub double %30, %29
  %34 = fmul double %23, %33
  br label %35

35:                                               ; preds = %28, %25
  %.sink.i = phi double [ %27, %25 ], [ %32, %28 ]
  %storemerge.i = phi double [ %27, %25 ], [ %34, %28 ]
  %.1.i = phi i32 [ 1, %25 ], [ 2, %28 ]
  store double %.sink.i, ptr %4, align 8, !tbaa !7
  store double %storemerge.i, ptr %5, align 8, !tbaa !7
  br label %_Z10solve_deg2dddRdS_.exit

36:                                               ; preds = %7
  %37 = fdiv double 1.000000e+00, %0
  %38 = fmul double %37, %1
  %39 = fmul double %38, %38
  %40 = fmul double %37, %2
  %41 = fmul double %37, %3
  %42 = fneg double %39
  %43 = tail call double @llvm.fmuladd.f64(double %40, double 3.000000e+00, double %42)
  %44 = fdiv double %43, 9.000000e+00
  %45 = fmul double %38, 9.000000e+00
  %46 = fmul double %41, -2.700000e+01
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %40, double %46)
  %48 = fmul double %38, -2.000000e+00
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %39, double %47)
  %50 = fdiv double %49, 5.400000e+01
  %51 = fmul double %44, %44
  %52 = fmul double %44, %51
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %52)
  %54 = fmul double %38, 0x3FD5555555555555
  %55 = fcmp oeq double %44, 0.000000e+00
  br i1 %55, label %56, label %64

56:                                               ; preds = %36
  %57 = fcmp oeq double %50, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = fneg double %54
  store double %59, ptr %6, align 8, !tbaa !7
  store double %59, ptr %5, align 8, !tbaa !7
  store double %59, ptr %4, align 8, !tbaa !7
  br label %_Z10solve_deg2dddRdS_.exit

60:                                               ; preds = %56
  %61 = fmul double %50, 2.000000e+00
  %62 = tail call noundef double @cbrt(double noundef %61) #10
  %63 = fsub double %62, %54
  store double %63, ptr %4, align 8, !tbaa !7
  br label %_Z10solve_deg2dddRdS_.exit

64:                                               ; preds = %36
  %65 = fcmp ugt double %53, 0.000000e+00
  br i1 %65, label %86, label %66

66:                                               ; preds = %64
  %67 = fneg double %52
  %68 = tail call double @sqrt(double noundef %67) #9, !tbaa !3
  %69 = fdiv double %50, %68
  %70 = tail call double @acos(double noundef %69) #9, !tbaa !3
  %71 = fneg double %44
  %72 = tail call double @sqrt(double noundef %71) #9, !tbaa !3
  %73 = fmul double %72, 2.000000e+00
  %74 = fdiv double %70, 3.000000e+00
  %75 = tail call double @cos(double noundef %74) #9, !tbaa !3
  %76 = fneg double %54
  %77 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %76)
  store double %77, ptr %4, align 8, !tbaa !7
  %78 = fadd double %70, 0x401921FB54442D18
  %79 = fdiv double %78, 3.000000e+00
  %80 = tail call double @cos(double noundef %79) #9, !tbaa !3
  %81 = tail call double @llvm.fmuladd.f64(double %73, double %80, double %76)
  store double %81, ptr %5, align 8, !tbaa !7
  %82 = fadd double %70, 0x402921FB54442D18
  %83 = fdiv double %82, 3.000000e+00
  %84 = tail call double @cos(double noundef %83) #9, !tbaa !3
  %85 = tail call double @llvm.fmuladd.f64(double %73, double %84, double %76)
  store double %85, ptr %6, align 8, !tbaa !7
  br label %_Z10solve_deg2dddRdS_.exit

86:                                               ; preds = %64
  %87 = tail call double @llvm.fabs.f64(double %50)
  %88 = fcmp ogt double %87, 0x3CB0000000000000
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = tail call double @sqrt(double noundef %53) #9, !tbaa !3
  %91 = fadd double %87, %90
  %92 = tail call noundef double @cbrt(double noundef %91) #10
  %93 = fcmp oge double %50, 0.000000e+00
  %94 = fneg double %92
  %95 = select i1 %93, double %92, double %94
  %96 = fdiv double %44, %95
  %97 = fsub double %95, %96
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi double [ %97, %89 ], [ 0.000000e+00, %86 ]
  %100 = fsub double %99, %54
  store double %100, ptr %4, align 8, !tbaa !7
  br label %_Z10solve_deg2dddRdS_.exit

_Z10solve_deg2dddRdS_.exit:                       ; preds = %35, %16, %58, %60, %66, %98, %11, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %11 ], [ 3, %58 ], [ 1, %60 ], [ 3, %66 ], [ 1, %98 ], [ %.1.i, %35 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef range(i32 0, 5) i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8) local_unnamed_addr #3 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = fcmp oeq double %0, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %15 = tail call noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %82

16:                                               ; preds = %9
  %17 = fdiv double 1.000000e+00, %0
  %18 = fmul double %1, %17
  %19 = fmul double %17, %2
  %20 = fmul double %17, %3
  %21 = fmul double %17, %4
  %22 = fmul double %18, %18
  %23 = fmul double %18, %19
  %24 = fmul double %18, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %25 = fneg double %19
  %26 = fmul double %21, -4.000000e+00
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %26)
  %28 = fmul double %19, 4.000000e+00
  %29 = fneg double %20
  %30 = fmul double %20, %29
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %21, double %30)
  %32 = fneg double %22
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %21, double %31)
  %34 = call noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef 1.000000e+00, double noundef %25, double noundef %27, double noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread104, label %36

36:                                               ; preds = %16
  %37 = tail call double @llvm.fmuladd.f64(double %22, double 2.500000e-01, double %25)
  %38 = load double, ptr %10, align 8, !tbaa !7
  %39 = fadd double %37, %38
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %.thread104, label %41

41:                                               ; preds = %36
  %42 = tail call double @sqrt(double noundef %39) #9, !tbaa !3
  %43 = fcmp olt double %42, 0x3DA5FD7FE1796495
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %26)
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %.thread104, label %47

47:                                               ; preds = %44
  %48 = tail call double @sqrt(double noundef %45) #9, !tbaa !3
  %49 = fmul double %19, -2.000000e+00
  %50 = tail call double @llvm.fmuladd.f64(double %22, double 7.500000e-01, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %48, double 2.000000e+00, double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %48, double -4.000000e+00, double %51)
  br label %65

53:                                               ; preds = %41
  %54 = fdiv double 1.000000e+00, %42
  %55 = fmul double %19, -2.000000e+00
  %56 = tail call double @llvm.fmuladd.f64(double %22, double 7.500000e-01, double %55)
  %57 = fsub double %56, %39
  %58 = fmul double %54, 2.500000e-01
  %59 = fmul double %20, -8.000000e+00
  %60 = tail call double @llvm.fmuladd.f64(double %23, double 4.000000e+00, double %59)
  %61 = fsub double %60, %24
  %62 = fmul double %61, %58
  %63 = fadd double %57, %62
  %64 = fsub double %57, %62
  br label %65

65:                                               ; preds = %47, %53
  %.197 = phi double [ %64, %53 ], [ %52, %47 ]
  %.195 = phi double [ %63, %53 ], [ %51, %47 ]
  %66 = fmul double %18, 2.500000e-01
  %67 = fmul double %42, 5.000000e-01
  %68 = fcmp ult double %.195, 0.000000e+00
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = fcmp ult double %.197, 0.000000e+00
  br i1 %70, label %.thread104, label %.thread104.sink.split

.thread:                                          ; preds = %65
  %71 = tail call double @sqrt(double noundef %.195) #9, !tbaa !3
  %72 = fmul double %71, 5.000000e-01
  %73 = fadd double %67, %72
  %74 = fsub double %73, %66
  store double %74, ptr %5, align 8, !tbaa !7
  %75 = fsub double %74, %71
  store double %75, ptr %6, align 8, !tbaa !7
  %76 = fcmp ult double %.197, 0.000000e+00
  br i1 %76, label %.thread104, label %.thread104.sink.split

.thread104.sink.split:                            ; preds = %.thread, %69
  %.sink112 = phi ptr [ %5, %69 ], [ %7, %.thread ]
  %.sink109 = phi ptr [ %6, %69 ], [ %8, %.thread ]
  %.1.ph = phi i32 [ 2, %69 ], [ 4, %.thread ]
  %77 = tail call double @sqrt(double noundef %.197) #9, !tbaa !3
  %78 = fmul double %77, 5.000000e-01
  %79 = fsub double %78, %67
  %80 = fsub double %79, %66
  store double %80, ptr %.sink112, align 8, !tbaa !7
  %81 = fsub double %80, %77
  store double %81, ptr %.sink109, align 8, !tbaa !7
  br label %.thread104

.thread104:                                       ; preds = %.thread104.sink.split, %.thread, %44, %36, %69, %16
  %.1 = phi i32 [ 0, %16 ], [ 0, %36 ], [ 0, %69 ], [ 0, %44 ], [ 2, %.thread ], [ %.1.ph, %.thread104.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %82

82:                                               ; preds = %.thread104, %14
  %.0 = phi i32 [ %15, %14 ], [ %.1, %.thread104 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polynom_solver.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
