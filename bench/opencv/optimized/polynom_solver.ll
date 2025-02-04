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
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = fdiv double 5.000000e-01, %0
  %13 = fcmp oeq double %9, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = fneg double %1
  %16 = fmul double %12, %15
  store double %16, ptr %3, align 8
  br label %.sink.split

17:                                               ; preds = %11
  %18 = tail call double @sqrt(double noundef %9) #8
  %19 = fneg double %1
  %20 = fsub double %18, %1
  %21 = fmul double %12, %20
  store double %21, ptr %3, align 8
  %22 = fsub double %19, %18
  %23 = fmul double %12, %22
  br label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.sink = phi double [ %23, %17 ], [ %16, %14 ]
  %.0.ph = phi i32 [ 2, %17 ], [ 1, %14 ]
  store double %.sink, ptr %4, align 8
  br label %24

24:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef range(i32 0, 4) i32 @_Z10solve_deg3ddddRdS_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #3 {
  %8 = fcmp oeq double %0, 0.000000e+00
  br i1 %8, label %9, label %35

9:                                                ; preds = %7
  %10 = fcmp oeq double %1, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = fcmp oeq double %2, 0.000000e+00
  br i1 %12, label %_Z10solve_deg2dddRdS_.exit, label %13

13:                                               ; preds = %11
  %14 = fneg double %3
  %15 = fdiv double %14, %2
  store double %15, ptr %4, align 8
  br label %_Z10solve_deg2dddRdS_.exit

16:                                               ; preds = %9
  store double 0.000000e+00, ptr %6, align 8
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
  br label %.sink.split.i

28:                                               ; preds = %22
  %29 = tail call double @sqrt(double noundef %20) #8
  %30 = fneg double %2
  %31 = fsub double %29, %2
  %32 = fmul double %23, %31
  %33 = fsub double %30, %29
  %34 = fmul double %23, %33
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %25
  %.sink = phi double [ %27, %25 ], [ %32, %28 ]
  %.sink.i = phi double [ %27, %25 ], [ %34, %28 ]
  %.0.ph.i = phi i32 [ 1, %25 ], [ 2, %28 ]
  store double %.sink, ptr %4, align 8
  store double %.sink.i, ptr %5, align 8
  br label %_Z10solve_deg2dddRdS_.exit

35:                                               ; preds = %7
  %36 = fdiv double 1.000000e+00, %0
  %37 = fmul double %36, %1
  %38 = fmul double %37, %37
  %39 = fmul double %36, %2
  %40 = fmul double %36, %3
  %41 = fneg double %38
  %42 = tail call double @llvm.fmuladd.f64(double %39, double 3.000000e+00, double %41)
  %43 = fdiv double %42, 9.000000e+00
  %44 = fmul double %37, 9.000000e+00
  %45 = fmul double %40, -2.700000e+01
  %46 = tail call double @llvm.fmuladd.f64(double %44, double %39, double %45)
  %47 = fmul double %37, -2.000000e+00
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %38, double %46)
  %49 = fdiv double %48, 5.400000e+01
  %50 = fmul double %43, %43
  %51 = fmul double %43, %50
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %51)
  %53 = fmul double %37, 0x3FD5555555555555
  %54 = fcmp oeq double %43, 0.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %35
  %56 = fcmp oeq double %49, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = fneg double %53
  store double %58, ptr %6, align 8
  store double %58, ptr %5, align 8
  store double %58, ptr %4, align 8
  br label %_Z10solve_deg2dddRdS_.exit

59:                                               ; preds = %55
  %60 = fmul double %49, 2.000000e+00
  %61 = tail call noundef double @cbrt(double noundef %60) #9
  %62 = fsub double %61, %53
  store double %62, ptr %4, align 8
  br label %_Z10solve_deg2dddRdS_.exit

63:                                               ; preds = %35
  %64 = fcmp ugt double %52, 0.000000e+00
  br i1 %64, label %85, label %65

65:                                               ; preds = %63
  %66 = fneg double %51
  %67 = tail call double @sqrt(double noundef %66) #8
  %68 = fdiv double %49, %67
  %69 = tail call double @acos(double noundef %68) #8
  %70 = fneg double %43
  %71 = tail call double @sqrt(double noundef %70) #8
  %72 = fmul double %71, 2.000000e+00
  %73 = fdiv double %69, 3.000000e+00
  %74 = tail call double @cos(double noundef %73) #8
  %75 = fneg double %53
  %76 = tail call double @llvm.fmuladd.f64(double %72, double %74, double %75)
  store double %76, ptr %4, align 8
  %77 = fadd double %69, 0x401921FB54442D18
  %78 = fdiv double %77, 3.000000e+00
  %79 = tail call double @cos(double noundef %78) #8
  %80 = tail call double @llvm.fmuladd.f64(double %72, double %79, double %75)
  store double %80, ptr %5, align 8
  %81 = fadd double %69, 0x402921FB54442D18
  %82 = fdiv double %81, 3.000000e+00
  %83 = tail call double @cos(double noundef %82) #8
  %84 = tail call double @llvm.fmuladd.f64(double %72, double %83, double %75)
  store double %84, ptr %6, align 8
  br label %_Z10solve_deg2dddRdS_.exit

85:                                               ; preds = %63
  %86 = tail call double @llvm.fabs.f64(double %49)
  %87 = fcmp ogt double %86, 0x3CB0000000000000
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = tail call double @sqrt(double noundef %52) #8
  %90 = fadd double %86, %89
  %91 = tail call noundef double @cbrt(double noundef %90) #9
  %92 = fcmp oge double %49, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = fdiv double %43, %94
  %96 = fsub double %94, %95
  br label %97

97:                                               ; preds = %88, %85
  %98 = phi double [ %96, %88 ], [ 0.000000e+00, %85 ]
  %99 = fsub double %98, %53
  store double %99, ptr %4, align 8
  br label %_Z10solve_deg2dddRdS_.exit

_Z10solve_deg2dddRdS_.exit:                       ; preds = %.sink.split.i, %16, %11, %97, %65, %59, %57, %13
  %.0 = phi i32 [ 1, %13 ], [ 3, %57 ], [ 1, %59 ], [ 3, %65 ], [ 1, %97 ], [ 0, %11 ], [ 0, %16 ], [ %.0.ph.i, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef range(i32 0, 5) i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8) local_unnamed_addr #3 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = fcmp oeq double %0, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  store double 0.000000e+00, ptr %8, align 8
  %15 = tail call noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %.thread100

16:                                               ; preds = %9
  %17 = fdiv double 1.000000e+00, %0
  %18 = fmul double %1, %17
  %19 = fmul double %17, %2
  %20 = fmul double %17, %3
  %21 = fmul double %17, %4
  %22 = fmul double %18, %18
  %23 = fmul double %18, %19
  %24 = fmul double %18, %22
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
  br i1 %35, label %.thread100, label %36

36:                                               ; preds = %16
  %37 = tail call double @llvm.fmuladd.f64(double %22, double 2.500000e-01, double %25)
  %38 = load double, ptr %10, align 8
  %39 = fadd double %37, %38
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %.thread100, label %41

41:                                               ; preds = %36
  %42 = tail call double @sqrt(double noundef %39) #8
  %43 = fcmp olt double %42, 0x3DA5FD7FE1796495
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %26)
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %.thread100, label %47

47:                                               ; preds = %44
  %48 = tail call double @sqrt(double noundef %45) #8
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
  %.093 = phi double [ %52, %47 ], [ %64, %53 ]
  %.092 = phi double [ %51, %47 ], [ %63, %53 ]
  %66 = fmul double %18, 2.500000e-01
  %67 = fmul double %42, 5.000000e-01
  %68 = fcmp ult double %.092, 0.000000e+00
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = fcmp ult double %.093, 0.000000e+00
  br i1 %70, label %.thread100, label %77

.thread:                                          ; preds = %65
  %71 = tail call double @sqrt(double noundef %.092) #8
  %72 = fmul double %71, 5.000000e-01
  %73 = fadd double %67, %72
  %74 = fsub double %73, %66
  store double %74, ptr %5, align 8
  %75 = fsub double %74, %71
  store double %75, ptr %6, align 8
  %76 = fcmp ult double %.093, 0.000000e+00
  br i1 %76, label %.thread100, label %83

77:                                               ; preds = %69
  %78 = tail call double @sqrt(double noundef %.093) #8
  %79 = fmul double %78, 5.000000e-01
  %80 = fsub double %79, %67
  %81 = fsub double %80, %66
  store double %81, ptr %5, align 8
  %82 = fsub double %81, %78
  store double %82, ptr %6, align 8
  br label %.thread100

83:                                               ; preds = %.thread
  %84 = tail call double @sqrt(double noundef %.093) #8
  %85 = fmul double %84, 5.000000e-01
  %86 = fsub double %85, %67
  %87 = fsub double %86, %66
  store double %87, ptr %7, align 8
  %88 = fsub double %87, %84
  store double %88, ptr %8, align 8
  br label %.thread100

.thread100:                                       ; preds = %.thread, %44, %69, %83, %77, %36, %16, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %16 ], [ 0, %36 ], [ 2, %77 ], [ 4, %83 ], [ 0, %69 ], [ 0, %44 ], [ 2, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polynom_solver.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
