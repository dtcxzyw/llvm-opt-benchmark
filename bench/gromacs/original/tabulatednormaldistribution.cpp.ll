target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16384 x float] }
%class.anon = type { i8 }

$_ZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEv = comdat any

$_ZNSt5arrayIfLm16384EE2atEm = comdat any

$_ZZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEvENKUlvE_clEv = comdat any

$_ZNSt5arrayIfLm16384EE4backEv = comdat any

$_ZNSt14__array_traitsIfLm16384EE6_S_refERA16384_Kfm = comdat any

$_ZNSt5arrayIfLm16384EE3endEv = comdat any

$_ZNSt5arrayIfLm16384EE4dataEv = comdat any

$_ZNSt14__array_traitsIfLm16384EE6_S_ptrERA16384_Kf = comdat any

@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = global %"struct.std::array" zeroinitializer, align 4
@.str = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"missingVariance > 0\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Incorrect computation of tabulated normal distribution\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEvENKUlvE_clEv = private unnamed_addr constant [127 x i8] c"auto gmx::TabulatedNormalDistribution<>::makeTable()::(anonymous class)::operator()() const [RealType = float, tableBits = 14]\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/tabulatednormaldistribution.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tabulatednormaldistribution.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEv(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca double, align 8
  store i64 16384, ptr %2, align 8
  store i64 8192, ptr %3, align 8
  store double 0x3F20000000000000, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %37, %1
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %15, 8191
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = uitofp i64 %18 to double
  %20 = fadd double %19, 5.000000e-01
  %21 = fmul double %20, 0x3F20000000000000
  store double %21, ptr %6, align 8
  %22 = call double @sqrt(double noundef 2.000000e+00) #8
  %23 = load double, ptr %6, align 8
  %24 = call noundef double @_ZN3gmx6erfinvEd(double noundef %23)
  %25 = fmul double %22, %24
  store double %25, ptr %7, align 8
  %26 = load double, ptr %7, align 8
  %27 = fneg double %26
  %28 = fptrunc double %27 to float
  %29 = load i64, ptr %5, align 8
  %30 = sub i64 8191, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16384EE2atEm(ptr noundef nonnull align 4 dereferenceable(65536) %0, i64 noundef %30)
  store float %28, ptr %31, align 4
  %32 = load double, ptr %7, align 8
  %33 = fptrunc double %32 to float
  %34 = load i64, ptr %5, align 8
  %35 = add i64 8192, %34
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16384EE2atEm(ptr noundef nonnull align 4 dereferenceable(65536) %0, i64 noundef %35)
  store float %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %17
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %14, !llvm.loop !5

40:                                               ; preds = %14
  store double 0.000000e+00, ptr %8, align 8
  store i64 1, ptr %9, align 8
  br label %41

41:                                               ; preds = %53, %40
  %42 = load i64, ptr %9, align 8
  %43 = icmp ult i64 %42, 8192
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16384EE2atEm(ptr noundef nonnull align 4 dereferenceable(65536) %0, i64 noundef %45)
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  store double %48, ptr %10, align 8
  %49 = load double, ptr %10, align 8
  %50 = load double, ptr %10, align 8
  %51 = load double, ptr %8, align 8
  %52 = call double @llvm.fmuladd.f64(double %49, double %50, double %51)
  store double %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %44
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %41, !llvm.loop !7

56:                                               ; preds = %41
  %57 = load double, ptr %8, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %58, 1.638400e+04
  %60 = fsub double 1.000000e+00, %59
  store double %60, ptr %11, align 8
  %61 = load double, ptr %11, align 8
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %65

64:                                               ; preds = %56
  call void @_ZZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %65

65:                                               ; preds = %64, %63
  %66 = load double, ptr %11, align 8
  %67 = fmul double 5.000000e-01, %66
  %68 = fmul double %67, 1.638400e+04
  %69 = call double @sqrt(double noundef %68) #8
  store double %69, ptr %13, align 8
  %70 = load double, ptr %13, align 8
  %71 = fneg double %70
  %72 = fptrunc double %71 to float
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16384EE2atEm(ptr noundef nonnull align 4 dereferenceable(65536) %0, i64 noundef 0)
  store float %72, ptr %73, align 4
  %74 = load double, ptr %13, align 8
  %75 = fptrunc double %74 to float
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16384EE4backEv(ptr noundef nonnull align 4 dereferenceable(65536) %0) #8
  store float %75, ptr %76, align 4
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare noundef double @_ZN3gmx6erfinvEd(double noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16384EE2atEm(ptr noundef nonnull align 4 dereferenceable(65536) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp uge i64 %6, 16384
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str, i64 noundef %9, i64 noundef 16384) #9
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16384EE6_S_refERA16384_Kfm(ptr noundef nonnull align 4 dereferenceable(65536) %11, i64 noundef %12) #8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx27TabulatedNormalDistributionIfLj14EE9makeTableEvENKUlvE_clEv, ptr noundef @.str.3, i32 noundef 206) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm16384EE4backEv(ptr noundef nonnull align 4 dereferenceable(65536) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm16384EE3endEv(ptr noundef nonnull align 4 dereferenceable(65536) %3) #10
  %5 = getelementptr inbounds float, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm16384EE6_S_refERA16384_Kfm(ptr noundef nonnull align 4 dereferenceable(65536) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16384 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16384EE3endEv(ptr noundef nonnull align 4 dereferenceable(65536) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIfLm16384EE4dataEv(ptr noundef nonnull align 4 dereferenceable(65536) %3) #10
  %5 = getelementptr inbounds float, ptr %4, i64 16384
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm16384EE4dataEv(ptr noundef nonnull align 4 dereferenceable(65536) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm16384EE6_S_ptrERA16384_Kf(ptr noundef nonnull align 4 dereferenceable(65536) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm16384EE6_S_ptrERA16384_Kf(ptr noundef nonnull align 4 dereferenceable(65536) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16384 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tabulatednormaldistribution.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
