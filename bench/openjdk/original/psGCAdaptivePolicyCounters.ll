target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.PSGCAdaptivePolicyCounters = type { %class.GCAdaptivePolicyCounters, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.TimeStamp }
%class.GCAdaptivePolicyCounters = type { %class.GCPolicyCounters, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.GCPolicyCounters = type { ptr, ptr, ptr, ptr, ptr }
%class.TimeStamp = type { i64 }
%class.PSAdaptiveSizePolicy = type { %class.AdaptiveSizePolicy, ptr, ptr, ptr, ptr, ptr, double, i64, i64, i32, i32, i32, i32 }
%class.AdaptiveSizePolicy = type { ptr, double, i64, i64, i64, %class.GCOverheadChecker, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i8, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64 }
%class.GCOverheadChecker = type { i8, i32 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }
%class.AdaptivePaddedAverage = type { %class.AdaptiveWeightedAverage, float, float, i32 }
%class.LinearLeastSquareFit = type { double, double, double, double, double, double, %class.AdaptiveWeightedAverage, %class.AdaptiveWeightedAverage }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9TimeStampC2Ev = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK16GCPolicyCounters10name_spaceEv = comdat any

$_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread = comdat any

$_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv = comdat any

$_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK18AdaptiveSizePolicy29calculated_eden_size_in_bytesEv = comdat any

$_ZNK23AdaptiveWeightedAverage7averageEv = comdat any

$_ZNK18AdaptiveSizePolicy13major_gc_costEv = comdat any

$_ZNK20PSAdaptiveSizePolicy10live_spaceEv = comdat any

$_ZNK20PSAdaptiveSizePolicy10free_spaceEv = comdat any

$_ZNK20PSAdaptiveSizePolicy18avg_base_footprintEv = comdat any

$_ZN20PSAdaptiveSizePolicy20live_at_last_full_gcEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN24GCAdaptivePolicyCounters16update_eden_sizeEv = comdat any

$_ZN24GCAdaptivePolicyCounters17update_promo_sizeEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters19update_avg_old_liveEv = comdat any

$_ZN24GCAdaptivePolicyCounters29update_survivor_size_countersEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters23update_avg_promoted_avgEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters23update_avg_promoted_devEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters30update_avg_promoted_padded_avgEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters32update_avg_pretenured_padded_avgEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters22update_avg_major_pauseEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters25update_avg_major_intervalEv = comdat any

$_ZN24GCAdaptivePolicyCounters28update_minor_gc_cost_counterEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters28update_major_gc_cost_counterEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters27update_mutator_cost_counterEv = comdat any

$_ZN24GCAdaptivePolicyCounters47update_decrement_tenuring_threshold_for_gc_costEv = comdat any

$_ZN24GCAdaptivePolicyCounters47update_increment_tenuring_threshold_for_gc_costEv = comdat any

$_ZN24GCAdaptivePolicyCounters54update_decrement_tenuring_threshold_for_survivor_limitEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters17update_live_spaceEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters17update_free_spaceEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters25update_avg_base_footprintEv = comdat any

$_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_maj_pausesEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters38update_change_young_gen_for_maj_pausesEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters36update_change_old_gen_for_min_pausesEv = comdat any

$_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_throughputEv = comdat any

$_ZN24GCAdaptivePolicyCounters38update_change_young_gen_for_throughputEv = comdat any

$_ZN24GCAdaptivePolicyCounters29update_decrease_for_footprintEv = comdat any

$_ZN24GCAdaptivePolicyCounters32update_decide_at_full_gc_counterEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters28update_major_pause_old_slopeEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters28update_minor_pause_old_slopeEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters30update_major_pause_young_slopeEv = comdat any

$_ZN24GCAdaptivePolicyCounters37update_minor_collection_slope_counterEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters41update_gc_overhead_limit_exceeded_counterEv = comdat any

$_ZN26PSGCAdaptivePolicyCounters35update_live_at_last_full_gc_counterEv = comdat any

$_ZNK26PSGCAdaptivePolicyCounters4kindEv = comdat any

$_ZN24GCAdaptivePolicyCounters11size_policyEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_Z4MAX2IfET_S0_S0_ = comdat any

$_ZNK18AdaptiveSizePolicy14avg_young_liveEv = comdat any

$_ZNK18AdaptiveSizePolicy12avg_old_liveEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_ZNK16GCPolicyCounters21desired_survivor_sizeEv = comdat any

$_ZNK18AdaptiveSizePolicy33calculated_survivor_size_in_bytesEv = comdat any

$_ZNK20PSAdaptiveSizePolicy12avg_promotedEv = comdat any

$_ZNK21AdaptivePaddedAverage9deviationEv = comdat any

$_ZNK21AdaptivePaddedAverage14padded_averageEv = comdat any

$_ZNK18AdaptiveSizePolicy13minor_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy40decrement_tenuring_threshold_for_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy40increment_tenuring_threshold_for_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy47decrement_tenuring_threshold_for_survivor_limitEv = comdat any

$_ZNK18AdaptiveSizePolicy29change_old_gen_for_maj_pausesEv = comdat any

$_ZN20PSAdaptiveSizePolicy31change_young_gen_for_maj_pausesEv = comdat any

$_ZN20PSAdaptiveSizePolicy29change_old_gen_for_min_pausesEv = comdat any

$_ZNK18AdaptiveSizePolicy29change_old_gen_for_throughputEv = comdat any

$_ZNK18AdaptiveSizePolicy31change_young_gen_for_throughputEv = comdat any

$_ZNK18AdaptiveSizePolicy22decrease_for_footprintEv = comdat any

$_ZN18AdaptiveSizePolicy17decide_at_full_gcEv = comdat any

$_ZN20PSAdaptiveSizePolicy21major_pause_old_slopeEv = comdat any

$_ZN20LinearLeastSquareFit5slopeEv = comdat any

$_ZN18AdaptiveSizePolicy21minor_pause_old_slopeEv = comdat any

$_ZN20PSAdaptiveSizePolicy23major_pause_young_slopeEv = comdat any

$_ZN18AdaptiveSizePolicy22minor_collection_slopeEv = comdat any

$_ZNK16GCPolicyCounters34gc_overhead_limit_exceeded_counterEv = comdat any

$_ZN18AdaptiveSizePolicy26gc_overhead_limit_exceededEv = comdat any

$_ZN17GCOverheadChecker26gc_overhead_limit_exceededEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV26PSGCAdaptivePolicyCounters = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN26PSGCAdaptivePolicyCounters15update_countersEv, ptr @_ZNK26PSGCAdaptivePolicyCounters4kindEv, ptr @_ZN26PSGCAdaptivePolicyCounters27update_counters_from_policyEv, ptr @_ZN24GCAdaptivePolicyCounters11size_policyEv] }, align 8
@UsePerfData = external global i8, align 1
@.str = private unnamed_addr constant [13 x i8] c"oldPromoSize\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"oldEdenSize\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"oldCapacity\00", align 1
@InitialHeapSize = external global i64, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"avgPromotedAvg\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"avgPromotedDev\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"avgPromotedPaddedAvg\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"avgPretenuredPaddedAvg\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"changeYoungGenForMajPauses\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"changeOldGenForMinPauses\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"avgMajorPauseTime\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"avgMajorIntervalTime\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"majorGcCost\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"liveSpace\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"freeSpace\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"avgBaseFootprint\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"liveAtLastFullGc\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"majorPauseOldSlope\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"minorPauseOldSlope\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"majorPauseYoungSlope\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_psGCAdaptivePolicyCounters.cpp, ptr null }]

@_ZN26PSGCAdaptivePolicyCountersC1EPKciiP20PSAdaptiveSizePolicy = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN26PSGCAdaptivePolicyCountersC2EPKciiP20PSAdaptiveSizePolicy

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
define hidden void @_ZN26PSGCAdaptivePolicyCountersC2EPKciiP20PSAdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ExceptionMark, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ResourceMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void @_ZN24GCAdaptivePolicyCountersC2EPKciiP18AdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV26PSGCAdaptivePolicyCounters, i32 0, i32 0, i32 2), ptr %16, align 8
  %21 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 19
  call void @_ZN9TimeStampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load i8, ptr @UsePerfData, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %252

24:                                               ; preds = %5
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %25 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %25, ptr %12, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %26 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %27 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %26, ptr noundef @.str)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %30 = call noundef i64 @_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %29)
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %28, i32 noundef 2, i64 noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 1, ptr %15, align 4
  br label %249

37:                                               ; preds = %24
  %38 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %39 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %38, ptr noundef @.str.4)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %42 = call noundef i64 @_ZNK18AdaptiveSizePolicy29calculated_eden_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %41)
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %40, i32 noundef 2, i64 noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  br label %249

49:                                               ; preds = %37
  %50 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %51 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %50, ptr noundef @.str.5)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr @InitialHeapSize, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %52, i32 noundef 2, i64 noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 13
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, ptr %15, align 4
  br label %249

60:                                               ; preds = %49
  %61 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %62 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %61, ptr noundef @.str.6)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %65 = call noundef i64 @_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %64)
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %63, i32 noundef 2, i64 noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 1, ptr %15, align 4
  br label %249

72:                                               ; preds = %60
  %73 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %74 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %73, ptr noundef @.str.7)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %75, i32 noundef 2, i64 noundef 0, ptr noundef %76)
  %78 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 4
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  br label %249

82:                                               ; preds = %72
  %83 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %84 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %83, ptr noundef @.str.8)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %87 = call noundef i64 @_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %86)
  %88 = load ptr, ptr %12, align 8
  %89 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %85, i32 noundef 2, i64 noundef %87, ptr noundef %88)
  %90 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 5
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i32 1, ptr %15, align 4
  br label %249

94:                                               ; preds = %82
  %95 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %96 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %95, ptr noundef @.str.9)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %97, i32 noundef 2, i64 noundef 0, ptr noundef %98)
  %100 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 6
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 1, ptr %15, align 4
  br label %249

104:                                              ; preds = %94
  %105 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %106 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %105, ptr noundef @.str.10)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %107, i32 noundef 4, i64 noundef 0, ptr noundef %108)
  %110 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 15
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 1, ptr %15, align 4
  br label %249

114:                                              ; preds = %104
  %115 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %116 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %115, ptr noundef @.str.11)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %117, i32 noundef 4, i64 noundef 0, ptr noundef %118)
  %120 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 14
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 1, ptr %15, align 4
  br label %249

124:                                              ; preds = %114
  %125 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %126 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %125, ptr noundef @.str.12)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %129 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %130)
  %132 = fptosi float %131 to i64
  %133 = load ptr, ptr %12, align 8
  %134 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %127, i32 noundef 3, i64 noundef %132, ptr noundef %133)
  %135 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 7
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  store i32 1, ptr %15, align 4
  br label %249

139:                                              ; preds = %124
  %140 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %141 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %140, ptr noundef @.str.13)
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %144 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %145)
  %147 = fptosi float %146 to i64
  %148 = load ptr, ptr %12, align 8
  %149 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %142, i32 noundef 3, i64 noundef %147, ptr noundef %148)
  %150 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 1, ptr %15, align 4
  br label %249

154:                                              ; preds = %139
  %155 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %156 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %155, ptr noundef @.str.14)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %159 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %158)
  %160 = fptosi double %159 to i64
  %161 = load ptr, ptr %12, align 8
  %162 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %157, i32 noundef 3, i64 noundef %160, ptr noundef %161)
  %163 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %16, i32 0, i32 5
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %164)
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  store i32 1, ptr %15, align 4
  br label %249

167:                                              ; preds = %154
  %168 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %169 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %168, ptr noundef @.str.15)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %172 = call noundef i64 @_ZNK20PSAdaptiveSizePolicy10live_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %171)
  %173 = load ptr, ptr %12, align 8
  %174 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %170, i32 noundef 2, i64 noundef %172, ptr noundef %173)
  %175 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 9
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  store i32 1, ptr %15, align 4
  br label %249

179:                                              ; preds = %167
  %180 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %181 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %180, ptr noundef @.str.16)
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %184 = call noundef i64 @_ZNK20PSAdaptiveSizePolicy10free_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %183)
  %185 = load ptr, ptr %12, align 8
  %186 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %182, i32 noundef 2, i64 noundef %184, ptr noundef %185)
  %187 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 10
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  store i32 1, ptr %15, align 4
  br label %249

191:                                              ; preds = %179
  %192 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %193 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %192, ptr noundef @.str.17)
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %196 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy18avg_base_footprintEv(ptr noundef nonnull align 8 dereferenceable(312) %195)
  %197 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %196)
  %198 = fptosi float %197 to i64
  %199 = load ptr, ptr %12, align 8
  %200 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %194, i32 noundef 2, i64 noundef %198, ptr noundef %199)
  %201 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 11
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %202)
  br i1 %203, label %204, label %205

204:                                              ; preds = %191
  store i32 1, ptr %15, align 4
  br label %249

205:                                              ; preds = %191
  %206 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %207 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %206, ptr noundef @.str.18)
  store ptr %207, ptr %14, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
  %210 = call noundef i64 @_ZN20PSAdaptiveSizePolicy20live_at_last_full_gcEv(ptr noundef nonnull align 8 dereferenceable(312) %209)
  %211 = load ptr, ptr %12, align 8
  %212 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %208, i32 noundef 2, i64 noundef %210, ptr noundef %211)
  %213 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 12
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %214)
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  store i32 1, ptr %15, align 4
  br label %249

217:                                              ; preds = %205
  %218 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %219 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %218, ptr noundef @.str.19)
  store ptr %219, ptr %14, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %220, i32 noundef 1, i64 noundef 0, ptr noundef %221)
  %223 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 16
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %224)
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store i32 1, ptr %15, align 4
  br label %249

227:                                              ; preds = %217
  %228 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %229 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %228, ptr noundef @.str.20)
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %230, i32 noundef 1, i64 noundef 0, ptr noundef %231)
  %233 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 17
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %234)
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 1, ptr %15, align 4
  br label %249

237:                                              ; preds = %227
  %238 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %239 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %238, ptr noundef @.str.21)
  store ptr %239, ptr %14, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %240, i32 noundef 1, i64 noundef 0, ptr noundef %241)
  %243 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 18
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %244)
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 1, ptr %15, align 4
  br label %249

247:                                              ; preds = %237
  %248 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %16, i32 0, i32 19
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
  store i32 0, ptr %15, align 4
  br label %249

249:                                              ; preds = %247, %246, %236, %226, %216, %204, %190, %178, %166, %153, %138, %123, %113, %103, %93, %81, %71, %59, %48, %36
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #5
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %250 = load i32, ptr %15, align 4
  switch i32 %250, label %253 [
    i32 0, label %251
    i32 1, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249, %5
  ret void

253:                                              ; preds = %249
  unreachable
}

declare void @_ZN24GCAdaptivePolicyCountersC2EPKciiP18AdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TimeStampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TimeStamp, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCPolicyCounters, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18AdaptiveSizePolicy29calculated_eden_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %7 = call noundef float @_Z4MAX2IfET_S0_S0_(float noundef 0.000000e+00, float noundef %6)
  %8 = fpext float %7 to double
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20PSAdaptiveSizePolicy10live_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy18avg_base_footprintEv(ptr noundef nonnull align 8 dereferenceable(312) %3)
  %5 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %4)
  %6 = call noundef ptr @_ZNK18AdaptiveSizePolicy14avg_young_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  %7 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  %8 = fadd float %5, %7
  %9 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  %10 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  %11 = fadd float %8, %10
  %12 = fptoui float %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20PSAdaptiveSizePolicy10free_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20PSAdaptiveSizePolicy18avg_base_footprintEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PSAdaptiveSizePolicy20live_at_last_full_gcEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26PSGCAdaptivePolicyCounters27update_counters_from_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN24GCAdaptivePolicyCounters27update_counters_from_policyEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters16update_eden_sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters17update_promo_sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters19update_avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN24GCAdaptivePolicyCounters29update_survivor_size_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters23update_avg_promoted_avgEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters23update_avg_promoted_devEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters30update_avg_promoted_padded_avgEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters32update_avg_pretenured_padded_avgEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters22update_avg_major_pauseEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters25update_avg_major_intervalEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN24GCAdaptivePolicyCounters28update_minor_gc_cost_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters28update_major_gc_cost_counterEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters27update_mutator_cost_counterEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN24GCAdaptivePolicyCounters47update_decrement_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters47update_increment_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters54update_decrement_tenuring_threshold_for_survivor_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters17update_live_spaceEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters17update_free_spaceEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters25update_avg_base_footprintEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters38update_change_young_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters36update_change_old_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters38update_change_young_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters29update_decrease_for_footprintEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters32update_decide_at_full_gc_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters28update_major_pause_old_slopeEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters28update_minor_pause_old_slopeEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters30update_major_pause_young_slopeEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN24GCAdaptivePolicyCounters37update_minor_collection_slope_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters41update_gc_overhead_limit_exceeded_counterEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  call void @_ZN26PSGCAdaptivePolicyCounters35update_live_at_last_full_gc_counterEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN24GCAdaptivePolicyCounters27update_counters_from_policyEv(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters16update_eden_sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(280) %4)
  %9 = call noundef i64 @_ZNK18AdaptiveSizePolicy29calculated_eden_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %8)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters17update_promo_sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef i64 @_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters19update_avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %8 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  %9 = fptosi float %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters29update_survivor_size_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16GCPolicyCounters21desired_survivor_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %9 = call noundef i64 @_ZNK18AdaptiveSizePolicy33calculated_survivor_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %8)
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters23update_avg_promoted_avgEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %8 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  %9 = fptosi float %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters23update_avg_promoted_devEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %8 = call noundef float @_ZNK21AdaptivePaddedAverage9deviationEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %9 = fptosi float %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters30update_avg_promoted_padded_avgEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %8 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  %9 = fptosi float %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters32update_avg_pretenured_padded_avgEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %8)
  %10 = fptosi float %9 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters22update_avg_major_pauseEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = fpext float %9 to double
  %11 = fmul double %10, 1.000000e+03
  %12 = fptosi double %11 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters25update_avg_major_intervalEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = fpext float %9 to double
  %11 = fmul double %10, 1.000000e+03
  %12 = fptosi double %11 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters28update_minor_gc_cost_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = fmul double %10, 1.000000e+02
  %12 = fptosi double %11 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters28update_major_gc_cost_counterEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %8 = fmul double %7, 1.000000e+02
  %9 = fptosi double %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters27update_mutator_cost_counterEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %11 = fmul double %10, 1.000000e+02
  %12 = fptosi double %11 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters47update_decrement_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40decrement_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = zext i1 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters47update_increment_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40increment_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = zext i1 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters54update_decrement_tenuring_threshold_for_survivor_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy47decrement_tenuring_threshold_for_survivor_limitEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = zext i1 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters17update_live_spaceEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef i64 @_ZNK20PSAdaptiveSizePolicy10live_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters17update_free_spaceEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef i64 @_ZNK20PSAdaptiveSizePolicy10free_spaceEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters25update_avg_base_footprintEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef ptr @_ZNK20PSAdaptiveSizePolicy18avg_base_footprintEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %8 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  %9 = fptosi float %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = sext i32 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters38update_change_young_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef i32 @_ZN20PSAdaptiveSizePolicy31change_young_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %8 = sext i32 %7 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters36update_change_old_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef i32 @_ZN20PSAdaptiveSizePolicy29change_old_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %8 = sext i32 %7 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = sext i32 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters38update_change_young_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = sext i32 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters29update_decrease_for_footprintEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef i32 @_ZNK18AdaptiveSizePolicy22decrease_for_footprintEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = sext i32 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters32update_decide_at_full_gc_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef i32 @_ZN18AdaptiveSizePolicy17decide_at_full_gcEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = sext i32 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters28update_major_pause_old_slopeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef double @_ZN20PSAdaptiveSizePolicy21major_pause_old_slopeEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %8 = fmul double %7, 1.000000e+03
  %9 = fptosi double %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters28update_minor_pause_old_slopeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef double @_ZN18AdaptiveSizePolicy21minor_pause_old_slopeEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %8 = fmul double %7, 1.000000e+03
  %9 = fptosi double %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters30update_major_pause_young_slopeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef double @_ZN20PSAdaptiveSizePolicy23major_pause_young_slopeEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %8 = fmul double %7, 1.000000e+03
  %9 = fptosi double %8 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters37update_minor_collection_slope_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef double @_ZN18AdaptiveSizePolicy22minor_collection_slopeEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = fmul double %10, 1.000000e+03
  %12 = fptosi double %11 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters41update_gc_overhead_limit_exceeded_counterEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16GCPolicyCounters34gc_overhead_limit_exceeded_counterEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %6 = call noundef zeroext i1 @_ZN18AdaptiveSizePolicy26gc_overhead_limit_exceededEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %7 = zext i1 %6 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26PSGCAdaptivePolicyCounters35update_live_at_last_full_gc_counterEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSGCAdaptivePolicyCounters, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN26PSGCAdaptivePolicyCounters14ps_size_policyEv(ptr noundef nonnull align 8 dereferenceable(432) %3)
  %7 = call noundef i64 @_ZN20PSAdaptiveSizePolicy20live_at_last_full_gcEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26PSGCAdaptivePolicyCounters15update_countersEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(432) %3)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK26PSGCAdaptivePolicyCounters4kindEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24GCAdaptivePolicyCounters11size_policyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z4MAX2IfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy14avg_young_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16GCPolicyCounters21desired_survivor_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCPolicyCounters, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18AdaptiveSizePolicy33calculated_survivor_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20PSAdaptiveSizePolicy12avg_promotedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %7 = call noundef float @_Z4MAX2IfET_S0_S0_(float noundef 0.000000e+00, float noundef %6)
  %8 = fpext float %7 to double
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40decrement_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40increment_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 28
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy47decrement_tenuring_threshold_for_survivor_limitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PSAdaptiveSizePolicy31change_young_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PSAdaptiveSizePolicy29change_old_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy22decrease_for_footprintEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18AdaptiveSizePolicy17decide_at_full_gcEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN20PSAdaptiveSizePolicy21major_pause_old_slopeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef double @_ZN20LinearLeastSquareFit5slopeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN20LinearLeastSquareFit5slopeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinearLeastSquareFit, ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN18AdaptiveSizePolicy21minor_pause_old_slopeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef double @_ZN20LinearLeastSquareFit5slopeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN20PSAdaptiveSizePolicy23major_pause_young_slopeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef double @_ZN20LinearLeastSquareFit5slopeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN18AdaptiveSizePolicy22minor_collection_slopeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef double @_ZN20LinearLeastSquareFit5slopeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16GCPolicyCounters34gc_overhead_limit_exceeded_counterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCPolicyCounters, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18AdaptiveSizePolicy26gc_overhead_limit_exceededEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZN17GCOverheadChecker26gc_overhead_limit_exceededEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17GCOverheadChecker26gc_overhead_limit_exceededEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCOverheadChecker, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_psGCAdaptivePolicyCounters.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
