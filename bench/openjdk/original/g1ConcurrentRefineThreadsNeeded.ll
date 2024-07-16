target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1ConcurrentRefineThreadsNeeded = type <{ ptr, double, double, i64, i32, [4 x i8] }>
%class.G1Policy = type { ptr, %class.G1Predictions, ptr, %class.G1RemSetTrackingPolicy, ptr, %class.G1OldGenAllocationTracker, ptr, ptr, double, i32, i32, i32, ptr, ptr, double, i32, %class.G1YoungGenSizer, i32, i64, i64, %class.G1ConcurrentStartToMixedTimeTracker, ptr, ptr, ptr, ptr, double, double, i32, i32, %class.AgeTable }
%class.G1Predictions = type { double }
%class.G1RemSetTrackingPolicy = type { i8 }
%class.G1OldGenAllocationTracker = type { i64, i64, i64, i64, i64 }
%class.G1YoungGenSizer = type { ptr, i32, i8, i32, i32 }
%class.G1ConcurrentStartToMixedTimeTracker = type { i8, double, double, double }
%class.AgeTable = type { [16 x i64], i8, [16 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8G1Policy9analyticsEv = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12G1HeapRegion10GrainBytesE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1ConcurrentRefineThreadsNeeded.cpp, ptr null }]

@_ZN31G1ConcurrentRefineThreadsNeededC1EP8G1Policyd = hidden unnamed_addr alias void (ptr, ptr, double), ptr @_ZN31G1ConcurrentRefineThreadsNeededC2EP8G1Policyd

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31G1ConcurrentRefineThreadsNeededC2EP8G1Policyd(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %7, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %7, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31G1ConcurrentRefineThreadsNeeded6updateEjmmm(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK8G1Policy9analyticsEv(ptr noundef nonnull align 8 dereferenceable(552) %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef double @_ZNK11G1Analytics21predict_alloc_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %28)
  store double %29, ptr %12, align 8
  %30 = load double, ptr %12, align 8
  %31 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %32 = uitofp i64 %31 to double
  %33 = fmul double %30, %32
  store double %33, ptr %13, align 8
  %34 = load double, ptr %13, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 2
  store double 0.000000e+00, ptr %37, align 8
  br label %46

38:                                               ; preds = %5
  store double 3.600000e+06, ptr %14, align 8
  %39 = load i64, ptr %8, align 8
  %40 = uitofp i64 %39 to double
  %41 = load double, ptr %13, align 8
  %42 = fdiv double %40, %41
  store double %42, ptr %15, align 8
  %43 = load double, ptr %15, align 8
  %44 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %43, double noundef 3.600000e+06)
  %45 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 2
  store double %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %36
  store i64 0, ptr %16, align 8
  %47 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fcmp ogt double %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef double @_ZNK11G1Analytics29predict_dirtied_cards_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %53)
  store double %54, ptr %17, align 8
  %55 = load double, ptr %17, align 8
  %56 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %58 = fmul double %55, %57
  store double %58, ptr %18, align 8
  %59 = load double, ptr %18, align 8
  %60 = fptoui double %59 to i64
  store i64 %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %52, %46
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %16, align 8
  %64 = add i64 %62, %63
  store i64 %64, ptr %19, align 8
  %65 = load i64, ptr %19, align 8
  %66 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 3
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %19, align 8
  %68 = load i64, ptr %10, align 8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 4
  store i32 0, ptr %71, align 8
  br label %119

72:                                               ; preds = %61
  %73 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 2
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fcmp ole double %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %79, i32 noundef 1)
  %81 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 4
  store i32 %80, ptr %81, align 8
  br label %119

82:                                               ; preds = %72
  %83 = load i64, ptr %19, align 8
  %84 = load i64, ptr %10, align 8
  %85 = sub i64 %83, %84
  store i64 %85, ptr %20, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef double @_ZNK11G1Analytics33predict_concurrent_refine_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %86)
  store double %87, ptr %21, align 8
  %88 = load double, ptr %21, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 4
  store i32 1, ptr %91, align 8
  br label %119

92:                                               ; preds = %82
  %93 = load double, ptr %21, align 8
  %94 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 2
  %95 = load double, ptr %94, align 8
  %96 = fmul double %93, %95
  store double %96, ptr %22, align 8
  %97 = load i64, ptr %20, align 8
  %98 = uitofp i64 %97 to double
  %99 = load double, ptr %22, align 8
  %100 = fdiv double %98, %99
  store double %100, ptr %23, align 8
  %101 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 2
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fmul double %104, 5.000000e+00
  %106 = fcmp ole double %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %92
  %108 = load double, ptr %23, align 8
  %109 = call double @llvm.ceil.f64(double %108)
  store double %109, ptr %23, align 8
  br label %113

110:                                              ; preds = %92
  %111 = load double, ptr %23, align 8
  %112 = call double @llvm.round.f64(double %111)
  store double %112, ptr %23, align 8
  br label %113

113:                                              ; preds = %110, %107
  %114 = load double, ptr %23, align 8
  %115 = fptoui double %114 to i64
  %116 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %115, i64 noundef 4294967295)
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds %class.G1ConcurrentRefineThreadsNeeded, ptr %24, i32 0, i32 4
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %90, %78, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8G1Policy9analyticsEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Policy, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef double @_ZNK11G1Analytics21predict_alloc_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

declare noundef double @_ZNK11G1Analytics29predict_dirtied_cards_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare noundef double @_ZNK11G1Analytics33predict_concurrent_refine_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1ConcurrentRefineThreadsNeeded.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
