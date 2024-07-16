target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.AdaptivePaddedAverage = type { %class.AdaptiveWeightedAverage, float, float, i32 }
%class.LinearLeastSquareFit = type { double, double, double, double, double, double, %class.AdaptiveWeightedAverage, %class.AdaptiveWeightedAverage }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK23AdaptiveWeightedAverage6is_oldEv = comdat any

$_ZNK23AdaptiveWeightedAverage5countEv = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK23AdaptiveWeightedAverage6weightEv = comdat any

$_ZN23AdaptiveWeightedAverage7exp_avgEffj = comdat any

$_ZN23AdaptiveWeightedAverage15increment_countEv = comdat any

$_ZNK23AdaptiveWeightedAverage7averageEv = comdat any

$_ZN23AdaptiveWeightedAverage11set_averageEf = comdat any

$_ZSt4fabsf = comdat any

$_ZNK21AdaptivePaddedAverage9deviationEv = comdat any

$_ZN21AdaptivePaddedAverage13set_deviationEf = comdat any

$_ZN21AdaptivePaddedAverage18set_padded_averageEf = comdat any

$_ZNK21AdaptivePaddedAverage7paddingEv = comdat any

$_ZN23AdaptiveWeightedAverageC2Ejf = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@tty = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/gc/shared/gcUtil.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NYI\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcUtil.cpp, ptr null }]

@_ZN20LinearLeastSquareFitC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN20LinearLeastSquareFitC2Ej

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
define hidden noundef float @_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff(ptr noundef nonnull align 4 dereferenceable(20) %0, float noundef %1, float noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %11 = call noundef zeroext i1 @_ZNK23AdaptiveWeightedAverage6is_oldEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %14 = udiv i32 100, %13
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %3
  %16 = call noundef i32 @_ZNK23AdaptiveWeightedAverage6weightEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %17 = load i32, ptr %7, align 4
  %18 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load float, ptr %6, align 4
  %20 = load float, ptr %5, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call noundef float @_ZN23AdaptiveWeightedAverage7exp_avgEffj(float noundef %19, float noundef %20, i32 noundef %21)
  store float %22, ptr %9, align 4
  %23 = load float, ptr %9, align 4
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23AdaptiveWeightedAverage6is_oldEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23AdaptiveWeightedAverage6weightEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN23AdaptiveWeightedAverage7exp_avgEffj(float noundef %0, float noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = uitofp i32 %7 to float
  %9 = fsub float 1.000000e+02, %8
  %10 = load float, ptr %4, align 4
  %11 = fmul float %9, %10
  %12 = fdiv float %11, 1.000000e+02
  %13 = load i32, ptr %6, align 4
  %14 = uitofp i32 %13 to float
  %15 = load float, ptr %5, align 4
  %16 = fmul float %14, %15
  %17 = fdiv float %16, 1.000000e+02
  %18 = fadd float %12, %17
  ret float %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @_ZN23AdaptiveWeightedAverage15increment_countEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  %7 = load float, ptr %4, align 4
  %8 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  %9 = call noundef float @_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff(ptr noundef nonnull align 4 dereferenceable(20) %6, float noundef %7, float noundef %8)
  store float %9, ptr %5, align 4
  %10 = load float, ptr %5, align 4
  call void @_ZN23AdaptiveWeightedAverage11set_averageEf(ptr noundef nonnull align 4 dereferenceable(20) %6, float noundef %10)
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %6, i32 0, i32 4
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AdaptiveWeightedAverage15increment_countEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 3
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 3
  store i8 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AdaptiveWeightedAverage11set_averageEf(ptr noundef nonnull align 4 dereferenceable(20) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %5, i32 0, i32 0
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK23AdaptiveWeightedAverage5printEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK23AdaptiveWeightedAverage8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK23AdaptiveWeightedAverage8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 64, ptr noundef @.str.4, ptr noundef @.str.5) #4
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21AdaptivePaddedAverage5printEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK21AdaptivePaddedAverage8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21AdaptivePaddedAverage8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.4, ptr noundef @.str.5) #4
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK30AdaptivePaddedNoZeroDevAverage5printEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK30AdaptivePaddedNoZeroDevAverage8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK30AdaptivePaddedNoZeroDevAverage8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.4, ptr noundef @.str.5) #4
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %7, float noundef %8)
  %9 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  store float %9, ptr %5, align 4
  %10 = load float, ptr %4, align 4
  %11 = load float, ptr %5, align 4
  %12 = fsub float %10, %11
  %13 = call noundef float @_ZSt4fabsf(float noundef %12)
  %14 = call noundef float @_ZNK21AdaptivePaddedAverage9deviationEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %15 = call noundef float @_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff(ptr noundef nonnull align 4 dereferenceable(20) %7, float noundef %13, float noundef %14)
  store float %15, ptr %6, align 4
  %16 = load float, ptr %6, align 4
  call void @_ZN21AdaptivePaddedAverage13set_deviationEf(ptr noundef nonnull align 4 dereferenceable(32) %7, float noundef %16)
  %17 = load float, ptr %5, align 4
  %18 = call noundef i32 @_ZNK21AdaptivePaddedAverage7paddingEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %19 = uitofp i32 %18 to float
  %20 = load float, ptr %6, align 4
  %21 = call float @llvm.fmuladd.f32(float %19, float %20, float %17)
  call void @_ZN21AdaptivePaddedAverage18set_padded_averageEf(ptr noundef nonnull align 4 dereferenceable(32) %7, float noundef %21)
  %22 = load float, ptr %4, align 4
  %23 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 4
  store float %22, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK21AdaptivePaddedAverage9deviationEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AdaptivePaddedAverage13set_deviationEf(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %5, i32 0, i32 2
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AdaptivePaddedAverage18set_padded_averageEf(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21AdaptivePaddedAverage7paddingEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %7, float noundef %8)
  %9 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  store float %9, ptr %5, align 4
  %10 = load float, ptr %4, align 4
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load float, ptr %4, align 4
  %14 = load float, ptr %5, align 4
  %15 = fsub float %13, %14
  %16 = call noundef float @_ZSt4fabsf(float noundef %15)
  %17 = call noundef float @_ZNK21AdaptivePaddedAverage9deviationEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %18 = call noundef float @_ZN23AdaptiveWeightedAverage24compute_adaptive_averageEff(ptr noundef nonnull align 4 dereferenceable(20) %7, float noundef %16, float noundef %17)
  store float %18, ptr %6, align 4
  %19 = load float, ptr %6, align 4
  call void @_ZN21AdaptivePaddedAverage13set_deviationEf(ptr noundef nonnull align 4 dereferenceable(32) %7, float noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  %21 = load float, ptr %5, align 4
  %22 = call noundef i32 @_ZNK21AdaptivePaddedAverage7paddingEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %23 = uitofp i32 %22 to float
  %24 = call noundef float @_ZNK21AdaptivePaddedAverage9deviationEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %25 = call float @llvm.fmuladd.f32(float %23, float %24, float %21)
  call void @_ZN21AdaptivePaddedAverage18set_padded_averageEf(ptr noundef nonnull align 4 dereferenceable(32) %7, float noundef %25)
  %26 = load float, ptr %4, align 4
  %27 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 4
  store float %26, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20LinearLeastSquareFitC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %5, i32 0, i32 0
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %5, i32 0, i32 3
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %5, i32 0, i32 4
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %5, i32 0, i32 5
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %5, i32 0, i32 6
  %13 = load i32, ptr %4, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %13, float noundef 0.000000e+00)
  %14 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %5, i32 0, i32 7
  %15 = load i32, ptr %4, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %14, i32 noundef %15, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 0
  %9 = load float, ptr %6, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load double, ptr %5, align 8
  %13 = fadd double %11, %12
  %14 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 0
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %5, align 8
  %18 = load double, ptr %5, align 8
  %19 = call double @llvm.fmuladd.f64(double %17, double %18, double %16)
  %20 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 1
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %6, align 8
  %24 = fadd double %22, %23
  %25 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 2
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %6, align 8
  %30 = call double @llvm.fmuladd.f64(double %28, double %29, double %27)
  %31 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 3
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 6
  %33 = load double, ptr %5, align 8
  %34 = fptrunc double %33 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %32, float noundef %34)
  %35 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 7
  %36 = load double, ptr %6, align 8
  %37 = fptrunc double %36 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %35, float noundef %37)
  %38 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 6
  %39 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %87

41:                                               ; preds = %3
  %42 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 6
  %43 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %42)
  %44 = uitofp i32 %43 to double
  %45 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fmul double %48, %50
  %52 = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %44, double %46, double %52)
  store double %53, ptr %7, align 8
  %54 = load double, ptr %7, align 8
  %55 = fcmp une double %54, 0.000000e+00
  br i1 %55, label %56, label %86

56:                                               ; preds = %41
  %57 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 6
  %58 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %57)
  %59 = uitofp i32 %58 to double
  %60 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 3
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = fmul double %63, %65
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %59, double %61, double %67)
  store double %68, ptr %8, align 8
  %69 = load double, ptr %8, align 8
  %70 = load double, ptr %7, align 8
  %71 = fdiv double %69, %70
  %72 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 5
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 2
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 5
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = fneg double %76
  %80 = call double @llvm.fmuladd.f64(double %79, double %78, double %74)
  %81 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 6
  %82 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %81)
  %83 = uitofp i32 %82 to double
  %84 = fdiv double %80, %83
  %85 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %9, i32 0, i32 4
  store double %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %56, %41
  br label %87

87:                                               ; preds = %86, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN20LinearLeastSquareFit1yEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %7, i32 0, i32 6
  %9 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %7, i32 0, i32 4
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %7, i32 0, i32 5
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %5, align 8
  %17 = call double @llvm.fmuladd.f64(double %15, double %16, double %13)
  store double %17, ptr %6, align 8
  %18 = load double, ptr %6, align 8
  store double %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %7, i32 0, i32 7
  %21 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %20)
  %22 = fpext float %21 to double
  store double %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %11
  %24 = load double, ptr %3, align 8
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  %6 = fcmp oge double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20LinearLeastSquareFit23increment_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  %6 = fcmp ole double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcUtil.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
