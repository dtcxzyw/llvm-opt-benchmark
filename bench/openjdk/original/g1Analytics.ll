target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1PhaseDependentSeq = type { %class.TruncatedSeq, %class.TruncatedSeq }
%class.TruncatedSeq = type { %class.AbsSeq, ptr, i32, i32 }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.G1Predictions = type { double }
%class.G1Analytics = type { ptr, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, double, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.G1PhaseDependentSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, %class.TruncatedSeq, double, double }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13G1Predictions7predictEPK12TruncatedSeq = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZNK6AbsSeq3numEv = comdat any

$_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq = comdat any

$_ZNK13G1Predictions20predict_zero_boundedEPK12TruncatedSeq = comdat any

$_Z5clampIdET_S0_S0_S0_ = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_ZNK6AbsSeq3sumEv = comdat any

$_ZNK13G1Predictions15stddev_estimateEPK12TruncatedSeq = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ParallelGCThreads = external global i32, align 4
@_ZL32cost_per_logged_card_ms_defaults = internal global [8 x double] [double 1.000000e-02, double 5.000000e-03, double 5.000000e-03, double 3.000000e-03, double 3.000000e-03, double 2.000000e-03, double 2.000000e-03, double 1.500000e-03], align 16
@_ZL39young_card_scan_to_merge_ratio_defaults = internal global [8 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@_ZL41young_only_cost_per_card_scan_ms_defaults = internal global [8 x double] [double 1.500000e-02, double 1.000000e-02, double 1.000000e-02, double 8.000000e-03, double 8.000000e-03, double 5.500000e-03, double 5.500000e-03, double 5.000000e-03], align 16
@_ZL25cost_per_byte_ms_defaults = internal global [8 x double] [double 6.000000e-05, double 3.000000e-05, double 3.000000e-05, double 1.500000e-05, double 1.500000e-05, double 1.000000e-05, double 1.000000e-05, double 9.000000e-06], align 16
@_ZL31constant_other_time_ms_defaults = internal global [8 x double] [double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00, double 5.000000e+00], align 16
@_ZL39young_other_cost_per_region_ms_defaults = internal global [8 x double] [double 3.000000e-01, double 2.000000e-01, double 2.000000e-01, double 1.500000e-01, double 1.500000e-01, double 1.200000e-01, double 1.200000e-01, double 1.000000e-01], align 16
@_ZL43non_young_other_cost_per_region_ms_defaults = internal global [8 x double] [double 1.000000e+00, double 0x3FE6666666666666, double 0x3FE6666666666666, double 5.000000e-01, double 5.000000e-01, double 4.200000e-01, double 4.200000e-01, double 3.000000e-01], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1Analytics.cpp, ptr null }]

@_ZN19G1PhaseDependentSeqC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19G1PhaseDependentSeqC2Ei
@_ZN11G1AnalyticsC1EPK13G1Predictions = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11G1AnalyticsC2EPK13G1Predictions

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
define hidden noundef zeroext i1 @_ZNK19G1PhaseDependentSeq31enough_samples_to_use_mixed_seqEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1PhaseDependentSeq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11G1Analytics24enough_samples_availableEPK12TruncatedSeq(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11G1Analytics24enough_samples_availableEPK12TruncatedSeq(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp sge i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19G1PhaseDependentSeqC2Ei(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1PhaseDependentSeq, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %7, double noundef 3.000000e-01)
  %8 = getelementptr inbounds %class.G1PhaseDependentSeq, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %9, double noundef 3.000000e-01)
  ret void
}

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19G1PhaseDependentSeq7seq_rawEb(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.G1PhaseDependentSeq, ptr %6, i32 0, i32 0
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.G1PhaseDependentSeq, ptr %6, i32 0, i32 1
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19G1PhaseDependentSeq11set_initialEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1PhaseDependentSeq, ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef ptr @_ZN19G1PhaseDependentSeq7seq_rawEb(ptr noundef nonnull align 8 dereferenceable(144) %8, i1 noundef zeroext %10)
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZNK19G1PhaseDependentSeq31enough_samples_to_use_mixed_seqEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  br i1 %13, label %18, label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.G1PhaseDependentSeq, ptr %9, i32 0, i32 0
  %17 = call noundef double @_ZNK13G1Predictions7predictEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  store double %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.G1PhaseDependentSeq, ptr %9, i32 0, i32 1
  %21 = call noundef double @_ZNK13G1Predictions7predictEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = load double, ptr %4, align 8
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13G1Predictions7predictEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = getelementptr inbounds %class.G1Predictions, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef double @_ZNK13G1Predictions15stddev_estimateEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %12 = call double @llvm.fmuladd.f64(double %9, double %11, double %7)
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1AnalyticsC2EPK13G1Predictions(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 1
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 10, double noundef 3.000000e-01)
  %10 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 2
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 10, double noundef 3.000000e-01)
  %11 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 3
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 10, double noundef 3.000000e-01)
  %12 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 4
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 10, double noundef 3.000000e-01)
  %13 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 5
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 6
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 10, double noundef 3.000000e-01)
  %15 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 7
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 10, double noundef 3.000000e-01)
  %16 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 8
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 10, double noundef 3.000000e-01)
  %17 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 9
  call void @_ZN19G1PhaseDependentSeqC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 10)
  %18 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 10
  call void @_ZN19G1PhaseDependentSeqC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 10)
  %19 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 11
  call void @_ZN19G1PhaseDependentSeqC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 10)
  %20 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 12
  call void @_ZN19G1PhaseDependentSeqC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10)
  %21 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 13
  call void @_ZN19G1PhaseDependentSeqC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 10)
  %22 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 14
  call void @_ZN19G1PhaseDependentSeqC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %22, i32 noundef 10)
  %23 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 15
  call void @_ZN19G1PhaseDependentSeqC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 10)
  %24 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 16
  call void @_ZN19G1PhaseDependentSeqC1Ei(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 10)
  %25 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 17
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 10, double noundef 3.000000e-01)
  %26 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 18
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 10, double noundef 3.000000e-01)
  %27 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 19
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 10, double noundef 3.000000e-01)
  %28 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 20
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 10, double noundef 3.000000e-01)
  %29 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 21
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 10, double noundef 3.000000e-01)
  %30 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 22
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 23
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 21
  %33 = call noundef double @_ZN2os11elapsedTimeEv()
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %32, double noundef %33)
  %34 = call noundef double @_ZN2os11elapsedTimeEv()
  %35 = fmul double %34, 1.000000e+03
  %36 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 5
  store double %35, ptr %36, align 8
  %37 = load i32, ptr @ParallelGCThreads, align 4
  %38 = sub i32 %37, 1
  %39 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %38, i32 noundef 7)
  store i32 %39, ptr %5, align 4
  %40 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 6
  %41 = load double, ptr @_ZL32cost_per_logged_card_ms_defaults, align 16
  %42 = fdiv double 1.000000e+00, %41
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %40, double noundef %42)
  %43 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 7
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %43, double noundef 0.000000e+00)
  %44 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 9
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [8 x double], ptr @_ZL39young_card_scan_to_merge_ratio_defaults, i64 0, i64 %46
  %48 = load double, ptr %47, align 8
  call void @_ZN19G1PhaseDependentSeq11set_initialEd(ptr noundef nonnull align 8 dereferenceable(144) %44, double noundef %48)
  %49 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 10
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [8 x double], ptr @_ZL41young_only_cost_per_card_scan_ms_defaults, i64 0, i64 %51
  %53 = load double, ptr %52, align 8
  call void @_ZN19G1PhaseDependentSeq11set_initialEd(ptr noundef nonnull align 8 dereferenceable(144) %49, double noundef %53)
  %54 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 15
  call void @_ZN19G1PhaseDependentSeq11set_initialEd(ptr noundef nonnull align 8 dereferenceable(144) %54, double noundef 0.000000e+00)
  %55 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 16
  call void @_ZN19G1PhaseDependentSeq11set_initialEd(ptr noundef nonnull align 8 dereferenceable(144) %55, double noundef 0.000000e+00)
  %56 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 13
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [8 x double], ptr @_ZL25cost_per_byte_ms_defaults, i64 0, i64 %58
  %60 = load double, ptr %59, align 8
  call void @_ZN19G1PhaseDependentSeq11set_initialEd(ptr noundef nonnull align 8 dereferenceable(144) %56, double noundef %60)
  %61 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 17
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [8 x double], ptr @_ZL31constant_other_time_ms_defaults, i64 0, i64 %63
  %65 = load double, ptr %64, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %61, double noundef %65)
  %66 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 18
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [8 x double], ptr @_ZL39young_other_cost_per_region_ms_defaults, i64 0, i64 %68
  %70 = load double, ptr %69, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %66, double noundef %70)
  %71 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 19
  %72 = load i32, ptr %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [8 x double], ptr @_ZL43non_young_other_cost_per_region_ms_defaults, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %71, double noundef %75)
  %76 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 2
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %76, double noundef 5.000000e-02)
  %77 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 3
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %77, double noundef 2.000000e-01)
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
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
define linkonce_odr hidden noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics24predict_in_unit_intervalEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef double @_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK13G1Predictions7predictEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = call noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %7, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics12predict_sizeEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %5, ptr noundef %6)
  %8 = fptoui double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef double @_ZNK13G1Predictions20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13G1Predictions20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK13G1Predictions7predictEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %7, double noundef 0.000000e+00)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics24predict_in_unit_intervalEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %11, i1 noundef zeroext %13)
  %15 = call noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %14, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %7, double noundef %8)
  %10 = load double, ptr %6, align 8
  %11 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %9, double noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics12predict_sizeEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %8, ptr noundef %9, i1 noundef zeroext %11)
  %13 = fptoui double %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef double @_ZNK19G1PhaseDependentSeq7predictEPK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %11, i1 noundef zeroext %13)
  %15 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %14, double noundef 0.000000e+00)
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11G1Analytics17num_alloc_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics38report_concurrent_mark_remark_times_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 2
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics20report_alloc_rate_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 4
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics25compute_pause_time_ratiosEdd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = call noundef double @_ZNK11G1Analytics28oldest_known_gc_end_time_secEv(ptr noundef nonnull align 8 dereferenceable(2048) %10)
  %13 = fsub double %11, %12
  %14 = fmul double %13, 1.000000e+03
  store double %14, ptr %7, align 8
  %15 = getelementptr inbounds %class.G1Analytics, ptr %10, i32 0, i32 1
  %16 = call noundef double @_ZNK6AbsSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = getelementptr inbounds %class.G1Analytics, ptr %10, i32 0, i32 1
  %18 = call noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = fsub double %16, %18
  %20 = load double, ptr %6, align 8
  %21 = fadd double %19, %20
  store double %21, ptr %8, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %7, align 8
  %24 = fdiv double %22, %23
  %25 = getelementptr inbounds %class.G1Analytics, ptr %10, i32 0, i32 22
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.G1Analytics, ptr %10, i32 0, i32 22
  %27 = load double, ptr %26, align 8
  %28 = call noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %27, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %29 = getelementptr inbounds %class.G1Analytics, ptr %10, i32 0, i32 22
  store double %28, ptr %29, align 8
  %30 = load double, ptr %5, align 8
  %31 = call noundef double @_ZNK11G1Analytics27most_recent_gc_end_time_secEv(ptr noundef nonnull align 8 dereferenceable(2048) %10)
  %32 = fsub double %30, %31
  %33 = fmul double %32, 1.000000e+03
  store double %33, ptr %9, align 8
  %34 = load double, ptr %6, align 8
  %35 = load double, ptr %9, align 8
  %36 = fdiv double %34, %35
  %37 = getelementptr inbounds %class.G1Analytics, ptr %10, i32 0, i32 23
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds %class.G1Analytics, ptr %10, i32 0, i32 23
  %39 = load double, ptr %38, align 8
  %40 = call noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %39, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %41 = getelementptr inbounds %class.G1Analytics, ptr %10, i32 0, i32 23
  store double %40, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics28oldest_known_gc_end_time_secEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 21
  %5 = call noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6AbsSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare noundef double @_ZNK12TruncatedSeq6oldestEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics27most_recent_gc_end_time_secEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 21
  %5 = call noundef double @_ZNK12TruncatedSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics32report_concurrent_refine_rate_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 6
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics28report_dirtied_cards_rate_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 7
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics38report_dirtied_cards_in_thread_buffersEm(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %4, align 8
  %8 = uitofp i64 %7 to double
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics28report_cost_per_card_scan_msEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 10
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics29report_cost_per_card_merge_msEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 11
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics33report_cost_per_code_root_scan_msEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 12
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics31report_card_scan_to_merge_ratioEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 9
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics23report_cost_per_byte_msEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 13
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics37report_young_other_cost_per_region_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 18
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics41report_non_young_other_cost_per_region_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 19
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics29report_constant_other_time_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 17
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics20report_pending_cardsEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 14
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics21report_card_rs_lengthEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 15
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics26report_code_root_rs_lengthEdb(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 16
  %10 = load double, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN19G1PhaseDependentSeq3addEdb(ptr noundef nonnull align 8 dereferenceable(144) %9, double noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics21predict_alloc_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1Analytics, ptr %4, i32 0, i32 4
  %6 = call noundef zeroext i1 @_ZN11G1Analytics24enough_samples_availableEPK12TruncatedSeq(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.G1Analytics, ptr %4, i32 0, i32 4
  %9 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %4, ptr noundef %8)
  store double %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load double, ptr %2, align 8
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics33predict_concurrent_refine_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 6
  %5 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %3, ptr noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics29predict_dirtied_cards_rate_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 7
  %5 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %3, ptr noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics39predict_dirtied_cards_in_thread_buffersEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 8
  %5 = call noundef i64 @_ZNK11G1Analytics12predict_sizeEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics21predict_scan_card_numEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 9
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef double @_ZNK11G1Analytics24predict_in_unit_intervalEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %8, ptr noundef %11, i1 noundef zeroext %13)
  %15 = fmul double %10, %14
  %16 = fptoui double %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics26predict_card_merge_time_msEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 11
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %8, ptr noundef %11, i1 noundef zeroext %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics30predict_code_root_scan_time_msEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 12
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %8, ptr noundef %11, i1 noundef zeroext %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics25predict_card_scan_time_msEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 10
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %8, ptr noundef %11, i1 noundef zeroext %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics27predict_object_copy_time_msEmb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds %class.G1Analytics, ptr %8, i32 0, i32 13
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %8, ptr noundef %11, i1 noundef zeroext %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics30predict_constant_other_time_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 17
  %5 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %3, ptr noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics27predict_young_other_time_msEm(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 18
  %9 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %5, ptr noundef %8)
  %10 = fmul double %7, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics31predict_non_young_other_time_msEm(ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 19
  %9 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %5, ptr noundef %8)
  %10 = fmul double %7, %9
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics22predict_remark_time_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 2
  %5 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %3, ptr noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK11G1Analytics23predict_cleanup_time_msEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1Analytics, ptr %3, i32 0, i32 3
  %5 = call noundef double @_ZNK11G1Analytics20predict_zero_boundedEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(2048) %3, ptr noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics22predict_card_rs_lengthEb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 15
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef i64 @_ZNK11G1Analytics12predict_sizeEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %6, ptr noundef %7, i1 noundef zeroext %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics27predict_code_root_rs_lengthEb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef i64 @_ZNK11G1Analytics12predict_sizeEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %6, ptr noundef %7, i1 noundef zeroext %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1Analytics21predict_pending_cardsEb(ptr noundef nonnull align 8 dereferenceable(2048) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.G1Analytics, ptr %6, i32 0, i32 14
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef i64 @_ZNK11G1Analytics12predict_sizeEPK19G1PhaseDependentSeqb(ptr noundef nonnull align 8 dereferenceable(2048) %6, ptr noundef %7, i1 noundef zeroext %9)
  ret i64 %10
}

declare noundef double @_ZNK12TruncatedSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics22update_recent_gc_timesEdd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1Analytics, ptr %7, i32 0, i32 1
  %9 = load double, ptr %6, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %8, double noundef %9)
  %10 = getelementptr inbounds %class.G1Analytics, ptr %7, i32 0, i32 21
  %11 = load double, ptr %5, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1Analytics39report_concurrent_mark_cleanup_times_msEd(ptr noundef nonnull align 8 dereferenceable(2048) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1Analytics, ptr %5, i32 0, i32 3
  %7 = load double, ptr %4, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7)
  ret void
}

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13G1Predictions15stddev_estimateEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 5, %16
  %18 = sitofp i32 %17 to double
  %19 = fmul double %15, %18
  %20 = fdiv double %19, 2.000000e+00
  %21 = load double, ptr %5, align 8
  %22 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %20, double noundef %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %13, %2
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1Analytics.cpp() #0 section ".text.startup" {
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
