target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.GCAdaptivePolicyCounters = type { %class.GCPolicyCounters, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.GCPolicyCounters = type { ptr, ptr, ptr, ptr, ptr }
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

$_ZN13ExceptionMark6threadEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK16GCPolicyCounters10name_spaceEv = comdat any

$_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread = comdat any

$_ZNK18AdaptiveSizePolicy29calculated_eden_size_in_bytesEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv = comdat any

$_ZNK18AdaptiveSizePolicy33calculated_survivor_size_in_bytesEv = comdat any

$_ZNK23AdaptiveWeightedAverage7averageEv = comdat any

$_ZNK23AdaptiveWeightedAverage11last_sampleEv = comdat any

$_ZNK18AdaptiveSizePolicy13minor_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy14avg_young_liveEv = comdat any

$_ZNK18AdaptiveSizePolicy12avg_old_liveEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN24GCAdaptivePolicyCounters30update_avg_minor_pause_counterEv = comdat any

$_ZN24GCAdaptivePolicyCounters33update_avg_minor_interval_counterEv = comdat any

$_ZN24GCAdaptivePolicyCounters26update_minor_pause_counterEv = comdat any

$_ZN24GCAdaptivePolicyCounters28update_minor_gc_cost_counterEv = comdat any

$_ZN24GCAdaptivePolicyCounters29update_avg_young_live_counterEv = comdat any

$_ZN24GCAdaptivePolicyCounters29update_survivor_size_countersEv = comdat any

$_ZN24GCAdaptivePolicyCounters32update_avg_survived_avg_countersEv = comdat any

$_ZN24GCAdaptivePolicyCounters32update_avg_survived_dev_countersEv = comdat any

$_ZN24GCAdaptivePolicyCounters39update_avg_survived_padded_avg_countersEv = comdat any

$_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_throughputEv = comdat any

$_ZN24GCAdaptivePolicyCounters38update_change_young_gen_for_throughputEv = comdat any

$_ZN24GCAdaptivePolicyCounters29update_decrease_for_footprintEv = comdat any

$_ZN24GCAdaptivePolicyCounters38update_change_young_gen_for_min_pausesEv = comdat any

$_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_maj_pausesEv = comdat any

$_ZN24GCAdaptivePolicyCounters38update_minor_pause_young_slope_counterEv = comdat any

$_ZN24GCAdaptivePolicyCounters37update_minor_collection_slope_counterEv = comdat any

$_ZN24GCAdaptivePolicyCounters37update_major_collection_slope_counterEv = comdat any

$_ZNK24GCAdaptivePolicyCounters4kindEv = comdat any

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

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_ZNK18AdaptiveSizePolicy15avg_minor_pauseEv = comdat any

$_ZNK18AdaptiveSizePolicy18avg_minor_intervalEv = comdat any

$_ZNK16GCPolicyCounters21desired_survivor_sizeEv = comdat any

$_ZNK21AdaptivePaddedAverage9deviationEv = comdat any

$_ZNK21AdaptivePaddedAverage14padded_averageEv = comdat any

$_ZNK18AdaptiveSizePolicy29change_old_gen_for_throughputEv = comdat any

$_ZNK18AdaptiveSizePolicy31change_young_gen_for_throughputEv = comdat any

$_ZNK18AdaptiveSizePolicy22decrease_for_footprintEv = comdat any

$_ZNK18AdaptiveSizePolicy31change_young_gen_for_min_pausesEv = comdat any

$_ZNK18AdaptiveSizePolicy29change_old_gen_for_maj_pausesEv = comdat any

$_ZN18AdaptiveSizePolicy23minor_pause_young_slopeEv = comdat any

$_ZN20LinearLeastSquareFit5slopeEv = comdat any

$_ZN18AdaptiveSizePolicy22minor_collection_slopeEv = comdat any

$_ZN18AdaptiveSizePolicy22major_collection_slopeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV24GCAdaptivePolicyCounters = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN24GCAdaptivePolicyCounters15update_countersEv, ptr @_ZNK24GCAdaptivePolicyCounters4kindEv, ptr @_ZN24GCAdaptivePolicyCounters27update_counters_from_policyEv, ptr @_ZN24GCAdaptivePolicyCounters11size_policyEv] }, align 8
@UsePerfData = external global i8, align 1
@.str = private unnamed_addr constant [9 x i8] c"edenSize\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"promoSize\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"youngCapacity\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"avgSurvivedAvg\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"avgSurvivedDev\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"avgSurvivedPaddedAvg\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"avgMinorPauseTime\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"avgMinorIntervalTime\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"minorPauseTime\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"minorGcCost\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"mutatorCost\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"survived\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"promoted\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"avgYoungLive\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"avgOldLive\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"survivorOverflowed\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"decrementTenuringThresholdForGcCost\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"incrementTenuringThresholdForGcCost\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"decrementTenuringThresholdForSurvivorLimit\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"changeYoungGenForMinPauses\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"changeOldGenForMajPauses\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"increaseOldGenForThroughput\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"increaseYoungGenForThroughput\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"decreaseForFootprint\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"decideAtFullGc\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"minorPauseYoungSlope\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"majorCollectionSlope\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"minorCollectionSlope\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcAdaptivePolicyCounters.cpp, ptr null }]

@_ZN24GCAdaptivePolicyCountersC1EPKciiP18AdaptiveSizePolicy = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN24GCAdaptivePolicyCountersC2EPKciiP18AdaptiveSizePolicy

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
define hidden void @_ZN24GCAdaptivePolicyCountersC2EPKciiP18AdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
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
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  call void @_ZN16GCPolicyCountersC2EPKcii(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV24GCAdaptivePolicyCounters, i32 0, i32 0, i32 2), ptr %17, align 8
  %21 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %21, align 8
  %23 = load i8, ptr @UsePerfData, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %379

25:                                               ; preds = %5
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %26, ptr %12, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %27 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %28 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %27, ptr noundef @.str)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK18AdaptiveSizePolicy29calculated_eden_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %31)
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %29, i32 noundef 2, i64 noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 1, ptr %15, align 4
  br label %376

39:                                               ; preds = %25
  %40 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %41 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %40, ptr noundef @.str.4)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %47 = call noundef i64 @_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %46)
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %42, i32 noundef 2, i64 noundef %47, ptr noundef %48)
  %50 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 1, ptr %15, align 4
  br label %376

54:                                               ; preds = %39
  %55 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %56 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %55, ptr noundef @.str.5)
  store ptr %56, ptr %14, align 8
  %57 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 @_ZNK18AdaptiveSizePolicy29calculated_eden_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %58)
  %60 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK18AdaptiveSizePolicy33calculated_survivor_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %61)
  %63 = add i64 %59, %62
  store i64 %63, ptr %16, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %64, i32 noundef 2, i64 noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store i32 1, ptr %15, align 4
  br label %376

72:                                               ; preds = %54
  %73 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %74 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %73, ptr noundef @.str.6)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %80 = call noundef i64 @_ZNK18AdaptiveSizePolicy33calculated_survivor_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %79)
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %75, i32 noundef 2, i64 noundef %80, ptr noundef %81)
  %83 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 21
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  br label %376

87:                                               ; preds = %72
  %88 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %89 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %88, ptr noundef @.str.7)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %90, i32 noundef 2, i64 noundef 0, ptr noundef %91)
  %93 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 22
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 1, ptr %15, align 4
  br label %376

97:                                               ; preds = %87
  %98 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %99 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %98, ptr noundef @.str.8)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %105 = call noundef i64 @_ZNK18AdaptiveSizePolicy33calculated_survivor_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %104)
  %106 = load ptr, ptr %12, align 8
  %107 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %100, i32 noundef 2, i64 noundef %105, ptr noundef %106)
  %108 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 23
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 1, ptr %15, align 4
  br label %376

112:                                              ; preds = %97
  %113 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %114 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %113, ptr noundef @.str.9)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %119)
  %121 = fptosi float %120 to i64
  %122 = load ptr, ptr %12, align 8
  %123 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %115, i32 noundef 3, i64 noundef %121, ptr noundef %122)
  %124 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 9
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  store i32 1, ptr %15, align 4
  br label %376

128:                                              ; preds = %112
  %129 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %130 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %129, ptr noundef @.str.10)
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %135)
  %137 = fptosi float %136 to i64
  %138 = load ptr, ptr %12, align 8
  %139 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %131, i32 noundef 3, i64 noundef %137, ptr noundef %138)
  %140 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 10
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %141)
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  store i32 1, ptr %15, align 4
  br label %376

144:                                              ; preds = %128
  %145 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %146 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %145, ptr noundef @.str.11)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef float @_ZNK23AdaptiveWeightedAverage11last_sampleEv(ptr noundef nonnull align 4 dereferenceable(20) %151)
  %153 = fptosi float %152 to i64
  %154 = load ptr, ptr %12, align 8
  %155 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %147, i32 noundef 3, i64 noundef %153, ptr noundef %154)
  %156 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 11
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %157)
  br i1 %158, label %159, label %160

159:                                              ; preds = %144
  store i32 1, ptr %15, align 4
  br label %376

160:                                              ; preds = %144
  %161 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %162 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %161, ptr noundef @.str.12)
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %165)
  %167 = fptosi double %166 to i64
  %168 = load ptr, ptr %12, align 8
  %169 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %163, i32 noundef 3, i64 noundef %167, ptr noundef %168)
  %170 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 4
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %171)
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  store i32 1, ptr %15, align 4
  br label %376

174:                                              ; preds = %160
  %175 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %176 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %175, ptr noundef @.str.13)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 30
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 4
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef double %182(ptr noundef nonnull align 8 dereferenceable(232) %179)
  %184 = fptosi double %183 to i64
  %185 = load ptr, ptr %12, align 8
  %186 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %177, i32 noundef 3, i64 noundef %184, ptr noundef %185)
  %187 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 6
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %188)
  br i1 %189, label %190, label %191

190:                                              ; preds = %174
  store i32 1, ptr %15, align 4
  br label %376

191:                                              ; preds = %174
  %192 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %193 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %192, ptr noundef @.str.14)
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %194, i32 noundef 2, i64 noundef 0, ptr noundef %195)
  %197 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 19
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %198)
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i32 1, ptr %15, align 4
  br label %376

201:                                              ; preds = %191
  %202 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %203 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %202, ptr noundef @.str.15)
  store ptr %203, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %204, i32 noundef 2, i64 noundef 0, ptr noundef %205)
  %207 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 20
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %208)
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 1, ptr %15, align 4
  br label %376

211:                                              ; preds = %201
  %212 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %213 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %212, ptr noundef @.str.16)
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 3
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %219 = call noundef ptr @_ZNK18AdaptiveSizePolicy14avg_young_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %218)
  %220 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %219)
  %221 = fptosi float %220 to i64
  %222 = load ptr, ptr %12, align 8
  %223 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %214, i32 noundef 2, i64 noundef %221, ptr noundef %222)
  %224 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 7
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %225)
  br i1 %226, label %227, label %228

227:                                              ; preds = %211
  store i32 1, ptr %15, align 4
  br label %376

228:                                              ; preds = %211
  %229 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %230 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %229, ptr noundef @.str.17)
  store ptr %230, ptr %14, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %236 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %235)
  %237 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %236)
  %238 = fptosi float %237 to i64
  %239 = load ptr, ptr %12, align 8
  %240 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %231, i32 noundef 2, i64 noundef %238, ptr noundef %239)
  %241 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 8
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %242)
  br i1 %243, label %244, label %245

244:                                              ; preds = %228
  store i32 1, ptr %15, align 4
  br label %376

245:                                              ; preds = %228
  %246 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %247 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %246, ptr noundef @.str.18)
  store ptr %247, ptr %14, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %248, i32 noundef 4, i64 noundef 0, ptr noundef %249)
  %251 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 24
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %252)
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  store i32 1, ptr %15, align 4
  br label %376

255:                                              ; preds = %245
  %256 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %257 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %256, ptr noundef @.str.19)
  store ptr %257, ptr %14, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %258, i32 noundef 4, i64 noundef 0, ptr noundef %259)
  %261 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 26
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %262)
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i32 1, ptr %15, align 4
  br label %376

265:                                              ; preds = %255
  %266 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %267 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %266, ptr noundef @.str.20)
  store ptr %267, ptr %14, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %268, i32 noundef 4, i64 noundef 0, ptr noundef %269)
  %271 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 25
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %272)
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  store i32 1, ptr %15, align 4
  br label %376

275:                                              ; preds = %265
  %276 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %277 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %276, ptr noundef @.str.21)
  store ptr %277, ptr %14, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %278, i32 noundef 4, i64 noundef 0, ptr noundef %279)
  %281 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 27
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %282)
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  store i32 1, ptr %15, align 4
  br label %376

285:                                              ; preds = %275
  %286 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %287 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %286, ptr noundef @.str.22)
  store ptr %287, ptr %14, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %288, i32 noundef 4, i64 noundef 0, ptr noundef %289)
  %291 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 12
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %292)
  br i1 %293, label %294, label %295

294:                                              ; preds = %285
  store i32 1, ptr %15, align 4
  br label %376

295:                                              ; preds = %285
  %296 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %297 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %296, ptr noundef @.str.23)
  store ptr %297, ptr %14, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %298, i32 noundef 4, i64 noundef 0, ptr noundef %299)
  %301 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 14
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %302)
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  store i32 1, ptr %15, align 4
  br label %376

305:                                              ; preds = %295
  %306 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %307 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %306, ptr noundef @.str.24)
  store ptr %307, ptr %14, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %308, i32 noundef 4, i64 noundef 0, ptr noundef %309)
  %311 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 15
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %312)
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  store i32 1, ptr %15, align 4
  br label %376

315:                                              ; preds = %305
  %316 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %317 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %316, ptr noundef @.str.25)
  store ptr %317, ptr %14, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %318, i32 noundef 4, i64 noundef 0, ptr noundef %319)
  %321 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 13
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %322)
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  store i32 1, ptr %15, align 4
  br label %376

325:                                              ; preds = %315
  %326 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %327 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %326, ptr noundef @.str.26)
  store ptr %327, ptr %14, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %328, i32 noundef 4, i64 noundef 0, ptr noundef %329)
  %331 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 16
  store ptr %330, ptr %331, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %332)
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store i32 1, ptr %15, align 4
  br label %376

335:                                              ; preds = %325
  %336 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %337 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %336, ptr noundef @.str.27)
  store ptr %337, ptr %14, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %338, i32 noundef 1, i64 noundef 0, ptr noundef %339)
  %341 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 18
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %342)
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  store i32 1, ptr %15, align 4
  br label %376

345:                                              ; preds = %335
  %346 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %347 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %346, ptr noundef @.str.28)
  store ptr %347, ptr %14, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %348, i32 noundef 1, i64 noundef 0, ptr noundef %349)
  %351 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 17
  store ptr %350, ptr %351, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %352)
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  store i32 1, ptr %15, align 4
  br label %376

355:                                              ; preds = %345
  %356 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %357 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %356, ptr noundef @.str.29)
  store ptr %357, ptr %14, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %12, align 8
  %360 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %358, i32 noundef 1, i64 noundef 0, ptr noundef %359)
  %361 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 29
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %362)
  br i1 %363, label %364, label %365

364:                                              ; preds = %355
  store i32 1, ptr %15, align 4
  br label %376

365:                                              ; preds = %355
  %366 = call noundef ptr @_ZNK16GCPolicyCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %367 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %366, ptr noundef @.str.30)
  store ptr %367, ptr %14, align 8
  %368 = load ptr, ptr %14, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %368, i32 noundef 1, i64 noundef 0, ptr noundef %369)
  %371 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %17, i32 0, i32 28
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %372)
  br i1 %373, label %374, label %375

374:                                              ; preds = %365
  store i32 1, ptr %15, align 4
  br label %376

375:                                              ; preds = %365
  store i32 0, ptr %15, align 4
  br label %376

376:                                              ; preds = %375, %374, %364, %354, %344, %334, %324, %314, %304, %294, %284, %274, %264, %254, %244, %227, %210, %200, %190, %173, %159, %143, %127, %111, %96, %86, %71, %53, %38
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #5
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %377 = load i32, ptr %15, align 4
  switch i32 %377, label %380 [
    i32 0, label %378
    i32 1, label %379
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %376, %5
  ret void

380:                                              ; preds = %376
  unreachable
}

declare void @_ZN16GCPolicyCountersC2EPKcii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i64 @_ZNK18AdaptiveSizePolicy29calculated_eden_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 2
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
define linkonce_odr hidden noundef i64 @_ZNK18AdaptiveSizePolicy30calculated_promo_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK23AdaptiveWeightedAverage11last_sampleEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 4
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
define hidden void @_ZN24GCAdaptivePolicyCounters27update_counters_from_policyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @_ZN24GCAdaptivePolicyCounters30update_avg_minor_pause_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters33update_avg_minor_interval_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters26update_minor_pause_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters28update_minor_gc_cost_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters29update_avg_young_live_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters29update_survivor_size_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters32update_avg_survived_avg_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters32update_avg_survived_dev_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters39update_avg_survived_padded_avg_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters38update_change_young_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters29update_decrease_for_footprintEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters38update_change_young_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters36update_change_old_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters38update_minor_pause_young_slope_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters37update_minor_collection_slope_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN24GCAdaptivePolicyCounters37update_major_collection_slope_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  br label %13

13:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters30update_avg_minor_pause_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef ptr @_ZNK18AdaptiveSizePolicy15avg_minor_pauseEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = fpext float %11 to double
  %13 = fmul double %12, 1.000000e+03
  %14 = fptosi double %13 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters33update_avg_minor_interval_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef ptr @_ZNK18AdaptiveSizePolicy18avg_minor_intervalEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = fpext float %11 to double
  %13 = fmul double %12, 1.000000e+03
  %14 = fptosi double %13 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters26update_minor_pause_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef ptr @_ZNK18AdaptiveSizePolicy15avg_minor_pauseEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = call noundef float @_ZNK23AdaptiveWeightedAverage11last_sampleEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = fpext float %11 to double
  %13 = fmul double %12, 1.000000e+03
  %14 = fptosi double %13 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %14)
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
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters29update_avg_young_live_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef ptr @_ZNK18AdaptiveSizePolicy14avg_young_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = fptosi float %11 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %12)
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
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters32update_avg_survived_avg_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  %13 = fptosi float %12 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters32update_avg_survived_dev_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float @_ZNK21AdaptivePaddedAverage9deviationEv(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %13 = fptosi float %12 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters39update_avg_survived_padded_avg_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef float @_ZNK21AdaptivePaddedAverage14padded_averageEv(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %13 = fptosi float %12 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %13)
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
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters38update_change_young_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = sext i32 %10 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %11)
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
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters38update_minor_pause_young_slope_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef double @_ZN18AdaptiveSizePolicy23minor_pause_young_slopeEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = fmul double %10, 1.000000e+03
  %12 = fptosi double %11 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %12)
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
define linkonce_odr hidden void @_ZN24GCAdaptivePolicyCounters37update_major_collection_slope_counterEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCAdaptivePolicyCounters, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %10 = call noundef double @_ZN18AdaptiveSizePolicy22major_collection_slopeEv(ptr noundef nonnull align 8 dereferenceable(232) %9)
  %11 = fmul double %10, 1.000000e+03
  %12 = fptosi double %11 to i64
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24GCAdaptivePolicyCounters15update_countersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 align 2 {
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(280) %3)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24GCAdaptivePolicyCounters4kindEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
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
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy15avg_minor_pauseEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy18avg_minor_intervalEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef double @_ZN18AdaptiveSizePolicy23minor_pause_young_slopeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 17
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
define linkonce_odr hidden noundef double @_ZN18AdaptiveSizePolicy22major_collection_slopeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef double @_ZN20LinearLeastSquareFit5slopeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcAdaptivePolicyCounters.cpp() #0 section ".text.startup" {
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
