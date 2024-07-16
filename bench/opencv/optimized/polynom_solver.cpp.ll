; ModuleID = 'bench/opencv/original/polynom_solver.cpp.ll'
source_filename = "bench/opencv/original/polynom_solver.cpp.ll"
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
define hidden noundef range(i32 0, 3) i32 @_Z10solve_deg2dddRdS_(double noundef %0, double noundef %1, double noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4) local_unnamed_addr #3 {
  %6 = fmul double %0, -4.000000e+00
  %7 = fmul double %6, %2
  %8 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %7)
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = fdiv double 5.000000e-01, %0
  %12 = fcmp oeq double %8, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = fneg double %1
  %15 = fmul double %11, %14
  store double %15, ptr %3, align 8
  br label %.sink.split

16:                                               ; preds = %10
  %17 = tail call double @sqrt(double noundef %8) #8
  %18 = fneg double %1
  %19 = fsub double %17, %1
  %20 = fmul double %11, %19
  store double %20, ptr %3, align 8
  %21 = fsub double %18, %17
  %22 = fmul double %11, %21
  br label %.sink.split

.sink.split:                                      ; preds = %13, %16
  %.sink = phi double [ %22, %16 ], [ %15, %13 ]
  %.0.ph = phi i32 [ 2, %16 ], [ 1, %13 ]
  store double %.sink, ptr %4, align 8
  br label %23

23:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef range(i32 0, 4) i32 @_Z10solve_deg3ddddRdS_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %6) local_unnamed_addr #3 {
  %8 = fcmp oeq double %0, 0.000000e+00
  br i1 %8, label %9, label %34

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
  %17 = fmul double %1, -4.000000e+00
  %18 = fmul double %17, %3
  %19 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %18)
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %_Z10solve_deg2dddRdS_.exit, label %21

21:                                               ; preds = %16
  %22 = fdiv double 5.000000e-01, %1
  %23 = fcmp oeq double %19, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = fneg double %2
  %26 = fmul double %22, %25
  br label %.sink.split.i

27:                                               ; preds = %21
  %28 = tail call double @sqrt(double noundef %19) #8
  %29 = fneg double %2
  %30 = fsub double %28, %2
  %31 = fmul double %22, %30
  %32 = fsub double %29, %28
  %33 = fmul double %22, %32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %24
  %.sink = phi double [ %26, %24 ], [ %31, %27 ]
  %.sink.i = phi double [ %26, %24 ], [ %33, %27 ]
  %.0.ph.i = phi i32 [ 1, %24 ], [ 2, %27 ]
  store double %.sink, ptr %4, align 8
  store double %.sink.i, ptr %5, align 8
  br label %_Z10solve_deg2dddRdS_.exit

34:                                               ; preds = %7
  %35 = fdiv double 1.000000e+00, %0
  %36 = fmul double %35, %1
  %37 = fmul double %36, %36
  %38 = fmul double %35, %2
  %39 = fmul double %35, %3
  %40 = fneg double %37
  %41 = tail call double @llvm.fmuladd.f64(double %38, double 3.000000e+00, double %40)
  %42 = fdiv double %41, 9.000000e+00
  %43 = fmul double %36, 9.000000e+00
  %44 = fmul double %39, -2.700000e+01
  %45 = tail call double @llvm.fmuladd.f64(double %43, double %38, double %44)
  %46 = fmul double %36, -2.000000e+00
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %37, double %45)
  %48 = fdiv double %47, 5.400000e+01
  %49 = fmul double %42, %42
  %50 = fmul double %42, %49
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %50)
  %52 = fmul double %36, 0x3FD5555555555555
  %53 = fcmp oeq double %42, 0.000000e+00
  br i1 %53, label %54, label %62

54:                                               ; preds = %34
  %55 = fcmp oeq double %48, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = fneg double %52
  store double %57, ptr %6, align 8
  store double %57, ptr %5, align 8
  store double %57, ptr %4, align 8
  br label %_Z10solve_deg2dddRdS_.exit

58:                                               ; preds = %54
  %59 = fmul double %48, 2.000000e+00
  %60 = tail call noundef double @cbrt(double noundef %59) #9
  %61 = fsub double %60, %52
  store double %61, ptr %4, align 8
  br label %_Z10solve_deg2dddRdS_.exit

62:                                               ; preds = %34
  %63 = fcmp ugt double %51, 0.000000e+00
  br i1 %63, label %84, label %64

64:                                               ; preds = %62
  %65 = fneg double %50
  %66 = tail call double @sqrt(double noundef %65) #8
  %67 = fdiv double %48, %66
  %68 = tail call double @acos(double noundef %67) #8
  %69 = fneg double %42
  %70 = tail call double @sqrt(double noundef %69) #8
  %71 = fmul double %70, 2.000000e+00
  %72 = fdiv double %68, 3.000000e+00
  %73 = tail call double @cos(double noundef %72) #8
  %74 = fneg double %52
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %73, double %74)
  store double %75, ptr %4, align 8
  %76 = fadd double %68, 0x401921FB54442D18
  %77 = fdiv double %76, 3.000000e+00
  %78 = tail call double @cos(double noundef %77) #8
  %79 = tail call double @llvm.fmuladd.f64(double %71, double %78, double %74)
  store double %79, ptr %5, align 8
  %80 = fadd double %68, 0x402921FB54442D18
  %81 = fdiv double %80, 3.000000e+00
  %82 = tail call double @cos(double noundef %81) #8
  %83 = tail call double @llvm.fmuladd.f64(double %71, double %82, double %74)
  store double %83, ptr %6, align 8
  br label %_Z10solve_deg2dddRdS_.exit

84:                                               ; preds = %62
  %85 = tail call double @llvm.fabs.f64(double %48)
  %86 = fcmp ogt double %85, 0x3CB0000000000000
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = tail call double @sqrt(double noundef %51) #8
  %89 = fadd double %85, %88
  %90 = tail call noundef double @cbrt(double noundef %89) #9
  %91 = fcmp oge double %48, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = fdiv double %42, %93
  %95 = fsub double %93, %94
  br label %96

96:                                               ; preds = %87, %84
  %97 = phi double [ %95, %87 ], [ 0.000000e+00, %84 ]
  %98 = fsub double %97, %52
  store double %98, ptr %4, align 8
  br label %_Z10solve_deg2dddRdS_.exit

_Z10solve_deg2dddRdS_.exit:                       ; preds = %.sink.split.i, %16, %11, %96, %64, %58, %56, %13
  %.0 = phi i32 [ 1, %13 ], [ 3, %56 ], [ 1, %58 ], [ 3, %64 ], [ 1, %96 ], [ 0, %11 ], [ 0, %16 ], [ %.0.ph.i, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define hidden noundef range(i32 0, 5) i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8) local_unnamed_addr #3 {
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
  %18 = fmul double %17, %1
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
